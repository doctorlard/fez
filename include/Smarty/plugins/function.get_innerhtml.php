<?php
function smarty_function_get_innerhtml($params, &$smarty)
{
    global $HTTP_COOKIE_VARS;

    $print_result = true;
    extract($params);

    $cookie_name = "visibility_" . $element_name;
    if (!empty($HTTP_COOKIE_VARS[$cookie_name])) {
        if ($HTTP_COOKIE_VARS[$cookie_name] == 'none') {
            $html_result = 'show';
        } else {
            $html_result = 'hide';
        }
    } else {
        $html_result = 'hide';
    }
    
    if ($print_result) {
        print $html_result;
    } else {
        return $html_result;
    }
}
?>