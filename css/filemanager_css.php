<?php 
include_once(dirname(dirname(__FILE__)).DIRECTORY_SEPARATOR."config.inc.php");
header("Content-type: text/css");
$rel_url = APP_RELATIVE_URL;
?>
/*~~~~~~Global Setting ~~~~~~~~*/
html, body{
    margin: 0;
    padding: 0;
}
body,td
{
    font: 10px Verdana, Arial, Helvetica, sans-serif;
	color:#070707;
}
a,a:link,a:visited{color: #001C4D;}
a:hover,a:active{color: #FF6131;}
a img{border: none;}
ul li{  line-height: 1.5em; display:inline}
form{margin: 0;}
fieldset{padding: 6px; margin:0; border:1px solid #717171}
ul{list-style:none;}
.clear{clear:both;}
input{ padding: 0; background-color: transparent;}
/*~~~~~~Layout Setting ~~~~~~~~*/
#leftCol, #rightCol, #body{border:#717171 solid 1px;}
#container
{
    margin:0 auto;
    width:760px;
    padding:6px;
}
#leftCol
{
    float:left;
    width:442px;
    display: inline;
}
#rightCol
{
    float:right;
    width:295px;
    display: inline;
    padding: 0 6px 6px;
}
#rightCol fieldset
{
    /*margin:2px 6px;
    width:270px;*/
}
#fileName{overflow:hidden;}
#header
{
    text-align:left;
    border-bottom:none;
    margin:0;
    padding:0;
    padding-left:8px;
}
#actionHeader
{
    list-style-type: none;
    margin:0;
    padding:0;
}
#actionHeader li{line-height: 24px;}
#body
{
    height:300px;
    overflow:auto;
}
* html #body{width: 443px;}
#footer
{
    padding:2px 5px;
    background:#E5E5E5;
}
#footer p{margin: 8px 0;}
#footer div{}
#divNewFolder{}
#divFormFile{}

#previewFooter
{
    text-align:center;
    padding-top: 4px;
}
#preview
{
    padding:2px 5px;
    /*height:226px;*/
	height:226px;
    overflow:auto;
	width:270px
}
/*~~~~~~Links Setting ~~~~~~~~*/
li a, #tickAll, .flagYes, .flagNo
{
    padding:2px 0 2px 16px;
    background-repeat:no-repeat;
    background-position:0 50%;
    text-decoration:none;
    height:100%;
}
#actionInfo{background-image:url(<?php echo $rel_url; ?>images/filemanager/info.png);}
.check_all{background-image:url(<?php echo $rel_url; ?>images/filemanager/tickAll.png);}
.uncheck_all{background-image:url(<?php echo $rel_url; ?>images/filemanager/uncheckAll.png);}
.flagYes{background-image:url(<?php echo $rel_url; ?>images/filemanager/flagYes.png);}
.flagNo{background-image:url(<?php echo $rel_url; ?>images/filemanager/flagno.png);}
#actionCopy{background-image:url(<?php echo $rel_url; ?>images/filemanager/copy.png);}
#actionPaste{background-image:url(<?php echo $rel_url; ?>images/filemanager/paste.png);}
#actionCut{background-image:url(<?php echo $rel_url; ?>images/filemanager/cut.png);}
#actionDelete{background-image:url(<?php echo $rel_url; ?>images/filemanager/delete.png);}
#actionZip{background-image:url(<?php echo $rel_url; ?>images/filemanager/zip.png);}
#actionRefresh{background-image:url(<?php echo $rel_url; ?>images/filemanager/refresh.png);}
#actionUnzip{background-image:url(<?php echo $rel_url; ?>images/filemanager/unzip.png);}
#tickAll{margin-left:5px;}

/*~~~~~~File / Folder Icon ~~~~~~~~*/
.noFlag{
background-image:none;

}
.cutFlag, .copyFlag{
    /*padding:2px 0 2px 7px;*/
		width:7px;
		height:7px;
    background-repeat:no-repeat;
		background-position:0 0px;
		overflow:hidden;
    text-decoration:none;
    height:100%;
}
.cutFlag{
background-image:url(<?php echo $rel_url; ?>images/filemanager/cut_flag.gif);
}
.copyFlag{
background-image:url(<?php echo $rel_url; ?>images/filemanager/copy_flag.gif);
}
span.folderEmpty, span.folder, span.folderParent,
span.fileUnknown, span.fileText, span.fileWord,
span.fileFlash, span.fileVideo, span.filePicture,
span.filePPT, span.fileExcel, span.filePhp,
span.fileMusic, span.fileExe, span.fileAcrobat,
span.fileRTF, span.fileXml, span.fileCode,
span.fileZip{
padding:2px 0 2px 16px;
background-repeat:no-repeat;
background-position:0 50%;
}
span.folderEmpty{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/folderEmpty.png);}
span.folder{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/folder.png);}
span.folderParent{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/folderParent.png);}
span.fileUnknown{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/fileUnknown.png);}
span.fileText{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/fileText.png);}
span.fileWord{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/fileWord.png);}
span.fileFlash{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/fileFlash.png);}
span.fileVideo{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/fileVideo.png);}
span.filePicture{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/filePicture.png);}
span.filePPT{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/filePowerpoint.png);}
span.fileExcel{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/fileExcel.png);}
span.filePhp{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/filePhp.png);}
span.fileMusic{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/fileMusic.png);}
span.fileExe{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/fileExe.png);}
span.fileAcrobat{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/fileAcrobat.png);}
span.fileRTF{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/fileRTF.png);}
span.fileXml{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/fileXml.png);}
span.fileCode{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/fileCode.png);}
span.fileZip{background-image:url(<?php echo $rel_url; ?>images/filemanager/file_folder_icon/fileZip.png);}
/*~~~~~~Tables Setting ~~~~~~~~*/
table.tableList{
border-collapse:collapse;
width:100%;
}
.tableList td
{
    text-align:center;
}
table.tableList thead th{

	border:1px solid #ccc;
	background-color:#8D8D8D;
	color:#FEFEFE;
	white-space:nowrap;
	padding:2px;
	}

table.tableList thead th.left{
text-align:left;
padding-left:8px;
	}
table.tableList tbody td
{
	border:1px solid #ccc;
	padding:1px 6px;

}
table.tableList tbody tr.even{
background-color:#FFFFFF;
}
table.tableList tbody tr.odd{
background-color:#EAEAEA;
}
table.tableList tbody tr.over{
background-color:#ACACAC;
color:#FEFEFE;
}
table.tableList tbody tr td a {
text-decoration:none;
}
table.tableSummary{
border-collapse:collapse;
width:100%;
}
table.tableSummary tbody td
{
	border:1px solid #ccc;
	padding:2px 6px;
	text-align:left;
}
table.tableSummary tbody th{
	border:1px solid #ccc;
	background-color:#8D8D8D;
	color:#FEFEFE;
	white-space:nowrap;
	padding:1px 6px ;
	text-align:left;
}


/*~~~~~~Form Setting ~~~~~~~~*/
.input, .inputFile{
    border: 1px solid #86888B;
	font: 12px Verdana, Arial, Helvetica, sans-serif;
	background-color: #fff;
}

.button{font: bold 10px Verdana, Arial, Helvetica, sans-serif;}

/*~~~~~~Global Low Priority Setting ~~~~~~~~*/
.left, td.left, th.left, td.leftDisabled{text-align:left;}
.right, td.right, th.right{text-align:right;}
.center, td.center, th.center{text-align:center;}
/* Ajax*/
#loading{
position:absolute;
top:20px;
left:50%;
}
#previewLoading{
	padding:0;
	margin:0;
	width:32px;
	height:32px;
	z-index:1;
	position:absolute;
	top:240px;
	overflow:hidden;
}
#previewFooter p
{
    line-height: 24px;
    margin: 0;
}
#previewFooter input{vertical-align: middle;}
#edit,
#create,
#select,
#upload
{
   width: 90px;
   height: 21px;
   border: 0;
   background-image:url(<?php echo $rel_url; ?>images/filemanager/insert_button_bg.gif);
   cursor: pointer;
 }
#select,#edit{float: left; margin-right:10px;}
#cancel, #close
{
   width: 90px;
   height: 21px;
   border: 0;
   background-image:url(<?php echo $rel_url; ?>images/filemanager/cancel_button_bg.gif);
   cursor: pointer;
   float: right;
}
#player{
background-image:url(<?php echo $rel_url; ?>images/filemanager/player.gif);
background-repeat:no-repeat;
width:240px;
height:219px;
margin:0;
padding:0;
}