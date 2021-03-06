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
//


/**
 * Class to handle access to the Scopus XAbstracts Metadata Service
 *
 * @version 1.0
 * @author Andrew Martlew <a.martlew@library.uq.edu.au>
 * 
 */

include_once(APP_INC_PATH . "class.error_handler.php");
include_once(APP_INC_PATH . 'nusoap.php');
include_once(APP_INC_PATH . "class.misc.php");

class Scopus
{
// Production Addresses

	const WSDL = 'http://services.elsevier.com/EWSXAbstractsMetadataWebSvc/XAbstractsMetadataServiceV10/WEB-INF/wsdl/absmet_service_v10.wsdl';
	const ENDPOINT = 'http://services.elsevier.com/EWSXAbstractsMetadataWebSvc/XAbstractsMetadataServiceV10';

//New Tomcat addresses to go live March 17 2012
//    const WSDL = 'http://services.elsevier.com/EWSXAbstractsMetadataWebSvc/XAbstractsMetadataServiceV10/WEB-INF/wsdl/absmet_service_v10.wsdl';
//    const ENDPOINT = 'http://services.elsevier.com/EWSXAbstractsMetadataWebSvc/XAbstractsMetadataServiceV10';
// const WSDL = 'http://cdc310-services.elsevier.com/EWSXAbstractsMetadataWebSvc/services/XAbstractsMetadataServiceV10/META-INF/absmet_service_v10.wsdl';
// const ENDPOINT = 'http://cdc310-services.elsevier.com/EWSXAbstractsMetadataWebSvc/XAbstractsMetadataServiceV10

// Development addresses	
//	const WSDL = 'http://cdc315-services.elsevier.com/EWSXAbstractsMetadataWebSvc/XAbstractsMetadataServiceV10/WEB-INF/wsdl/absmet_service_v10.wsdl';
//	const ENDPOINT = 'http://cdc315-services.elsevier.com/EWSXAbstractsMetadataWebSvc/XAbstractsMetadataServiceV10';
//	const WSDL = 'http://cdc310-services.elsevier.com/EWSXAbstractsMetadataWebSvc/XAbstractsMetadataServiceV10/WEB-INF/wsdl/absmet_service_v10.wsdl';
//	const ENDPOINT = 'http://cdc310-services.elsevier.com/EWSXAbstractsMetadataWebSvc/XAbstractsMetadataServiceV10';
// old V8
//	const WSDL = 'http://cdc315-services.elsevier.com/EWSXAbstractsMetadataWebSvc/XAbstractsMetadataServiceV8/WEB-INF/wsdl/absmet_service_v8.wsdl';
//	const ENDPOINT = 'http://cdc315-services.elsevier.com/EWSXAbstractsMetadataWebSvc/XAbstractsMetadataServiceV8';

	function __construct()
	{
				
	}


	/**
	 * Method used to get the pid and scopus eid from the returned eid tagging table - only really meant for UQ consumption but might be interesting to some other Australian users.
	 *
	 * @access  public
	 * @return  array The list of languages
	 */
	function getReturnedEIDTaggingList($page = 0, $max = 0) {
		$log = FezLog::get();
		$db = DB_API::get();

		if (!is_numeric($page) || !is_numeric($max)) {
			return false;
		}
		$limit = "";
		if ($max != 0) {
			$limit = "LIMIT ".$max." OFFSET ".($page * $max);
		}

		$stmt = "
SELECT uq_pid, sco_eid FROM
era_2012_eid_returned_results_all a
INNER JOIN fez_record_search_key ON rek_pid = uq_pid
INNER JOIN fez_record_search_key_ismemberof ON rek_pid = rek_ismemberof_pid
LEFT JOIN fez_record_search_key_scopus_id ON uq_pid = rek_scopus_id_pid AND rek_scopus_id = sco_eid
LEFT JOIN fez_xsd_display ON xdis_id = rek_display_type
WHERE
sco_matched_on = 'title'
AND sco_status = 'Successfully Matched'
AND ((rek_genre_type = 'Fully Published Paper' AND xdis_title = 'Conference Paper') OR xdis_title != 'Conference Paper')
AND rek_ismemberof NOT IN ('UQ:244548')
AND (sco_start_page = uq_start_page OR sco_end_page = uq_end_page)
AND rek_scopus_id IS NULL
GROUP BY rek_pid
		".$limit;
		
		try {
			$res = $db->fetchAll($stmt);
		}
		catch(Exception $ex) {
			$log->err($ex);
			return '';
		}
		
		return $res;
	}	



		
	/**
	 * Retrieve cited by count information for a list of articles
	 *
	 * @param array $input_keys
	 * @return SimpleXMLElement The object containing records found in Scopus matching the input key(s) specified 
	 */
	public static function getCitedByCount($input_keys) 
	{		
		$log = FezLog::get();
//		$input_keys = array('UQ:6002' => array('eid' => '2-s2.0-0020818831'),
//            'UQ:6003' => array('eid' => '2-s2.0-0020818835'),
//            'UQ:6004' => array('eid' => '2-s2.0-0020818837'),
//            'UQ:6005' => array('eid' => '2-s2.0-0346778587')
//        );
		$client = new soapclient_internal(self::ENDPOINT, false);
        $client->soap_defencoding = 'UTF-8';
		
		$err = $client->getError();
		if ($err) {
			$log->err('Error occurred while creating new soap client: '.$err, __FILE__, __LINE__);
			return false;
		}		
        // XSD now found at http://schema.elsevier.com/waldo/easi/v1-0-0/requestheader/EASIRequestSchema.xsd
		$headers = '<EASIReq xmlns="http://webservices.elsevier.com/schemas/easi/headers/types/v1">
						<ReqId xmlns="">001</ReqId>
						<Ver xmlns="">2</Ver>
						<Consumer xmlns="">' . substr(APP_SCOPUS_CONSUMER_NAME, 0, 20) . '</Consumer>
						<ConsumerClient xmlns="">tester_client</ConsumerClient>
						<OpaqueInfo xmlns="">prodId=1053;acctId=53745</OpaqueInfo>
						<LogLevel xmlns="">Default</LogLevel>
					</EASIReq>';
		
		$params = '<getCitedByCount xmlns="http://webservices.elsevier.com/schemas/metadata/abstracts/types/v10">
					<getCitedByCountReqPayload>
					 <dataResponseStyle>MESSAGE</dataResponseStyle>
					 <absMetSource>all</absMetSource>
					 <responseStyle>wellDefined</responseStyle>';		
		foreach($input_keys as $k => $v) {			
			$params .= '<inputKey><clientCRF xmlns="">'.trim($k).'</clientCRF>';
			foreach($v as $_k => $_v) {
				$params .= '<'.trim($_k).' xmlns="">'.trim($_v).'</'.trim($_k).'>';
			}
			$params .= '</inputKey>';
		}
		$params .= '</getCitedByCountReqPayload></getCitedByCount>';
		
		$result = $client->call('getCitedByCount', $params, null, null, $headers, null, false, false);
//		$result = $client->call('getCitedByCount', $params, null, null, $headers, null, 'document', 'encoded');
//        $x = $client->response;
//        $y = $client->document;
//        $z = $client->request;
//        $z1 = $client->requestHeaders;

		if ($client->fault) {
            $err = $client->getError();
			$log->err('Fault occurred while retrieving records from Scopus:\n'.$err.' '.$client->fault."\n\nREQUEST:\n".$client->request."\n\nREQUEST HEADERS\n".$client->requestHeaders."\n\nRESPONSE:\n".$client->response, __FILE__, __LINE__);
			return false;
		} else {
			$err = $client->getError();
			if ($err) {
				$log->err('Error occurred while retrieving records from Scopus: '.$err, __FILE__, __LINE__);
				return false;
			} else {				
				$cited_by_count = @$result['getCitedByCountRspPayload']['citedByCountList']['citedByCount'];
				if(is_array($cited_by_count)) {
					$return = array();
					if(array_key_exists('inputKey', $cited_by_count)) {	
						// Only 1 result					
						$key = $cited_by_count['inputKey']['clientCRF'];
						$return[$key] = array(
											'eid' => $cited_by_count['linkData']['eid'],
											'scopusID' => $cited_by_count['linkData']['scopusID'],
											'citedByCount' => $cited_by_count['linkData']['citedByCount']
										); 
					}
					else {
						foreach($cited_by_count as $cited) {
							$key = $cited['inputKey']['clientCRF'];
							$return[$key] = array(
												'eid' => $cited['linkData']['eid'],
												'scopusID' => $cited['linkData']['scopusID'],
												'citedByCount' => $cited['linkData']['citedByCount']
											); 
						}
					}
					return $return;
				}
				else {
					return false;
				}
			}
		}
	}


    /**
     * Returns a list of Scopus document types
     * @return array|string
     */
    public function getAssocDocTypes()
    {
        $log = FezLog::get();
        $db = DB_API::get();

        static $returns;

        if (!empty($returns)) {
          return $returns;
        }

        $stmt = "SELECT
                        sdt_code, concat_ws(' - ',   sdt_code, sdt_description) as doctype
                     FROM
                        " . APP_TABLE_PREFIX . "scopus_doctypes
                     ORDER BY
                        sdt_description";

        try {
            $res = $db->fetchPairs($stmt);
        }
        catch(Exception $ex) {
            $log->err($ex);
            return '';
        }

        if ($GLOBALS['app_cache']) {
            // make sure the static memory var doesnt grow too large and cause a fatal out of memory error
            if (!is_array($returns) || count($returns) > 10) {
                $returns = array();
            }
            $returns = $res;
        }
        return $res;

    }

    /**
     * Returns the description of a Scopus doc type code.
     *
     * @param int $sdt_code Scopus Doc Type code
     * @return string The description of a Scopus Doc Type code
     */
    public function getTitle($sdt_code)
    {
        $log = FezLog::get();
        $db = DB_API::get();

        $stmt = "SELECT
                    sdt_description
                 FROM
                    " . APP_TABLE_PREFIX . "scopus_doctypes
                 WHERE
                    sdt_code=".$db->quote($sdt_code, 'STRING');
        try {
            $res = $db->fetchOne($stmt);
        }
        catch(Exception $ex) {
            $log->err($ex);
            return '';
        }
        return $res;
    }

}