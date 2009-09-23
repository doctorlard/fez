
// Set up global variable for uploader
var swfuploader;
// set up global file count (to order files on disk)
var fileCount = 1;
// global containing the xsdmf id (for assigning to the calling processing file)
var xsdmfId;
// global containing the id of the last workflow button clicked
var uploaderLastWorkflowButtonClicked;
// global containing the ids for each of the workflow buttons (to be disabled when the upload happens)
var buttonIds;

// ==============================
// Load the swfuploader component
// ==============================
function swfuploaderLoad(maxNumberFiles, baseUrl, postParams) {
	
	// check if we have the correct version of flash for the uploader
	var uploaderHasReqestedVersion = DetectFlashVer(9, 0, 45);
	
	if (!uploaderHasReqestedVersion) {
		// if not, remove the flash tbody section
		removeTbodySection('flash_file_uploader_rows');
	} else {
		// remove the original tbody rows
		removeTbodySection('original_file_uploader_rows');

		// and show the flash file uploader rows
		dojo.style('flash_file_uploader_rows', 'display', '');

		var buttonHeight = Math.round(dojo.style('uploaderUploadButton', 'height'));
		var buttonWidth = Math.round(dojo.style('uploaderUploadButton', 'width'));

		// firefox doesn't give us the entire width of the button, so add some padding
		if (dojo.isFF) {
			buttonWidth = buttonWidth + 14;
		}
		
		// and set up the flash uploader
		swfuploader = new SWFUpload({
			// Backend settings
			upload_url: baseUrl+"uploader_upload_files.php",

			// Flash file settings
			file_size_limit : "500 MB",
			file_types : "*.*",			// or you could use something like: "*.doc;*.wpd;*.pdf",
			file_types_description : "All Files",

			file_upload_limit : maxNumberFiles,
			file_queue_limit : maxNumberFiles,

			// Event handler settings
			swfupload_loaded_handler : swfuploaderUploadLoaded,

			file_dialog_start_handler: swfuploaderFileDialogStart,
			file_queued_handler : swfuploaderFileQueued,
			file_queue_error_handler : swfuploaderFileQueueError,
			file_dialog_complete_handler : swfuploaderFileDialogComplete,

			//upload_start_handler : uploadStart,	// I could do some client/JavaScript validation here, but I dont need to.
			upload_progress_handler : swfuploaderUploadProgress,
			upload_error_handler : swfuploaderUploadError,
			upload_success_handler : swfuploaderUploadSuccess,
			upload_complete_handler : swfuploaderUploadComplete,
		
			// deal with the queue
			queue_complete_handler : swfuploaderQueueComplete,

			// post params
			post_params : postParams,

			// Button Settings
			button_placeholder_id : "uploaderSelectLink",
			button_width: buttonWidth,
			button_height: buttonHeight,
			button_window_mode: SWFUpload.WINDOW_MODE.TRANSPARENT,
			button_cursor: SWFUpload.CURSOR.HAND,

			// Flash Settings
			flash_url : baseUrl+"flash/swfupload.swf",

			// Debug settings
			debug: false
		});
	
		xsdmfId = postParams.xsdmf_id;
		
		// add event listeners to the form submit buttons
		uploaderAddEventListeners();
	}
}


// ============================
// Add a file to the data table
// ============================
function swfuploaderFileQueued(entry) {
	// check if we have a valid filename
	if (!isValidSolrFilename(entry.name)) {

		var alertMsg = 'We could not queue the following file:\n'+entry.name+'\n\n';
		alertMsg = alertMsg+'Please rename your files to be:\n';
		alertMsg = alertMsg+' - with only upper or lowercase alphanumeric characters or underscores (a-z, A-Z, _ and 0-9 only)\n';
		alertMsg = alertMsg+' - under 45 characters,\n';
		alertMsg = alertMsg+' - with only one file extension (one period (.) character) and \n';
		alertMsg = alertMsg+' - starting with a letter. Eg "s12345678_phd_thesis.pdf"';
		
		alert(alertMsg);
		swfuploader.cancelUpload(entry.id); // remove file from the queue
	}
	else {
		dojo.style('uploader_file_table_container', 'display', 'block'); // it's originally hidden
		swfuploaderAddDatatableEntry(entry);

		// change the upload button to say 'select more files'
		dojo.attr('uploaderUploadButton', 'value', 'Select more files');

		// and adjust the flash movie width and height to fit over the new button
		var buttonHeight = Math.round(dojo.style('uploaderUploadButton', 'height'));
		var buttonWidth = Math.round(dojo.style('uploaderUploadButton', 'width'));
		swfuploader.setButtonDimensions(buttonWidth, buttonHeight);
	}
}

// ===================================
// Sets up and starts the file uploads
// ===================================
function swfuploaderUploadFiles() {

	// the swfuploader didn't get initialised, so return true because we're using the old file upload method instead
	if (undefined === window.swfuploader || null === swfuploader) {
		return true;
	}
	// if there were no files queued, then let the submit process go through
	var stats = swfuploader.getStats();
	if (stats.files_queued == 0) {
		return true;
	} else {
		// disable all cancel buttons in the uploader table
		var table = dojo.byId('uploader_file_table');
		var rows = table.rows;
		for(i=1;i<rows.length;i++){ // ignore header row
			var cells = rows[i].getElementsByTagName('td');
			// alert(cells.length);
			cells[3].innerHTML = 'Uploading';
		}
		
		// and disable the workflow buttons
		uploaderDisableWorkflowButtons();
	
		// disable the add more button
		dojo.byId('uploaderUploadButton').disabled = true;
		swfuploader.setButtonDisabled(true);
		swfuploader.setButtonCursor(SWFUpload.CURSOR.ARROW);
	
		swfuploader.startUpload();
	
		return false; // because we're waiting for the upload queue to be complete before submitting the form
	}
}

// =============================================
// Update the progress bar for the specific file
// =============================================
function swfuploaderUploadProgress(fileObject, bytesComplete, bytesTotal) {
	percentageComplete = Math.round(100*(bytesComplete/bytesTotal));
	swfuploaderUpdateProgressBar(fileObject.id,percentageComplete);
}

// ================================
// Set the progress bar to complete
// ================================
function swfuploaderUploadComplete(fileObject) {
	swfuploaderUpdateProgressBar(fileObject.id,100);
	var cell = dojo.byId('uploaderCancelCell-'+fileObject.id);
	cell.innerHTML = 'Done';

	// add a hidden field to the post data (to notify processing file)
	if (!dojo.byId('uploader_files_uploaded')) {
		var workflowForm = dojo.byId('wfl_form1');
		var filenameElement = document.createElement('input');
		filenameElement.type = 'hidden';
		filenameElement.id = 'uploader_files_uploaded';
		filenameElement.name = 'uploader_files_uploaded';
		filenameElement.value = xsdmfId;
		workflowForm.appendChild(filenameElement);
	}	
}

// ========================
// updates the progress bar
// ========================
function swfuploaderUpdateProgressBar(fileId, percentage) {
	progbar = "<div style='height:5px;width:100px;background-color:#999;'><div style='height:5px;background-color:#000;width:" + percentage + "px;'></div></div>";
	var progressbarCell = document.getElementById('uploaderProgressBar-'+fileId);
	progressbarCell.innerHTML = progbar;
}

// ================
// Deal with errors
// ================
function swfuploaderUploadError(file, errorCode, message) {
	try {
		
		if (errorCode === SWFUpload.UPLOAD_ERROR.FILE_CANCELLED) {
			// Don't show cancelled error boxes
			return;
		}
		
		switch (errorCode) {
			case SWFUpload.QUEUE_ERROR.QUEUE_LIMIT_EXCEEDED:
				alert("You have attempted to queue too many files.\n" + (message === 0 ? "You have reached the upload limit." : "You may select " + (message > 1 ? "up to " + message + " files." : "one file.")));
				return;
			case SWFUpload.QUEUE_ERROR.FILE_EXCEEDS_SIZE_LIMIT:
				alert("The file you selected is too big.");
				this.debug("Error Code: File too big, File name: " + file.name + ", File size: " + file.size + ", Message: " + message);
				return;
			case SWFUpload.QUEUE_ERROR.ZERO_BYTE_FILE:
				alert("The file you selected is empty.  Please select another file.");
				this.debug("Error Code: Zero byte file, File name: " + file.name + ", File size: " + file.size + ", Message: " + message);
				return;
			case SWFUpload.QUEUE_ERROR.INVALID_FILETYPE:
				alert("The file you choose is not an allowed file type.");
				this.debug("Error Code: Invalid File Type, File name: " + file.name + ", File size: " + file.size + ", Message: " + message);
				return;
			default:
				alert("An error occurred in the upload. Try again later.\n\nTechnical Details - Error Code:"+errorCode);
				this.debug("Error Code: " + errorCode + ", File name: " + file.name + ", File size: " + file.size + ", Message: " + message);
				return;
		}
	} catch (e) {
	}
	
}

// ====================================================
// We've now uploaded all the files now submit the form
// ====================================================
function swfuploaderQueueComplete() {

	// add a hidden field for the button clicked
	if (null !== uploaderLastWorkflowButtonClicked) {

		var element = dojo.byId(uploaderLastWorkflowButtonClicked);
		var newElement = document.createElement('input');
		newElement.type = 'hidden';
		newElement.name = element.name;
		newElement.id = element.name;
		newElement.value = element.value;
		document.wfl_form1.appendChild(newElement);
	}
	
	// and submit the form
	document.wfl_form1.submit();
}

// ================================
// empty handlers that are not used
// ================================
function swfuploaderUploadLoaded() {}
function swfuploaderFileDialogComplete() {}
function swfuploaderFileDialogStart() {}
function swfuploaderUploadSuccess() {}
function swfuploaderFileQueueError() {}

// ================================================================
// creates the datatable based on the files that are to be uploaded
// ================================================================
function swfuploaderAddDatatableEntry(entry) {

	var tableBody = document.getElementById('uploader_file_details');
	var rowCount = tableBody.rows.length;
	var row = tableBody.insertRow(rowCount);
	row.id = 'uploaderRow-'+entry.id;
	row.className = ((rowCount+1) % 2 == 0) ? 'even' : 'odd';

	var progressbar = "<div style='height:5px;width:100px;background-color:#999;'></div>";
	var formattedSize = size_format(entry.size);

	// add the file count into the post params for this file
	swfuploader.addFileParam(entry.id, 'fileNumber', fileCount++);

	var fileCell = row.insertCell(0);
	fileCell.innerHTML = entry.name;

	var sizeCell = row.insertCell(1);
	sizeCell.className = 'uploader_file_size';
	sizeCell.innerHTML = formattedSize;

	var progressCell = row.insertCell(2);
	progressCell.id = 'uploaderProgressBar-'+entry.id;
	progressCell.innerHTML = progressbar;

	var deleteCell = row.insertCell(3);
	deleteCell.id = 'uploaderCancelCell-'+entry.id;
	deleteCell.className = 'uploaderDeleteLinkCell';
	deleteCell.innerHTML = '<a href="javascript:uploaderRemoveFileUpload(\''+entry.id+'\');">Remove</a>';
	
}

// ========================================================
// Remove the file upload from the table (and the uploader)
// ========================================================
function uploaderRemoveFileUpload(fileId) {
	swfuploader.cancelUpload(fileId);

	var rowId = 'uploaderRow-'+fileId;
	var row = document.getElementById(rowId);
	var tbl = document.getElementById('uploader_file_table');
	tbl.deleteRow(row.rowIndex);
}

// ==============================================================================
// Removes the specified tbody section from the dom (so it doesn't get submitted)
// ==============================================================================
function removeTbodySection(sectionId) {
	dojo.destroy(dojo.byId(sectionId));
}

// ==============================================================================================
// Add event listeners to each of the submit buttons so we can determine which button was clicked
// ==============================================================================================
function uploaderAddEventListeners() {
	var workflowForm = dojo.byId('wfl_form1');

	var elements = workflowForm.getElementsByTagName('input');
	var regexp = /^workflow_button_[0-9]+$/;
	
	for (var i = 0; i < elements.length; i++) {
		if (elements[i].type == 'submit' && regexp.test(elements[i].name)) {
			dojo.connect(dojo.byId(elements[i].id), 'onclick', function(clickEvent) {
				uploaderLastWorkflowButtonClicked = clickEvent.target.id;
			});
		}
	}
}

// ============================ 
// disable the workflow buttons 
// ============================
function uploaderDisableWorkflowButtons() {
	if (undefined !== buttonIds && null !== buttonIds) {
		for (var i in buttonIds) {
			dojo.byId(buttonIds[i]).disabled = true;
		}
	}
}

// ==========================================================================
// Part of the setup so that we have the button ids to disable when uploading
// ==========================================================================
function uploaderSetButtonIds(buttonIdsParam) {
	buttonIds = buttonIdsParam;
}

// ============================================================================================
// Format the file size
// from http://snipplr.com/view/5949/format-humanize-file-byte-size-presentation-in-javascript/
// ============================================================================================
function size_format (filesize) {
	if (filesize >= 1073741824) {
		filesize = number_format(filesize / 1073741824, 2, '.', '') + ' Gb';
	} else {
		if (filesize >= 1048576) {
			filesize = number_format(filesize / 1048576, 2, '.', '') + ' Mb';
		} else {
			if (filesize >= 1024) {
				filesize = number_format(filesize / 1024, 0) + ' Kb';
	  		} else {
				filesize = number_format(filesize, 0) + ' bytes';
			};
 		};
	};
  return filesize;
}

// ============================================================================
// the php number_format function ported to javascript
// from: http://snipplr.com/view/5945/javascript-numberformat--ported-from-php/
// ============================================================================
function number_format( number, decimals, dec_point, thousands_sep ) {
    // http://kevin.vanzonneveld.net
    // +   original by: Jonas Raoni Soares Silva (http://www.jsfromhell.com)
    // +   improved by: Kevin van Zonneveld (http://kevin.vanzonneveld.net)
    // +     bugfix by: Michael White (http://crestidg.com)
    // +     bugfix by: Benjamin Lupton
    // +     bugfix by: Allan Jensen (http://www.winternet.no)
    // +    revised by: Jonas Raoni Soares Silva (http://www.jsfromhell.com)
    // *     example 1: number_format(1234.5678, 2, '.', '');
    // *     returns 1: 1234.57

    var n = number, c = isNaN(decimals = Math.abs(decimals)) ? 2 : decimals;
    var d = dec_point == undefined ? "," : dec_point;
    var t = thousands_sep == undefined ? "." : thousands_sep, s = n < 0 ? "-" : "";
    var i = parseInt(n = Math.abs(+n || 0).toFixed(c)) + "", j = (j = i.length) > 3 ? j % 3 : 0;

    return s + (j ? i.substr(0, j) + t : "") + i.substr(j).replace(/(\d{3})(?=\d)/g, "$1" + t) + (c ? d + Math.abs(n - i).toFixed(c).slice(2) : "");
}