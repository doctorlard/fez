<?php

include_once("../config.inc.php");
include_once(APP_INC_PATH . "class.template.php");
include_once(APP_INC_PATH . "class.auth.php");
include_once(APP_INC_PATH . "class.author_affiliations.php");

$tpl = new Template_API();
$tpl->setTemplate("workflow/index.tpl.html");
$tpl->assign("type", "edit_author_affiliations");
Auth::checkAuthentication(APP_SESSION, $_SERVER['PHP_SELF']."?".$_SERVER['QUERY_STRING']);
$username = Auth::getUsername();
$tpl->assign("isUser", $username);
$isAdministrator = User::isUserAdministrator($username);
if (Auth::userExists($username)) { // if the user is registered as a Fez user
	$tpl->assign("isFezUser", $username);
}
$tpl->assign("isAdministrator", $isAdministrator);

$wfstatus = &WorkflowStatusStatic::getSession(); // restores WorkflowStatus object from the session
if (empty($wfstatus)) {
	echo "This workflow has finished and cannot be resumed";
	exit;
}

$pid = $wfstatus->pid;
$wfstatus->setTemplateVars($tpl);
$wf_id = $wfstatus->id;
$wfstatus->checkStateChange();

$record = new RecordObject($pid);

$access_ok = $record->canEdit();
if ($access_ok) {
	
	if ($_POST['action'] == 'save') {
		$saveResult = AuthorAffiliations::save($_POST['af_id'], $pid, $_POST['af_author_id'], $_POST['af_percent_affiliation'], $_POST['af_org_id']);
		$validateResult = AuthorAffiliations::validateAffiliations($pid);
		if ($saveResult != -1) {
			Auth::redirect(APP_BASE_URL.'workflow/edit_affiliation.php?id='.$wf_id);
		} else {
            $tpl->assign("error_message", "Error on save of author affiliation");
		}
	} elseif ($_REQUEST['action'] == 'delete') {
		AuthorAffiliations::remove($_REQUEST['af_id']);
		$validateResult = AuthorAffiliations::validateAffiliations($pid);
	}
	
	// get list of authors for this pid
	$authors = Misc::array_flatten($record->getFieldValueBySearchKey('Author'),'',true);
	$author_ids = Misc::array_flatten($record->getFieldValueBySearchKey('Author ID'),'',true);
	// remove blank author ids
	foreach ($authors as $key => $author) {
		if (empty($author_ids[$key])) {
			unset($authors[$key]);
			unset($author_ids[$key]);
		}
	}

	$suggestseans = array();
	foreach ($author_ids as $key => $author_id) {
		$affiliationData = AuthorAffiliations::getPresetAffiliations($author_id);
		foreach ($affiliationData as $affiliationRecord) {
			array_push($suggestseans, $affiliationRecord);
		}
	}

	$tpl->assign('affiliation_suggestions', $suggestseans);
	$tpl->assign("cycle_colours", APP_CYCLE_COLOR_TWO . ",#FFFFFF");
	$authors = array_values($authors);
	$author_ids = array_values($author_ids);
	$list = AuthorAffiliations::getList($pid, 1);
	$problem_list = AuthorAffiliations::getList($pid, 0);
	$listAll = AuthorAffiliations::getListAll($pid);
	$list_keyed = Misc::keyArray($listAll, 'af_id');
	$tpl->assign('orgs', Org_Structure::getAssocListHR());

	if ($_REQUEST['action'] == 'edit') {
		$tpl->assign('current', $list_keyed[$_REQUEST['af_id']]);
		$tpl->assign('action', 'edit');
	}

	$tpl->assign(compact('list','authors','author_ids','wf_id', 'problem_list'));
	
} else {
    $tpl->assign("show_not_allowed_msg", true);
}

$tpl->displayTemplate();

?>
