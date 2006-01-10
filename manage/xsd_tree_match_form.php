<?php
/* vim: set expandtab tabstop=4 shiftwidth=4: */
// +----------------------------------------------------------------------+
// | Fez - Digital Repository System                                      |
// +----------------------------------------------------------------------+
// | Copyright (c) 2005, 2006 The University of Queensland,               |
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
// |          Matthew Smith <m.smith@library.uq.edu.au>                   |
// +----------------------------------------------------------------------+
//
//
include_once("../config.inc.php");
include_once(APP_INC_PATH . "class.template.php");
include_once(APP_INC_PATH . "class.auth.php");
include_once(APP_INC_PATH . "class.collection.php");
include_once(APP_INC_PATH . "db_access.php");
include_once(APP_INC_PATH . "class.doc_type_xsd.php");
include_once(APP_INC_PATH . "class.controlled_vocab.php");
include_once(APP_INC_PATH . "class.search_key.php");
include_once(APP_INC_PATH . "class.xsd_display.php");
include_once(APP_INC_PATH . "class.xsd_display_attach.php");
include_once(APP_INC_PATH . "class.xsd_html_match.php");
include_once(APP_INC_PATH . "class.xsd_relationship.php");
include_once(APP_INC_PATH . "class.xsd_loop_subelement.php");
include_once(APP_INC_PATH . "najax/najax.php");
include_once(APP_INC_PATH . "najax_objects/class.select_xsd_display.php");

NAJAX_Server::allowClasses('SelectXSDDisplay');
if (NAJAX_Server::runServer()) {
	exit;
}

$tpl = new Template_API();
$tpl->setTemplate("manage/xsd_tree_match_form.tpl.html");

Auth::checkAuthentication(APP_SESSION);

$tpl->assign("type", "custom_fields");

$isUser = Auth::getUsername();
$tpl->assign("isUser", $isUser);
$isAdministrator = User::isUserAdministrator($isUser);
$tpl->assign("isAdministrator", $isAdministrator);

if ($isAdministrator) {

$xdis_id = @$HTTP_POST_VARS["xdis_id"] ? $HTTP_POST_VARS["xdis_id"] : @$HTTP_GET_VARS["xdis_id"];
$xsdsel_id = @$HTTP_POST_VARS["xsdsel_id"] ? $HTTP_POST_VARS["xsdsel_id"] : @$HTTP_GET_VARS["xsdsel_id"];
$xml_element = @$HTTP_POST_VARS["xml_element"] ? $HTTP_POST_VARS["xml_element"] : @$HTTP_GET_VARS["xml_element"];
$xml_element_clean = str_replace("!", " -> ", $xml_element);
$xml_element_clean = str_replace("^", " ", $xml_element_clean);
$xml_element_clean = substr($xml_element_clean, 4);

$parent_subelement_loops = XSD_Loop_Subelement::getTopParentLoopList($xml_element, $xdis_id);

if (count($parent_subelement_loops) > 0) {
	if (empty($xsdsel_id)) { 
		$tpl->assign("xsdsel_loop_list", $parent_subelement_loops);
		$show_subelement_parents = true;
	} else {
		$show_subelement_parents = false;
	}
} else {
	$show_subelement_parents = false;
}
$tpl->assign("show_subelement_parents", $show_subelement_parents);
$tpl->assign("xsdsel_id", $xsdsel_id);
$tpl->assign("controlled_vocab_list", Controlled_Vocab::getAssocList());
	if (is_numeric(strpos(@$HTTP_POST_VARS["form_name"], "xsdmf"))) {
		if (is_numeric(strpos(@$HTTP_POST_VARS["submit"], "Delete"))) {
			$form_cat = "delete";
		} else { 
			$form_cat = @$HTTP_POST_VARS["form_cat"];
		}
	
		if ($form_cat == "new") {
			$tpl->assign("result", XSD_HTML_Match::insert($xdis_id, $xml_element));
		} elseif ($form_cat == "update") {
			$tpl->assign("result", XSD_HTML_Match::update($xdis_id, $xml_element));
		} elseif ($form_cat == "delete") { // is this actually used? no I don't think so - CK
			$tpl->assign("result", XSD_HTML_Match::remove($xdis_id, $xml_element));
		}

	} elseif (is_numeric(strpos(@$HTTP_POST_VARS["form_name"], "att_main"))) {
		$form_cat = @$HTTP_POST_VARS["form_cat"];
		if ($form_cat == "new") {
			$tpl->assign("result", XSD_Display_Attach::insert());
		}

	} elseif (is_numeric(strpos(@$HTTP_POST_VARS["form_name"], "xsdrel_main"))) {
		$form_cat = @$HTTP_POST_VARS["form_cat"];
		if ($form_cat == "new") {
			$tpl->assign("result", XSD_Relationship::insert());
		}
	} elseif (is_numeric(strpos(@$HTTP_POST_VARS["form_name"], "xsdsel_main"))) {
		$form_cat = @$HTTP_POST_VARS["form_cat"];
		if ($form_cat == "new") {
			$tpl->assign("result", XSD_Loop_Subelement::insert());
		} elseif ($form_cat == "update") {
			$tpl->assign("result", XSD_Loop_Subelement::update());		
		}
	} elseif (is_numeric(strpos(@$HTTP_POST_VARS["form_name"], "att_delete"))) {
		$form_cat = "delete";
		$tpl->assign("result", XSD_Display_Attach::remove());
	} elseif (is_numeric(strpos(@$HTTP_POST_VARS["form_name"], "xsdrel_delete"))) {
		$form_cat = "delete";
		$tpl->assign("result", XSD_Relationship::remove());
	} elseif (is_numeric(strpos(@$HTTP_POST_VARS["form_name"], "xsdsel_delete"))) {
		$form_cat = "delete";
		$tpl->assign("result", XSD_Loop_Subelement::remove());
	}

    $tpl->assign("xdis_id", $xdis_id);
    $tpl->assign("xml_element", $xml_element);
    $tpl->assign("xml_element_clean", $xml_element_clean);

	if (is_numeric($xsdsel_id)) {
		$xsdsel_details = XSD_Loop_Subelement::getDetails($xsdsel_id);
		$tpl->assign("xsdsel_title", $xsdsel_details['xsdsel_title']);
	} else {
		$tpl->assign("xsdsel_title", "N/A");
	}	

	if ((count($parent_subelement_loops) > 0) && is_numeric($xsdsel_id)) {	
	// It does have parents so 
		$info_array = XSD_HTML_Match::getDetailsSubelement($xdis_id, $xml_element, $xsdsel_id);
	} else {
		$info_array = XSD_HTML_Match::getDetails($xdis_id, $xml_element);
	}
	$xsd_display_list = XSD_Display::getAssocList();
	$tpl->assign("xsd_displays", $xsd_display_list);

	$search_key_list = Search_Key::getAssocList();
	$tpl->assign("search_key_list", $search_key_list);

	$checkbox_options_list = array("" => "not checked", "checked" => "checked");
	$tpl->assign("checkbox_options_list", $checkbox_options_list);

	if (is_array($info_array)) {
	    $tpl->assign("form_cat", "edit");
		$tpl->assign("xsdmf_id", $info_array['xsdmf_id']);
		$xsd_display_ref_list = XSD_Relationship::getListByXSDMF($info_array['xsdmf_id']);
		$xsd_display_att_list = XSD_Display_Attach::getListByXSDMF($info_array['xsdmf_id']);
		$xsd_loop_subelement_list = XSD_Loop_Subelement::getListByXSDMF($info_array['xsdmf_id']);
		if ((is_numeric($xsdsel_id)) && ($HTTP_GET_VARS['xsdsel_cat'] == "edit")) {
			$xsd_loop_subelement_details = XSD_Loop_Subelement::getDetails($xsdsel_id);
			$tpl->assign("xsd_loop_subelement_details", $xsd_loop_subelement_details);
		}
		$xsdmf_id_ref_list = XSD_HTML_Match::getListAssoc();
		$tpl->assign("xsdmf_id_ref_list", $xsdmf_id_ref_list);
		$tpl->assign("xsd_display_att_list", $xsd_display_att_list);
		$tpl->assign("xsd_display_ref_list", $xsd_display_ref_list);
		$tpl->assign("xsd_loop_subelement_list", $xsd_loop_subelement_list);
		$tpl->assign("xsd_display_count", count($xsd_display_ref_list));
		$tpl->assign("xsd_subelement_count", count($xsd_loop_subelement_list));
	} else {
	    $tpl->assign("form_cat", "new");
		$tpl->assign("xsd_display_count", 0);
	}
    $tpl->assign("info", $info_array);
} else {
    $tpl->assign("show_not_allowed_msg", true);
}

$tpl->assign('najax_header', NAJAX_Utilities::header(APP_RELATIVE_URL.'include/najax'));
$tpl->assign('najax_register', NAJAX_Client::register('SelectXSDDisplay', 'xsd_tree_match_form.php'));
$tpl->displayTemplate();
?>
