<?php
/* vim: set expandtab tabstop=4 shiftwidth=4: */
// +----------------------------------------------------------------------+
// | Eventum - Issue Tracking System                                      |
// +----------------------------------------------------------------------+
// | Copyright (c) 2003, 2004 MySQL AB                                    |
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
// | Authors: Jo�o Prado Maia <jpm@mysql.com>                             |
// +----------------------------------------------------------------------+
//
// @(#) $Id: s.doc_type_xsds.php 1.2 03/07/14 04:55:26-00:00 jpm $
//
include_once("../config.inc.php");
include_once(APP_INC_PATH . "class.template.php");
include_once(APP_INC_PATH . "class.auth.php");
include_once(APP_INC_PATH . "class.misc.php");
include_once(APP_INC_PATH . "class.doc_type_xsd.php");
include_once(APP_INC_PATH . "class.xsd_xsl_transform.php");
include_once(APP_INC_PATH . "class.collection.php");
include_once(APP_INC_PATH . "db_access.php");

$tpl = new Template_API();
$tpl->setTemplate("manage/index.tpl.html");

Auth::checkAuthentication(APP_SESSION);

$tpl->assign("type", "xsd_xsl_match");

// @@@ CK - changed to check role by primary project
$role_id = User::getRoleByUser(Auth::getUserID());
$col_id = Auth::getCurrentCollection();
//echo $_POST['xsd_source'];
//$role_id = User::getRoleByUserCollection(Auth::getUserID(), $col_id);
$xsl_id = @$HTTP_POST_VARS["xsl_id"] ? $HTTP_POST_VARS["xsl_id"] : $HTTP_GET_VARS["xsl_id"];
if ($role_id == User::getRoleID('administrator')) {
    $tpl->assign("show_setup_links", true);

/*    if (@$HTTP_POST_VARS["cat"] == "update") {
        $tpl->assign("result", XSD_XSL_Transform::update($xsl_id));
    }
*/

//	$xsltproc = new XsltProcessor();
	$xsd_str = array();
	$xsd_str = Doc_Type_XSD::getXSDSource(22);

	$xsd_str = $xsd_str[0]['xsd_file'];
//	echo "xsd source! -> ".$xsd_str."<-";

//    echo $xsd_str;
//	$xsl_str = XSD_XSL_Transform::getXSLSource(2);
//	$xsl_str = $xsl_str[0]['xsl_file'];
//    echo $xsl_str;

    $xsd = new DomDocument();
//    $xsl = new DomDocument();
//	$xsd = DOMDocument::loadXML($xsd_str);
//	$xsl = DOMDocument::loadXML($xsl_str);
//	echo $xsl_str;
if ($xsd->loadXML($xsd_str) === true) {
//  echo "It loaded ok (true)!!";
}
$array_ptr = array();
Misc::dom_xsd_to_simple_array($xsd, &$array_ptr);
//print_r($array_ptr);
print_r (Misc::array_to_dtree($array_ptr));
$array_ptr = Misc::array_flatten($array_ptr);
$array_ptr = Misc::array_flatten_seperate($array_ptr);
//print_r($array_ptr);

   
 $tpl->assign("list", $array_ptr['xsd_path']);
 $tpl->assign("values", $array_ptr['xsd_element']);
//    $tpl->assign("xsl_id", $xsl_id);
//    $tpl->assign("collection_list", Collection::getAll());
} else {
    $tpl->assign("show_not_allowed_msg", true);
}

$tpl->displayTemplate();
?>