<?php
/* vim: set expandtab tabstop=4 shiftwidth=4: */
// +----------------------------------------------------------------------+
// | Fez - Digital Repository System                                      |
// +----------------------------------------------------------------------+
// | Copyright (c) 2005, 2006, 2007 The University of Queensland,         |
// | Australian Partnership for Sustainable Repositories,                 |
// | eScholarship Project                                                 |
// |                                                                      |
// | Some of the Fez code was derived from Eventum (Copyright 2003, 2004  |
// | MySQL AB - http://dev.mysql.com/downloads/other/eventum/ - GPL)      |
// |                                                                      |
// | This program is free software; you can redistribute it and/or modify |
// | it under the terms of the GNU General Public License as published by |
// | the Free Software Foundation; either version 2 of the License, or    |
// | (at your option) any later version.                                  |
// |                                                                      |
// | This program is distributed in the hope that it will be useful,      |
// | but WITHOUT ANY WARRANTY; without even the implied warranty of       |
// | MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the        |
// | GNU General Public License for more details.                         |
// |                                                                      |
// | You should have received a copy of the GNU General Public License    |
// | along with this program; if not, write to:                           |
// |                                                                      |
// | Free Software Foundation, Inc.                                       |
// | 59 Temple Place - Suite 330                                          |
// | Boston, MA 02111-1307, USA.                                          |
// +----------------------------------------------------------------------+
// | Authors: Andrew Martlew <a.martlew@library.uq.edu.au>                |
// +----------------------------------------------------------------------+
//

include_once('config.inc.php');
include_once(APP_INC_PATH . 'class.esti_search_service.php');
include_once(APP_INC_PATH . 'class.links_amr_service.php');
include_once(APP_INC_PATH . "class.record.php");
include_once(APP_INC_PATH . 'class.wok_service.php');
include_once(APP_INC_PATH . 'class.wos_record.php');
include_once(APP_INC_PATH . 'class.scopus_service.php');
include_once(APP_INC_PATH . 'class.scopus_record.php');
include_once(APP_INC_PATH . "class.auth.php");
include_once(APP_INC_PATH . "class.user.php");

Auth::checkAuthentication(APP_SESSION);

$server = new Zend_Json_Server();
$server->setClass('MatchingRecords');

if ('GET' == $_SERVER['REQUEST_METHOD']) {
    
	$server->setTarget($_SERVER["SCRIPT_NAME"])
           ->setEnvelope(Zend_Json_Server_Smd::ENV_JSONRPC_2);
    $smd = $server->getServiceMap();
    $smd->setDojoCompatible(true);
    header('Content-Type: application/json');
    echo $smd;
    return;
}
$server->handle();

/**
 * Class to handle records matching via WOK Web Service and Scopus Web Service.
 * 
 * @package fedora & fedora_bypass
 */
class MatchingRecords
{
    /**
     * Return search result
     * For searching on WOK Web Service
     *
     * WOK API: http://science.thomsonreuters.com/tutorials/wsp_docs/soap/Guide/
     *
     * @param  string $title The title to search on
     * @param  string $dt Document Type
     * @return string
     */
    public function search_wos($title, $dt)
    {
    	$log = FezLog::get();
		$db = DB_API::get();
		
    	$matches = array();

        // Specify the Document Type & Database Edition on the search query parameter
        // API doc for Database Editions: http://science.thomsonreuters.com/tutorials/wsp_docs/soap/Guide/
        //$edition = "SCI";
        switch($dt) {
            case 'Journal Article':
                //$doc_type = '@';
                //$edition = "SCI";
                $doc_type = '';
                break;
            case 'Conference Paper':
                //$doc_type = "";
                //$edition = "ISTP";
                $doc_type = '';
                break;
            default:
                $doc_type = false;
        }

        if($doc_type !== false) {

            // Escape characters used for wrapping title on search query
            $title = $this->_escapeSearchTitle($title);
            
            // Title query param
            $query = 'TI=("'.$title.'")';
            
// Requested by eSpace team to not restrict the search by org unit anymore
//            if(APP_ARTICLE_SEARCH_WOS_ADDRESS != '' ) {
//
//                // Specify the Organisation query param for Journal Article only
//                if ( $doc_type == '@' ){
//                    $query .= ' AND OG=('.APP_ARTICLE_SEARCH_WOS_ADDRESS.') ';
//                }
//            }

            // Doc type query param
            if ( !empty($doc_type) ){
                $query .= ' AND DT=('.$doc_type.')';
            }

	        $depth = ''; // All subscribed years
			$editions = '';
			$sort = 'Relevance';
			$first_rec = 1;
			$num_recs = 3;
            $timeSpan = '';


            if ( defined('WOK_PASSWORD') && WOK_PASSWORD != '') {

                $databaseID = "WOS";
                //$editions = array("collection" => $databaseID, "edition" => $edition);
                $editions = array();
                $wok_ws = new WokService(FALSE);
                $response = $wok_ws->search($databaseID, $query, $editions, $timeSpan, $depth, "en", $num_recs);
                $records = new DomDocument();
                $records->loadXML($response->return->records);
                $recordsNodes = $records->getElementsByTagName('REC');
                if($records) {
                    foreach($recordsNodes as $record) {
                        $xmlRecords = new WosRecItem();
                        $xmlRecords->load($record);
                        $matches[] = $xmlRecords->returnDataEnterForm();

                    }

                }
            }
    	}

    	if(count($matches) > 0) {
			$tpl = new Template_API();
			$tpl->setTemplate("workflow/edit_metadata_helpers/matching_records_results.tpl.html");
			$tpl->assign('matches', $matches);
			$tpl->assign('rel_url', APP_RELATIVE_URL);
			$tpl->assign('found', $result['recordsFound']);
			$tpl->assign('max_results', $num_recs);
			$tpl->assign('dupe_records', $dupe_records);
			
			return $tpl->getTemplateContents();
    	}
    	else {
    		return '';
    	}
    }
    
    /**
     * Retrieve Scopus records based on title
     * @param string $title
     * @return string
     */
    public function search_scopus($title)
    {
        $log = FezLog::get();
		$db = DB_API::get();
		$num_recs = 3;
		$matches = array();
		
		//Grab 40 records to work with in case some of them are not really UQ's
		$query = array('query' => "affil(University+of+Queensland)+title('"
		    . urlencode($title) . "')",
		             'count' => 40,
		             'start' => 0,
		             'view' => 'STANDARD',
		);
		
		$scopusService = new ScopusService(APP_SCOPUS_API_KEY);
		$xml = $scopusService->getNextRecordSet($query);
		
		$doc = new DOMDocument();
		$doc->loadXML($xml);
		$records = $doc->getElementsByTagName('identifier');
        
		$nodeItem = 0;
		
		while(($nodeItem < $records->length) && (count($matches) < $num_recs))
		{
		    $record = $records->item($nodeItem);
		    
		    $csr = new ScopusRecItem();
		    
		    $scopusId = $record->nodeValue;
		    
		    $pregMatches = array();
		    preg_match("/^SCOPUS_ID\:(\d+)$/", $scopusId, $pregMatches);
		    $scopusIdExtracted = (array_key_exists(1, $pregMatches)) ? $pregMatches[1] : null;
		    
		    $iscop = new ScopusService(APP_SCOPUS_API_KEY);
		    $rec = $iscop->getRecordByScopusId($scopusIdExtracted);
		    
		    $csr->load($rec, $nameSpaces);
		    
		    //If the record has a UQ affiliation (ie, it's loaded), then continue
		    if($csr->_loaded)
		    {
		        $fields = new stdClass();
		        $fields->authors = $csr->_authors;
		        $fields->title = $csr->_title;
		        $fields->sourceTitle = $csr->_journalTitle;
		        $fields->volume_number = $csr->_issueVolume;
		        $fields->issue_number = $csr->_issueNumber;
		        $fields->page_start = $csr->_startPage;
		        $fields->page_end = $csr->_endPage;
		        $fields->dateIssued = $csr->_issueDate;
		        $fields->scopusId = $scopusIdExtracted;
		        $fields->pid = null;
		    
		        $isInImportColl = Record::getPIDsByScopusID($csr->_scopusId, true);
		    
		        if(empty($isInImportColl))
		        {
		            $fields->record_exists = 0;
		        }
		        else
		        {
		            $fields->record_exists = 0;
		            $fields->pid = $isInImportColl[0]['rek_scopus_id_pid'];
		        }
		    
		        $matches[] = $fields;
		    }
		    
		    $nodeItem++;
		}
		
		if(count($matches) > 0)
		{
		    $tpl = new Template_API();
		    $tpl->setTemplate("workflow/edit_metadata_helpers/matching_records_results.tpl.html");
		    $tpl->assign('scopusMatches', $matches);
		    $tpl->assign('rel_url', APP_RELATIVE_URL);
		    $tpl->assign('scopus_max_results', $num_recs);
		    
		    $tplCont = $tpl->getTemplateContents();
		    
		    return $tplCont;
		}
    }

    /**
     * Return search result
     *
     * @param  string $title The title to search on
     * @return string
     */
    public function search_repo($title)
    {
    	$log = FezLog::get();
		$db = DB_API::get();
		
    	$dupe_records = array();
    	$max_results = 5;
    	$count = 0;
	
    	$dupes = DuplicatesReport::similarTitlesQuery('dummy', trim($title));

    	if(count($dupes) > 0) {
    		for($i=0; $i<count($dupes); $i++) {
    			if($dupes[$i]['relevance'] > 1) {
    				$details = Record::getDetailsLite($dupes[$i]['pid']);
    				$details[0]['relevance'] = $dupes[$i]['relevance'];
    				$dupe_records[] = $details;
    				$count++;
    			}
    			if($count >= $max_results) {
    				break;
    			}
    		}
    	}
    	
    	if($count > 0) {
			$tpl = new Template_API();
			$tpl->setTemplate("workflow/edit_metadata_helpers/matching_records_results.tpl.html");
			$tpl->assign('matches', array());
			$tpl->assign('rel_url', APP_RELATIVE_URL);
			$tpl->assign('found', $count);
			$tpl->assign('max_results', $max_results);
			$tpl->assign('dupe_records', $dupe_records);
			
			return $tpl->getTemplateContents();
    	}
    	else {
    		return '';
    	}
    }

    /**
     * Saves publication found on ISI WOS.
     * 
     * @example enter_metadata.tpl.html -> Triggerred by "Add" button on Matching Records results on Journal Article titles.
     * @package fedora & fedora_bypass
     * @param string $ut 
     * @return string PID of the newly added record
     */
    public function add($ut) 
    {
    	$log = FezLog::get();
		$db = DB_API::get();

		$pid = '';
		$collection = APP_ARTICLE_ADD_TO_COLLECTION;
        
		if(Fedora_API::objectExists($collection)) {

            // Retrieve record from Wok web service
	    	//$records = EstiSearchService::retrieve($ut);
            $wok_ws = new WokService(FALSE);
            $records = $wok_ws->retrieveById($ut);

			if($records) {
                //$pid = $this->_addFedoraBypass($records);
                // Param $record should only contain one publication.
                // However we set $pid as array just in case, and implode the pid as string on the return.
                $pid = array();
                $doc = new DOMDocument();
                $doc->loadXML($records);
                $xmlRecords = $doc->getElementsByTagName('REC');

                foreach ($xmlRecords as $_record){
                    // Instantiate WosRecItem object with our DOMElement $_record
                    $rec = new WosRecItem($_record);

                    // Get collections
                    $wos_collection = trim(APP_WOS_COLLECTIONS, "'");
                    if (!defined('APP_WOS_COLLECTIONS') || trim(APP_WOS_COLLECTIONS) == "") {
                        $rec->collections = array(RID_DL_COLLECTION);
                    } else {
                        if ($aut_ids) {
                            $rec->collections = array(RID_DL_COLLECTION);
                        } else {
                            $rec->collections = array($wos_collection);
                        }
                    }

                    $history = "Imported from WoS";

                    // Save WosRecItem
                    $pid[] = $rec->save($history);
                }

                $pid = implode(",", $pid);
			}
		}
		return $pid;
    }
    
    /**
     * Add a record found in Scopus to the system
     * @param string $scopusId
     * @return string
     */
    public function addScopusRec($scopusId)
    {
        $log = FezLog::get();
        $db = DB_API::get();
        $pid = false;
        
        $scopServ = new ScopusService(APP_SCOPUS_API_KEY);
        $record = $scopServ->getRecordByScopusId($scopusId);
        
        $sri = new ScopusRecItem();
        $sri->load($record);
        
        if($sri->_loaded)
        {
            $pid = $sri->save(null, APP_SCOPUS_IMPORT_COLLECTION);
        }
        
        return $pid;
    }

    /**
     * Clean user query from invalid characters that may cause error on SOAP call.
     * 
     * @param string $userQuery
     * @return string Cleaned user query string.
     */
    protected function _escapeSearchTitle($userQuery = null)
    {
        if (empty($userQuery) && is_null($userQuery)) {
            return "";
        }

        // Escape " double quote from user entered query, 
        // as we are using double quote to wrap the query string sent to SOAP
        //Also remove some special characters http://images.webofknowledge.com/WOKRS56B5/help/WOK/hs_wildcards.html
        $search = array("\"", "?", "*");
        $replace = array("", "", " ");
        $userQuery = str_replace($search, $replace, $userQuery);

        return $userQuery;
    }
}



