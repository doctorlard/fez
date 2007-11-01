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
// | Authors: Christiaan Kortekaas <c.kortekaas@library.uq.edu.au>,       |
// |          Matthew Smith <m.smith@library.uq.edu.au>,                  |
// |          Lachlan Kuhn <l.kuhn@library.uq.edu.au>                     |
// +----------------------------------------------------------------------+
//
//


/**
 * Class to handle the business logic related to the event history logging
 * available in the application.
 *
 * @version 1.0
 * @author Christiaan Kortekaas <c.kortekaas@library.uq.edu.au>
 */

include_once(APP_INC_PATH . "class.error_handler.php");
include_once(APP_INC_PATH . "class.user.php");
include_once(APP_INC_PATH . "class.auth.php");
include_once(APP_INC_PATH . "class.date.php");
include_once(APP_INC_PATH . "class.fedora_api.php");

class History
{
   /**
     * Method used to create a Premis Event datastream.
     *
     * @access  public
     * @return  void
     */
	function generateHistoryAction($event_id, $event_type, $event_date, $event_usr_id, $event_usr_fullname, $event_detail, $event_pid, $event_outcome, $event_outcome_detail, $event_dsID="") {
		$eventXML = "<premis:event>
						<premis:eventIdentifier>".$event_id."</premis:eventIdentifier>
						<premis:eventType>".$event_type."</premis:eventType>
						<premis:eventDateTime>".$event_date."</premis:eventDateTime>
						<premis:eventDetail>".$event_detail."</premis:eventDetail>
						<premis:eventOutcomeInformation>
							<premis:eventOutcome>".$event_outcome."</premis:eventOutcome>
							<premis:eventOutcomeDetail>".$event_outcome_detail."</premis:eventOutcomeDetail>
						</premis:eventOutcomeInformation>							
						<premis:linkingAgentIdentifier>
							<premis:linkingAgentIdentifierType>ID</premis:linkingAgentIdentifierType>
							<premis:linkingAgentIdentifierValue>".$event_usr_id."</premis:linkingAgentIdentifierValue>							
						</premis:linkingAgentIdentifier>
						<premis:linkingAgentIdentifier>
							<premis:linkingAgentIdentifierType>Full Name</premis:linkingAgentIdentifierType>
							<premis:linkingAgentIdentifierValue>".$event_usr_fullname."</premis:linkingAgentIdentifierValue>							
						</premis:linkingAgentIdentifier>													
						<premis:linkingObjectIdentifier>".$event_pid."</premis:linkingObjectIdentifier>";
/*		if ($event_dsID != "") {
			$eventXML .= "	<event_dsID>$event_dsID</event_dsID>";
		} else {
			$eventXML .= "	<event_dsID/>";		
		} */
		$eventXML .= "		
					</premis:event>";
		return $eventXML;												
	}

    /**
     * Method used to get the list of changes made against a specific issue for GUI presentation
     *
     * @access  public
     * @param   integer $pid The PID
     * @return  array The list of changes
     */
    function getListing($pid, $show_hidden=false)
    {
        $stmt = "SELECT
                    *
                 FROM
                    " . APP_TABLE_PREFIX . "premis_event
                 WHERE ";
                 if ($show_hidden==false) {
                    $stmt .= "pre_is_hidden != 1 AND ";
                 }
                 $stmt .= "pre_pid='".$pid."'
                 ORDER BY
                    pre_id DESC";
        $res = $GLOBALS["db_api"]->dbh->getAll($stmt, DB_FETCHMODE_ASSOC);
        if (PEAR::isError($res)) {
            Error_Handler::logError(array($res->getMessage(), $res->getDebugInfo()), __FILE__, __LINE__);
            return "";
        } else {
            for ($i = 0; $i < count($res); $i++) {
                $res[$i]["pre_date"] = Date_API::getFormattedDate($res[$i]["pre_date"]);
            }
            return $res;
        }
    }
	
    /**
     * Method used to get the list of changes made against a specific issue.
     *
     * @access  public
     * @param   integer $pid The PID
     * @return  array The list of changes
     */
    function getList($pid, $show_hidden=false)
    {
        $stmt = "SELECT
                    *
                 FROM
                    " . APP_TABLE_PREFIX . "premis_event
                 WHERE ";
                 if ($show_hidden==false) {
                    $stmt .= "pre_is_hidden != 1 AND ";
                 }
                 $stmt .= "pre_pid='".$pid."'
                 ORDER BY
                    pre_id DESC";
        $res = $GLOBALS["db_api"]->dbh->getAll($stmt, DB_FETCHMODE_ASSOC);
        if (PEAR::isError($res)) {
            Error_Handler::logError(array($res->getMessage(), $res->getDebugInfo()), __FILE__, __LINE__);
            return "";
        } else {
            for ($i = 0; $i < count($res); $i++) {
                $res[$i]["pre_date"] = Date_API::getFedoraFormattedDate($res[$i]["pre_date"]);
            }
            return $res;
        }
    }
	
	/**
	 * @param array $term_array - key pairs where the key is the column and the value is the search term 
	 * 								in the column.
	 */    
    function searchOnPid($pid, $term_array)
    {
        $search_clause = '';
        foreach ($term_array as $column => $terms) {
        	$search_clause .= ' AND ' . $column . ' LIKE \'' . $terms . '\' ';
        }
        $stmt = "SELECT
                    *
                 FROM
                    " . APP_TABLE_PREFIX . "premis_event
                 WHERE 1 ";
                 $stmt .= $search_clause;
                 $stmt .= " AND pre_pid='".$pid."'
			                 ORDER BY pre_id DESC";
        $res = $GLOBALS["db_api"]->dbh->getAll($stmt, DB_FETCHMODE_ASSOC);
        if (PEAR::isError($res)) {
            Error_Handler::logError(array($res->getMessage(), $res->getDebugInfo()), __FILE__, __LINE__);
            return array();
        } else {
            for ($i = 0; $i < count($res); $i++) {
                $res[$i]["pre_date"] = Date_API::getFedoraFormattedDate($res[$i]["pre_date"]);
            }
            return $res;
        }
    }
	
	
    /**
     * Method used to log the changes made against a specific record.  This updates the database only and
     * usually should not be called directly, but rather called from addHistory
     *
     * @access  public
     * @param   integer $pid The object persistent ID
     * @param   integer $usr_id The ID of the user.
     * @param   integer $wfl_id The workflow ID of this event.
     * @param   string $detail The detail of the changes
     * @param   string $outcome The outcome of the changes
     * @param   string $outcomeDetail The outcome detail of the changes
     * @param   boolean $hide If this event item should be hidden.
     * @return  void
     */
    function add($pid, $usr_id, $event_date, $wfl_id, $detail, $outcome, $outcomeDetail, $hide = false)
    {
    	$l_wfl_id = (is_null($wfl_id)) ? 'NULL' : $wfl_id;
    	
        $stmt = "INSERT INTO
                    " . APP_TABLE_PREFIX . "premis_event
                 (
                    pre_wfl_id,
                    pre_date,
                    pre_detail,
                    pre_outcome,
                    pre_outcomeDetail,
                    pre_usr_id,
                    pre_pid";
        if ($hide == true) {
            $stmt .= ", pre_is_hidden";
        }
        $stmt .= ") VALUES (
                    ".$l_wfl_id.",
                    '" . $event_date . "',
                    '".Misc::escapeString($detail)."',
                    '".Misc::escapeString($outcome)."',
                    '".Misc::escapeString($outcomeDetail)."',                                        
                    ".$usr_id.",
                    '".$pid."'";
        if ($hide == true) {
            $stmt .= ", 1";
        }
        $stmt .= ")";
        $res = $GLOBALS["db_api"]->dbh->query($stmt);
        if (PEAR::isError($res)) {
            Error_Handler::logError(array($res->getMessage(), $res->getDebugInfo()), __FILE__, __LINE__);
            return -1;
        } else {
	        $pre_id = $GLOBALS["db_api"]->get_last_insert_id();
			return $pre_id;
        }
    }
	

   /**
     * Method used to add a new entry to the object's Premis Event log.
     *
     * @access  public
     * @return  void
     */
	function addHistory($pid, $wfl_id=null, $outcome="", $outcomeDetail="", $refreshDatastream=false, $historyDetail="", $historyDetailExtra=null) {
		$dsIDName = "PremisEvent";
		$event_usr_id = Auth::getUserID();
		$event_usr_full_name = User::getFullName($event_usr_id);
		$event_date = Date_API::getCurrentDateGMT(); //date("Y-m-d H:i:s");

		$wfl_title = (is_null($wfl_id)) ? $historyDetail : Workflow::getTitle($wfl_id);		
		$detail = $wfl_title. " by " . $event_usr_full_name;
        if (!is_null($historyDetailExtra)) {
            $detail .=  " - " . $historyDetailExtra;
        }
		
		// First add it to the Fez database, then refresh the Fedora datastream
		History::add($pid, $event_usr_id, $event_date, $wfl_id, $detail, $outcome, $outcomeDetail);
		if ($refreshDatastream == true) {
			// First check if a FezHistory datastream exists
			$dsExists = Fedora_API::datastreamExists($pid, $dsIDName, true);
			$newXML = "";
			$eventList = History::getList($pid, true);
			$newXML .= '<premis:premis xmlns:premis="http://www.loc.gov/standards/premis">';
			foreach ($eventList as $event) {
				$wfl_title = $event["pre_detail"];
				$event_usr_full_name = User::getFullName($event["pre_usr_id"]);
				$newevent = History::generateHistoryAction($event["pre_id"], $wfl_title, $event["pre_date"], $event["pre_usr_id"], $event_usr_full_name, $event["pre_detail"], $event["pre_pid"], $event["pre_outcome"], $event["pre_outcomeDetail"], $event["pre_usr_id"], "");
				$newXML .= $newevent;
			}
			$newXML .= ' </premis:premis>';
			if ($dsExists !== true) {
			    Fedora_API::getUploadLocation($pid, $dsIDName, $newXML, "Premis Event Datastream", "text/xml", "X");
			} else {
//				$xdis_array = Fedora_API::callGetDatastreamContents($this->pid, 'PremisEvent');
//				print_r($xdis_array); exit;
				Fedora_API::callModifyDatastreamByValue($pid, $dsIDName, "A", "Premis Event Datastream", $newXML, "text/xml", true);
			}
		}
    }
}

// benchmarking the included file (aka setup time)
if (defined('APP_BENCHMARK') && APP_BENCHMARK) {
    $GLOBALS['bench']->setMarker('Included History Class');
}
?>
