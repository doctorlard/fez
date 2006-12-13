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
ini_set('allow_url_fopen', 0);
ini_set("display_errors", 1);
error_reporting(1);
error_reporting(E_ALL ^ E_NOTICE);
set_time_limit(0);

@define("APP_HOSTNAME", "%{APP_HOSTNAME}%");

// Web server log files used for statistics scheduled tasks / cron jobs nightly statistics gathering
@define("WEBSERVER_LOG_STATISTICS", "OFF");
@define("WEBSERVER_CONFIG_PATH", "/usr/local/apache/api/fez/"); // the path for files that should be below the document root eg configs, geoip data
@define("WEBSERVER_LOG_DIR", "/usr/local/apache/logs/");
@define("WEBSERVER_LOG_FILE", "access_log"); //change to the name of your fez access log if different

// whether you want users to be able to create their own fez accounts - not necessary for LDAP/AD/Shibboleth enabled sites
@define("SELF_REGISTRATION", "OFF");

// definitions of Organisation Shibboleth related variables. You may need to query your Org's Shibboleth expert for help on these settings.
@define("SHIB_SWITCH", "OFF");  // Set to OFF or ON depending on whether you want to use Shibboleth authentication
@define("SHIB_DIRECT_LOGIN", "ON");
@define("SHIB_FEDERATION_NAME", "MAMS Testbed Federation");  // Change this to the name of your Shibboleth Federation, eg Inqueue, InCommon, MAMS Testbed Federation
@define("SHIB_SURVEY", false);  // Switch to ON to turn the post shibboleth login survey on
@define("SHIB_FEDERATION", "urn:mace:federation.org.au:testfed:level-1:");  // Change this to the base urn of your federation eg Inqueue or InCommon
@define("SHIB_HOME_SP", SHIB_FEDERATION.APP_HOSTNAME);  // Change this to the urn of your Fez Service Provider if different
@define("SHIB_HOME_IDP", SHIB_FEDERATION."idp.yourinst.edu");  // Change this to the urn of your home instituition IDP
@define("SHIB_WAYF_METADATA_LOCATION", "/usr/local/shibboleth-sp/etc/shibboleth/level-1-metadata.xml");  // Change this to path location of the WAYF metadata XML file, you can update this with a cronjob (linux) or a schedulated task (windows). Your WAYF drop down list will fill from this XML file.
// definitions of Organisation LDAP related variables. You may need to query your Org's LDAP expert for help on these settings.
@define("SHIB_DIRECT_LOGIN", "OFF"); // If SHIB_SWITCH is ON and this is ON the front page of Fez will have a link to direct login for Fez home institution shib login and a link to Other for non home institution Shib and Fez logins
@define("LDAP_SWITCH", "%{LDAP_SWITCH}%");  // Set to OFF or ON depending on whether you want to use LDAP authentication
@define("LDAP_ORGANISATION", "%{LDAP_ORGANISATION}%"); //eg o=The University of Fez, c=AU
@define("LDAP_ROOT_DN", "%{LDAP_ROOT_DN}%"); //eg DC=uq,DC=edu,DC=au
@define("LDAP_PREFIX", "%{LDAP_PREFIX}%");  //eg UQ
@define("LDAP_SERVER", "%{LDAP_SERVER}%"); // yourldapserver.yourdomain.edu
@define("LDAP_PORT", "%{LDAP_PORT}%"); // Usually 389
// The below ePrints variables are for batch importing ePrints records. ePrints export XML misses a lot of important things so OAI and Database access are required for a comprehensive migration
@define("EPRINTS_OAI", "http://eprint.yourinst.edu/perl/oai2?verb=GetRecord&metadataPrefix=oai_dc&identifier=oai%3Aeprint.yourinst.edu.au%3A"); // change this to your ePrints OAI service provider for batch importing of ePrints records
@define("EPRINTS_USERNAME", ""); //ePrints requires basic auth for the download of secured PDFs and files
@define("EPRINTS_PASSWD", "");
@define("EPRINTS_SUBJECT_AUTHORITY", ""); // (ePrints batch import) for use when your ePrints IR uses a controlled vocabulary eg Australian ASRC use 'asrc', otherwise leave blank
@define("EPRINTS_DB_HOST", ""); // Used to get things that are not in the ePrints export XML that really should be for migration purposes
@define("EPRINTS_DB_TYPE", ""); //generally 'mysql' although other will probably work as long as they are support by PEAR DB
@define("EPRINTS_DB_DATABASE_NAME", "");
@define("EPRINTS_DB_USERNAME", "");
@define("EPRINTS_DB_PASSWD", "");
@define("EPRINTS_IMPORT_USERS", "ON"); //If this is ON then Fez will create usernames for all the ePrints server users so it can match depositor with the imported eprints objects. Passwords cannot be brought across so user account need to move to LDAP/Shibboleth or have passwords reissued
@define("BATCH_IMPORT_TYPE", "MODS 1.0"); // Either MODS 1.0 or Dublin Core 1.0
@define("APP_LINK_PREFIX", ""); // If you want to prepend the way all Fez Link datastreams display with a prefix then put it in this field. Fez will check first to see if the prefix is already there before adding it. Useful for ezproxying of external database resources eg http://ezproxy.library.yourorg.edu/url=
@define("APP_WATERMARK", "watermark.gif"); // The image to be used for watermarking of copyright images
// definitions of path related variables
@define("APP_SAN_IMPORT_DIR", ""); //eg /fez/incoming or c:/fez/incoming
@define("APP_SQL_CACHE", ""); // Set this string to SQL_NO_CACHE if you want to test MySQL performance without query caching, keep "" for optimal performance (caching on)
@define("APP_PATH", '%{APP_PATH}%');  //eg /usr/local/apache/htdocs/fez/ or C:/Program Files/Apache Group/Apache/htdocs/dev-fez/
@define("APP_INC_PATH", APP_PATH . "include/");
@define("APP_PEAR_PATH", APP_INC_PATH . "pear/");
@define("APP_TPL_PATH", APP_PATH . "templates/");
@define("APP_SMARTY_PATH", APP_INC_PATH . "Smarty/");
@define("APP_THUMBS_PATH", APP_INC_PATH . "thumbs/");
@define("APP_JPGRAPH_PATH", APP_INC_PATH . "jpgraph/");


// Bill vs Linus
if ((stristr(PHP_OS, 'win')) && (!stristr(PHP_OS, 'darwin'))) { // Windows Server
	@define("APP_TEMP_DIR", 'c:/temp/');
    @define("APP_DELETE_CMD", 'del ');
	@define("APP_DELETE_DIR", 'c:\\temp\\'); //Windows needs the delete path to be forward slashes
	@define("APP_CONVERT_CMD", "c:/ImageMagick/convert.exe");   // To convert image (part of ImageMagick)
	@define("APP_COMPOSITE_CMD", "c:/ImageMagick/composite.exe");   // To watermark image (part of ImageMagick)
	@define("APP_IDENTIFY_CMD", "c:/ImageMagick/identify.exe"); // To get image information (part of ImageMagick)
	@define("APP_JHOVE_DIR", "c:/jhove");
	@define("APP_JHOVE_TEMP_DIR", 'c:\temp/'); // jhove needs windows style dir names when run on a win server
    ini_set("include_path", ".;" . APP_PEAR_PATH);
    @define("APP_DOT_EXEC", "\"C:/Program Files/ATT/Graphviz/bin/dot.exe\"");
    @define("APP_PHP_EXEC", "\"C:/php/php.exe\"");
    @define("APP_PDFTOTEXT_EXEC", "\"C:/utils/pdftotext.exe\"");
} else { //  Linux Server
	@define("APP_TEMP_DIR", "/tmp/");
    @define("APP_DELETE_CMD", '/bin/rm -f ');
	@define("APP_DELETE_DIR", APP_TEMP_DIR); //Windows needs the delete path to be forward slashes, Linux does not
	@define("APP_CONVERT_CMD", "/usr/bin/convert");   // To convert image (part of ImageMagick)
	@define("APP_COMPOSITE_CMD", "/usr/bin/composite");   // To watermark image (part of ImageMagick)
	//@define("APP_CONVERT_CMD", "/usr/X11R6/bin/convert");   // convert could be in here for some Linux distros
	@define("APP_IDENTIFY_CMD", "/usr/bin/identify"); // To get image information (part of ImageMagick)
	@define("APP_JHOVE_DIR", "/usr/local/jhove");
	@define("APP_JHOVE_TEMP_DIR", APP_TEMP_DIR);
    ini_set("include_path", ".:" . APP_PEAR_PATH);
    @define("APP_DOT_EXEC", "/usr/local/bin/dot");
    @define("APP_PHP_EXEC", "/usr/local/bin/php");
    @define("APP_PDFTOTEXT_EXEC", "/usr/bin/pdftotext");
}
@define("APP_SETUP_PATH", APP_PATH);
@define("APP_SETUP_FILE", APP_SETUP_PATH . "setup.conf.php");

@define("APP_HTTPS_CURL_CHECK_CERT", "OFF"); //if you have a dev. host with an SSL cert. that's not officially signed, set this OFF, otherwise Fedora SSL calls will fail in CURL

// FEDORA VARIABLES
// Setup reusable Fedora API variables
@define("APP_FEDORA_USERNAME", "%{APP_FEDORA_USERNAME}%");
@define("APP_FEDORA_PWD", "%{APP_FEDORA_PWD}%");

//base fedora server domain - note SSL/HTTPS was only available from Fedora 2.1 onwards. Fedora 2.0 and previous only offered HTTP
@define("APP_FEDORA_SETUP", "%{APP_FEDORA_SETUP}%");
@define("APP_FEDORA_LOCATION", "%{APP_FEDORA_LOCATION}%"); // the location of your fedora server without the http or https protocol usually with port 8080
@define("APP_FEDORA_SSL_LOCATION", "%{APP_FEDORA_SSL_LOCATION}%"); // the location of your fedora ssl server without the http or https protocol usually with port 8443
@define("APP_FEDORA_APIA_PROTOCOL_TYPE", "%{APP_FEDORA_APIA_PROTOCOL_TYPE}%");
@define("APP_FEDORA_APIM_PROTOCOL_TYPE", "%{APP_FEDORA_APIM_PROTOCOL_TYPE}%");

if (APP_FEDORA_SETUP == 'sslall') {
	@define("APP_BASE_FEDORA_APIA_DOMAIN", APP_FEDORA_APIA_PROTOCOL_TYPE.APP_FEDORA_USERNAME.":".APP_FEDORA_PWD."@".APP_FEDORA_SSL_LOCATION); // the location of your fedora ssl server for apia
	@define("APP_BASE_FEDORA_APIM_DOMAIN", APP_FEDORA_APIM_PROTOCOL_TYPE.APP_FEDORA_USERNAME.":".APP_FEDORA_PWD."@".APP_FEDORA_SSL_LOCATION); // the location of your fedora ssl server for apim
} elseif (APP_FEDORA_SETUP == 'sslapim') {
	@define("APP_BASE_FEDORA_APIA_DOMAIN", APP_FEDORA_APIA_PROTOCOL_TYPE.APP_FEDORA_SSL_LOCATION); // the location of your fedora ssl server for apia
	@define("APP_BASE_FEDORA_APIM_DOMAIN", APP_FEDORA_APIM_PROTOCOL_TYPE.APP_FEDORA_USERNAME.":".APP_FEDORA_PWD."@".APP_FEDORA_SSL_LOCATION); // the location of your fedora ssl server for apim
} elseif (APP_FEDORA_SETUP == 'nosslall') {
	@define("APP_BASE_FEDORA_APIA_DOMAIN", APP_FEDORA_APIA_PROTOCOL_TYPE.APP_FEDORA_USERNAME.":".APP_FEDORA_PWD."@".APP_FEDORA_LOCATION); // the location of your fedora ssl server for apia
	@define("APP_BASE_FEDORA_APIM_DOMAIN", APP_FEDORA_APIM_PROTOCOL_TYPE.APP_FEDORA_USERNAME.":".APP_FEDORA_PWD."@".APP_FEDORA_LOCATION); // the location of your fedora ssl server for apim
} elseif (APP_FEDORA_SETUP == 'nosslapim') {
	@define("APP_BASE_FEDORA_APIA_DOMAIN", APP_FEDORA_APIA_PROTOCOL_TYPE.APP_FEDORA_LOCATION); // the location of your fedora ssl server for apia
	@define("APP_BASE_FEDORA_APIM_DOMAIN", APP_FEDORA_APIM_PROTOCOL_TYPE.APP_FEDORA_USERNAME.":".APP_FEDORA_PWD."@".APP_FEDORA_LOCATION); // the location of your fedora ssl server for apim
}
//upload url
@define("APP_FEDORA_UPLOAD_URL", APP_BASE_FEDORA_APIM_DOMAIN."/management/upload");
//fedora get datastream url
@define("APP_FEDORA_GET_URL", APP_BASE_FEDORA_APIA_DOMAIN."/get");
//fedora server search url
@define("APP_FEDORA_SEARCH_URL", APP_BASE_FEDORA_APIA_DOMAIN."/search");
//fedora server resource index search url
@define("APP_FEDORA_RISEARCH_URL", APP_BASE_FEDORA_APIA_DOMAIN."/risearch");
//oai url
@define("APP_FEDORA_OAI_URL", APP_BASE_FEDORA_APIA_DOMAIN."/oai");


// Fedora SOAP Services API-A and API-M
@define("APP_FEDORA_ACCESS_API", APP_BASE_FEDORA_APIA_DOMAIN."/services/access"); // for Fedora 2.1
@define("APP_FEDORA_MANAGEMENT_API", APP_BASE_FEDORA_APIM_DOMAIN."/services/management"); // for Fedora 2.1
//@define("APP_FEDORA_MANAGEMENT_API", APP_BASE_FEDORA_APIA_DOMAIN."/management/soap"); // for Fedora 2.0
//@define("APP_FEDORA_MANAGEMENT_API", APP_BASE_FEDORA_APIM_DOMAIN."/access/soap"); // for Fedora 2.0


// definitions of SQL variables
@define("APP_SQL_DBTYPE", "mysql");
@define("APP_SQL_DBHOST", "%{APP_SQL_DBHOST}%");
@define("APP_SQL_DBNAME", "%{APP_SQL_DBNAME}%");
@define("APP_SQL_DBUSER", "%{APP_SQL_DBUSER}%");
@define("APP_SQL_DBPASS", "%{APP_SQL_DBPASS}%");

@define("APP_DEFAULT_DB", APP_SQL_DBNAME);
@define("APP_TABLE_PREFIX", "%{APP_TABLE_PREFIX}%");

@define("APP_IMAGE_PREVIEW_MAX_WIDTH", 500);
@define("APP_IMAGE_PREVIEW_MAX_HEIGHT", 1000);

@define("APP_DISABLE_PASSWORD_CHECKING", false);  // used for testing
@define("APP_DEBUG_LEVEL", 2); // 0 or 1 is basic error message, 2 is basic + stacktrace, 3 is basic + stacktrace + function arguments passed - recommend level 2 as default, 3 only for heavy debugging
@define("APP_DISPLAY_ERROR_LEVEL", 1); //  *is always limited by the max of APP_DEBUG_LEVEL* 0 is no display of errors to the browser, 1 is basic error message, 2 is basic + stacktrace, 3 is basic + stacktrace + function arguments passed (highest detail) *recommend to leave this at 0 or 1, 3 may show passwords in the passed args*
@define("APP_DISPLAY_ERRORS_USER", 2); //  0 is no display of errors to any users, 1 to only show errors to administrators, 2 for show errors for all users - default is 2
@define("APP_REPORT_ERROR_FILE", true); // set to false if you don't want the error messages saved to a error file to the user/browser
@define("APP_ERROR_LOG", APP_PATH . "error_handler.log"); // you may want to change this to below the document root, or at least make not readable by apache


@define("APP_NAME", "%{APP_NAME}%");
@define("APP_ORG_NAME", "%{APP_ORG_NAME}%");
@define("APP_SHORT_ORG_NAME", "%{APP_SHORT_ORG_NAME}%");
@define("APP_SHORT_NAME", APP_NAME);
@define("APP_URL", "http://www.library.uq.edu.au/escholarship/");
@define("APP_SITE_NAME", APP_NAME);
@define("APP_RELATIVE_URL", "%{APP_RELATIVE_URL}%");

@define("APP_HTTPS", "%{APP_HTTPS}%"); // if you don't want Fez to redirect to SSL/HTTPS for login/password screens then turn this to OFF
@define("APP_BASE_URL", "%{PROTOCOL_TYPE}%" . APP_HOSTNAME . APP_RELATIVE_URL);
@define("APP_COOKIE", "fez");
@define("APP_COOKIE_EXPIRE", time() + (60 * 60 * 8));
@define("APP_LIST_COOKIE", 'fez_list');
@define("APP_LIST_COOKIE_EXPIRE", time() + (60 * 60 * 24 * 30 * 48));

@define("APP_SESSION", "fez");
@define("APP_INTERNAL_GROUPS_SESSION", APP_SESSION."_internal_groups");
@define("APP_LDAP_GROUPS_SESSION", APP_SESSION."_ldap_groups");
@define("APP_SHIB_ATTRIBUTES_SESSION", APP_SESSION."_shib_attributes");

@define("APP_SESSION_EXPIRE", time() + (60 * 60 * 8));

@define("APP_VERSION", "1.3 RC1");

@define("APP_DEFAULT_TIMEZONE", "UTC");
@define("APP_DEFAULT_USER_TIMEZONE", "Australia/Brisbane"); // Change this to your local timezone eg Australia/Brisbane. Fez will still store dates as UTC but will default display them as this timezone until the user has logged in with their preffered timezone user setting.  See include/pear/date/TimeZone.php (line 402 - 3622) for other string examples
@define("APP_DEFAULT_PAGER_SIZE", 50);
@define("APP_DEFAULT_REFRESH_RATE", 5); // in minutes

@define("APP_SHADED_BAR", "gradient.gif");
@define("APP_CELL_COLOR", "#A7C1DF");
@define("APP_VALUE_COLOR", "#EFF6FF");
@define("APP_LIGHT_COLOR", "#EFF6FF");
@define("APP_SELECTED_COLOR", "#FFFBD9");
@define("APP_MIDDLE_COLOR", "#CACACA");
@define("APP_DARK_COLOR", "#003399");
@define("APP_HEADING_COLOR", "#367FCC");
@define("APP_CYCLE_COLORS", "#DDDDDD,#CACACA");
@define("APP_INTERNAL_COLOR", APP_CELL_COLOR);


// define the user_id of system user
@define("APP_SYSTEM_USER_ID", 1);

@define("APP_BENCHMARK", true);
if (APP_BENCHMARK) {
    // always benchmark the scripts
    include_once("Benchmark/Timer.php");
    $bench = new Benchmark_Timer;
    $bench->start();
}

include_once(APP_INC_PATH . "class.misc.php");

if (isset($_GET)) {
    $HTTP_POST_VARS = $_POST;
    $HTTP_GET_VARS = $_GET;
    $HTTP_SERVER_VARS = $_SERVER;
    $HTTP_ENV_VARS = $_ENV;
    $HTTP_POST_FILES = $_FILES;
    // seems like PHP 4.1.0 didn't implement the $_SESSION auto-global...
    if (isset($_SESSION)) {
        $HTTP_SESSION_VARS = $_SESSION;
    }
//    $HTTP_SESSION_VARS = $_SESSION;
    $HTTP_COOKIE_VARS = $_COOKIE;
}

// fix magic_quote_gpc'ed values (i wish i knew who is the person behind this - i would shout their name from the tallest mountain)
$HTTP_GET_VARS =& Misc::dispelMagicQuotes($HTTP_GET_VARS);
$HTTP_POST_VARS =& Misc::dispelMagicQuotes($HTTP_POST_VARS);

// handle the language preferences now
@include_once(APP_INC_PATH . "class.language.php");
Language::setPreference();
?>
