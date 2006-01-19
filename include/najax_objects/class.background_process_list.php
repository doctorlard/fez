<?php
include_once(APP_INC_PATH.'class.background_process_list.php');

/**
 * Allows the background process display list to update on the page
 */
class NajaxBackgroundProcessList {

    function getDetails($bgp_id)
    {
        $result = BackgroundProcessList::getDetails($bgp_id);
        return $result;
    }

    function getLog($bgp_id)
    {
        $result = BackgroundProcessList::getLog($bgp_id);
        return nl2br(htmlspecialchars($result));
    }

    
    function najaxGetMeta()
    {
        NAJAX_Client::mapMethods($this, array('getDetails','getLog' ));
        NAJAX_Client::publicMethods($this, array('getDetails','getLog'));
    }
}




?>
