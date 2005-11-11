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
include_once(APP_INC_PATH . "class.record.php");
include_once(APP_INC_PATH . "class.batchimport.php");
include_once(APP_INC_PATH . "class.misc.php");
include_once(APP_INC_PATH . "class.setup.php");
include_once(APP_INC_PATH . "db_access.php");
include_once(APP_INC_PATH . "class.collection.php");
include_once(APP_INC_PATH . "class.community.php");
include_once(APP_INC_PATH . "class.date.php");
include_once(APP_INC_PATH . "class.xsd_html_match.php");


$tpl = new Template_API();
$tpl->setTemplate("workflow/index.tpl.html");
$tpl->assign("type", 'batchimport');

Auth::checkAuthentication(APP_SESSION);

$isUser = Auth::getUsername();
$tpl->assign("isUser", $isUser);
$isAdministrator = User::isUserAdministrator($isUser);
$tpl->assign("isAdministrator", $isAdministrator);
$id = Misc::GETorPOST('id');
$tpl->assign("id", $id);
$wfs_id = Misc::GETorPOST('wfs_id');
$wfstatus = WorkflowStatusStatic::getSession($id); // restores WorkflowStatus object from the session
$pid = $wfstatus->pid;
$tpl->assign("pid", $pid);
$wfstatus->setTemplateVars($tpl);

// get the xdis_id of what we're creating
$xdis_id = $wfstatus->getXDIS_ID();
if ($pid == -1 || !$pid) {
    $access_ok = $isAdministrator;
} else {
    $community_pid = $pid;
    $collection_pid = $pid;
    $record = new RecordObject($pid);
    $access_ok = $record->canCreate();
}
if ($access_ok) {
    if (@$HTTP_POST_VARS["cat"] == "submit") {
        $wftpl = $wfstatus->getvar('template');
		if ((!empty($HTTP_POST_VARS['objectimport'])) && (!empty($HTTP_POST_VARS['directory']))) {
            $wfstatus->assign('batch_objectimport', $_POST['objectimport']);
            $wfstatus->assign('batch_directory', $_POST['directory']);
        }
        $wfstatus->setCreatedPid($pid);
    }
    $wfstatus->checkStateChange();

    $tpl->assign("xdis_id", $xdis_id);
    $tpl->assign("pid", $pid);
    $jtaskData = "";
    $maxG = 0;
    //open the current directory
    $directory = opendir(APP_SAN_IMPORT_DIR);
    while (false !== ($file = readdir($directory))) { 
        if (!is_numeric(strpos($file, "."))) {
            $filenames[$file] = $file;
        }
    }
    $tpl->assign("filenames", $filenames);
    $tpl->assign("form_title", "Batch Import Records");
    $tpl->assign("form_submit_button", "Batch Import Records");

    $setup = Setup::load();
}

$tpl->displayTemplate();
?>
