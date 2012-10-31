-- MySQL dump 10.13  Distrib 5.5.19, for Linux (x86_64)
--
-- Host: dbdev    Database: _fez2_toxic
-- ------------------------------------------------------
-- Server version	5.5.10-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `fez_ad_hoc_sql`
--

LOCK TABLES `fez_ad_hoc_sql` WRITE;
/*!40000 ALTER TABLE `fez_ad_hoc_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_ad_hoc_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_datastream_index2`
--

LOCK TABLES `fez_auth_datastream_index2` WRITE;
/*!40000 ALTER TABLE `fez_auth_datastream_index2` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_datastream_index2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_datastream_index2_not_inherited`
--

LOCK TABLES `fez_auth_datastream_index2_not_inherited` WRITE;
/*!40000 ALTER TABLE `fez_auth_datastream_index2_not_inherited` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_datastream_index2_not_inherited` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_datastream_index2_not_inherited__shadow`
--

LOCK TABLES `fez_auth_datastream_index2_not_inherited__shadow` WRITE;
/*!40000 ALTER TABLE `fez_auth_datastream_index2_not_inherited__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_datastream_index2_not_inherited__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_index2`
--

LOCK TABLES `fez_auth_index2` WRITE;
/*!40000 ALTER TABLE `fez_auth_index2` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_index2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_index2_lister`
--

LOCK TABLES `fez_auth_index2_lister` WRITE;
/*!40000 ALTER TABLE `fez_auth_index2_lister` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_index2_lister` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_index2_not_inherited`
--

LOCK TABLES `fez_auth_index2_not_inherited` WRITE;
/*!40000 ALTER TABLE `fez_auth_index2_not_inherited` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_index2_not_inherited` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_index2_not_inherited__shadow`
--

LOCK TABLES `fez_auth_index2_not_inherited__shadow` WRITE;
/*!40000 ALTER TABLE `fez_auth_index2_not_inherited__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_index2_not_inherited__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_index2_pre_fez2_upgrade`
--

LOCK TABLES `fez_auth_index2_pre_fez2_upgrade` WRITE;
/*!40000 ALTER TABLE `fez_auth_index2_pre_fez2_upgrade` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_index2_pre_fez2_upgrade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_quick_rules`
--

LOCK TABLES `fez_auth_quick_rules` WRITE;
/*!40000 ALTER TABLE `fez_auth_quick_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_quick_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_quick_rules_id`
--

LOCK TABLES `fez_auth_quick_rules_id` WRITE;
/*!40000 ALTER TABLE `fez_auth_quick_rules_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_quick_rules_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_quick_rules_pid`
--

LOCK TABLES `fez_auth_quick_rules_pid` WRITE;
/*!40000 ALTER TABLE `fez_auth_quick_rules_pid` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_quick_rules_pid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_quick_template`
--

LOCK TABLES `fez_auth_quick_template` WRITE;
/*!40000 ALTER TABLE `fez_auth_quick_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_quick_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_roles`
--

LOCK TABLES `fez_auth_roles` WRITE;
/*!40000 ALTER TABLE `fez_auth_roles` DISABLE KEYS */;
INSERT INTO `fez_auth_roles` VALUES (1,'Annotator',0),(2,'Approver',0),(3,'Archival_Format_Viewer',0),(4,'Commentor',0),(5,'Comment_Viewer',0),(6,'Community_Administrator',0),(7,'Creator',0),(8,'Editor',0),(9,'Lister',0),(10,'Viewer',0);
/*!40000 ALTER TABLE `fez_auth_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_rule_group_rules`
--

LOCK TABLES `fez_auth_rule_group_rules` WRITE;
/*!40000 ALTER TABLE `fez_auth_rule_group_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_rule_group_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_rule_group_users`
--

LOCK TABLES `fez_auth_rule_group_users` WRITE;
/*!40000 ALTER TABLE `fez_auth_rule_group_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_rule_group_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_rule_groups`
--

LOCK TABLES `fez_auth_rule_groups` WRITE;
/*!40000 ALTER TABLE `fez_auth_rule_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_rule_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_auth_rules`
--

LOCK TABLES `fez_auth_rules` WRITE;
/*!40000 ALTER TABLE `fez_auth_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_auth_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_author`
--

LOCK TABLES `fez_author` WRITE;
/*!40000 ALTER TABLE `fez_author` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_author_affiliation`
--

LOCK TABLES `fez_author_affiliation` WRITE;
/*!40000 ALTER TABLE `fez_author_affiliation` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_author_affiliation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_author_classification`
--

LOCK TABLES `fez_author_classification` WRITE;
/*!40000 ALTER TABLE `fez_author_classification` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_author_classification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_author_function`
--

LOCK TABLES `fez_author_function` WRITE;
/*!40000 ALTER TABLE `fez_author_function` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_author_function` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_author_org_structure`
--

LOCK TABLES `fez_author_org_structure` WRITE;
/*!40000 ALTER TABLE `fez_author_org_structure` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_author_org_structure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_background_process`
--

LOCK TABLES `fez_background_process` WRITE;
/*!40000 ALTER TABLE `fez_background_process` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_background_process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_background_process_pids`
--

LOCK TABLES `fez_background_process_pids` WRITE;
/*!40000 ALTER TABLE `fez_background_process_pids` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_background_process_pids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_citation`
--

LOCK TABLES `fez_citation` WRITE;
/*!40000 ALTER TABLE `fez_citation` DISABLE KEYS */;
INSERT INTO `fez_citation` VALUES (1,263,'{9514}  ({9531} ){10706}','APA'),(2,227,'{8140}  ({8137} ){8113||.}','APA'),(3,174,'{6034} {6113||ed.} {6116||:} {6114||,} {6044||.}','APA'),(4,42,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(5,45,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(6,177,'{6230}  ({6260} ){10623} {6265|pages } {6266|- |.} {6259||.}','APA'),(7,130,'{4191}  ({4041} ){10605} {4174||,} {4189|page | - } {4190||,} {4172||.}','APA'),(8,40,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(9,198,'{7389}  ({7399} ){10749} {7412||,} {7421|pages | - } {7422||,} {7410||.}','APA'),(10,81,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(11,197,'{7342}  ({7352} ){10639} {7365||,} {7363||.}','APA'),(12,47,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(13,278,'{10185}  ({10216} ){10178||.} <i>{10202} </i>{10207}  ({10209||:} ){10213||-} {10214||.}','APA'),(14,127,'','APA'),(15,181,'{6468}  ({6510} ){10766} {6502|Report No. |,} {6505||,} {6512||.}','APA'),(16,59,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(17,228,'{4205}','APA'),(18,285,'','APA'),(19,9,'','APA'),(20,11,'','APA'),(21,5,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(22,202,'{7630}  ({7660} ){7623||.}','APA'),(23,106,'','APA'),(24,238,'{8542}  ({8563} ){10699}','APA'),(25,294,'{10433}  ({10464} ){10691} {10455}  ({10457||:} ){10461||-} {10462||.}','APA'),(26,61,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(27,179,'{6351}  ({6386} ){10588} <i>{6368} </i>{6377}  ({6379||:} ){6383||-} {6384||.}','APA'),(28,295,'{11142} {11181} {11167||-} {11168||.}','APA'),(29,298,'{11282}  ({11310} ){11321} {11301}  ({11303||:} ){11307||-} {11308||.}','APA'),(30,68,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(31,191,'{7049}  ({7073} ){10714} {7074||,}  ({7083} ){7078|pages | - } {7079||,} {7072||.}','APA'),(32,70,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(33,194,'{7226}  ({7255} ){10779} {7248}  ({7246||.} )','APA'),(34,72,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(35,185,'{6704}  ({6714} ){10860}','APA'),(36,113,'{3811}','APA'),(37,110,'<b>{3582} </b> ({3587} ){3581}','APA'),(38,204,'{7917}  ({7936} ){7910||.}','APA'),(39,272,'{9928}  ({9959} ){10676} {9950}  ({9952||:} ){9956||-} {9957||.}','APA'),(40,275,'{10058}  ({10089} ){10659} <i>{10075} </i>{10086||-} {10087||.}','APA'),(41,189,'{6936} {6929||.} {6951||,} {6953||,} {6956||.}','APA'),(42,74,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(43,76,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(44,78,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(45,187,'{6823}  ({6853} ){10667} {7330||,} {6840||,} {6843||.}','APA'),(46,80,'{11}  ({16} )<i>{10||.} </i><i>{14|In |.} </i>','APA'),(47,183,'{6593}  ({6623} ){10736} {6619} {6610||,} {6613||.}','APA');
/*!40000 ALTER TABLE `fez_citation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_cloud_tag`
--

LOCK TABLES `fez_cloud_tag` WRITE;
/*!40000 ALTER TABLE `fez_cloud_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_cloud_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_conference`
--

LOCK TABLES `fez_conference` WRITE;
/*!40000 ALTER TABLE `fez_conference` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_conference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_conference_for_codes`
--

LOCK TABLES `fez_conference_for_codes` WRITE;
/*!40000 ALTER TABLE `fez_conference_for_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_conference_for_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_conference_id`
--

LOCK TABLES `fez_conference_id` WRITE;
/*!40000 ALTER TABLE `fez_conference_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_conference_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_config`
--

LOCK TABLES `fez_config` WRITE;
/*!40000 ALTER TABLE `fez_config` DISABLE KEYS */;
INSERT INTO `fez_config` VALUES (138,'app_relative_url','core','/'),(139,'app_hostname','core',''),(140,'webserver_log_statistics','core','OFF'),(141,'app_development_env','core','OFF'),(142,'webserver_log_dir','core','/usr/local/apache/logs/'),(143,'webserver_log_file','core','access_log'),(144,'app_geoip_path','core','/usr/local/share/geoip/'),(145,'app_temp_dir','core','/tmp/'),(146,'app_convert_cmd','core','/usr/bin/convert'),(147,'app_composite_cmd','core','/usr/bin/composite'),(148,'app_identify_cmd','core','/usr/bin/identify'),(149,'app_jhove_dir','core','/usr/local/jhove/'),(150,'app_dot_exec','core','/usr/local/bin/dot'),(151,'app_php_exec','core','/usr/local/bin/php'),(152,'app_py_exec','core','/usr/bin/python'),(153,'app_pdftotext_exec','core','/usr/bin/pdftotext'),(154,'app_san_import_dir','core','/fez/incoming/'),(155,'app_ffmpeg_cmd','core','/usr/bin/ffmpeg'),(156,'app_duplicates_reports_location','core','/usr/local/fez_duplicates_reports/'),(157,'app_exiftool_cmd','core','/usr/bin/exiftool'),(158,'app_jahdl_dir','core','/usr/local/jahdl/'),(159,'handle_admpriv_key_file','core','/usr/local/handle/data/admpriv.bin'),(365,'app_log_location','core','/path/to/fez-error.log'),(161,'br_img_dir','core','/pidimages/'),(162,'ghostscript_pth','core','/usr/bin/gs'),(163,'datamodel_version','core','2012100500'),(164,'shib_switch','core','OFF'),(165,'shib_direct_login','core','OFF'),(166,'shib_federation_name','core','Australian Access Federation'),(167,'shib_survey','core','ON'),(168,'shib_federation','core','urn:mace:federation.org.au:testfed:level-1:'),(169,'shib_home_sp','core',''),(170,'shib_home_idp','core','urn:mace:federation.org.au:testfed:level-1:idp.yourinst.edu'),(171,'shib_wayf_metadata_location','core','/etc/shibboleth/level-1-metadata.xml'),(377,'shib_wayf_url','core','https://ds.test.aaf.edu.au/discovery/DS'),(378,'shib_version','core','2'),(379,'shib_wayf_js','core','https://ds.test.aaf.edu.au/discovery/DS/embedded-wayf.js'),(380,'shib_nonjs_url','core','/Shibboleth.sso/DS?target=https://manager.aaf.edu.au/rr/'),(381,'shib_cache_attribs','core','OFF'),(177,'app_fedora_version','core','2.2'),(178,'app_fedora_username','core','fedoraAdmin'),(179,'app_fedora_pwd','core','fedoraAdmin'),(180,'fedora_db_host','core','localhost'),(181,'fedora_db_type','core','pdo_mysql'),(182,'fedora_db_database_name','core',''),(183,'fedora_db_username','core',''),(184,'fedora_db_passwd','core',''),(185,'fedora_db_port','core','3306'),(186,'app_shaded_bar','core','gradient.gif'),(187,'app_cell_color','core','E5E5E5'),(188,'app_value_color','core','F6F6F6'),(189,'app_adv_color_light','core','FFF0F0'),(190,'app_adv_color_dark','core','FFC1BF'),(191,'app_light_color','core','F6F6F6'),(192,'app_selected_color','core','FDFFD9'),(193,'app_middle_color','core','E5E5E5'),(194,'app_dark_color','core','5E217A'),(195,'app_heading_color','core','732A95'),(196,'app_cycle_color_one','core','EBEBEB'),(197,'app_cycle_color_two','core','F7F7F7'),(198,'app_internal_color','core','D9D9D9'),(199,'app_highlight_color','core','FFE0D0'),(200,'app_fedora_setup','core','sslall'),(201,'app_fedora_location','core',''),(202,'app_fedora_ssl_location','core',''),(203,'ldap_switch','core','OFF'),(204,'ldap_organisation','core',''),(205,'ldap_root_dn','core',''),(206,'ldap_prefix','core',''),(207,'ldap_server','core',''),(208,'ldap_port','core',''),(209,'eprints_oai','core','http://eprint.yourinst.edu/perl/oai2?verb=GetRecord&metadataPrefix=oai_dc&identifier=oai%3Aeprint.yourinst.edu.au%3A'),(210,'eprints_username','core',''),(211,'eprints_passwd','core',''),(212,'eprints_subject_authority','core',''),(213,'eprints_db_host','core',''),(214,'eprints_db_type','core',''),(215,'eprints_db_database_name','core',''),(216,'eprints_db_username','core',''),(217,'eprints_db_passwd','core',''),(218,'eprints_import_users','core','ON'),(219,'self_registration','core','OFF'),(220,'app_name','core','New Fez Installation'),(221,'app_admin_email','core','admin@yourdomain.com'),(222,'app_org_name','core','University of Fez'),(223,'app_short_org_name','core','UF'),(224,'app_org_address_postal','core',''),(225,'app_pid_namespace','core',''),(226,'app_url','core','http://yourdomain.com/fez-location/'),(227,'app_exiftool_switch','core','ON'),(228,'app_image_preview_quality','core','80'),(229,'app_image_preview_max_width','core','500'),(230,'app_image_preview_max_height','core','1000'),(231,'app_thumbnail_quality','core','70'),(232,'app_thumbnail_width','core','150'),(233,'app_thumbnail_height','core','150'),(234,'app_image_web_quality','core','100'),(235,'app_image_web_max_width','core','1280'),(236,'app_image_web_max_height','core','1024'),(237,'app_https','core','OFF'),(238,'app_disable_password_checking','core','false'),(239,'app_debug_level','core','2'),(240,'app_display_error_level','core','1'),(241,'app_display_errors_user','core','2'),(242,'app_report_error_file','core','true'),(243,'app_error_log','core','APP_PATHerror_handler.log'),(244,'app_system_user_id','core','1'),(245,'app_email_system_from_address','core','fez@yourdomain.com'),(246,'app_email_smtp','core','mail.yourdomain.com'),(247,'app_watermark','core','watermark.gif'),(248,'app_default_user_timezone','core','Australia/Brisbane'),(249,'app_default_refresh_rate','core','5'),(250,'app_sql_cache','core',''),(251,'app_default_pager_size','core','50'),(252,'app_version','core','2.1 RC3'),(253,'app_cookie','core','fez'),(254,'app_https_curl_check_cert','core','OFF'),(255,'batch_import_type','core','MODS 1.0'),(256,'app_network_interfaces','core','\"eth0\"'),(257,'app_link_prefix','core',''),(258,'app_cloud_tag','core','ON'),(259,'app_fedora_apia_direct','core','OFF'),(260,'app_analytics_id','core',''),(261,'app_analytics_switch','core','OFF'),(262,'app_piwik_id','core',''),(263,'app_piwik_location','core',''),(264,'app_piwik_switch','core','OFF'),(265,'app_author_suggest_mode','core','1'),(266,'app_herdc_support','core','OFF'),(267,'app_solr_indexer','core','OFF'),(268,'app_solr_switch','core','OFF'),(269,'app_solr_host','core',''),(270,'app_solr_port','core',''),(271,'app_solr_path','core',''),(272,'app_earliest_input_year','core','1900'),(273,'app_origami_switch','core','OFF'),(274,'app_origami_path','core',''),(275,'app_version_uploads_and_links','core','OFF'),(276,'app_version_time_interval','core','30'),(277,'app_filecache_dir','core',''),(278,'app_filecache','core','OFF'),(279,'app_handle','core','OFF'),(280,'handle_admpriv_key_passphrase','core','none'),(281,'handle_naming_authority_prefix','core',''),(282,'handle_na_prefix_derivative','core',''),(283,'handle_resolver_url','core','http://resolver.net.au/hdl/'),(284,'show_record_link_as_handle','core',''),(285,'app_solr_commit_limit','core','200'),(286,'app_solr_csv_max_size','core','50'),(287,'app_solr_index_datastreams','core','ON'),(288,'app_solr_facet_limit','core','5'),(289,'app_solr_facet_mincount','core','2'),(290,'app_disable_password_ip','core',''),(291,'app_ffmpeg_default_width','core','320'),(292,'app_ffmpeg_default_height','core','240'),(293,'app_ffmpeg_default_thumb_pos','core','00:00:05'),(294,'app_fedora_display_checksums','core','OFF'),(295,'app_mysql_innodb_flag','core','OFF'),(296,'app_xpath_switch','core','OFF'),(297,'app_xsdmf_index_switch','core','OFF'),(367,'app_enable_flash_uploader_switch','core','ON'),(364,'app_logging_enabled','core','false'),(366,'app_log_level','core','3'),(368,'rid_enabled','core','false'),(302,'rid_dl_service_username','core','your_username_here'),(303,'rid_dl_service_password','core','your_password_here'),(304,'rid_dl_service_url','core','http://rid-dl-request.isiknowledge.com/esti/xrpc'),(305,'rid_dl_service_request_xsd','core','/path/to/download-request.xsd'),(306,'rid_dl_service_response_xsd','core','/path/to/download-response.xsd'),(307,'rid_ul_service_username','core','your_username_here'),(308,'rid_ul_service_password','core','your_password_here'),(309,'rid_ul_service_url','core','https://wok-ws.isiknowledge.com/esti/xrpc'),(310,'rid_ul_service_profiles_xsd','core','/path/to/Researcher-Bulk-Profiles-schema.xsd'),(311,'rid_ul_service_publications_xsd','core','/path/to/Researcher-Bulk-Publications-schema.xsd'),(369,'rid_ul_service_routed_email_path','core','/path/to/upload/emails'),(370,'rid_ul_service_email_append_note','core',''),(360,'app_google_map_key','core',''),(361,'app_use_google_map_switch','core','OFF'),(316,'app_use_google_citation_counts','core','OFF'),(371,'app_use_article_title_search','core','OFF'),(372,'app_article_add_to_collection','core',''),(373,'app_article_search_wos_address','core',''),(375,'app_template_compile_path','core',''),(376,'app_internal_notes','core','ON'),(382,'app_session_timeout','core','10800'),(323,'app_user_group_cache_expiry','core','3'),(324,'app_main_page_record_count','core','OFF'),(325,'app_my_research_module','core','OFF'),(326,'app_my_research_new_items_collec','core',''),(327,'app_my_research_upo_group','core','Unit Publication Officers'),(328,'app_my_research_use_classic_grou','core',''),(329,'app_eventum_send_emails','core','OFF'),(330,'app_eventum_new_job_email_addres','core',''),(331,'app_eventum_database_host','core',''),(332,'app_eventum_database_name','core',''),(333,'app_eventum_database_user','core',''),(334,'app_eventum_database_pass','core',''),(335,'app_wos_collections','core',''),(336,'app_matching_tools','core','OFF'),(388,'app_record_locking','core','OFF'),(338,'app_auto_linksamr_upload','core','OFF'),(339,'app_wheel_group','core','Masqueraders'),(340,'wok_ws_base_url','core','http://search.isiknowledge.com/esti/wokmws/ws/'),(341,'wok_database_id','core','WOS'),(342,'wok_cookie_name','core','SID'),(343,'wok_username','core',''),(344,'wok_password','core',''),(345,'wok_batch_size','core','50'),(346,'wok_seconds_between_calls','core','300'),(347,'app_bg_poll_int','core','20'),(348,'app_scopus_consumer_name','core','YOUR AGREED CONSUMER NAME'),(349,'app_scopus_partner_id   ','core',''),(350,'app_fedora_bypass','core','ON'),(351,'ldap_staff_group','core','uqStaff'),(352,'ldap_student_group','core','uqStudents'),(353,'app_fedora_path_direct','core','/fedora/data/'),(354,'app_fedora_sendfile_direct','core','OFF'),(355,'app_herdc_trial_collection','core',''),(356,'app_link_resolver_base_url','core',''),(357,'app_link_resolver_button_url','core',''),(358,'app_link_resolver_referrer_id','core',''),(359,'app_input_filters','core','Fez_Filter_Alnum, Fez_Filter_Basicstring, Fez_Filter_Datearray, Fez_Filter_Htmlpurify, Fez_Filter_Pid, Zend_Filter_Alnum, Zend_Filter_Alpha ,Zend_Filter_Boolean,Zend_Filter_Digits,Zend_Filter_HtmlEntities,Zend_Filter_Int,Zend_Filter_Null,Zend_Filter_StringToLower,Zend_Filter_StringToUpper,Zend_Filter_StringTrim,Zend_Filter_StripNewlines,Zend_Filter_StripTags,'),(362,'app_solr_slave_read','core','OFF'),(363,'app_solr_slave_host','core',''),(374,'rid_dl_collection','core',''),(383,'app_ffmpeg_yamdi_cmd','core','misc/yamdi/yamdi'),(384,'app_my_research_new_items_collection','core',''),(385,'app_eventum_new_job_email_address','core',''),(386,'app_herdc_collections','core',''),(387,'app_my_research_use_classic_groups','core',''),(389,'app_dstree_path','core','/var/www/dstree/'),(390,'app_portfolios_collection','core',''),(391,'app_individual_nto_collection','core',''),(392,'app_era_whitelist_collection','core',''),(393,'app_temporary_duplicates_collection','core',''),(394,'app_my_research_exclude_collections','core','');
/*!40000 ALTER TABLE `fez_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_controlled_vocab`
--

LOCK TABLES `fez_controlled_vocab` WRITE;
/*!40000 ALTER TABLE `fez_controlled_vocab` DISABLE KEYS */;
INSERT INTO `fez_controlled_vocab` VALUES (1,'Research Fields, Courses and Disciplines','The Research Fields, Courses and Disciplines (Australian Standard Research Classification) is published by the Australian Bureau of Statistics (ABS catalogue number 1297.0) 1998. ABS data is used with permission from the Australian Bureau of Statistics','abs_22.jpg','1',0),(250408,'250408 Chemometrics','',NULL,'250408',0),(250409,'250409 Quality Assurance, Traceability and Metrological Chemistry','',NULL,'250409',0),(250499,'250499 Analytical Chemistry not elsewhere classified','',NULL,'250499',0),(250500,'250500 Macromolecular Chemistry','',NULL,'250500',0),(250501,'250501 Synthesis of Macromolecules','',NULL,'250501',0),(250502,'250502 Physical Chemistry of Macromolecules','',NULL,'250502',0),(250503,'250503 Characterisation of Macromolecules','',NULL,'250503',0),(250504,'250504 Polymerisation Mechanisms','',NULL,'250504',0),(250599,'250599 Macromolecular Chemistry not elsewhere classified','',NULL,'250599',0),(250600,'250600 Theoretical and Computational Chemistry','',NULL,'250600',0),(250601,'250601 Quantum Chemistry','',NULL,'250601',0),(250602,'250602 Statistical Mechanics','',NULL,'250602',0),(250603,'250603 Reaction Kinetics and Dynamics','',NULL,'250603',0),(250604,'250604 Radiation and Matter','',NULL,'250604',0),(250605,'250605 Theory of Materials','',NULL,'250605',0),(259900,'259900 Other Chemical Sciences','',NULL,'259900',0),(250606,'250606 Macromolecular Design','',NULL,'250606',0),(250699,'250699 Theoretical and Computational Chemistry not elsewhere classified','',NULL,'250699',0),(259901,'259901 Organometallic Chemistry','',NULL,'259901',0),(259902,'259902 Environmental Chemistry (incl. Atmospheric Chemistry)','',NULL,'259902',0),(259903,'259903 Industrial Chemistry','',NULL,'259903',0),(260115,'260115 Glaciology','',NULL,'260115',0),(259904,'259904 Supramolecular Chemistry','',NULL,'259904',0),(259999,'259999 Chemical Sciences not elsewhere classified','',NULL,'259999',0),(260000,'260000 Earth Sciences','',NULL,'260000',0),(260100,'260100 Geology','',NULL,'260100',0),(260101,'260101 Mineralogy and Crystallography','',NULL,'260101',0),(260102,'260102 Igneous and Metamorphic Petrology','',NULL,'260102',0),(260103,'260103 Vulcanology','',NULL,'260103',0),(260104,'260104 Sedimentology','',NULL,'260104',0),(260105,'260105 Petroleum Geology','',NULL,'260105',0),(260106,'260106 Ore Deposit Petrology','',NULL,'260106',0),(260107,'260107 Structural Geology','',NULL,'260107',0),(260108,'260108 Geotectonics','',NULL,'260108',0),(260109,'260109 Geochronology','',NULL,'260109',0),(260110,'260110 Biostratigraphy','',NULL,'260110',0),(260111,'260111 Other Stratigraphy (incl. Sequence Stratigraphy)','',NULL,'260111',0),(260112,'260112 Palaeontology','',NULL,'260112',0),(260113,'260113 Palynology','',NULL,'260113',0),(260114,'260114 Geomorphology','',NULL,'260114',0),(260200,'260200 Geophysics','',NULL,'260200',0),(260199,'260199 Geology not elsewhere classified','',NULL,'260199',0),(260201,'260201 Gravity','',NULL,'260201',0),(260204,'260204 Petrophysics','',NULL,'260204',0),(260203,'260203 Electromagnetism','',NULL,'260203',0),(260202,'260202 Geomagnetism','',NULL,'260202',0),(250406,'250406 Immunological and Bioassay Methods','',NULL,'250406',0),(250407,'250407 Other Instrumental Methods','',NULL,'250407',0),(250405,'250405 Sensor (Chemical and Bio-) Technology','',NULL,'250405',0),(250404,'250404 Flow Analysis','',NULL,'250404',0),(250403,'250403 Electroanalytical Chemistry','',NULL,'250403',0),(250402,'250402 Analytical Spectrometry','',NULL,'250402',0),(250401,'250401 Separation Science','',NULL,'250401',0),(250399,'250399 Organic Chemistry not elsewhere classified','',NULL,'250399',0),(250400,'250400 Analytical Chemistry','',NULL,'250400',0),(250303,'250303 Physical Organic Chemistry','',NULL,'250303',0),(250302,'250302 Biological and Medical Chemistry','',NULL,'250302',0),(250301,'250301 Organic Chemical Synthesis','',NULL,'250301',0),(250299,'250299 Inorganic Chemistry not elsewhere classified','',NULL,'250299',0),(250300,'250300 Organic Chemistry','',NULL,'250300',0),(250206,'250206 f-Block Chemistry','',NULL,'250206',0),(250205,'250205 Non-Metal Chemistry','',NULL,'250205',0),(250204,'250204 Bioinorganic Chemistry','',NULL,'250204',0),(250203,'250203 Solid State Chemistry','',NULL,'250203',0),(250202,'250202 Main Group Metal Chemistry','',NULL,'250202',0),(250201,'250201 Transition Metal Chemistry','',NULL,'250201',0),(250200,'250200 Inorganic Chemistry','',NULL,'250200',0),(250199,'250199 Physical Chemistry not elsewhere classified','',NULL,'250199',0),(250107,'250107 Electrochemistry','',NULL,'250107',0),(250106,'250106 Mechanisms of Reactions','',NULL,'250106',0),(250105,'250105 Structural Chemistry','',NULL,'250105',0),(250104,'250104 Chemical Spectroscopy','',NULL,'250104',0),(250103,'250103 Colloid and Surface Chemistry','',NULL,'250103',0),(250102,'250102 Chemistry of Catalysis','',NULL,'250102',0),(250101,'250101 Chemical Thermodynamics and Energetics','',NULL,'250101',0),(250100,'250100 Physical Chemistry (incl. Structural)','',NULL,'250100',0),(250000,'250000 Chemical Sciences','',NULL,'250000',0),(249999,'249999 Physical Sciences not elsewhere classified','',NULL,'249999',0),(249903,'249903 Instruments and Techniques','',NULL,'249903',0),(249902,'249902 Medical Physics','',NULL,'249902',0),(249901,'249901 Biophysics','',NULL,'249901',0),(249900,'249900 Other Physical Sciences','',NULL,'249900',0),(240599,'240599 Classical Physics not elsewhere classified','',NULL,'240599',0),(240504,'240504 Electrostatics and Electrodynamics','',NULL,'240504',0),(240503,'240503 Thermodynamics and Statistical Physics','',NULL,'240503',0),(240502,'240502 Fluid Physics','',NULL,'240502',0),(240501,'240501 Acoustics and Acoustical Devices; Waves','',NULL,'240501',0),(240500,'240500 Classical Physics','',NULL,'240500',0),(240499,'240499 Optical Physics not elsewhere classified','',NULL,'240499',0),(240401,'240401 Optics and Opto-electronic Physics','',NULL,'240401',0),(240402,'240402 Quantum Optics and Lasers','',NULL,'240402',0),(240400,'240400 Optical Physics','',NULL,'240400',0),(240304,'240304 Other Plasma Physics','',NULL,'240304',0),(240303,'240303 Plasmas and Electrical Discharges','',NULL,'240303',0),(240302,'240302 Nuclear and Particle Physics','',NULL,'240302',0),(240301,'240301 Atomic and Molecular Physics','',NULL,'240301',0),(240300,'240300 Atomic and Molecular Physics; Nuclear and Particle Physics; Plasma Physics','',NULL,'240300',0),(240204,'240204 Condensed Matter Physics - Other','',NULL,'240204',0),(240203,'240203 Condensed Matter Physics - Electronic and Magnetic Properties; Superconductivity','',NULL,'240203',0),(240202,'240202 Condensed Matter Physics - Structural Properties','',NULL,'240202',0),(240201,'240201 Theoretical Physics','',NULL,'240201',0),(240200,'240200 Theoretical and Condensed Matter Physics','',NULL,'240200',0),(240199,'240199 Astronomical Sciences not elsewhere classified','',NULL,'240199',0),(240102,'240102 Cosmic Ray Physics','',NULL,'240102',0),(240101,'240101 Astronomy and Astrophysics','',NULL,'240101',0),(240100,'240100 Astronomical Sciences','',NULL,'240100',0),(240000,'240000 Physical Sciences','',NULL,'240000',0),(239999,'239999 Mathematical Sciences not elsewhere classified','',NULL,'239999',0),(239904,'239904 Theory of Graduation','',NULL,'239904',0),(239903,'239903 Risk Theory','',NULL,'239903',0),(239902,'239902 Actuarial Mathematics','',NULL,'239902',0),(239901,'239901 Biological Mathematics','',NULL,'239901',0),(230299,'230299 Statistics not elsewhere classified','',NULL,'230299',0),(239900,'239900 Other Mathematical Sciences','',NULL,'239900',0),(230204,'230204 Applied Statistics','',NULL,'230204',0),(230203,'230203 Statistical Theory','',NULL,'230203',0),(230202,'230202 Stochastic Analysis and Modelling','',NULL,'230202',0),(230201,'230201 Probability Theory','',NULL,'230201',0),(230200,'230200 Statistics','',NULL,'230200',0),(230199,'230199 Mathematics not elsewhere classified','',NULL,'230199',0),(230119,'230119 Systems Theory and Control','',NULL,'230119',0),(230118,'230118 Optimisation','',NULL,'230118',0),(230117,'230117 Operations Research','',NULL,'230117',0),(230116,'230116 Numerical Analysis','',NULL,'230116',0),(230115,'230115 Approximation Theory','',NULL,'230115',0),(230114,'230114 Functions of Several Complex Variables','',NULL,'230114',0),(230113,'230113 Dynamical Systems','',NULL,'230113',0),(230112,'230112 Topology and Manifolds','',NULL,'230112',0),(230111,'230111 Geometry','',NULL,'230111',0),(230110,'230110 Calculus of Variations and Control Theory','',NULL,'230110',0),(230109,'230109 Functional Analysis','',NULL,'230109',0),(230108,'230108 Harmonic and Fourier Analysis','',NULL,'230108',0),(230107,'230107 Differential, Difference and Integral Equations','',NULL,'230107',0),(230106,'230106 Real and Complex Functions','',NULL,'230106',0),(230105,'230105 Group Theory And Generalisations (Incl. Topological Groups And Lie Groups)','',NULL,'230105',0),(230104,'230104 Category Theory, K Theory, Homological Algebra','',NULL,'230104',0),(230103,'230103 Rings And Algebras','',NULL,'230103',0),(230102,'230102 Number Theory And Field Theory','',NULL,'230102',0),(230101,'230101 Mathematical Logic, Set Theory, Lattices And Combinatorics','',NULL,'230101',0),(230100,'230100 Mathematics','',NULL,'230100',0),(230000,'230000 Mathematical Sciences','',NULL,'230000',0),(220000,'220000 Social Sciences, Humanities and Arts - General','',NULL,'220000',0),(210000,'210000 Science - General','',NULL,'210000',0),(260205,'260205 Explosion Seismology','',NULL,'260205',0),(260206,'260206 Earthquake Seismology','',NULL,'260206',0),(260207,'260207 Radiometrics','',NULL,'260207',0),(260299,'260299 Geophysics not elsewhere classified','',NULL,'260299',0),(260300,'260300 Geochemistry','',NULL,'260300',0),(260301,'260301 Geochronology and Isotope Geochemistry','',NULL,'260301',0),(260302,'260302 Exploration Geochemistry','',NULL,'260302',0),(260303,'260303 Organic Geochemistry not elsewhere classified','',NULL,'260303',0),(260304,'260304 Inorganic Geochemistry not elsewhere classified','',NULL,'260304',0),(260399,'260399 Geochemistry not elsewhere classified','',NULL,'260399',0),(260400,'260400 Oceanography','',NULL,'260400',0),(260401,'260401 Biological Oceanography','',NULL,'260401',0),(260402,'260402 Chemical Oceanography','',NULL,'260402',0),(260403,'260403 Physical Oceanography','',NULL,'260403',0),(260499,'260499 Oceanography not elsewhere classified','',NULL,'260499',0),(260500,'260500 Hydrology','',NULL,'260500',0),(260501,'260501 Groundwater Hydrology','',NULL,'260501',0),(260502,'260502 Surfacewater Hydrology','',NULL,'260502',0),(260599,'260599 Hydrology not elsewhere classified','',NULL,'260599',0),(260600,'260600 Atmospheric Sciences','',NULL,'260600',0),(260601,'260601 Meteorology','',NULL,'260601',0),(260602,'260602 Climatology (incl. Palaeoclimatology)','',NULL,'260602',0),(260603,'260603 Ionospheric and Magnetospheric Physics','',NULL,'260603',0),(260699,'260699 Atmospheric Sciences not elsewhere classified','',NULL,'260699',0),(269900,'269900 Other Earth Sciences','',NULL,'269900',0),(269901,'269901 Physical Geography','',NULL,'269901',0),(269999,'269999 Earth Sciences not elsewhere classified','',NULL,'269999',0),(270000,'270000 Biological Sciences','',NULL,'270000',0),(270100,'270100 Biochemistry and Cell Biology','',NULL,'270100',0),(270101,'270101 Analytical Biochemistry','',NULL,'270101',0),(270102,'270102 Cell Metabolism','',NULL,'270102',0),(270103,'270103 Protein Targeting and Signal Transduction','',NULL,'270103',0),(270104,'270104 Membrane Biology','',NULL,'270104',0),(270105,'270105 Cellular Interactions (incl. Adhesion, Matrix, Cell Wall)','',NULL,'270105',0),(270106,'270106 Cell Development (incl. Cell Division and Apoptosis)','',NULL,'270106',0),(270107,'270107 Cell Neurochemistry','',NULL,'270107',0),(270108,'270108 Enzymes','',NULL,'270108',0),(270199,'270199 Biochemistry and Cell Biology not elsewhere classified','',NULL,'270199',0),(270200,'270200 Genetics','',NULL,'270200',0),(270201,'270201 Gene Expression','',NULL,'270201',0),(270202,'270202 Genome Structure','',NULL,'270202',0),(270203,'270203 Population and Ecological Genetics','',NULL,'270203',0),(270204,'270204 Anthropological Genetics','',NULL,'270204',0),(270205,'270205 Genetic Development (incl. Sex Determination)','',NULL,'270205',0),(270206,'270206 Genetic Immunology','',NULL,'270206',0),(270207,'270207 Quantitative Genetics','',NULL,'270207',0),(270208,'270208 Molecular Evolution','',NULL,'270208',0),(270209,'270209 Meiosis and Recombination','',NULL,'270209',0),(270210,'270210 Neurogenetics','',NULL,'270210',0),(270299,'270299 Genetics not elsewhere classified','',NULL,'270299',0),(270300,'270300 Microbiology','',NULL,'270300',0),(270301,'270301 Bacteriology','',NULL,'270301',0),(270302,'270302 Archaebacteriology','',NULL,'270302',0),(270303,'270303 Virology','',NULL,'270303',0),(270304,'270304 Infectious Agents','',NULL,'270304',0),(270305,'270305 Mycology','',NULL,'270305',0),(270306,'270306 Microbial Genetics','',NULL,'270306',0),(270307,'270307 Microbial Ecology','',NULL,'270307',0),(270308,'270308 Microbial Systematics, Taxonomy and Phylogeny','',NULL,'270308',0),(270399,'270399 Microbiology not elsewhere classified','',NULL,'270399',0),(270400,'270400 Botany','',NULL,'270400',0),(270401,'270401 Plant Systematics, Taxonomy and Phylogeny','',NULL,'270401',0),(270402,'270402 Plant Physiology','',NULL,'270402',0),(270403,'270403 Plant Pathology','',NULL,'270403',0),(270404,'270404 Phycology','',NULL,'270404',0),(270499,'270499 Botany not elsewhere classified','',NULL,'270499',0),(270500,'270500 Zoology','',NULL,'270500',0),(270501,'270501 Animal Systematics, Taxonomy and Phylogeny','',NULL,'270501',0),(270502,'270502 Neurobiology','',NULL,'270502',0),(270503,'270503 Animal Anatomy and Histology','',NULL,'270503',0),(270504,'270504 Invertebrate Biology','',NULL,'270504',0),(270599,'270599 Zoology not elsewhere classified','',NULL,'270599',0),(270600,'270600 Physiology','',NULL,'270600',0),(270601,'270601 Animal Physiology - Biophysics','',NULL,'270601',0),(270602,'270602 Animal Physiology - Cell','',NULL,'270602',0),(270603,'270603 Animal Physiology - Systems','',NULL,'270603',0),(270604,'270604 Comparative Physiology','',NULL,'270604',0),(270699,'270699 Physiology not elsewhere classified','',NULL,'270699',0),(270700,'270700 Ecology and Evolution','',NULL,'270700',0),(270701,'270701 Freshwater Ecology','',NULL,'270701',0),(270702,'270702 Marine and Estuarine Ecology (incl. Marine Ichthyology)','',NULL,'270702',0),(270703,'270703 Terrestrial Ecology','',NULL,'270703',0),(270704,'270704 Landscape Ecology','',NULL,'270704',0),(270705,'270705 Palaeoecology','',NULL,'270705',0),(270706,'270706 Life Histories (incl. Population Ecology)','',NULL,'270706',0),(270707,'270707 Sociobiology and Behavioural Ecology','',NULL,'270707',0),(270708,'270708 Conservation and Biodiversity','',NULL,'270708',0),(270709,'270709 Biogeography','',NULL,'270709',0),(270799,'270799 Ecology and Evolution not elsewhere classified','',NULL,'270799',0),(270800,'270800 Biotechnology','',NULL,'270800',0),(270801,'270801 Gene Therapy','',NULL,'270801',0),(270802,'270802 Diagnostic Applications','',NULL,'270802',0),(270803,'270803 Transgenesis','',NULL,'270803',0),(270804,'270804 Genetic Technologies - Transformation, Site-directed Mutagenesis, etc.','',NULL,'270804',0),(270805,'270805 Genetic Engineering and Enzyme Technology','',NULL,'270805',0),(270899,'270899 Biotechnology not elsewhere classified','',NULL,'270899',0),(279900,'279900 Other Biological Sciences','',NULL,'279900',0),(279901,'279901 Global Change Biology','',NULL,'279901',0),(279999,'279999 Biological Sciences not elsewhere classified','',NULL,'279999',0),(280000,'280000 Information, Computing and Communication Sciences','',NULL,'280000',0),(280100,'280100 Information Systems','',NULL,'280100',0),(280101,'280101 Information Systems Organisation','',NULL,'280101',0),(280102,'280102 Information Systems Management','',NULL,'280102',0),(280103,'280103 Information Storage, Retrieval and Management','',NULL,'280103',0),(280104,'280104 Computer-Human Interaction','',NULL,'280104',0),(280105,'280105 Interfaces and Presentation (excl. Computer-Human Interaction)','',NULL,'280105',0),(280106,'280106 Interorganisational Information Systems','',NULL,'280106',0),(280107,'280107 Global Information Systems','',NULL,'280107',0),(280108,'280108 Database Management','',NULL,'280108',0),(280109,'280109 Decision Support and Group Support Systems','',NULL,'280109',0),(280110,'280110 Systems Theory','',NULL,'280110',0),(280111,'280111 Conceptual Modelling','',NULL,'280111',0),(280112,'280112 Information Systems Development Methodologies','',NULL,'280112',0),(280199,'280199 Information Systems not elsewhere classified','',NULL,'280199',0),(280200,'280200 Artificial Intelligence and Signal and Image Processing','',NULL,'280200',0),(280201,'280201 Expert Systems','',NULL,'280201',0),(280202,'280202 Computer Graphics','',NULL,'280202',0),(280203,'280203 Image Processing','',NULL,'280203',0),(280204,'280204 Signal Processing','',NULL,'280204',0),(280205,'280205 Text Processing','',NULL,'280205',0),(280206,'280206 Speech Recognition','',NULL,'280206',0),(280207,'280207 Pattern Recognition','',NULL,'280207',0),(280208,'280208 Computer Vision','',NULL,'280208',0),(280209,'280209 Intelligent Robotics','',NULL,'280209',0),(280210,'280210 Simulation and Modelling','',NULL,'280210',0),(280211,'280211 Virtual Reality and Related Simulation','',NULL,'280211',0),(280212,'280212 Neural Networks, Genetic Alogrithms and Fuzzy Logic','',NULL,'280212',0),(280213,'280213 Other Artificial Intelligence','',NULL,'280213',0),(280300,'280300 Computer Software','',NULL,'280300',0),(280301,'280301 Programming Techniques','',NULL,'280301',0),(280302,'280302 Software Engineering','',NULL,'280302',0),(280303,'280303 Programming Languages','',NULL,'280303',0),(280304,'280304 Operating Systems','',NULL,'280304',0),(280305,'280305 Multimedia Programming','',NULL,'280305',0),(280399,'280399 Computer Software not elsewhere classified','',NULL,'280399',0),(280400,'280400 Computation Theory and Mathematics','',NULL,'280400',0),(280401,'280401 Analysis of Algorithms and Complexity','',NULL,'280401',0),(280402,'280402 Mathematical Logic and Formal Languages','',NULL,'280402',0),(280403,'280403 Logics and Meanings of Programs','',NULL,'280403',0),(280404,'280404 Numerical Analysis','',NULL,'280404',0),(280405,'280405 Discrete Mathematics','',NULL,'280405',0),(280406,'280406 Mathematical Software','',NULL,'280406',0),(280499,'280499 Computation Theory and Mathematics not elsewhere classified','',NULL,'280499',0),(280500,'280500 Data Format','',NULL,'280500',0),(280501,'280501 Data Structures','',NULL,'280501',0),(280502,'280502 Data Storage Representations','',NULL,'280502',0),(280503,'280503 Files','',NULL,'280503',0),(280504,'280504 Data Encryption','',NULL,'280504',0),(280505,'280505 Data Security','',NULL,'280505',0),(280506,'280506 Coding and Information Theory','',NULL,'280506',0),(280599,'280599 Data Format not elsewhere classified','',NULL,'280599',0),(289900,'289900 Other Information, Computing and Communication Sciences','',NULL,'289900',0),(289999,'289999 Other Information, Computing and Communication Sciences','',NULL,'289999',0),(290000,'290000 Engineering and Technology','',NULL,'290000',0),(290100,'290100 Industrial Biotechnology and Food Sciences','',NULL,'290100',0),(290101,'290101 Fermentation, Biotechnology and Industrial Microbiology','',NULL,'290101',0),(290102,'290102 Food Engineering','',NULL,'290102',0),(290103,'290103 Food Processing','',NULL,'290103',0),(290104,'290104 Other Food Sciences','',NULL,'290104',0),(290105,'290105 Other Industrial Biotechnology','',NULL,'290105',0),(290200,'290200 Aerospace Engineering','',NULL,'290200',0),(290201,'290201 Aerodynamics','',NULL,'290201',0),(290202,'290202 Flight Dynamics','',NULL,'290202',0),(290203,'290203 Aerospace Structures','',NULL,'290203',0),(290204,'290204 Aircraft Performance','',NULL,'290204',0),(290205,'290205 Flight Control Systems','',NULL,'290205',0),(290206,'290206 Aerospace Electrical Systems','',NULL,'290206',0),(290207,'290207 Satellite, Space Vehicle and Missile Design','',NULL,'290207',0),(290299,'290299 Aerospace Engineering not elsewhere classified','',NULL,'290299',0),(290300,'290300 Manufacturing Engineering','',NULL,'290300',0),(290301,'290301 Robotics and Mechatronics','',NULL,'290301',0),(290302,'290302 Flexible Manufacturing Systems','',NULL,'290302',0),(290303,'290303 CAD/CAM Systems','',NULL,'290303',0),(290304,'290304 Control Engineering','',NULL,'290304',0),(290305,'290305 Welding Technology','',NULL,'290305',0),(290306,'290306 Textile Technology','',NULL,'290306',0),(290307,'290307 Printing Technology','',NULL,'290307',0),(290308,'290308 Packaging, Storage and Transportation','',NULL,'290308',0),(290309,'290309 Safety and Quality','',NULL,'290309',0),(290399,'290399 Manufacturing Engineering not elsewhere classified','',NULL,'290399',0),(290400,'290400 Automotive Engineering','',NULL,'290400',0),(290401,'290401 Automotive Engineering','',NULL,'290401',0),(290500,'290500 Mechanical and Industrial Engineering','',NULL,'290500',0),(290501,'290501 Mechanical Engineering','',NULL,'290501',0),(290502,'290502 Industrial Engineering','',NULL,'290502',0),(290600,'290600 Chemical Engineering','',NULL,'290600',0),(290601,'290601 Chemical Engineering Design','',NULL,'290601',0),(290602,'290602 Process Control and Simulation','',NULL,'290602',0),(290603,'290603 Membrane and Separation Technologies','',NULL,'290603',0),(290699,'290699 Chemical Engineering not elsewhere classified','',NULL,'290699',0),(290700,'290700 Resources Engineering','',NULL,'290700',0),(290701,'290701 Mining Engineering','',NULL,'290701',0),(290702,'290702 Mineral Processing','',NULL,'290702',0),(290703,'290703 Petroleum and Reservoir Engineering','',NULL,'290703',0),(290704,'290704 Geomechanics','',NULL,'290704',0),(290799,'290799 Resources Engineering not elsewhere classified','',NULL,'290799',0),(290800,'290800 Civil Engineering','',NULL,'290800',0),(290801,'290801 Structural Engineering','',NULL,'290801',0),(290802,'290802 Water and Sanitary Engineering','',NULL,'290802',0),(290803,'290803 Transport Engineering','',NULL,'290803',0),(290804,'290804 Construction Engineering','',NULL,'290804',0),(290805,'290805 Geotechnical Engineering','',NULL,'290805',0),(290899,'290899 Civil Engineering not elsewhere classified','',NULL,'290899',0),(290900,'290900 Electrical and Electronic Engineering','',NULL,'290900',0),(290901,'290901 Electrical Engineering','',NULL,'290901',0),(290902,'290902 Integrated Circuits','',NULL,'290902',0),(290903,'290903 Other Electronic Engineering','',NULL,'290903',0),(291000,'291000 Geomatic Engineering','',NULL,'291000',0),(291001,'291001 Geodesy','',NULL,'291001',0),(291002,'291002 Surveying','',NULL,'291002',0),(291003,'291003 Photogrammetry and Remote Sensing','',NULL,'291003',0),(291004,'291004 Spatial Information Systems','',NULL,'291004',0),(291005,'291005 Navigation and Position Fixing','',NULL,'291005',0),(291006,'291006 Cartography','',NULL,'291006',0),(291099,'291099 Geomatic Engineering not elsewhere classified','',NULL,'291099',0),(291100,'291100 Environmental Engineering','',NULL,'291100',0),(291101,'291101 Environmental Engineering Modelling','',NULL,'291101',0),(291102,'291102 Bio-remediation','',NULL,'291102',0),(291103,'291103 Environmental Engineering Design','',NULL,'291103',0),(291104,'291104 Environmental Technologies','',NULL,'291104',0),(291199,'291199 Environmental Engineering not elsewhere classified','',NULL,'291199',0),(291200,'291200 Maritime Engineering','',NULL,'291200',0),(291201,'291201 Naval Architecture','',NULL,'291201',0),(291202,'291202 Ship and Platform Hydrodynamics','',NULL,'291202',0),(291203,'291203 Ship and Platform Structures','',NULL,'291203',0),(291204,'291204 Marine Engineering','',NULL,'291204',0),(291205,'291205 Ocean Engineering','',NULL,'291205',0),(291206,'291206 Special Vehicles','',NULL,'291206',0),(291299,'291299 Maritime Engineering not elsewhere classified','',NULL,'291299',0),(291300,'291300 Metallurgy','',NULL,'291300',0),(291301,'291301 Process Metallurgy','',NULL,'291301',0),(291302,'291302 Physical Metallurgy','',NULL,'291302',0),(291400,'291400 Materials Engineering','',NULL,'291400',0),(291401,'291401 Polymers','',NULL,'291401',0),(291402,'291402 Composite Materials','',NULL,'291402',0),(291403,'291403 Alloy Materials','',NULL,'291403',0),(291404,'291404 Ceramics','',NULL,'291404',0),(291405,'291405 Timber','',NULL,'291405',0),(291406,'291406 Pulp and Paper','',NULL,'291406',0),(291407,'291407 Plastics','',NULL,'291407',0),(291499,'291499 Materials Engineering not elsewhere classified','',NULL,'291499',0),(291500,'291500 Biomedical Engineering','',NULL,'291500',0),(291501,'291501 Clinical Engineering','',NULL,'291501',0),(291502,'291502 Rehabilitation Engineering','',NULL,'291502',0),(291503,'291503 Biomaterials','',NULL,'291503',0),(291504,'291504 Biomechanical Engineering','',NULL,'291504',0),(291599,'291599 Biomedical Engineering not elsewhere classified','',NULL,'291599',0),(291600,'291600 Computer Hardware','',NULL,'291600',0),(291601,'291601 Arithmetic and Logic Structures','',NULL,'291601',0),(291602,'291602 Memory Structures','',NULL,'291602',0),(291603,'291603 Input, Output and Data Devices','',NULL,'291603',0),(291604,'291604 Logic Design','',NULL,'291604',0),(291605,'291605 Processor Architectures','',NULL,'291605',0),(291699,'291699 Computer Hardware not elsewhere classified','',NULL,'291699',0),(291700,'291700 Communications Technologies','',NULL,'291700',0),(291701,'291701 Antenna Technology','',NULL,'291701',0),(291702,'291702 Optical and Photonic Systems','',NULL,'291702',0),(291703,'291703 Digital Systems','',NULL,'291703',0),(291704,'291704 Computer Communications Networks','',NULL,'291704',0),(291705,'291705 Microwave and Millimetrewave Technology','',NULL,'291705',0),(291706,'291706 Broadband Network Technology','',NULL,'291706',0),(291707,'291707 Modem Technology','',NULL,'291707',0),(291708,'291708 Baseband Technology','',NULL,'291708',0),(291709,'291709 Satellite Communications','',NULL,'291709',0),(291710,'291710 Radio Communications and Broadcasting not elsewhere classified','',NULL,'291710',0),(291799,'291799 Communications Technologies not elsewhere classified','',NULL,'291799',0),(291800,'291800 Interdisciplinary Engineering','',NULL,'291800',0),(291801,'291801 Fluidization and Fluid Mechanics','',NULL,'291801',0),(291802,'291802 Heat and Mass Transfer Operations','',NULL,'291802',0),(291803,'291803 Turbulent Flows','',NULL,'291803',0),(291804,'291804 Nanotechnology','',NULL,'291804',0),(291899,'291899 Interdisciplinary Engineering not elsewhere classified','',NULL,'291899',0),(299900,'299900 Other Engineering and Technology','',NULL,'299900',0),(299901,'299901 Agricultural Engineering','',NULL,'299901',0),(299902,'299902 Combustion and Fuel Engineering','',NULL,'299902',0),(299903,'299903 Biosensor Technologies','',NULL,'299903',0),(299904,'299904 Engineering/Technology Instrumentation','',NULL,'299904',0),(299999,'299999 Engineering and Technology not elsewhere classified','',NULL,'299999',0),(300000,'300000 Agricultural, Veterinary and Environmental Sciences','',NULL,'300000',0),(300100,'300100 Soil and Water Sciences','',NULL,'300100',0),(300101,'300101 Soil Physics','',NULL,'300101',0),(300102,'300102 Soil Biology','',NULL,'300102',0),(300103,'300103 Soil Chemistry','',NULL,'300103',0),(300104,'300104 Land Capability and Soil Degradation','',NULL,'300104',0),(300105,'300105 Applied Hydrology (Drainage, Flooding, Irrigation, Quality, etc.)','',NULL,'300105',0),(300199,'300199 Soil and Water Sciences not elsewhere classified','',NULL,'300199',0),(300200,'300200 Crop and Pasture Production','',NULL,'300200',0),(300201,'300201 Plant Biochemistry and Physiology','',NULL,'300201',0),(300202,'300202 Plant Nutrition','',NULL,'300202',0),(300203,'300203 Plant Improvement (Selection, Breeding and Genetic Engineering)','',NULL,'300203',0),(300204,'300204 Plant Protection (Pests, Diseases and Weeds)','',NULL,'300204',0),(300205,'300205 Agronomy','',NULL,'300205',0),(300206,'300206 Post Harvest Technologies (Transportation and Storage)','',NULL,'300206',0),(300299,'300299 Crop and Pasture Production not elsewhere classified','',NULL,'300299',0),(300300,'300300 Horticulture','',NULL,'300300',0),(300301,'300301 Plant Improvement (Selection, Breeding and Genetic Engineering)','',NULL,'300301',0),(300302,'300302 Plant Growth and Development','',NULL,'300302',0),(300303,'300303 Plant Protection (Pests, Diseases and Weeds)','',NULL,'300303',0),(300304,'300304 Post Harvest Technologies','',NULL,'300304',0),(300305,'300305 Oenology and Viticulture','',NULL,'300305',0),(300399,'300399 Horticulture not elsewhere classified','',NULL,'300399',0),(300400,'300400 Animal Production','',NULL,'300400',0),(300401,'300401 Animal Breeding','',NULL,'300401',0),(300402,'300402 Animal Reproduction','',NULL,'300402',0),(300403,'300403 Animal Nutrition','',NULL,'300403',0),(300404,'300404 Animal Husbandry','',NULL,'300404',0),(300405,'300405 Animal Protection (Pests and Pathogens)','',NULL,'300405',0),(300406,'300406 Animal Growth and Development','',NULL,'300406',0),(300499,'300499 Animal Production not elsewhere classified','',NULL,'300499',0),(300500,'300500 Veterinary Sciences','',NULL,'300500',0),(300501,'300501 Veterinary Medicine','',NULL,'300501',0),(300502,'300502 Anaesthesiology and Intensive Care','',NULL,'300502',0),(300503,'300503 Epidemiology','',NULL,'300503',0),(300504,'300504 Immunology','',NULL,'300504',0),(300505,'300505 Anatomy and Physiology','',NULL,'300505',0),(300506,'300506 Pathology','',NULL,'300506',0),(300507,'300507 Microbiology (excl. Virology)','',NULL,'300507',0),(300508,'300508 Parasitology','',NULL,'300508',0),(300509,'300509 Radiology and Imaging','',NULL,'300509',0),(300510,'300510 Virology','',NULL,'300510',0),(300511,'300511 Surgery','',NULL,'300511',0),(300512,'300512 Pharmacology','',NULL,'300512',0),(300599,'300599 Veterinary Sciences not elsewhere classified','',NULL,'300599',0),(300600,'300600 Forestry Sciences','',NULL,'300600',0),(300601,'300601 Nutrition and Physiology','',NULL,'300601',0),(300602,'300602 Tree Improvement (Selection, Breeding and Genetic Engineering)','',NULL,'300602',0),(300603,'300603 Pests, Health and Diseases','',NULL,'300603',0),(300604,'300604 Management and Environment','',NULL,'300604',0),(300605,'300605 Fire Management','',NULL,'300605',0),(300606,'300606 Agroforestry','',NULL,'300606',0),(300699,'300699 Forestry Sciences not elsewhere classified','',NULL,'300699',0),(300700,'300700 Fisheries Sciences','',NULL,'300700',0),(300701,'300701 Physiology and Genetics','',NULL,'300701',0),(300702,'300702 Pests and Diseases','',NULL,'300702',0),(300703,'300703 Aquaculture','',NULL,'300703',0),(300704,'300704 Ecosystem Studies and Stock Assessment','',NULL,'300704',0),(300705,'300705 Evaluation of Management Strategies','',NULL,'300705',0),(300799,'300799 Fisheries Sciences not elsewhere classified','',NULL,'300799',0),(300800,'300800 Environmental Sciences','',NULL,'300800',0),(300801,'300801 Environmental Management and Rehabilitation','',NULL,'300801',0),(300802,'300802 Wildlife and Habitat Management','',NULL,'300802',0),(300803,'300803 Natural Resource Management','',NULL,'300803',0),(300804,'300804 Environmental Impact Assessment','',NULL,'300804',0),(300805,'300805 Conservation','',NULL,'300805',0),(300899,'300899 Environmental Sciences not elsewhere classified','',NULL,'300899',0),(300900,'300900 Land, Parks and Agriculture Management','',NULL,'300900',0),(300901,'300901 Farm Management, Rural Management and Agribusiness','',NULL,'300901',0),(300902,'300902 Land and Parks Management','',NULL,'300902',0),(300903,'300903 Sustainable Development','',NULL,'300903',0),(300999,'300999 Land, Parks and Agriculture Management not elsewhere classified','',NULL,'300999',0),(309900,'309900 Other Agricultural, Veterinary and Environmental Sciences','',NULL,'309900',0),(309901,'309901 Fertilisers and Agrochemicals (Application etc.)','',NULL,'309901',0),(309902,'309902 Education and Extension','',NULL,'309902',0),(309999,'309999 Agricultural, Veterinary and Environmental Sciences not elsewhere classified','',NULL,'309999',0),(310000,'310000 Architecture, Urban Environment and Building','',NULL,'310000',0),(310100,'310100 Architecture and Urban Environment','',NULL,'310100',0),(310101,'310101 Architecture','',NULL,'310101',0),(310102,'310102 Heritage and Conservation','',NULL,'310102',0),(310103,'310103 Urban and Regional Planning','',NULL,'310103',0),(310104,'310104 Landscape Planning','',NULL,'310104',0),(310105,'310105 History of the Built Environment','',NULL,'310105',0),(310106,'310106 Interior and Environmental Design','',NULL,'310106',0),(310199,'310199 Architecture and Urban Environment not elsewhere classified','',NULL,'310199',0),(310200,'310200 Building','',NULL,'310200',0),(310201,'310201 Building Science and Techniques','',NULL,'310201',0),(310202,'310202 Building Construction Management','',NULL,'310202',0),(310203,'310203 Building Construction Economics (incl. Quantity Surveying)','',NULL,'310203',0),(310299,'310299 Building not elsewhere classified','',NULL,'310299',0),(319900,'319900 Other Architecture, Urban Environment and Building','',NULL,'319900',0),(319999,'319999 Other Architecture, Urban Environment and Building','',NULL,'319999',0),(320000,'320000 Medical and Health Sciences','',NULL,'320000',0),(320100,'320100 Medicine - General','',NULL,'320100',0),(320200,'320200 Immunology','',NULL,'320200',0),(320201,'320201 Allergy','',NULL,'320201',0),(320202,'320202 Cellular Immunology','',NULL,'320202',0),(320203,'320203 Humoral Immunology and Immunochemistry','',NULL,'320203',0),(320204,'320204 Immunogenetics','',NULL,'320204',0),(320205,'320205 Transplantation Immunology','',NULL,'320205',0),(320206,'320206 Tumor Immunology','',NULL,'320206',0),(320207,'320207 Autoimmunity','',NULL,'320207',0),(320299,'320299 Immunology not elsewhere classified','',NULL,'320299',0),(320300,'320300 Medical Biochemistry and Clinical Chemistry','',NULL,'320300',0),(320301,'320301 Clinical Chemistry','',NULL,'320301',0),(320302,'320302 Medical Biochemistry - Carbohydrates','',NULL,'320302',0),(320303,'320303 Medical Biochemistry - Lipids','',NULL,'320303',0),(320304,'320304 Medical Biochemistry - Nucleic Acids','',NULL,'320304',0),(320305,'320305 Medical Biochemistry - Proteins and Peptides','',NULL,'320305',0),(320306,'320306 Medical Biochemistry - Phospholipids','',NULL,'320306',0),(320307,'320307 Medical Biochemistry - Other','',NULL,'320307',0),(320400,'320400 Medical Microbiology','',NULL,'320400',0),(320401,'320401 Medical Bacteriology','',NULL,'320401',0),(320402,'320402 Medical Virology','',NULL,'320402',0),(320403,'320403 Medical Infection Agents (incl. Prions)','',NULL,'320403',0),(320404,'320404 Medical Mycology','',NULL,'320404',0),(320405,'320405 Medical Parasitology','',NULL,'320405',0),(320499,'320499 Medical Microbiology not elsewhere classified','',NULL,'320499',0),(320500,'320500 Pharmacology and Pharmaceutical Sciences','',NULL,'320500',0),(320501,'320501 Pharmaceutical Sciences and Pharmacy','',NULL,'320501',0),(320502,'320502 Basic Pharmacology','',NULL,'320502',0),(320503,'320503 Clinical Pharmacology and Therapeutics','',NULL,'320503',0),(320504,'320504 Toxicology (incl. Clinical Toxicology)','',NULL,'320504',0),(320599,'320599 Pharmacology not elsewhere classified','',NULL,'320599',0),(320600,'320600 Medical Physiology','',NULL,'320600',0),(320601,'320601 Human Biophysics','',NULL,'320601',0),(320602,'320602 Cell Physiology','',NULL,'320602',0),(320603,'320603 Systems Physiology','',NULL,'320603',0),(320699,'320699 Medical Physiology not elsewhere classified','',NULL,'320699',0),(320700,'320700 Neurosciences','',NULL,'320700',0),(320701,'320701 Autonomic Nervous System','',NULL,'320701',0),(320702,'320702 Central Nervous System','',NULL,'320702',0),(320703,'320703 Peripheral Nervous System','',NULL,'320703',0),(320704,'320704 Cellular Nervous System','',NULL,'320704',0),(320705,'320705 Sensory Systems','',NULL,'320705',0),(320799,'320799 Neurosciences not elsewhere classified','',NULL,'320799',0),(320800,'320800 Dentistry','',NULL,'320800',0),(320801,'320801 Oral Surgery','',NULL,'320801',0),(320802,'320802 Dentistry Support','',NULL,'320802',0),(320803,'320803 Dental Technology','',NULL,'320803',0),(320804,'320804 Dental Therapy','',NULL,'320804',0),(320899,'320899 Dentistry not elsewhere classified','',NULL,'320899',0),(320900,'320900 Optometry','',NULL,'320900',0),(320901,'320901 Optical Technology','',NULL,'320901',0),(320999,'320999 Optometry not elsewhere classified','',NULL,'320999',0),(321000,'321000 Clinical Sciences','',NULL,'321000',0),(321001,'321001 Anaesthesiology','',NULL,'321001',0),(321002,'321002 Dermatology','',NULL,'321002',0),(321003,'321003 Cardiology (incl. Cardiovascular Diseases)','',NULL,'321003',0),(321004,'321004 Endocrinology','',NULL,'321004',0),(321005,'321005 Fetal Development and Medicine','',NULL,'321005',0),(321006,'321006 Gastroenterology and Hepatology','',NULL,'321006',0),(321007,'321007 Geriatrics and Gerontology','',NULL,'321007',0),(321008,'321008 Haematology','',NULL,'321008',0),(321009,'321009 Intensive Care','',NULL,'321009',0),(321010,'321010 Infectious Diseases','',NULL,'321010',0),(321011,'321011 Medical Genetics','',NULL,'321011',0),(321012,'321012 Nephrology and Urology','',NULL,'321012',0),(321013,'321013 Neurology and Neuromuscular Diseases','',NULL,'321013',0),(321014,'321014 Obstetrics and Gynaecology','',NULL,'321014',0),(321015,'321015 Oncology and Carcinogenesis','',NULL,'321015',0),(321016,'321016 Opthalmology and Vision Science','',NULL,'321016',0),(321017,'321017 Orthopaedics','',NULL,'321017',0),(321018,'321018 Otorhinolaryngology','',NULL,'321018',0),(321019,'321019 Paediatrics','',NULL,'321019',0),(321020,'321020 Pathology','',NULL,'321020',0),(321021,'321021 Psychiatry','',NULL,'321021',0),(321022,'321022 Radiology and Organ Imaging','',NULL,'321022',0),(321023,'321023 Radiotherapy and Nuclear Medicine','',NULL,'321023',0),(321024,'321024 Rehabilitation and Therapy - Occupational and Physical','',NULL,'321024',0),(321025,'321025 Rehabilitation and Therapy - Hearing and Speech','',NULL,'321025',0),(321026,'321026 Reproduction','',NULL,'321026',0),(321027,'321027 Respiratory Diseases','',NULL,'321027',0),(321028,'321028 Rheumatology and Arthritis','',NULL,'321028',0),(321029,'321029 Surgery','',NULL,'321029',0),(321030,'321030 Venereology','',NULL,'321030',0),(321099,'321099 Clinical Sciences not elsewhere classified','',NULL,'321099',0),(321100,'321100 Nursing','',NULL,'321100',0),(321101,'321101 Midwifery','',NULL,'321101',0),(321102,'321102 Clinical Nursing - Primary (Preventative)','',NULL,'321102',0),(321103,'321103 Clinical Nursing - Secondary (Acute Care)','',NULL,'321103',0),(321104,'321104 Clinical Nursing - Tertiary (Rehabilitative)','',NULL,'321104',0),(321105,'321105 Mental Health Nursing','',NULL,'321105',0),(321106,'321106 Aged Care Nursing','',NULL,'321106',0),(321199,'321199 Nursing not elsewhere classified','',NULL,'321199',0),(321200,'321200 Public Health and Health Services','',NULL,'321200',0),(321201,'321201 Environmental and Occupational Health and Safety','',NULL,'321201',0),(321202,'321202 Epidemiology','',NULL,'321202',0),(321203,'321203 Health Information Systems (incl. Surveillance)','',NULL,'321203',0),(321204,'321204 Mental Health','',NULL,'321204',0),(321205,'321205 Nutrition and Dietetics','',NULL,'321205',0),(321206,'321206 Preventive Medicine','',NULL,'321206',0),(321207,'321207 Indigenous Health','',NULL,'321207',0),(321208,'321208 Primary Health Care','',NULL,'321208',0),(321209,'321209 Family Care','',NULL,'321209',0),(321210,'321210 Community Child Health','',NULL,'321210',0),(321211,'321211 Residential Client Care','',NULL,'321211',0),(321212,'321212 Care for Disabled','',NULL,'321212',0),(321213,'321213 Human Bioethics','',NULL,'321213',0),(321214,'321214 Health and Community Services','',NULL,'321214',0),(321215,'321215 Health Care Administration','',NULL,'321215',0),(321216,'321216 Health Promotion','',NULL,'321216',0),(321217,'321217 Health Counselling','',NULL,'321217',0),(321299,'321299 Public Health and Health Services not elsewhere classified','',NULL,'321299',0),(321300,'321300 Complementary/alternative Medicine','',NULL,'321300',0),(321301,'321301 Oriental Medicine and Treatments','',NULL,'321301',0),(321302,'321302 Chiropractic','',NULL,'321302',0),(321303,'321303 Naturopathy','',NULL,'321303',0),(321399,'321399 Complementary/Alternative Medicine not elsewhere classified','',NULL,'321399',0),(321400,'321400 Human Movement and Sports Science','',NULL,'321400',0),(321401,'321401 Exercise Physiology','',NULL,'321401',0),(321402,'321402 Biomechanics','',NULL,'321402',0),(321403,'321403 Motor Control','',NULL,'321403',0),(321404,'321404 Sport and Exercise Psychology','',NULL,'321404',0),(321405,'321405 Sports Medicine','',NULL,'321405',0),(321499,'321499 Human Movement and Sports Science not elsewhere classified','',NULL,'321499',0),(329900,'329900 Other Medical and Health Sciences','',NULL,'329900',0),(329901,'329901 Podiatry','',NULL,'329901',0),(329902,'329902 Medical Biotechnology','',NULL,'329902',0),(329903,'329903 Therapies and Therapeutic Technology','',NULL,'329903',0),(329999,'329999 Medical and Health Sciences not elsewhere classified','',NULL,'329999',0),(330000,'330000 Education','',NULL,'330000',0),(330100,'330100 Education Studies','',NULL,'330100',0),(330101,'330101 Educational Psychology','',NULL,'330101',0),(330102,'330102 History and Philosophy of Education','',NULL,'330102',0),(330103,'330103 Sociology of Education','',NULL,'330103',0),(330104,'330104 Educational Policy, Administration and Management','',NULL,'330104',0),(330105,'330105 Educational Counselling','',NULL,'330105',0),(330106,'330106 Comparative Education','',NULL,'330106',0),(330107,'330107 Educational Technology and Media','',NULL,'330107',0),(330108,'330108 Special Education','',NULL,'330108',0),(330109,'330109 Assessment and Evaluation','',NULL,'330109',0),(330199,'330199 Education Studies not elsewhere classified','',NULL,'330199',0),(330200,'330200 Curriculum Studies','',NULL,'330200',0),(330201,'330201 Curriculum Studies - English Education','',NULL,'330201',0),(330202,'330202 Curriculum Studies - Mathematics Education','',NULL,'330202',0),(330203,'330203 Curriculum Studies - Science Education','',NULL,'330203',0),(330204,'330204 Curriculum Studies - Economics, Commerce, Management and Services Education','',NULL,'330204',0),(330205,'330205 Curriculum Studies - Other Social Sciences, Humanities and Arts Education','',NULL,'330205',0),(330206,'330206 Curriculum Theory and Development','',NULL,'330206',0),(330299,'330299 Curriculum Studies not elsewhere classified','',NULL,'330299',0),(330300,'330300 Professional Development of Teachers','',NULL,'330300',0),(330301,'330301 Teacher Education - Early Childhood','',NULL,'330301',0),(330302,'330302 Teacher Education - Primary','',NULL,'330302',0),(330303,'330303 Teacher Education - Secondary','',NULL,'330303',0),(330304,'330304 Teacher Education - Vocational Education and Training','',NULL,'330304',0),(330305,'330305 Teacher Education - Higher Education','',NULL,'330305',0),(330306,'330306 Teacher Education - Special Education','',NULL,'330306',0),(330307,'330307 Teacher Education - Nursing and Health','',NULL,'330307',0),(330399,'330399 Professional Development of Teachers not elsewhere classified','',NULL,'330399',0),(339900,'339900 Other Education','',NULL,'339900',0),(339999,'339999 Other Education','',NULL,'339999',0),(340000,'340000 Economics','',NULL,'340000',0),(340100,'340100 Economic Theory','',NULL,'340100',0),(340101,'340101 Microeconomic Theory','',NULL,'340101',0),(340102,'340102 Macroeconomic Theory','',NULL,'340102',0),(340103,'340103 Mathematical Economics','',NULL,'340103',0),(340199,'340199 Economic Theory not elsewhere classified','',NULL,'340199',0),(340200,'340200 Applied Economics','',NULL,'340200',0),(340201,'340201 Agricultural Economics','',NULL,'340201',0),(340202,'340202 Environment and Resource Economics','',NULL,'340202',0),(340203,'340203 Finance Economics','',NULL,'340203',0),(340204,'340204 Health Economics','',NULL,'340204',0),(340205,'340205 Industry Economics and Industrial Organisation','',NULL,'340205',0),(340206,'340206 International Economics and International Finance','',NULL,'340206',0),(340207,'340207 Labour Economics','',NULL,'340207',0),(340208,'340208 Macroeconomics (incl. Monetary and Fiscal Theory)','',NULL,'340208',0),(340209,'340209 Public Sector Economics','',NULL,'340209',0),(340210,'340210 Welfare Economics','',NULL,'340210',0),(340211,'340211 Transport Economics','',NULL,'340211',0),(340212,'340212 Economic Geography','',NULL,'340212',0),(340213,'340213 Economic Development and Growth','',NULL,'340213',0),(340214,'340214 Urban and Regional Economics','',NULL,'340214',0),(340299,'340299 Applied Economics not elsewhere classified','',NULL,'340299',0),(340300,'340300 Economic History and History of Economic Thought','',NULL,'340300',0),(340301,'340301 Economic History','',NULL,'340301',0),(340302,'340302 History of Economic Thought','',NULL,'340302',0),(340400,'340400 Econometrics','',NULL,'340400',0),(340401,'340401 Economic Models and Forecasting','',NULL,'340401',0),(340402,'340402 Econometric and Statistical Methods','',NULL,'340402',0),(340403,'340403 Time-Series Analysis','',NULL,'340403',0),(340404,'340404 Cross-Sectional Analysis','',NULL,'340404',0),(340405,'340405 Panel Data Analysis','',NULL,'340405',0),(340499,'340499 Econometrics not elsewhere classified','',NULL,'340499',0),(349900,'349900 Other Economics','',NULL,'349900',0),(349901,'349901 Political Economy','',NULL,'349901',0),(349902,'349902 Comparative Economic Systems','',NULL,'349902',0),(349999,'349999 Economics not elsewhere classified','',NULL,'349999',0),(350000,'350000 Commerce, Management, Tourism and Services','',NULL,'350000',0),(350100,'350100 Accounting, Auditing and Accountability','',NULL,'350100',0),(350101,'350101 Financial Accounting','',NULL,'350101',0),(350102,'350102 Management Accounting','',NULL,'350102',0),(350103,'350103 Auditing and Accountability','',NULL,'350103',0),(350104,'350104 Taxation','',NULL,'350104',0),(350105,'350105 Bookkeeping','',NULL,'350105',0),(350106,'350106 International Accounting','',NULL,'350106',0),(350107,'350107 Other Accounting','',NULL,'350107',0),(350200,'350200 Business and Management','',NULL,'350200',0),(350201,'350201 Human Resources Management','',NULL,'350201',0),(350202,'350202 Business Information Systems (incl. Data Processing)','',NULL,'350202',0),(350203,'350203 Industrial Relations','',NULL,'350203',0),(350204,'350204 Marketing and Market Research','',NULL,'350204',0),(350205,'350205 Sales and Distribution','',NULL,'350205',0),(350206,'350206 Advertising and Public Relations','',NULL,'350206',0),(350207,'350207 Office Services','',NULL,'350207',0),(350208,'350208 Organisational Planning and Management','',NULL,'350208',0),(350209,'350209 Small Business Management','',NULL,'350209',0),(350210,'350210 Quality Management','',NULL,'350210',0),(350211,'350211 Innovation and Technology Management','',NULL,'350211',0),(350212,'350212 International Business','',NULL,'350212',0),(350213,'350213 Electronic Commerce','',NULL,'350213',0),(350299,'350299 Business and Management not elsewhere classified','',NULL,'350299',0),(350300,'350300 Banking, Finance and Investment','',NULL,'350300',0),(350301,'350301 Finance','',NULL,'350301',0),(350302,'350302 Financial Econometrics','',NULL,'350302',0),(350303,'350303 Financial Institutions (incl. Banking)','',NULL,'350303',0),(350304,'350304 Insurance Studies','',NULL,'350304',0),(350399,'350399 Banking, Finance and Investment not elsewhere classified','',NULL,'350399',0),(350400,'350400 Transportation','',NULL,'350400',0),(350401,'350401 Aeronautical Transportation','',NULL,'350401',0),(350402,'350402 Aircrew Training','',NULL,'350402',0),(350403,'350403 Nautical Transportation','',NULL,'350403',0),(350404,'350404 Marine Crew Training','',NULL,'350404',0),(350405,'350405 Road and Rail Transportation','',NULL,'350405',0),(350499,'350499 Transportation not elsewhere classified','',NULL,'350499',0),(350500,'350500 Tourism','',NULL,'350500',0),(350501,'350501 Tourism Policy and Planning','',NULL,'350501',0),(350502,'350502 Tourism Resource Appraisal','',NULL,'350502',0),(350503,'350503 Impacts of Tourism','',NULL,'350503',0),(350504,'350504 Tourist Behaviour','',NULL,'350504',0),(350505,'350505 Tourism Economics','',NULL,'350505',0),(350506,'350506 Tourism Forecasting','',NULL,'350506',0),(350507,'350507 Tourism Management','',NULL,'350507',0),(350508,'350508 Tourism Marketing','',NULL,'350508',0),(350599,'350599 Tourism not elsewhere classified','',NULL,'350599',0),(350600,'350600 Services','',NULL,'350600',0),(350601,'350601 Hospitality Management','',NULL,'350601',0),(350602,'350602 Food and Hospitality Services','',NULL,'350602',0),(350603,'350603 Real Estate and Valuation','',NULL,'350603',0),(350604,'350604 Professional Services (Legal, Management Consulting, etc.)','',NULL,'350604',0),(350605,'350605 Other Retail Services','',NULL,'350605',0),(350606,'350606 Wholesale Services','',NULL,'350606',0),(350699,'350699 Services not elsewhere classified','',NULL,'350699',0),(359900,'359900 Other Commerce, Management, Tourism and Services','',NULL,'359900',0),(359999,'359999 Other Commerce, Management, Tourism and Services','',NULL,'359999',0),(360000,'360000 Policy and Political Science','',NULL,'360000',0),(360100,'360100 Political Science','',NULL,'360100',0),(360101,'360101 Australian Government and Politics','',NULL,'360101',0),(360102,'360102 Comparative Government and Politics','',NULL,'360102',0),(360103,'360103 Federalism and Intergovernmental Relations','',NULL,'360103',0),(360104,'360104 Political Theory and Political Philosophy','',NULL,'360104',0),(360105,'360105 International Relations','',NULL,'360105',0),(360199,'360199 Political Science not elsewhere classified','',NULL,'360199',0),(360200,'360200 Policy and Administration','',NULL,'360200',0),(360201,'360201 Public Policy','',NULL,'360201',0),(360202,'360202 Public Administration','',NULL,'360202',0),(360203,'360203 Research, Science and Technology Policy','',NULL,'360203',0),(360204,'360204 Defence Studies','',NULL,'360204',0),(360299,'360299 Policy and Administration not elsewhere classified','',NULL,'360299',0),(369900,'369900 Other Policy and Political Science','',NULL,'369900',0),(369999,'369999 Other Policy and Political Science','',NULL,'369999',0),(370000,'370000 Studies in Human Society','',NULL,'370000',0),(370100,'370100 Sociology','',NULL,'370100',0),(370101,'370101 Social Theory','',NULL,'370101',0),(370102,'370102 Social Policy and Planning','',NULL,'370102',0),(370103,'370103 Race and Ethnic Relations','',NULL,'370103',0),(370104,'370104 Urban Sociology and Community Studies','',NULL,'370104',0),(370105,'370105 Applied Sociology, Program Evaluation and Social Impact Assessment','',NULL,'370105',0),(370106,'370106 Sociological Methodology and Research Methods','',NULL,'370106',0),(370107,'370107 Social Change','',NULL,'370107',0),(370199,'370199 Sociology not elsewhere classified','',NULL,'370199',0),(370200,'370200 Social Work','',NULL,'370200',0),(370201,'370201 Clinical Social Work Practice','',NULL,'370201',0),(370202,'370202 Social Program Evaluation','',NULL,'370202',0),(370203,'370203 Social Policy','',NULL,'370203',0),(370204,'370204 Counselling, Welfare and Community Services','',NULL,'370204',0),(370299,'370299 Social Work not elsewhere classified','',NULL,'370299',0),(370300,'370300 Anthropology','',NULL,'370300',0),(370301,'370301 Biological (Physical) Anthropology','',NULL,'370301',0),(370302,'370302 Social and Cultural Anthropology','',NULL,'370302',0),(370303,'370303 Linguistic Anthropology','',NULL,'370303',0),(370399,'370399 Anthropology not elsewhere classified','',NULL,'370399',0),(370400,'370400 Human Geography','',NULL,'370400',0),(370401,'370401 Urban and Regional Studies','',NULL,'370401',0),(370402,'370402 Social and Cultural Geography','',NULL,'370402',0),(370403,'370403 Recreation and Leisure Studies','',NULL,'370403',0),(370499,'370499 Human Geography not elsewhere classified','',NULL,'370499',0),(370500,'370500 Demography','',NULL,'370500',0),(370501,'370501 Population Trends and Policies','',NULL,'370501',0),(370502,'370502 Migration','',NULL,'370502',0),(370503,'370503 Fertility','',NULL,'370503',0),(370504,'370504 Family and Household Studies','',NULL,'370504',0),(370599,'370599 Demography not elsewhere classified','',NULL,'370599',0),(370600,'370600 History and Philosophy of Science and Medicine','',NULL,'370600',0),(370601,'370601 History and Philosophy of Science and Technology','',NULL,'370601',0),(370602,'370602 Sociology and Social Studies of Science and Technology','',NULL,'370602',0),(370603,'370603 History and Philosophy of Medicine','',NULL,'370603',0),(370699,'370699 History and Philosophy of Science and Medicine not elsewhere classified','',NULL,'370699',0),(379900,'379900 Other Studies in Human Society','',NULL,'379900',0),(379901,'379901 Gender Specific Studies','',NULL,'379901',0),(379902,'379902 Aboriginal Studies','',NULL,'379902',0),(379999,'379999 Studies in Human Society not elsewhere classified','',NULL,'379999',0),(380000,'380000 Behavioural and Cognitive Sciences','',NULL,'380000',0),(380100,'380100 Psychology','',NULL,'380100',0),(380101,'380101 Sensory Processes, Perception and Performance','',NULL,'380101',0),(380102,'380102 Learning, Memory, Cognition and Language','',NULL,'380102',0),(380103,'380103 Biological Psychology (Neuropsychology, Psychopharmacology, Physiological Psychology)','',NULL,'380103',0),(380104,'380104 Personality, Abilities and Assessment','',NULL,'380104',0),(380105,'380105 Social and Community Psychology','',NULL,'380105',0),(380106,'380106 Developmental Psychology and Ageing','',NULL,'380106',0),(380107,'380107 Health, Clinical and Counselling Psychology','',NULL,'380107',0),(380108,'380108 Industrial and Organisational Psychology','',NULL,'380108',0),(380109,'380109 Psychological Methodology, Design and Analysis','',NULL,'380109',0),(380199,'380199 Psychology not elsewhere classified','',NULL,'380199',0),(380200,'380200 Linguistics','',NULL,'380200',0),(380201,'380201 Applied Linguistics and Educational Linguistics','',NULL,'380201',0),(380202,'380202 Computational Linguistics','',NULL,'380202',0),(380203,'380203 Discourse and Pragmatics','',NULL,'380203',0),(380204,'380204 Laboratory Phonetics and Speech Science','',NULL,'380204',0),(380205,'380205 Language in Culture and Society (Sociolinguistics)','',NULL,'380205',0),(380206,'380206 Language in Time and Space (incl. Historical Linguistics, Dialectology)','',NULL,'380206',0),(380207,'380207 Linguistic Structures (incl. Grammar, Phonology, Lexicon, Semantics)','',NULL,'380207',0),(380208,'380208 Lexicography','',NULL,'380208',0),(380299,'380299 Linguistics not elsewhere classified','',NULL,'380299',0),(380300,'380300 Cognitive Science','',NULL,'380300',0),(380301,'380301 Philosophy of Cognition','',NULL,'380301',0),(380302,'380302 Linguistic Processes (incl. Speech Production and Comprehension)','',NULL,'380302',0),(380303,'380303 Computer Perception, Memory and Attention','',NULL,'380303',0),(380304,'380304 Neurocognitive Patterns and Neural Networks','',NULL,'380304',0),(380305,'380305 Knowledge Representation and Machine Learning','',NULL,'380305',0),(380306,'380306 Planning and Problem Solving','',NULL,'380306',0),(380399,'380399 Cognitive Science not elsewhere classified','',NULL,'380399',0),(389900,'389900 Other Behavioural and Cognitive Sciences','',NULL,'389900',0),(389999,'389999 Other Behavioural and Cognitive Sciences','',NULL,'389999',0),(390000,'390000 Law, Justice and Law Enforcement','',NULL,'390000',0),(390100,'390100 Law','',NULL,'390100',0),(390101,'390101 Administrative Law','',NULL,'390101',0),(390102,'390102 Comparative Law','',NULL,'390102',0),(390103,'390103 Constitutionalism and Constitutional Law','',NULL,'390103',0),(390104,'390104 Commercial and Contract Law','',NULL,'390104',0),(390105,'390105 Corporations and Associations Law','',NULL,'390105',0),(390106,'390106 Criminal Law','',NULL,'390106',0),(390107,'390107 Environmental and Natural Resources Law','',NULL,'390107',0),(390108,'390108 Family Law','',NULL,'390108',0),(390109,'390109 Civil Law','',NULL,'390109',0),(390110,'390110 Indigenous Law','',NULL,'390110',0),(390111,'390111 International Law','',NULL,'390111',0),(390112,'390112 Law and Literature','',NULL,'390112',0),(390113,'390113 Legal History','',NULL,'390113',0),(390114,'390114 Intellectual Property','',NULL,'390114',0),(390115,'390115 Property Law and Conveyancing (excl. Intellectual Property)','',NULL,'390115',0),(390116,'390116 Labour Law','',NULL,'390116',0),(390117,'390117 Tort Law','',NULL,'390117',0),(390118,'390118 Taxation Law','',NULL,'390118',0),(390119,'390119 Equity Law','',NULL,'390119',0),(390120,'390120 Trust Law','',NULL,'390120',0),(390199,'390199 Law not elsewhere classified','',NULL,'390199',0),(390200,'390200 Professional Development of Law Practitioners','',NULL,'390200',0),(390201,'390201 Legal Practice','',NULL,'390201',0),(390202,'390202 Adjudication','',NULL,'390202',0),(390203,'390203 Legal Education','',NULL,'390203',0),(390204,'390204 Professional Ethics','',NULL,'390204',0),(390299,'390299 Professional Development of Law Practitioners not elsewhere classified','',NULL,'390299',0),(390300,'390300 Justice and Legal Studies','',NULL,'390300',0),(390301,'390301 Justice Systems and Administration','',NULL,'390301',0),(390302,'390302 Jurisprudence and Legal Theory','',NULL,'390302',0),(390303,'390303 Human Rights','',NULL,'390303',0),(390304,'390304 Counselling and Mediation Services','',NULL,'390304',0),(390305,'390305 Law and Society','',NULL,'390305',0),(390399,'390399 Justice and Legal Studies not elsewhere classified','',NULL,'390399',0),(390400,'390400 Law Enforcement','',NULL,'390400',0),(390401,'390401 Criminology','',NULL,'390401',0),(390402,'390402 Evidence and Procedure','',NULL,'390402',0),(390403,'390403 Police Administration, Procedures and Practice','',NULL,'390403',0),(390404,'390404 Detection and Prevention of Crime; Security Services','',NULL,'390404',0),(390405,'390405 Correctional Theory and Services; Penology','',NULL,'390405',0),(390499,'390499 Law Enforcement not elsewhere classified','',NULL,'390499',0),(399900,'399900 Other Law, Justice and Law Enforcement','',NULL,'399900',0),(399901,'399901 History and Philosophy of Law and Justice','',NULL,'399901',0),(399999,'399999 Law, Justice and Law Enforcement not elsewhere classified','',NULL,'399999',0),(400000,'400000 Journalism, Librarianship and Curatorial Studies','',NULL,'400000',0),(400100,'400100 Journalism, Communication and Media','',NULL,'400100',0),(400101,'400101 Journalism','',NULL,'400101',0),(400102,'400102 Technical Writing','',NULL,'400102',0),(400103,'400103 Professional Creative Writing','',NULL,'400103',0),(400104,'400104 Communication and Media Studies','',NULL,'400104',0),(400199,'400199 Journalism, Communication and Media not elsewhere classified','',NULL,'400199',0),(400200,'400200 Librarianship','',NULL,'400200',0),(400201,'400201 Librarianship','',NULL,'400201',0),(400300,'400300 Curatorial Studies','',NULL,'400300',0),(400301,'400301 Museum Studies','',NULL,'400301',0),(400302,'400302 Archival Studies','',NULL,'400302',0),(400303,'400303 Materials Conservation','',NULL,'400303',0),(400399,'400399 Curatorial Studies not elsewhere classified','',NULL,'400399',0),(409900,'409900 Other Journalism, Librarianship and Curatorial Studies','',NULL,'409900',0),(409999,'409999 Other Journalism, Librarianship and Curatorial Studies','',NULL,'409999',0),(410000,'410000 The Arts','',NULL,'410000',0),(410100,'410100 Performing Arts','',NULL,'410100',0),(410101,'410101 Music','',NULL,'410101',0),(410102,'410102 Drama, Theatre and Performance Studies','',NULL,'410102',0),(410103,'410103 Dance','',NULL,'410103',0),(410104,'410104 Indigenous Performing Arts','',NULL,'410104',0),(410199,'410199 Performing Arts not elsewhere classified','',NULL,'410199',0),(410200,'410200 Visual Arts and Crafts','',NULL,'410200',0),(410201,'410201 Graphic Arts','',NULL,'410201',0),(410202,'410202 Fine Arts (incl. Sculpture and Painting)','',NULL,'410202',0),(410203,'410203 Photography','',NULL,'410203',0),(410204,'410204 Crafts','',NULL,'410204',0),(410299,'410299 Visual Arts and Crafts not elsewhere classified','',NULL,'410299',0),(410300,'410300 Cinema, Electronic Arts and Multimedia','',NULL,'410300',0),(410301,'410301 Film and Video','',NULL,'410301',0),(410302,'410302 Cinema Studies','',NULL,'410302',0),(410303,'410303 Multimedia','',NULL,'410303',0),(410304,'410304 Other Cinema and Electronic Arts','',NULL,'410304',0),(410400,'410400 Design Studies','',NULL,'410400',0),(410401,'410401 Design Theory','',NULL,'410401',0),(410402,'410402 Design Innovation','',NULL,'410402',0),(410403,'410403 Design Studio Practice','',NULL,'410403',0),(410404,'410404 Design Management and Professional Practice','',NULL,'410404',0),(410405,'410405 Design History and Cultural Theory','',NULL,'410405',0),(410499,'410499 Design Studies not elsewhere classified','',NULL,'410499',0),(419900,'419900 Other Arts','',NULL,'419900',0),(419901,'419901 Art History and Appreciation','',NULL,'419901',0),(419999,'419999 The Arts not elsewhere classified','',NULL,'419999',0),(420000,'420000 Language and Culture','',NULL,'420000',0),(420100,'420100 Language Studies','',NULL,'420100',0),(420101,'420101 English','',NULL,'420101',0),(420102,'420102 English as a Second Language','',NULL,'420102',0),(420103,'420103 Aboriginal Languages','',NULL,'420103',0),(420104,'420104 Latin','',NULL,'420104',0),(420105,'420105 Greek','',NULL,'420105',0),(420106,'420106 French','',NULL,'420106',0),(420107,'420107 German','',NULL,'420107',0),(420108,'420108 Italian','',NULL,'420108',0),(420109,'420109 Spanish','',NULL,'420109',0),(420110,'420110 Russian','',NULL,'420110',0),(420111,'420111 Other European Languages','',NULL,'420111',0),(420112,'420112 Chinese Languages','',NULL,'420112',0),(420113,'420113 Japanese','',NULL,'420113',0),(420114,'420114 Indonesian Languages','',NULL,'420114',0),(420115,'420115 Malaysian Languages','',NULL,'420115',0),(420116,'420116 Indian Languages','',NULL,'420116',0),(420117,'420117 Korean','',NULL,'420117',0),(420118,'420118 Vietnamese Languages','',NULL,'420118',0),(420119,'420119 Thai Languages','',NULL,'420119',0),(420120,'420120 Other Asian Languages','',NULL,'420120',0),(420121,'420121 Comparative Language Studies','',NULL,'420121',0),(420122,'420122 Oracy and Oral Traditions','',NULL,'420122',0),(420199,'420199 Language Studies not elsewhere classified','',NULL,'420199',0),(420200,'420200 Literature Studies','',NULL,'420200',0),(420201,'420201 British and Irish','',NULL,'420201',0),(420202,'420202 Australian and New Zealand','',NULL,'420202',0),(420203,'420203 North American','',NULL,'420203',0),(420204,'420204 South American','',NULL,'420204',0),(420205,'420205 Latin and Classical Greek','',NULL,'420205',0),(420206,'420206 French','',NULL,'420206',0),(420207,'420207 German','',NULL,'420207',0),(420208,'420208 Italian','',NULL,'420208',0),(420209,'420209 Russian','',NULL,'420209',0),(420210,'420210 Other European','',NULL,'420210',0),(420211,'420211 Chinese','',NULL,'420211',0),(420212,'420212 Japanese','',NULL,'420212',0),(420213,'420213 Indonesian','',NULL,'420213',0),(420214,'420214 Indian','',NULL,'420214',0),(420215,'420215 Other Asian','',NULL,'420215',0),(420216,'420216 Comparative Literature Studies','',NULL,'420216',0),(420217,'420217 Textual Transmission and the Material Record','',NULL,'420217',0),(420218,'420218 Literary Theory','',NULL,'420218',0),(420219,'420219 Stylistics','',NULL,'420219',0),(420220,'420220 Folklore, Myth and Mythologies','',NULL,'420220',0),(420299,'420299 Literature Studies not elsewhere classified','',NULL,'420299',0),(420300,'420300 Cultural Studies','',NULL,'420300',0),(420301,'420301 Cultural Policy Studies','',NULL,'420301',0),(420302,'420302 Cultural Theory','',NULL,'420302',0),(420303,'420303 Culture, Gender, Sexuality','',NULL,'420303',0),(420304,'420304 Screen and Media Culture','',NULL,'420304',0),(420305,'420305 Aboriginal Cultural Studies','',NULL,'420305',0),(420306,'420306 Postcolonial and Global Cultural Studies','',NULL,'420306',0),(420307,'420307 Consumption and Everyday Life','',NULL,'420307',0),(420308,'420308 Multicultural, Intercultural and Cross-cultural Studies','',NULL,'420308',0),(420399,'420399 Cultural Studies not elsewhere classified','',NULL,'420399',0),(429900,'429900 Other Language and Culture','',NULL,'429900',0),(429999,'429999 Other Language and Culture','',NULL,'429999',0),(430000,'430000 History and Archaeology','',NULL,'430000',0),(430100,'430100 Historical Studies','',NULL,'430100',0),(430101,'430101 History - Australian','',NULL,'430101',0),(430102,'430102 History - Asian','',NULL,'430102',0),(430103,'430103 History - Pacific','',NULL,'430103',0),(430104,'430104 History - North American','',NULL,'430104',0),(430105,'430105 History - Latin American','',NULL,'430105',0),(430106,'430106 History - African','',NULL,'430106',0),(430107,'430107 History - British','',NULL,'430107',0),(430108,'430108 History - European','',NULL,'430108',0),(430109,'430109 History - Middle Eastern','',NULL,'430109',0),(430110,'430110 History - Classical Greek and Roman','',NULL,'430110',0),(430111,'430111 History - Other','',NULL,'430111',0),(430112,'430112 Biography','',NULL,'430112',0),(430199,'430199 Historical Studies not elsewhere classified','',NULL,'430199',0),(430200,'430200 Archaeology and Prehistory','',NULL,'430200',0),(430201,'430201 Archaeology of Hunter-Gatherer Societies (incl. Pleistocene Archaeology)','',NULL,'430201',0),(430202,'430202 Archaeology of Agricultural and Pastoral Societies','',NULL,'430202',0),(430203,'430203 Archaeology of Complex Societies - Europe, the Mediterranean and the Levant','',NULL,'430203',0),(430204,'430204 Archaeology of Complex Societies - Asia, Africa, Oceania and the Americas','',NULL,'430204',0),(430205,'430205 Historical Archaeology (incl. Industrial Archaeology)','',NULL,'430205',0),(430206,'430206 Maritime Archaeology','',NULL,'430206',0),(430207,'430207 Archaeological Science','',NULL,'430207',0),(430299,'430299 Archaeology and Prehistory not elsewhere classified','',NULL,'430299',0),(439900,'439900 Other History and Archaeology','',NULL,'439900',0),(439999,'439999 Other History and Archaeology','',NULL,'439999',0),(440000,'440000 Philosophy and Religion','',NULL,'440000',0),(440100,'440100 Philosophy','',NULL,'440100',0),(440101,'440101 Aesthetics','',NULL,'440101',0),(440102,'440102 Epistemology','',NULL,'440102',0),(440103,'440103 Ethical Theory','',NULL,'440103',0),(440104,'440104 Applied Ethics (incl. Bioethics and Environmental Ethics)','',NULL,'440104',0),(440105,'440105 History of Philosophy and History of Ideas','',NULL,'440105',0),(440106,'440106 Logic','',NULL,'440106',0),(440107,'440107 Metaphysics','',NULL,'440107',0),(440108,'440108 Philosophy of Language','',NULL,'440108',0),(440109,'440109 Philosophy of Mind (excl. Cognition)','',NULL,'440109',0),(440110,'440110 Social Philosophy','',NULL,'440110',0),(440111,'440111 Phenomenology','',NULL,'440111',0),(440112,'440112 Hermeneutic Theory','',NULL,'440112',0),(440113,'440113 Comparative Philosophy','',NULL,'440113',0),(440114,'440114 Philosophy of Action','',NULL,'440114',0),(440115,'440115 Philosophy of Specific Cultures (e.g. Ancient Greek, Chinese)','',NULL,'440115',0),(440199,'440199 Philosophy not elsewhere classified','',NULL,'440199',0),(440200,'440200 Religion and Religious Traditions','',NULL,'440200',0),(440201,'440201 Hindu Studies','',NULL,'440201',0),(440202,'440202 Buddhist Studies','',NULL,'440202',0),(440203,'440203 Jewish Studies','',NULL,'440203',0),(440204,'440204 Christian Theology (incl. Biblical Studies and Church History)','',NULL,'440204',0),(440205,'440205 Islamic Studies','',NULL,'440205',0),(440206,'440206 Studies in Other Religious Traditions','',NULL,'440206',0),(440207,'440207 Religion and Society','',NULL,'440207',0),(440208,'440208 Psychology of Religion','',NULL,'440208',0),(440209,'440209 Philosophy of Religion','',NULL,'440209',0),(440299,'440299 Religion and Religious Traditions not elsewhere classified','',NULL,'440299',0),(449900,'449900 Other Philosophy and Religion','',NULL,'449900',0),(449999,'449999 Other Philosophy and Religion','',NULL,'449999',0),(450000,'HERDC Category Codes','','instantissue.jpg','0',0),(450001,'A1','Books - Authored - research',NULL,NULL,0),(450002,'A2','Books - Authored - other',NULL,NULL,0),(450003,'A3','Books - Edited',NULL,NULL,0),(450004,'A4','Books - Revision/New Edition',NULL,NULL,0),(450005,'AX','Books - Other Public Output',NULL,NULL,0),(450006,'B1','Book Chapter - Research',NULL,NULL,0),(450007,'B2','Book Chapter - Other',NULL,NULL,0),(450008,'BX','Book Chapter - Other Public Output',NULL,NULL,0),(450009,'C1','Journal Articles - Refereed article',NULL,NULL,0),(450010,'C3','Journal Articles - Non-refereed',NULL,NULL,0),(450011,'C4','Journal Article - Letter or note',NULL,NULL,0),(450012,'C5','Edited Volume of a Refereed Journal',NULL,NULL,0),(450013,'CX','Journal Article - Other Public Output',NULL,NULL,0),(450014,'E1','Conference - Written paper - refereed proceedings',NULL,NULL,0),(450015,'E2','Conference - Full written paper - non-refereed proceedings',NULL,NULL,0),(450016,'E3','Conference Publication - Extract of Paper',NULL,NULL,0),(450017,'E4','Edited volume of conference proceedings',NULL,NULL,0),(450018,'EX','Conference Proceedings - Other Public Output',NULL,NULL,0),(450019,'F','Audio-Visual Recordings',NULL,NULL,0),(450020,'FX','Other Public Output',NULL,NULL,0),(450021,'G1','Computer Software',NULL,NULL,0),(450022,'G2','Computer Database',NULL,NULL,0),(450023,'GX','Computer - Other Public Output',NULL,NULL,0),(450024,'H1','Refereed Design Awards',NULL,NULL,0),(450025,'H2','Architectural/Building Design - Building Design',NULL,NULL,0),(450026,'H2','Design Exhibitions',NULL,NULL,0),(450027,'HX','Architectural/Building Design - Other Public Output',NULL,NULL,0),(450028,'I','Patents',NULL,NULL,0),(450029,'IX','Patents - Other public output',NULL,NULL,0),(450030,'J1','Major Creative Works - Published Works',NULL,NULL,0),(450031,'J2','Other Creative Works - Minor Written or Recorded Work',NULL,NULL,0),(450032,'J4','Other Creative Works - Representation of Original Art',NULL,NULL,0),(450033,'J5','Major Creative Works - Recorded Works',NULL,NULL,0),(450034,'JX','Other Creative Works - Other Public Output',NULL,NULL,0),(450035,'K','Published Research Report',NULL,NULL,0),(450036,'K1','Published Research Report',NULL,NULL,0),(450037,'K2','Published Government Research Report',NULL,NULL,0),(450038,'KX','Research Report - Other Public Output',NULL,NULL,0),(450039,'L','Thesis',NULL,NULL,0),(450040,'LX','Thesis - Other public output',NULL,NULL,0),(450041,'M','Reference Entry in Dictionary/Encyclopaedia',NULL,NULL,0),(450042,'MX','Reference Entry in Dictionary/Encyclopaedia - Other Public Output',NULL,NULL,0),(450043,'B','Book Chapter',NULL,NULL,0),(450044,'C2','Journal Article - other refereed',NULL,NULL,0),(450045,'D','Major Review',NULL,NULL,0),(450046,'G','Computer Software',NULL,NULL,0),(450047,'H','Technical Drawing/Architectural and Industrial Design/Working Model',NULL,NULL,0),(450048,'H3','Technical drawing/architectural and industrial design/working model',NULL,NULL,0),(450049,'J3','Major Creative Works - Exhibitions',NULL,NULL,0),(450050,'Socio-Economic Objective (1998)','The SEO Classification allows R&D data to be classified according to the researcher\'s perceived purpose. The purpose categories take account of processes, products, health, education and other social and environmental aspects of particular interest.','abs_22.jpg',NULL,0),(450051,'Division 1 - Defence','',NULL,NULL,0),(450058,'610102 Army','',NULL,'610102',0),(450059,'610103 Air Force','',NULL,'610103',0),(450060,'610104 Combined Operations','',NULL,'610104',0),(450061,'610199 Other','',NULL,'610199',0),(450062,'620000 - Plant Production and Plant Primary Products','',NULL,'620000',0),(450052,'Division 2 - Economic Development','',NULL,NULL,0),(450053,'Division 3 - Society','',NULL,NULL,0),(450054,'Division 4 - Environment','',NULL,NULL,0),(450055,'Division 5 - Non-Oriented Research','',NULL,NULL,0),(450056,'610100 - Defence','',NULL,'610100',0),(450057,'610101 Navy','',NULL,'610101',0),(450063,'630000 - Animal Production and Animal Primary Products','',NULL,'630000',0),(450064,'640000 - Mineral Resources (Excl. Energy)','',NULL,'640000',0),(450065,'650000 - Energy Resources','',NULL,'650000',0),(450066,'660000 - Energy Supply','',NULL,'660000',0),(450067,'670000 - Manufacturing','',NULL,'670000',0),(450068,'680000 - Construction','',NULL,'680000',0),(450069,'690000 - Transport','',NULL,'690000',0),(450070,'700000 - Information and Communication Services','',NULL,'700000',0),(450071,'710000 - Commercial Services and Tourism','',NULL,'710000',0),(450072,'720000 - Economic Framework','',NULL,'720000',0),(450073,'620100 Field Crops','',NULL,'620100',0),(450074,'620200 Horticultural Crops','',NULL,'620200',0),(450075,'620300 Forestry','',NULL,'620300',0),(450076,'620400 Primary Products From Plants','',NULL,'620400',0),(450077,'620500 Sustainable Plant Production Systems','',NULL,'620500',0),(450078,'620101 Wheat','',NULL,'620101',0),(450079,'620102 Barley','',NULL,'620102',0),(450080,'620103 Rice','',NULL,'620103',0),(450081,'620104 Other cereals','',NULL,'620104',0),(450082,'620105 Oilseeds','',NULL,'620105',0),(450083,'620106 Sugar','',NULL,'620106',0),(450084,'620107 Cotton','',NULL,'620107',0),(450085,'620108 Grain legumes','',NULL,'620108',0),(450086,'620199 Field crops not elsewhere classified','',NULL,'620199',0),(450087,'620201 Stone fruit','',NULL,'620201',0),(450088,'620202 Pome fruit','',NULL,'620202',0),(450089,'620203 Citrus','',NULL,'620203',0),(450090,'620204 Grapes','',NULL,'620204',0),(450091,'620205 Tropical fruit','',NULL,'620205',0),(450092,'620206 Berry fruit','',NULL,'620206',0),(450093,'620207 Tree nuts','',NULL,'620207',0),(450094,'620208 Vegetables','',NULL,'620208',0),(450095,'620209 Ornamentals, Australian natives and nursery plants','',NULL,'620209',0),(450096,'620299 Horticultural crops not elsewhere classified','',NULL,'620299',0),(450097,'620301 Native forests','',NULL,'620301',0),(450098,'620302 Softwood plantations','',NULL,'620302',0),(450099,'620303 Hardwood plantations','',NULL,'620303',0),(450100,'620304 Harvesting and transport of forest products','',NULL,'620304',0),(450101,'620305 Integration of farm and forestry','',NULL,'620305',0),(450102,'620399 Forestry not elsewhere classified','',NULL,'620399',0),(450103,'620401 Fresh fruit and vegetables (post harvest)','',NULL,'620401',0),(450104,'620402 Unprocessed cereals','',NULL,'620402',0),(450105,'620403 Tobacco leaf','',NULL,'620403',0),(450106,'620404 Cotton lint and cotton seed','',NULL,'620404',0),(450107,'620499 Primary plant products not elsewhere classified','',NULL,'620499',0),(450108,'620501 Field crops','',NULL,'620501',0),(450109,'620502 Horticultural crops','',NULL,'620502',0),(450110,'620503 Forestry','',NULL,'620503',0),(450111,'620504 Primary products from plants','',NULL,'620504',0),(450112,'630100 Livestock','',NULL,'630100',0),(450113,'630200 Pasture, Browse and Fodder Crops','',NULL,'630200',0),(450114,'630300 Fish','',NULL,'630300',0),(450115,'630400 Primary Products From Animals','',NULL,'630400',0),(450116,'630500 Sustainable Animal Production Systems','',NULL,'630500',0),(450117,'630101 Sheep-meat','',NULL,'630101',0),(450118,'630102 Sheep-wool','',NULL,'630102',0),(450119,'630103 Beef cattle','',NULL,'630103',0),(450120,'630104 Dairy cattle','',NULL,'630104',0),(450121,'630105 Pigs','',NULL,'630105',0),(450122,'630106 Poultry','',NULL,'630106',0),(450123,'630107 Minor livestock (e.g. horses, goats, deer)','',NULL,'630107',0),(450124,'630199 Livestock not elsewhere classified','',NULL,'630199',0),(450125,'630201 Sown legumes','',NULL,'630201',0),(450126,'630202 Sown grasses','',NULL,'630202',0),(450127,'630203 Browse crops','',NULL,'630203',0),(450128,'630204 Fodder crops','',NULL,'630204',0),(450129,'630205 Native vegetation','',NULL,'630205',0),(450130,'630299 Other','',NULL,'630299',0),(450131,'630301 Fisheries-commercial','',NULL,'630301',0),(450132,'630302 Fisheries-recreational','',NULL,'630302',0),(450133,'630303 Aquaculture','',NULL,'630303',0),(450134,'630399 Fish not elsewhere classified','',NULL,'630399',0),(450135,'630401 Minimally processed fish','',NULL,'630401',0),(450136,'630402 Minimally processed milk','',NULL,'630402',0),(450137,'630403 Raw wool','',NULL,'630403',0),(450138,'630404 Hides and skins','',NULL,'630404',0),(450139,'630499 Primary animal products not elsewhere classified','',NULL,'630499',0),(450140,'630501 Livestock','',NULL,'630501',0),(450141,'630502 Pasture, browse and fodder crops','',NULL,'630502',0),(450142,'630503 Fish','',NULL,'630503',0),(450143,'630504 Primary products from animals','',NULL,'630504',0),(450144,'640100 Exploration','',NULL,'640100',0),(450145,'640200 Primary Mining and Extraction Processes','',NULL,'640200',0),(450146,'640300 First Stage Treatment of Ores and Minerals','',NULL,'640300',0),(450147,'640400 Prevention and Treatment of Pollution','',NULL,'640400',0),(450148,'640101 Iron ores (i.e. ferrous ores)','',NULL,'640101',0),(450149,'640102 Aluminium ores','',NULL,'640102',0),(450150,'640103 Precious (noble) metal ores','',NULL,'640103',0),(450151,'640104 Titanium minerals, zircon, and rare earth metal ores (e.g. monazite)','',NULL,'640104',0),(450152,'640105 Other non-ferrous ores (e.g. copper, zinc)','',NULL,'640105',0),(450153,'640106 Stone and clay','',NULL,'640106',0),(450154,'640199 Other non-metallic minerals (incl. diamonds)','',NULL,'640199',0),(450155,'640201 Iron ores (i.e. ferrous ores)','',NULL,'640201',0),(450156,'640202 Aluminium ores','',NULL,'640202',0),(450157,'640203 Precious (noble) metal ores','',NULL,'640203',0),(450158,'640204 Titanium minerals, zircon, and rare earth metal ores (e.g. monazite)','',NULL,'640204',0),(450159,'640205 Other non-ferrous ores (e.g. copper, zinc)','',NULL,'640205',0),(450160,'640206 Stone and clay','',NULL,'640206',0),(450161,'640299 Other non-metallic minerals (incl. diamonds)','',NULL,'640299',0),(450162,'640301 Beneficiation or dressing of iron ores','',NULL,'640301',0),(450163,'640302 Alumina production','',NULL,'640302',0),(450164,'640303 Other beneficiation of bauxite and aluminium ores','',NULL,'640303',0),(450165,'640304 Concentrating processes of other base metal ores','',NULL,'640304',0),(450166,'640305 Production of unrefined precious metal ingots and concentrates','',NULL,'640305',0),(450167,'640306 Beneficiation or dressing of non-metallic minerals (incl. diamonds)','',NULL,'640306',0),(450168,'640399 Other','',NULL,'640399',0),(450169,'640401 Exploration','',NULL,'640401',0),(450170,'640402 Primary mining and extraction processes','',NULL,'640402',0),(450171,'640403 First stage treatment of ores and minerals','',NULL,'640403',0),(450172,'650100 Exploration','',NULL,'650100',0),(450173,'650200 Mining and Extraction','',NULL,'650200',0),(450174,'650300 Preparation and Supply of Energy Source Minerals','',NULL,'650300',0),(450175,'650400 Prevention and Treatment of Pollution','',NULL,'650400',0),(450176,'659900 Other','',NULL,'659900',0),(450177,'650101 Uranium','',NULL,'650101',0),(450178,'650102 Coal','',NULL,'650102',0),(450179,'650103 Oil and gas','',NULL,'650103',0),(450180,'650104 Oil shale and tar sands','',NULL,'650104',0),(450181,'650199 Other','',NULL,'650199',0),(450182,'650201 Uranium','',NULL,'650201',0),(450183,'650202 Coal','',NULL,'650202',0),(450184,'650203 Oil and gas','',NULL,'650203',0),(450185,'650204 Oil shale and tar sands','',NULL,'650204',0),(450186,'650299 Other','',NULL,'650299',0),(450187,'650301 Uranium','',NULL,'650301',0),(450188,'650302 Coal','',NULL,'650302',0),(450189,'650303 Oil and gas','',NULL,'650303',0),(450190,'650304 Oil shale and tar sands','',NULL,'650304',0),(450191,'650399 Energy minerals not elsewhere classified','',NULL,'650399',0),(450192,'650401 Exploration','',NULL,'650401',0),(450193,'650402 Mining and extraction','',NULL,'650402',0),(450194,'650403 Preparation and supply of energy source minerals','',NULL,'650403',0),(450195,'659999 Other (e.g. safety)','',NULL,'659999',0),(450196,'660100 Energy Transformation','',NULL,'660100',0),(450197,'660200 Renewable Energy','',NULL,'660200',0),(450198,'660300 Energy Storage and Distribution','',NULL,'660300',0),(450199,'660400 Conservation and Efficiency','',NULL,'660400',0),(450200,'660500 Prevention and Treatment of Pollution','',NULL,'660500',0),(450201,'669900 Other','',NULL,'669900',0),(450202,'660101 Coal-electricity','',NULL,'660101',0),(450203,'660102 Coal-conversion to liquid fuels','',NULL,'660102',0),(450204,'660103 Coal-other purposes','',NULL,'660103',0),(450205,'660104 Nuclear','',NULL,'660104',0),(450206,'660105 Refined oil and gas','',NULL,'660105',0),(450207,'660106 Gas-conversion to liquid fuels','',NULL,'660106',0),(450208,'660107 Oil shale and tar sands-conversion to liquid fuels','',NULL,'660107',0),(450209,'660199 Energy transformation not elsewhere classified','',NULL,'660199',0),(450210,'660201 Hydro-electric','',NULL,'660201',0),(450211,'660202 Wind','',NULL,'660202',0),(450212,'660203 Ocean','',NULL,'660203',0),(450213,'660204 Solar-thermal','',NULL,'660204',0),(450214,'660205 Solar-photoelectric','',NULL,'660205',0),(450215,'660206 Solar-thermal electric','',NULL,'660206',0),(450216,'660299 Renewable energy not elsewhere classified (e.g. geothermal)','',NULL,'660299',0),(450217,'660301 Electricity transmission','',NULL,'660301',0),(450218,'660302 Gas distribution','',NULL,'660302',0),(450219,'660303 Energy storage','',NULL,'660303',0),(450220,'660304 Energy systems analysis','',NULL,'660304',0),(450221,'660399 Energy distribution not elsewhere classified','',NULL,'660399',0),(450225,'660402 Residential and commercial','',NULL,'660402',0),(450224,'660401 Industry','',NULL,'660401',0),(450226,'660403 Transport','',NULL,'660403',0),(450227,'660499 Other','',NULL,'660499',0),(450228,'660501 Energy transformation','',NULL,'660501',0),(450229,'660502 Renewable energy','',NULL,'660502',0),(450230,'660503 Energy storage and distribution','',NULL,'660503',0),(450231,'660504 Conservation and efficiency','',NULL,'660504',0),(450232,'669999 Other (e.g. safety)','',NULL,'669999',0),(450233,'670100 Processed Food Products and Beverages','',NULL,'670100',0),(450234,'670200 Fibre Processing and Textiles; Footwear and Leather Products','',NULL,'670200',0),(450235,'670300 Wood, Wood Products and Paper','',NULL,'670300',0),(450236,'670400 Human Pharmaceutical Products','',NULL,'670400',0),(450237,'670500 Veterinary Pharmaceutical Products','',NULL,'670500',0),(450238,'670600 Agricultural Chemicals','',NULL,'670600',0),(450239,'670700 Industrial Chemicals and Related Products','',NULL,'670700',0),(450240,'670800 Basic Metal Products (incl. Smelting)','',NULL,'670800',0),(450241,'670900 Ceramics, Glass and Industrial Mineral Products','',NULL,'670900',0),(450242,'671000 Fabricated Metal Products','',NULL,'671000',0),(450243,'671100 Transport Equipment','',NULL,'671100',0),(450244,'671200 Computer Hardware and Electronic Equipment','',NULL,'671200',0),(450245,'671300 Communication Equipment','',NULL,'671300',0),(450246,'671400 Instrumentation','',NULL,'671400',0),(450247,'671500 Machinery and Equipment','',NULL,'671500',0),(450248,'671600 Other Manufactured Products','',NULL,'671600',0),(450249,'671700 Prevention and Treatment Of Pollution','',NULL,'671700',0),(450250,'670101 Carcass meat','',NULL,'670101',0),(450251,'670102 Meat products','',NULL,'670102',0),(450252,'670103 Fish products','',NULL,'670103',0),(450253,'670104 Fruit and vegetable products (incl. fruit juices)','',NULL,'670104',0),(450254,'670105 Dairy products','',NULL,'670105',0),(450255,'670106 Oils and fats (incl. margarines)','',NULL,'670106',0),(450256,'670107 Grain mill products, starch and starch products (incl. sugar, bakery products)','',NULL,'670107',0),(450257,'670108 Beverages (e.g. alcohol, wines, soft drinks, excl. fruit juices)','',NULL,'670108',0),(450258,'670199 Processed food products and beverages not elsewhere classified','',NULL,'670199',0),(450264,'670203 Natural yarns and fabrics','',NULL,'670203',0),(450263,'670202 Wool scouring and top making','',NULL,'670202',0),(450262,'670201 Cotton ginning','',NULL,'670201',0),(450265,'670204 Synthetic fibres, yarns and fabrics','',NULL,'670204',0),(450266,'670205 Other fibre processing and textiles','',NULL,'670205',0),(450267,'670206 Processed skins, leather and leather products not elsewhere classified','',NULL,'670206',0),(450268,'670207 Clothing','',NULL,'670207',0),(450269,'670208 Footwear','',NULL,'670208',0),(450270,'670299 Other','',NULL,'670299',0),(450271,'670301 Hardwood sawing and veneer','',NULL,'670301',0),(450272,'670302 Softwood sawing and veneer','',NULL,'670302',0),(450273,'670303 Pulp and paper','',NULL,'670303',0),(450274,'670304 Reconstituted products (e.g. chipboard, particle board)','',NULL,'670304',0),(450275,'670305 Woodchips','',NULL,'670305',0),(450276,'670306 Wood products not elsewhere classified','',NULL,'670306',0),(450277,'670307 Paper products','',NULL,'670307',0),(450278,'670308 Printing and publishing processes','',NULL,'670308',0),(450279,'670399 Other','',NULL,'670399',0),(450280,'670401 Prevention-biologicals (e.g. vaccines)','',NULL,'670401',0),(450281,'670402 Diagnostics','',NULL,'670402',0),(450282,'670403 Treatments (e.g. chemicals, antibiotics)','',NULL,'670403',0),(450283,'670499 Other','',NULL,'670499',0),(450284,'670501 Prevention-biologicals (e.g. vaccines)','',NULL,'670501',0),(450285,'670502 Diagnostics','',NULL,'670502',0),(450286,'670503 Treatments (e.g. chemicals, antibiotics)','',NULL,'670503',0),(450287,'670599 Other (incl. production enhancement)','',NULL,'670599',0),(450288,'670601 Chemical fertilisers','',NULL,'670601',0),(450289,'670602 Crop and animal protection chemicals','',NULL,'670602',0),(450290,'670699 Agricultural chemicals not elsewhere classified','',NULL,'670699',0),(450291,'670701 Industrial gases','',NULL,'670701',0),(450292,'670702 Synthetic resins and rubber','',NULL,'670702',0),(450293,'670703 Rubber products','',NULL,'670703',0),(450294,'670704 Plastics in primary forms','',NULL,'670704',0),(450295,'670705 Plastic products (incl. construction materials)','',NULL,'670705',0),(450296,'670706 Organic industrial chemicals not elsewhere classified','',NULL,'670706',0),(450297,'670707 Inorganic industrial chemicals','',NULL,'670707',0),(450298,'670708 Paints','',NULL,'670708',0),(450299,'670709 Soaps and cosmetics','',NULL,'670709',0),(450300,'670710 Bituminous products','',NULL,'670710',0),(450301,'670711 Lubricants','',NULL,'670711',0),(450302,'670799 Other','',NULL,'670799',0),(450303,'670801 Iron and steel (e.g. ingots, bars, rods, shapes and sections)','',NULL,'670801',0),(450304,'670802 Aluminium','',NULL,'670802',0),(450305,'670803 Precious metals (e.g. refined bullion, wire and strip)','',NULL,'670803',0),(450306,'670899 Other non-ferrous metals (e.g. copper, zinc)','',NULL,'670899',0),(450307,'670901 Ceramics','',NULL,'670901',0),(450308,'670902 Structural glass and glass products','',NULL,'670902',0),(450309,'670903 Clay products','',NULL,'670903',0),(450310,'670904 Cement and concrete products','',NULL,'670904',0),(450311,'670999 Ceramics, glass and industrial mineral products not elsewhere classified','',NULL,'670999',0),(450312,'671001 Structural metal products','',NULL,'671001',0),(450313,'671002 Sheet metal products','',NULL,'671002',0),(450314,'671003 Semi-finished products','',NULL,'671003',0),(450315,'671004 Castings','',NULL,'671004',0),(450316,'671005 Machined products','',NULL,'671005',0),(450317,'671099 Fabricated metal products not elsewhere classified','',NULL,'671099',0),(450318,'671101 Automotive equipment','',NULL,'671101',0),(450319,'671102 Rail equipment','',NULL,'671102',0),(450320,'671103 Nautical equipment','',NULL,'671103',0),(450321,'671104 Aerospace equipment','',NULL,'671104',0),(450322,'671199 Transport equipment not elsewhere classified','',NULL,'671199',0),(450323,'671201 Integrated circuits and devices','',NULL,'671201',0),(450324,'671202 Modules-special and attached processors','',NULL,'671202',0),(450325,'671203 Modules-other processes','',NULL,'671203',0),(450326,'671204 Electronic office equipment','',NULL,'671204',0),(450327,'671205 Computer equipment','',NULL,'671205',0),(450328,'671206 Integrated systems','',NULL,'671206',0),(450329,'671299 Computer hardware and electronic equipment not elsewhere classified','',NULL,'671299',0),(450330,'671301 Broadcasting equipment','',NULL,'671301',0),(450331,'671302 Postal equipment','',NULL,'671302',0),(450332,'671303 Voice equipment','',NULL,'671303',0),(450333,'671304 Data, image and text equipment','',NULL,'671304',0),(450334,'671305 Network transmission equipment','',NULL,'671305',0),(450335,'671306 Network switching equipment','',NULL,'671306',0),(450336,'671399 Communication equipment not elsewhere classified','',NULL,'671399',0),(450337,'671401 Scientific instrumentation','',NULL,'671401',0),(450338,'671402 Medical instrumentation','',NULL,'671402',0),(450339,'671403 Industrial instrumentation','',NULL,'671403',0),(450340,'671404 Photographic equipment','',NULL,'671404',0),(450341,'671499 Instrumentation not elsewhere classified','',NULL,'671499',0),(450342,'671501 Agricultural machinery and equipment','',NULL,'671501',0),(450343,'671502 Mining machinery and equipment','',NULL,'671502',0),(450344,'671503 Appliances and electrical machinery and equipment','',NULL,'671503',0),(450345,'671504 Industrial machinery and equipment','',NULL,'671504',0),(450346,'671505 Construction machinery and equipment','',NULL,'671505',0),(450347,'671599 Machinery and equipment not elsewhere classified','',NULL,'671599',0),(450348,'671601 Tobacco products','',NULL,'671601',0),(450349,'671602 Furniture','',NULL,'671602',0),(450350,'671603 Prefabricated buildings','',NULL,'671603',0),(450351,'671699 Manufactured products not elsewhere classified','',NULL,'671699',0),(450352,'671701 Processed food products and beverages','',NULL,'671701',0),(450353,'671702 Fibre processing and textiles; footwear and leather products','',NULL,'671702',0),(450354,'671703 Wood, wood products and paper','',NULL,'671703',0),(450355,'671704 Human pharmaceutical products','',NULL,'671704',0),(450356,'671705 Veterinary pharmaceutical products','',NULL,'671705',0),(450357,'671706 Agricultural chemicals','',NULL,'671706',0),(450358,'671707 Industrial chemicals and related products','',NULL,'671707',0),(450359,'671708 Basic metal products (incl. smelting)','',NULL,'671708',0),(450360,'671709 Ceramics, glass and industrial mineral products','',NULL,'671709',0),(450361,'671710 Fabricated metal products','',NULL,'671710',0),(450362,'671711 Transport equipment','',NULL,'671711',0),(450363,'671712 Computer hardware and electronic equipment','',NULL,'671712',0),(450364,'671713 Communication equipment','',NULL,'671713',0),(450365,'671714 Instrumentation','',NULL,'671714',0),(450366,'671715 Machinery and equipment','',NULL,'671715',0),(450367,'671716 Other manufactured products','',NULL,'671716',0),(450368,'680100 Planning','',NULL,'680100',0),(450369,'680200 Design','',NULL,'680200',0),(450370,'680300 Materials Performance and Processes','',NULL,'680300',0),(450371,'680400 Construction Processes','',NULL,'680400',0),(450372,'680500 Building Management and Services','',NULL,'680500',0),(450373,'680600 Prevention and Treatment of Pollution','',NULL,'680600',0),(450374,'680101 Housing','',NULL,'680101',0),(450375,'680102 Commercial','',NULL,'680102',0),(450376,'680103 Civil','',NULL,'680103',0),(450377,'680104 Industrial','',NULL,'680104',0),(450378,'680199 Other','',NULL,'680199',0),(450379,'680201 Housing','',NULL,'680201',0),(450380,'680202 Commercial','',NULL,'680202',0),(450381,'680203 Civil','',NULL,'680203',0),(450382,'680204 Industrial','',NULL,'680204',0),(450383,'680299 Other','',NULL,'680299',0),(450384,'680301 Stone, ceramics and clay materials','',NULL,'680301',0),(450385,'680302 Cement and concrete materials','',NULL,'680302',0),(450386,'680303 Polymeric materials (e.g. paints)','',NULL,'680303',0),(450387,'680304 Timber materials','',NULL,'680304',0),(450388,'680305 Metals (composites, coatings, bonding, etc.)','',NULL,'680305',0),(450389,'680399 Other','',NULL,'680399',0),(450390,'680401 Housing','',NULL,'680401',0),(450391,'680402 Commercial','',NULL,'680402',0),(450392,'680403 Civil','',NULL,'680403',0),(450393,'680404 Industrial','',NULL,'680404',0),(450394,'680499 Other','',NULL,'680499',0),(450395,'680501 Housing','',NULL,'680501',0),(450396,'680502 Commercial','',NULL,'680502',0),(450397,'680503 Civil','',NULL,'680503',0),(450398,'680504 Industrial','',NULL,'680504',0),(450399,'680599 Other','',NULL,'680599',0),(450400,'680601 Planning','',NULL,'680601',0),(450401,'680602 Design','',NULL,'680602',0),(450402,'680603 Materials performance and processes','',NULL,'680603',0),(450403,'680604 Construction processes','',NULL,'680604',0),(450404,'680605 Building management and services','',NULL,'680605',0),(450405,'690100 Ground Transport','',NULL,'690100',0),(450406,'690200 Water Transport','',NULL,'690200',0),(450407,'690300 Air Transport','',NULL,'690300',0),(450408,'690400 Other Transport','',NULL,'690400',0),(450409,'690500 Prevention and Treatment of Pollution','',NULL,'690500',0),(450410,'690101 Road safety','',NULL,'690101',0),(450411,'690102 Other road transport','',NULL,'690102',0),(450412,'690103 Rail transport','',NULL,'690103',0),(450413,'690199 Ground transport not elsewhere classified','',NULL,'690199',0),(450414,'690201 International sea transport','',NULL,'690201',0),(450415,'690202 Coastal water transport','',NULL,'690202',0),(450416,'690203 Inland water transport','',NULL,'690203',0),(450417,'690301 Air transport','',NULL,'690301',0),(450418,'690302 Space transport','',NULL,'690302',0),(450419,'690401 Multimodal transport','',NULL,'690401',0),(450420,'690402 Intermodal materials handling','',NULL,'690402',0),(450421,'690499 Transport not elsewhere classified','',NULL,'690499',0),(450422,'690501 Ground transport','',NULL,'690501',0),(450423,'690502 Water transport','',NULL,'690502',0),(450424,'690503 Air transport','',NULL,'690503',0),(450425,'690504 Other transport','',NULL,'690504',0),(450426,'700100 Computer Software and Services','',NULL,'700100',0),(450427,'700200 Other Information Services','',NULL,'700200',0),(450428,'700300 Communication Services','',NULL,'700300',0),(450429,'700400 Prevention and Treatment of Pollution','',NULL,'700400',0),(450430,'700101 Application packages','',NULL,'700101',0),(450431,'700102 Application tools and system utilities','',NULL,'700102',0),(450432,'700103 Information processing services','',NULL,'700103',0),(450433,'700199 Computer software and services not elsewhere classified','',NULL,'700199',0),(450434,'700201 Library and related information services','',NULL,'700201',0),(450435,'700299 Information services not elsewhere classified','',NULL,'700299',0),(450436,'700301 Broadcasting','',NULL,'700301',0),(450437,'700302 Telecommunications','',NULL,'700302',0),(450438,'700303 Postal communications','',NULL,'700303',0),(450439,'700399 Communication services not elsewhere classified','',NULL,'700399',0),(450440,'700401 Prevention and treatment of pollution','',NULL,'700401',0),(450441,'710100 Electricity, Gas and Water Services and Utilities','',NULL,'710100',0),(450442,'710200 Waste Management and Recycling','',NULL,'710200',0),(450443,'710300 Wholesale and Retail Trade','',NULL,'710300',0),(450444,'710400 Finance, Property and Business Services','',NULL,'710400',0),(450445,'710500 Tourism','',NULL,'710500',0),(450446,'710600 Other Commercial Services','',NULL,'710600',0),(450447,'710700 Prevention and Treatment Of Pollution','',NULL,'710700',0),(450448,'710101 Electricity services and utilities','',NULL,'710101',0),(450449,'710102 Gas services and utilities','',NULL,'710102',0),(450450,'710103 Water services and utilities','',NULL,'710103',0),(450451,'710201 Waste management','',NULL,'710201',0),(450452,'710202 Recycling','',NULL,'710202',0),(450453,'710299 Other','',NULL,'710299',0),(450454,'710301 Wholesale','',NULL,'710301',0),(450455,'710302 Retail trade','',NULL,'710302',0),(450456,'710401 Finance and investment services','',NULL,'710401',0),(450457,'710402 Insurance services','',NULL,'710402',0),(450458,'710403 Property and business services','',NULL,'710403',0),(450459,'710501 Economic issues','',NULL,'710501',0),(450460,'710502 Socio-cultural issues','',NULL,'710502',0),(450461,'710503 Tourism infrastructure development','',NULL,'710503',0),(450462,'710599 Tourism not elsewhere classified','',NULL,'710599',0),(450463,'710601 Recreational services','',NULL,'710601',0),(450464,'710602 Hospitality services','',NULL,'710602',0),(450465,'710603 Commercial security services','',NULL,'710603',0),(450466,'710699 Commercial services not elsewhere classified','',NULL,'710699',0),(450467,'710701 Electricity, gas and water services and utilities','',NULL,'710701',0),(450468,'710702 Waste management and recycling','',NULL,'710702',0),(450469,'710703 Wholesale and retail trade','',NULL,'710703',0),(450470,'710704 Finance, property and business services','',NULL,'710704',0),(450471,'710705 Tourism','',NULL,'710705',0),(450472,'710706 Other commercial services','',NULL,'710706',0),(450473,'720100 Macroeconomic Issues','',NULL,'720100',0),(450474,'720200 Microeconomic Issues','',NULL,'720200',0),(450475,'720300 International Trade Issues','',NULL,'720300',0),(450476,'720400 Management and Productivity Issues','',NULL,'720400',0),(450477,'720500 Measurement Standards and Calibration Services','',NULL,'720500',0),(450478,'729900 Other Economic Issues','',NULL,'729900',0),(450479,'720101 Fiscal policy','',NULL,'720101',0),(450480,'720102 Monetary policy','',NULL,'720102',0),(450481,'720103 Exchange rates','',NULL,'720103',0),(450482,'720104 Balance of payments','',NULL,'720104',0),(450483,'720105 Income policy','',NULL,'720105',0),(450484,'720106 Taxation','',NULL,'720106',0),(450485,'720199 Macroeconomic issues not elsewhere classified','',NULL,'720199',0),(450486,'720201 Microeconomic effects of taxation','',NULL,'720201',0),(450487,'720202 Consumption','',NULL,'720202',0),(450488,'720203 Industrial organisations','',NULL,'720203',0),(450489,'720204 Industry policy','',NULL,'720204',0),(450490,'720205 Industry costs and structure','',NULL,'720205',0),(450491,'720299 Microeconomic issues not elsewhere classified','',NULL,'720299',0),(450492,'720301 Trade policy','',NULL,'720301',0),(450493,'720302 Assistance and protection','',NULL,'720302',0),(450494,'720303 International agreements on trade','',NULL,'720303',0),(450495,'720399 International trade issues not elsewhere classified','',NULL,'720399',0),(450496,'720401 Marketing','',NULL,'720401',0),(450497,'720402 Industrial relations','',NULL,'720402',0),(450498,'720403 Management','',NULL,'720403',0),(450499,'720404 Productivity','',NULL,'720404',0),(450500,'720499 Management and productivity issues not elsewhere classified','',NULL,'720499',0),(450501,'720501 Defence standards and calibrations','',NULL,'720501',0),(450502,'720502 Manufacturing standards and calibrations','',NULL,'720502',0),(450503,'720503 Service industries standards and calibrations','',NULL,'720503',0),(450504,'720599 Measurement standards and calibration services not elsewhere classified','',NULL,'720599',0),(450505,'729901 Technological and organisational innovation','',NULL,'729901',0),(450506,'729999 Economic issues not elsewhere classified','',NULL,'729999',0),(450507,'730000 - Health','',NULL,'730000',0),(450508,'740000 - Education and Training','',NULL,'740000',0),(450509,'750000 - Social Development and Community Services','',NULL,'750000',0),(450510,'730100 Clinical (Organs, Diseases and Abnormal Conditions)','',NULL,'730100',0),(450511,'730200 Public Health','',NULL,'730200',0),(450512,'730300 Health and Support Services','',NULL,'730300',0),(450513,'730101 Infectious diseases','',NULL,'730101',0),(450514,'730102 Immune system and allergy','',NULL,'730102',0),(450515,'730103 Blood disorders','',NULL,'730103',0),(450516,'730104 Nervous system and disorders','',NULL,'730104',0),(450517,'730105 Endocrine organs and diseases (incl. diabetes)','',NULL,'730105',0),(450518,'730106 Cardiovascular system and diseases','',NULL,'730106',0),(450519,'730107 Inherited diseases (incl. gene therapy)','',NULL,'730107',0),(450520,'730108 Cancer and related disorders','',NULL,'730108',0),(450521,'730109 Surgical methods and procedures','',NULL,'730109',0),(450522,'730110 Respiratory system and diseases (incl. asthma)','',NULL,'730110',0),(450523,'730111 Hearing, vision, speech and their disorders','',NULL,'730111',0),(450524,'730112 Oro-dental and disorders','',NULL,'730112',0),(450525,'730113 Digestive system and disorders','',NULL,'730113',0),(450526,'730114 Skeletal system and disorders (incl. arthritis)','',NULL,'730114',0),(450527,'730115 Urogenital system and disorders','',NULL,'730115',0),(450528,'730116 Reproductive system and disorders','',NULL,'730116',0),(450529,'730117 Skin and related disorders','',NULL,'730117',0),(450530,'730118 Organs, diseases and abnormal conditions not elsewhere classified','',NULL,'730118',0),(450531,'730199 Clinical health not specific to particular organs, diseases and conditions','',NULL,'730199',0),(450532,'730201 Women\'s health','',NULL,'730201',0),(450533,'730202 Men\'s health','',NULL,'730202',0),(450534,'730203 Health related to ageing','',NULL,'730203',0),(450535,'730204 Child health','',NULL,'730204',0),(450536,'730205 Substance abuse','',NULL,'730205',0),(450537,'730206 Aboriginal and Torres Strait Islander health','',NULL,'730206',0),(450538,'730207 Health related to specific ethnic groups','',NULL,'730207',0),(450539,'730208 Occupational health (excl. economic development aspects)','',NULL,'730208',0),(450540,'730209 Rural health','',NULL,'730209',0),(450541,'730210 Environmental health','',NULL,'730210',0),(450542,'730211 Mental health','',NULL,'730211',0),(450543,'730212 Disease distribution and transmission','',NULL,'730212',0),(450544,'730213 Preventive medicine','',NULL,'730213',0),(450545,'730214 Dental health','',NULL,'730214',0),(450546,'730215 Nutrition','',NULL,'730215',0),(450547,'730216 Food safety','',NULL,'730216',0),(450548,'730217 Health status (e.g. indicators of well-being)','',NULL,'730217',0),(450549,'730218 Social structure and health','',NULL,'730218',0),(450550,'730219 Behaviour and health','',NULL,'730219',0),(450551,'730220 Injury control','',NULL,'730220',0),(450552,'730299 Public health not elsewhere classified','',NULL,'730299',0),(450553,'730301 Health education and promotion','',NULL,'730301',0),(450554,'730302 Nursing','',NULL,'730302',0),(450555,'730303 Occupational, speech and physiotherapy','',NULL,'730303',0),(450556,'730304 Palliative care','',NULL,'730304',0),(450557,'730305 Diagnostic methods','',NULL,'730305',0),(450558,'730306 Evaluation of health outcomes','',NULL,'730306',0),(450559,'730307 Health policy evaluation','',NULL,'730307',0),(450560,'730308 Health policy economic outcomes','',NULL,'730308',0),(450561,'730399 Health and support services not elsewhere classified','',NULL,'730399',0),(450562,'740100 Early Childhood and Primary Education','',NULL,'740100',0),(450563,'740200 Secondary Education','',NULL,'740200',0),(450564,'740300 Higher Education','',NULL,'740300',0),(450565,'740400 Vocational Education and Training','',NULL,'740400',0),(450566,'740500 Special Education','',NULL,'740500',0),(450567,'749900 Other Education','',NULL,'749900',0),(450568,'740101 Early childhood education','',NULL,'740101',0),(450569,'740102 Primary education','',NULL,'740102',0),(450570,'740201 Secondary education','',NULL,'740201',0),(450571,'740301 Higher education','',NULL,'740301',0),(450572,'740401 Vocational education and training','',NULL,'740401',0),(450573,'740501 Special education','',NULL,'740501',0),(450574,'749901 Occupational training','',NULL,'749901',0),(450575,'749902 Continuing education','',NULL,'749902',0),(450576,'749903 Aboriginal and Torres Strait Islander education','',NULL,'749903',0),(450577,'749904 Education across cultures','',NULL,'749904',0),(450578,'749905 Gender aspects of education','',NULL,'749905',0),(450579,'749906 Education policy','',NULL,'749906',0),(450580,'749999 Education and training not elsewhere classified','',NULL,'749999',0),(450581,'750100 Work','',NULL,'750100',0),(450582,'750200 Arts and Leisure','',NULL,'750200',0),(450583,'750300 Community Service (excl. Work)','',NULL,'750300',0),(450584,'750400 Religion and Ethics','',NULL,'750400',0),(450585,'750500 Justice and the Law','',NULL,'750500',0),(450586,'750600 Government and Politics','',NULL,'750600',0),(450587,'750700 International Relations','',NULL,'750700',0),(450588,'750800 Heritage','',NULL,'750800',0),(450589,'750900 Understanding Past Societies','',NULL,'750900',0),(450590,'751000 Communication','',NULL,'751000',0),(450591,'759900 Other Social Development and Community Services','',NULL,'759900',0),(450592,'750101 Employment','',NULL,'750101',0),(450593,'750102 Changing work patterns','',NULL,'750102',0),(450594,'750103 The professions and professionalisation','',NULL,'750103',0),(450595,'750104 Preserving institutional and organisational histories','',NULL,'750104',0),(450596,'750199 Work not elsewhere classified','',NULL,'750199',0),(450597,'750201 The performing arts (incl. music, theatre and dance)','',NULL,'750201',0),(450598,'750202 The creative arts','',NULL,'750202',0),(450599,'750203 Organised sports','',NULL,'750203',0),(450600,'750204 Recreation','',NULL,'750204',0),(450601,'750299 Arts and leisure not elsewhere classified','',NULL,'750299',0),(450602,'750301 The distribution of wealth','',NULL,'750301',0),(450603,'750302 Class','',NULL,'750302',0),(450604,'750303 Gender','',NULL,'750303',0),(450605,'750304 The aged','',NULL,'750304',0),(450606,'750305 Ability and disability','',NULL,'750305',0),(450607,'750306 Ethnicity and multiculturalism','',NULL,'750306',0),(450608,'750307 Families','',NULL,'750307',0),(450609,'750308 National identity','',NULL,'750308',0),(450610,'750309 Aboriginal and Torres Strait Islander development and welfare','',NULL,'750309',0),(450611,'750310 Carers development and welfare (i.e. carers for the aged, disabled)','',NULL,'750310',0),(450612,'750311 Migrant development and welfare','',NULL,'750311',0),(450613,'750312 Youth/child development and welfare','',NULL,'750312',0),(450614,'750399 Community services not elsewhere classified','',NULL,'750399',0),(450615,'750401 Religion and society','',NULL,'750401',0),(450616,'750402 Religious structures and rituals','',NULL,'750402',0),(450617,'750403 Bioethics','',NULL,'750403',0),(450618,'750404 Social ethics','',NULL,'750404',0),(450619,'750405 Environmental ethics','',NULL,'750405',0),(450620,'750406 Business ethics','',NULL,'750406',0),(450621,'750499 Religion and ethics not elsewhere classified','',NULL,'750499',0),(450622,'750501 Ownership of the land','',NULL,'750501',0),(450623,'750502 Consumer affairs','',NULL,'750502',0),(450624,'750503 Understanding legal processes','',NULL,'750503',0),(450625,'750504 Law enforcement','',NULL,'750504',0),(450626,'750505 Correctional services','',NULL,'750505',0),(450627,'750599 Justice and the law not elsewhere classified','',NULL,'750599',0),(450628,'750601 Understanding political systems','',NULL,'750601',0),(450629,'750602 Understanding electoral systems','',NULL,'750602',0),(450630,'750603 Federalism in Australia','',NULL,'750603',0),(450631,'750604 Civics and citizenship','',NULL,'750604',0),(450632,'750605 Public services management','',NULL,'750605',0),(450633,'750699 Government and politics not elsewhere classified','',NULL,'750699',0),(450634,'750701 Understanding international relations','',NULL,'750701',0),(450635,'750702 Understanding other countries','',NULL,'750702',0),(450636,'750703 International organisations','',NULL,'750703',0),(450637,'750704 International aid','',NULL,'750704',0),(450638,'750799 International relations not elsewhere classified','',NULL,'750799',0),(450639,'750801 Preserving the built environment','',NULL,'750801',0),(450640,'750802 Preserving movable cultural heritage','',NULL,'750802',0),(450641,'750803 Urban planning','',NULL,'750803',0),(450642,'750804 Regional planning','',NULL,'750804',0),(450643,'750805 Aboriginal and Torres Strait Islander heritage','',NULL,'750805',0),(450644,'750899 Heritage not elsewhere classified','',NULL,'750899',0),(450645,'750901 Understanding Australia\'s past','',NULL,'750901',0),(450646,'750902 Understanding the pasts of other societies','',NULL,'750902',0),(450647,'751001 Languages and literature','',NULL,'751001',0),(450648,'751002 Languages and literacy','',NULL,'751002',0),(450649,'751003 Visual communication','',NULL,'751003',0),(450650,'751004 The media','',NULL,'751004',0),(450651,'751005 Communication across languages and cultures','',NULL,'751005',0),(450652,'751006 Managing collections','',NULL,'751006',0),(450653,'751099 Communication not elsewhere classified','',NULL,'751099',0),(450654,'759999 Other social development and community services','',NULL,'759999',0),(450655,'760000 - Environmental, Policy Frameworks and other Aspects','',NULL,'760000',0),(450656,'770000 - Environmental Management','',NULL,'770000',0),(450657,'760100 Environmental Policy, Legislation and Standards','',NULL,'760100',0),(450658,'760200 Environmental and Resource Evaluation','',NULL,'760200',0),(450659,'769900 Other Environmental Aspects','',NULL,'769900',0),(450660,'760101 Global climate change adaptation measures','',NULL,'760101',0),(450661,'760102 Trade and environment','',NULL,'760102',0),(450662,'760103 Consumption patterns, population issues and the environment','',NULL,'760103',0),(450663,'760104 Environmental education and awareness','',NULL,'760104',0),(450664,'760199 Environmental policy, legislation and standards not elsewhere classified','',NULL,'760199',0),(450665,'760201 Institutional arrangements','',NULL,'760201',0),(450666,'760202 Economic incentives and regulation','',NULL,'760202',0),(450667,'760203 Rights to environmental and natural resources','',NULL,'760203',0),(450668,'760299 Environmental and resource evaluation not elsewhere classified','',NULL,'760299',0),(450669,'769999 Other Environmental aspects','',NULL,'769999',0),(450670,'770100 Climate and Weather','',NULL,'770100',0),(450671,'770200 Atmosphere (excl. Climate and Weather)','',NULL,'770200',0),(450672,'770300 Marine Environment','',NULL,'770300',0),(450673,'770400 Coastal and Estuarine Environment','',NULL,'770400',0),(450674,'770500 Urban and Industrial Environment','',NULL,'770500',0),(450675,'770600 High Country (incl. Mountains)','',NULL,'770600',0),(450676,'770700 Forest and Wooded Lands','',NULL,'770700',0),(450677,'770800 Farmland (incl. Arable Land and Permanent Crop Land)','',NULL,'770800',0),(450678,'770900 Sparseland (incl. Permanent Grassland and the Arid Zone)','',NULL,'770900',0),(450679,'771000 Mining Environments','',NULL,'771000',0),(450680,'771100 Antarctic and Sub-Antarctic Areas','',NULL,'771100',0),(450681,'779900 Other (incl. Islands)','',NULL,'779900',0),(450682,'770101 Climate change','',NULL,'770101',0),(450683,'770102 Climate variability','',NULL,'770102',0),(450684,'770103 Weather','',NULL,'770103',0),(450685,'770199 Other','',NULL,'770199',0),(450686,'770201 Atmospheric composition','',NULL,'770201',0),(450687,'770202 Atmospheric processes','',NULL,'770202',0),(450688,'770301 Air quality','',NULL,'770301',0),(450689,'770302 Living resources (incl. impacts of fishing on non-target species)','',NULL,'770302',0),(450690,'770303 Control of pests and exotic species','',NULL,'770303',0),(450691,'770304 Physical and chemical conditions','',NULL,'770304',0),(450692,'770305 Oceanic processes (excl. climate related)','',NULL,'770305',0),(450693,'770306 Integrated (ecosystem) assessment and management','',NULL,'770306',0),(450694,'770307 Marine protected areas','',NULL,'770307',0),(450695,'770399 Other','',NULL,'770399',0),(450696,'770401 Air quality','',NULL,'770401',0),(450697,'770402 Land and water management','',NULL,'770402',0),(450698,'770403 Living resources (flora and fauna)','',NULL,'770403',0),(450699,'770404 Control of pests and exotic species','',NULL,'770404',0),(450700,'770405 Physical and chemical conditions','',NULL,'770405',0),(450701,'770406 Integrated (ecosystem) assessment and management','',NULL,'770406',0),(450702,'770407 Remnant vegetation and protected conservation areas (both terrestrial and marine)','',NULL,'770407',0),(450703,'770408 Rehabilitation of degraded coastal and estuarine areas','',NULL,'770408',0),(450704,'770409 Estuarine and lagoon areas','',NULL,'770409',0),(450705,'770499 Other','',NULL,'770499',0),(450706,'770501 Air quality','',NULL,'770501',0),(450707,'770502 Land and water management','',NULL,'770502',0),(450708,'770503 Living resources (flora and fauna)','',NULL,'770503',0),(450709,'770504 Control of pests and exotic species','',NULL,'770504',0),(450710,'770505 Integrated (ecosystem) assessment and management','',NULL,'770505',0),(450711,'770506 Remnant vegetation and protected conservation areas','',NULL,'770506',0),(450712,'770507 Industrial/degraded areas','',NULL,'770507',0),(450713,'770599 Other','',NULL,'770599',0),(450714,'770601 Air quality','',NULL,'770601',0),(450715,'770602 Land and water management','',NULL,'770602',0),(450716,'770603 Living resources (flora and fauna)','',NULL,'770603',0),(450717,'770604 Control of pests and exotic species','',NULL,'770604',0),(450718,'770605 Integrated (ecosystem) assessment and management','',NULL,'770605',0),(450719,'770606 Remnant vegetation and protected conservation areas','',NULL,'770606',0),(450720,'770607 Rehabilitation of degraded high country','',NULL,'770607',0),(450721,'770699 Other','',NULL,'770699',0),(450722,'770701 Air quality','',NULL,'770701',0),(450723,'770702 Land and water management','',NULL,'770702',0),(450724,'770703 Living resources (flora and fauna)','',NULL,'770703',0),(450725,'770704 Control of pests and exotic species','',NULL,'770704',0),(450726,'770705 Integrated (ecosystem) assessment and management','',NULL,'770705',0),(450727,'770706 Remnant vegetation and protected conservation areas','',NULL,'770706',0),(450728,'770707 Rehabilitation/reafforestation','',NULL,'770707',0),(450729,'770799 Other','',NULL,'770799',0),(450730,'770801 Air quality','',NULL,'770801',0),(450731,'770802 Land and water management','',NULL,'770802',0),(450732,'770803 Living resources (flora and fauna)','',NULL,'770803',0),(450733,'770804 Control of pests and exotic species','',NULL,'770804',0),(450734,'770805 Integrated (ecosystem) assessment and management','',NULL,'770805',0),(450735,'770806 Remnant vegetation and protected conservation areas','',NULL,'770806',0),(450736,'770807 Rehabilitation of degraded farmland','',NULL,'770807',0),(450737,'770899 Other','',NULL,'770899',0),(450738,'770901 Air quality','',NULL,'770901',0),(450739,'770902 Land and water management','',NULL,'770902',0),(450740,'770903 Living resources (flora and fauna)','',NULL,'770903',0),(450741,'770904 Control of pests and exotic species','',NULL,'770904',0),(450742,'770905 Integrated (ecosystem) assessment and management','',NULL,'770905',0),(450743,'770906 Remnant vegetation and protected conservation areas','',NULL,'770906',0),(450744,'770907 Rehabilitation of degraded sparseland','',NULL,'770907',0),(450745,'770999 Other','',NULL,'770999',0),(450746,'771001 Air quality','',NULL,'771001',0),(450747,'771002 Land and water management','',NULL,'771002',0),(450748,'771003 Living resources (flora and fauna)','',NULL,'771003',0),(450749,'771004 Control of pests and exotic species','',NULL,'771004',0),(450750,'771005 Integrated (ecosystem) assessment and management','',NULL,'771005',0),(450751,'771006 Remnant vegetation and protected conservation areas','',NULL,'771006',0),(450752,'771007 Rehabilitation of degraded mining lands','',NULL,'771007',0),(450753,'771099 Other','',NULL,'771099',0),(450754,'771101 Air quality','',NULL,'771101',0),(450755,'771102 Land and water management','',NULL,'771102',0),(450756,'771103 Living resources (flora and fauna)','',NULL,'771103',0),(450757,'771104 Control of pests and exotic species','',NULL,'771104',0),(450758,'771105 Integrated (ecosystem) assessment and management','',NULL,'771105',0),(450759,'771199 Other','',NULL,'771199',0),(450760,'779901 Air quality','',NULL,'779901',0),(450761,'779902 Land and water management','',NULL,'779902',0),(450762,'779903 Living resources (flora and fauna)','',NULL,'779903',0),(450763,'779904 Control of pests and exotic species','',NULL,'779904',0),(450764,'779905 Integrated (ecosystem) assessment and management','',NULL,'779905',0),(450765,'779906 Remnant vegetation and protected conservation areas','',NULL,'779906',0),(450766,'779907 Rehabilitation of degraded areas','',NULL,'779907',0),(450767,'779999 Other','',NULL,'779999',0),(450768,'780000 - Non-Oriented Research','',NULL,'780000',0),(450769,'780100 Non-oriented Research','',NULL,'780100',0),(450770,'780101 Mathematical sciences','',NULL,'780101',0),(450771,'780102 Physical sciences','',NULL,'780102',0),(450772,'780103 Chemical sciences','',NULL,'780103',0),(450773,'780104 Earth sciences','',NULL,'780104',0),(450774,'780105 Biological sciences','',NULL,'780105',0),(450775,'780106 Political science and public policy','',NULL,'780106',0),(450776,'780107 Studies in human society','',NULL,'780107',0),(450777,'780108 Behavioural and cognitive sciences','',NULL,'780108',0),(450778,'780199 Other','',NULL,'780199',0),(450779,'Socio-Economic Objective (2008)','The SEO Classification allows R&D data to be classified according to the researcher\'s perceived purpose. The purpose categories take account of processes, products, health, education and other social and environmental aspects of particular interest.','abs_22.jpg',NULL,0),(450780,'A Defence','',NULL,NULL,0),(450781,'B Ecomonic Development','',NULL,NULL,0),(450782,'C Society','',NULL,NULL,0),(450783,'D Environment','',NULL,NULL,0),(450784,'E Expanding Knowledge','',NULL,NULL,0),(450785,'81 Defence','',NULL,'81',0),(450786,'8101 Defence','',NULL,'8101',0),(450787,'810101 Air Force','',NULL,'810101',0),(450788,'810102 Army','',NULL,'810102',0),(450789,'810103 Command, Control and Communications','',NULL,'810103',0),(450790,'810104 Emerging Defence Technologies','',NULL,'810104',0),(450791,'810105 Intelligence','',NULL,'810105',0),(450792,'810106 Logistics','',NULL,'810106',0),(450793,'810107 National Security','',NULL,'810107',0),(450794,'810108 Navy','',NULL,'810108',0),(450795,'810109 Personnel','',NULL,'810109',0),(450796,'810199 Defence not elsewhere classified','',NULL,'810199',0),(450797,'82 Plant Production and Plant Primary Products','',NULL,'82',0),(450798,'8201 Forestry','',NULL,'8201',0),(450799,'820101 Hardwood Plantations','',NULL,'820101',0),(450800,'820102 Harvesting and Transport of Forest Products','',NULL,'820102',0),(450801,'820103 Integration of Farm and Forestry','',NULL,'820103',0),(450802,'820104 Native Forests','',NULL,'820104',0),(450803,'820105 Softwood Plantations','',NULL,'820105',0),(450804,'820199 Forestry not elsewhere classified','',NULL,'820199',0),(450805,'8202 Horticultural Crops','',NULL,'8202',0),(450806,'820201 Almonds','',NULL,'820201',0),(450807,'820202 Berry Fruit (excl. Kiwifruit)','',NULL,'820202',0),(450808,'820203 Citrus Fruit','',NULL,'820203',0),(450809,'820204 Hops','',NULL,'820204',0),(450810,'820205 Kiwifruit','',NULL,'820205',0),(450811,'820206 Macadamias','',NULL,'820206',0),(450812,'820207 Mushrooms and Truffles','',NULL,'820207',0),(450813,'820208 Olives','',NULL,'820208',0),(450814,'820209 Ornamentals, Natives, Flowers and Nursery Plants','',NULL,'820209',0),(450815,'820210 Pome Fruit, Pip Fruit','',NULL,'820210',0),(450816,'820211 Stone Fruit','',NULL,'820211',0),(450817,'820212 Table Grapes','',NULL,'820212',0),(450818,'820213 Tree Nuts (excl. Almonds and Macadamias)','',NULL,'820213',0),(450819,'820214 Tropical Fruit','',NULL,'820214',0),(450820,'820215 Vegetables','',NULL,'820215',0),(450821,'820299 Horticultural Crops not elsewhere classified','',NULL,'820299',0),(450822,'8203 Industrial Crops','',NULL,'8203',0),(450836,'820306 Wine Grapes','',NULL,'820306',0),(450834,'820304 Sugar','',NULL,'820304',0),(450835,'820305 Tobacco','',NULL,'820305',0),(450833,'820303 Plant Extract Crops (e.g. Pyrethrum, Jojoba)','',NULL,'820303',0),(450831,'820301 Cotton','',NULL,'820301',0),(450832,'820302 Essential Oil Crops (e.g. Tea Tree, Eucalyptus, Lavender, Peppermint, Boronia, Sandalwood)','',NULL,'820302',0),(450837,'820399 Industrial Crops not elsewhere classified','',NULL,'820399',0),(450838,'8204 Summer Grains and Oilseeds','',NULL,'8204',0),(450839,'820401 Maize','',NULL,'820401',0),(450840,'820402 Rice','',NULL,'820402',0),(450841,'820403 Safflower Seed','',NULL,'820403',0),(450842,'820404 Sorghum','',NULL,'820404',0),(450843,'820405 Soybeans','',NULL,'820405',0),(450844,'820499 Summer Grains and Oilseeds not elsewhere classified','',NULL,'820499',0),(450845,'8205 Winter Grains and Oilseeds','',NULL,'8205',0),(450846,'820501 Barley','',NULL,'820501',0),(450847,'820502 Canola','',NULL,'820502',0),(450848,'820503 Grain Legumes','',NULL,'820503',0),(450849,'820504 Linseed','',NULL,'820504',0),(450850,'820505 Lupins','',NULL,'820505',0),(450851,'820506 Oats','',NULL,'820506',0),(450852,'820507 Wheat','',NULL,'820507',0),(450853,'820599 Winter Grains and Oilseeds not elsewhere classified','',NULL,'820599',0),(450854,'8206 Harvesting and Packing of Plant Products','',NULL,'8206',0),(450855,'820601 Cotton Lint and Cotton Seed','',NULL,'820601',0),(450856,'820602 Fresh Fruits and Vegetables (Post Harvest)','',NULL,'820602',0),(450857,'820603 Sugar Cane (Cut for Crushing)','',NULL,'820603',0),(450858,'820604 Tobacco Leaf','',NULL,'820604',0),(450859,'820605 Unprocessed Grains','',NULL,'820605',0),(450860,'820606 Unprocessed Industrial Crops (excl. Sugar, Tobacco and Cotton)','',NULL,'820606',0),(450861,'820607 Unprocessed Oilseeds','',NULL,'820607',0),(450862,'820699 Harvesting and Packing of Plant Products not elsewhere classified','',NULL,'820699',0),(450863,'8298 Environmentally Sustainable Plant Production','',NULL,'8298',0),(450864,'829801 Management of Gaseous Waste from Plant Production (excl. Greenhouse Gases)','',NULL,'829801',0),(450865,'829802 Management of Greenhouse Gas Emissions from Plant Production','',NULL,'829802',0),(450866,'829803 Management of Liquid Waste from Plant Production (excl. Water)','',NULL,'829803',0),(450867,'829804 Management of Solid Waste from Plant Production','',NULL,NULL,0),(450868,'829805 Management of Water Consumption by Plant Production','',NULL,'829805',0),(450869,'829899 Environmentally Sustainable Plant Production not elsewhere classified','',NULL,'829899',0),(450870,'8299 Other Plant Production and Plant Primary Products','',NULL,'8299',0),(450871,'829901 Forest Product Traceability and Quality Assurance','',NULL,'829901',0),(450872,'829902 Plant Product Traceability and Quality Assurance (excl. Forest Products)','',NULL,'829902',0),(450873,'829999 Plant Production and Plant Primary Products not elsewhere classified','',NULL,'829999',0),(450874,'83 Animal Production and Animal Primary Products','',NULL,'83',0),(450875,'8301 Fisheries - Aquaculture','',NULL,'8301',0),(450876,'830101 Aquaculture Crustaceans (excl. Rock Lobster and Prawns)','',NULL,'830101',0),(450877,'830102 Aquaculture Fin Fish (excl. Tuna)','',NULL,'830102',0),(450878,'830103 Aquaculture Molluscs (excl. Oysters)','',NULL,'830103',0),(450879,'830104 Aquaculture Oysters','',NULL,'830104',0),(450880,'830105 Aquaculture Prawns','',NULL,'830105',0),(450881,'830106 Aquaculture Rock Lobster','',NULL,'830106',0),(450882,'830107 Aquaculture Tuna','',NULL,'830107',0),(450883,'830199 Fisheries - Aquaculture not elsewhere classified','',NULL,'830199',0),(450884,'8302 Fisheries - Wild Caught','',NULL,'8302',0),(450885,'830201 Fisheries - Recreational','',NULL,'830201',0),(450886,'830202 Wild Caught Crustaceans (excl. Rock Lobster and Prawns)','',NULL,'830202',0),(450887,'830203 Wild Caught Edible Molluscs','',NULL,'830203',0),(450888,'830204 Wild Caught Fin Fish (excl. Tuna)','',NULL,'830204',0),(450889,'830205 Wild Caught Prawns','',NULL,'830205',0),(450890,'830206 Wild Caught Rock Lobster','',NULL,'830206',0),(450891,'830207 Wild Caught Tuna','',NULL,'830207',0),(450892,'830299 Fisheries - Wild Caught not elsewhere classified','',NULL,'830299',0),(450893,'8303 Livestock Raising','',NULL,'8303',0),(450894,'830301 Beef Cattle','',NULL,'830301',0),(450895,'830302 Dairy Cattle','',NULL,'830302',0),(450896,'830303 Deer','',NULL,'830303',0),(450897,'830304 Goats','',NULL,'830304',0),(450898,'830305 Game Livestock (e.g. Kangaroos, Wallabies, Camels, Buffaloes, Possums)','',NULL,'830305',0),(450899,'830306 Horses','',NULL,'830306',0),(450900,'830307 Minor Livestock (e.g. Alpacas, Ostriches, Crocodiles, Farmed Rabbits)','',NULL,'830307',0),(450901,'830308 Pigs','',NULL,'830308',0),(450902,'830309 Poultry','',NULL,'830309',0),(450903,'830310 Sheep - Meat','',NULL,'830310',0),(450904,'830311 Sheep - Wool','',NULL,'830311',0),(450905,'830399 Livestock Raising not elsewhere classified','',NULL,'830399',0),(450906,'8304 Pasture, Browse and Fodder Crops','',NULL,'8304',0),(450907,'830401 Browse Crops','',NULL,'830401',0),(450908,'830402 Lucerne','',NULL,'830402',0),(450909,'830403 Native and Residual Pastures','',NULL,'830403',0),(450910,'830404 Non-Cereal Crops for Hay','',NULL,'830404',0),(450911,'830405 Non-Cereal Crops for Silage/Green Feed','',NULL,'830405',0),(450912,'830406 Sown Pastures (excl. Lucerne)','',NULL,'830406',0),(450913,'830499 Pasture, Browse and Fodder Crops not elsewhere classified','',NULL,'830499',0),(450914,'8305 Primary Animal Products','',NULL,'8305',0),(450915,'830501 Eggs','',NULL,'830501',0),(450916,'830502 Honey','',NULL,'830502',0),(450917,'830503 Live Animals','',NULL,'830503',0),(450918,'830504 Pearls','',NULL,'830504',0),(450919,'830505 Raw Wool','',NULL,'830505',0),(450920,'830506 Unprocessed or Minimally Processed Fish','',NULL,'830506',0),(450921,'830507 Unprocessed or Minimally Processed Milk','',NULL,'830507',0),(450922,'830599 Primary Animal Products not elsewhere classified','',NULL,'830599',0),(450923,'8398 Environmentally Sustainable Animal Production','',NULL,'8398',0),(450924,'839801 Management of Gaseous Waste from Animal Production (excl. Greenhouse Gases)','',NULL,'839801',0),(450925,'839802 Management of Greenhouse Gas Emissions from Animal Production','',NULL,'839802',0),(450926,'839803 Management of Liquid Waste from Animal Production (excl. Water)','',NULL,'839803',0),(450927,'839804 Management of Solid Waste from Animal Production','',NULL,'839804',0),(450928,'839805 Management of Water Consumption by Animal Production','',NULL,'839805',0),(450929,'839899 Environmentally Sustainable Animal Production not elsewhere classified','',NULL,'839899',0),(450930,'8399 Other Animal Production and Animal Primary Products','',NULL,'8399',0),(450931,'839901 Animal Welfare','',NULL,'839901',0),(450932,'839902 Fish Product Traceability and Quality Assurance','',NULL,'839902',0),(450933,'839903 Livestock Product Traceability and Quality Assurance','',NULL,'839903',0),(450934,'839999 Animal Production and Animal Primary Products not elsewhere classified','',NULL,'839999',0),(450935,'84 Mineral Resources (excl. Energy Resources)','',NULL,'84',0),(450936,'8401 Mineral Exploration','',NULL,'8401',0),(450937,'840101 Aluminium Ore Exploration','',NULL,'840101',0),(450938,'840102 Copper Ore Exploration','',NULL,'840102',0),(450939,'840103 Diamond Exploration','',NULL,'840103',0),(450940,'840104 Iron Ore Exploration','',NULL,'840104',0),(450941,'840105 Precious (Noble) Metal Ore Exploration','',NULL,'840105',0),(450942,'840106 Stone and Clay Exploration','',NULL,'840106',0),(450943,'840107 Titanium Minerals, Zircon, and Rare Earth Metal Ore (e.g. Monazite) Exploration','',NULL,'840107',0),(450944,'840108 Zinc Ore Exploration','',NULL,'840108',0),(450945,'840199 Mineral Exploration not elsewhere classified','',NULL,'840199',0),(450946,'8402 Primary Mining and Extraction Processes of Mineral Resources','',NULL,'8402',0),(450947,'840201 Mining and Extraction of Aluminium Ores','',NULL,'840201',0),(450948,'840202 Mining and Extraction of Copper Ores','',NULL,'840202',0),(450949,'840203 Mining and Extraction of Diamonds','',NULL,'840203',0),(450950,'840204 Mining and Extraction of Iron Ores','',NULL,'840204',0),(450951,'840205 Mining and Extraction of Precious (Noble) Metal Ores','',NULL,'840205',0),(450952,'840206 Mining and Extraction of Stone and Clay','',NULL,'840206',0),(450953,'840207 Mining and Extraction of Titanium Minerals, Zircon, and Rare Earth Metal Ores (e.g. Monazite)','',NULL,'840207',0),(450954,'840208 Mining and Extraction of Zinc Ores','',NULL,'840208',0),(450955,'840299 Primary Mining and Extraction of Mineral Resources not elsewhere classified','',NULL,'840299',0),(450956,'8403 First Stage Treatment of Ores and Minerals','',NULL,'8403',0),(450957,'840301 Alumina Production','',NULL,'840301',0),(450958,'840302 Beneficiation of Bauxite and Aluminium Ores (excl. Alumina Production)','',NULL,'840302',0),(450959,'840303 Beneficiation or Dressing of Iron Ores','',NULL,'840303',0),(450960,'840304 Beneficiation or Dressing of Non-Metallic Minerals (incl. Diamonds)','',NULL,'840304',0),(450961,'840305 Concentrating Processes of Base Metal Ores (excl. Aluminium and Iron Ores)','',NULL,'840305',0),(450962,'840306 Production of Unrefined Precious Metal Ingots and Concentrates','',NULL,'840306',0),(450963,'840399 First Stage Treatment of Ores and Minerals not elsewhere classified','',NULL,'840399',0),(450964,'8498 Environmentally Sustainable Mineral Resource Activities','',NULL,'8498',0),(450965,'849801 Management of Gaseous Waste from Mineral Resource Activities (excl. Greenhouse Gases)','',NULL,'849801',0),(450966,'849802 Management of Greenhouse Gas Emissions from Mineral Resource Activities','',NULL,'849802',0),(450967,'849803 Management of Liquid Waste from Mineral Resource Activities (excl. Water)','',NULL,'849803',0),(450968,'849804 Management of Solid Waste from Mineral Resource Activities','',NULL,'849804',0),(450969,'849805 Management of Water Consumption by Mineral Resource Activities','',NULL,'849805',0),(450970,'849899 Environmentally Sustainable Mineral Resource Activities not elsewhere classified','',NULL,'849899',0),(450971,'8499 Other Mineral Resources (excl. Energy Resources)','',NULL,'8499',0),(450972,'849999 Mineral Resources (excl. Energy Resources) not elsewhere classified','',NULL,'849999',0),(450973,'85 Energy','',NULL,'85',0),(450974,'8501 Energy Exploration','',NULL,'8501',0),(450975,'850101 Coal Exploration','',NULL,'850101',0),(450976,'850102 Geothermal Exploration','',NULL,'850102',0),(450977,'850103 Oil and Gas Exploration','',NULL,'850103',0),(450978,'850104 Oil Shale and Tar Sands Exploration','',NULL,'850104',0),(450979,'850105 Uranium Exploration','',NULL,'850105',0),(450980,'850199 Energy Exploration not elsewhere classified','',NULL,'850199',0),(450981,'8502 Mining and Extraction of Energy Resources','',NULL,'8502',0),(450982,'850201 Coal Mining and Extraction','',NULL,'850201',0),(450983,'850202 Geothermal Energy Extraction','',NULL,'850202',0),(450984,'850203 Oil and Gas Extraction','',NULL,'850203',0),(450985,'850204 Oil Shale and Tar Sands Mining and Extraction','',NULL,'850204',0),(450986,'850205 Uranium Mining and Extraction','',NULL,'850205',0),(450987,'850299 Mining and Extraction of Energy Resources not elsewhere classified','',NULL,'850299',0),(450988,'8503 Preparation and Production of Energy Sources','',NULL,'8503',0),(450989,'850301 Hydrogen Production from Fossil Fuels','',NULL,'850301',0),(450990,'850302 Hydrogen Production from Nuclear Energy','',NULL,'850302',0),(450991,'850303 Hydrogen Production from Renewable Energy','',NULL,'850303',0),(450992,'850304 Oil and Gas Refining','',NULL,'850304',0),(450993,'850305 Preparation of Black Coal','',NULL,'850305',0),(450994,'850306 Preparation of Brown Coal (Lignite)','',NULL,'850306',0),(450995,'850307 Preparation of Oil Shale and Tar Sands','',NULL,'850307',0),(450996,'850308 Preparation of Uranium','',NULL,'850308',0),(450997,'850309 Production of Biofuels (Biomass)','',NULL,'850309',0),(450998,'850399 Preparation and Production of Energy Sources not elsewhere classified','',NULL,'850399',0),(450999,'8504 Energy Transformation','',NULL,'8504',0),(451000,'850401 Fuel Cells (excl. Solid Oxide)','',NULL,'850401',0),(451001,'850402 Hydrogen-based Energy Systems (incl. Internal Hydrogen Combustion Engines)','',NULL,'850402',0),(451002,'850403 Nuclear Energy','',NULL,'850403',0),(451003,'850404 Solid Oxide Fuel Cells','',NULL,'850404',0),(451004,'850405 Transformation of Black Coal into Electricity','',NULL,'850405',0),(451005,'850406 Transformation of Brown Coal (Lignite) into Electricity','',NULL,'850406',0),(451006,'850407 Transformation of Coal into Gaseous Fuels','',NULL,'850407',0),(451007,'850408 Transformation of Coal into Liquid Fuels','',NULL,'850408',0),(451008,'850409 Transformation of Gas into Electricity','',NULL,'850409',0),(451009,'850410 Transformation of Gas into Liquid Fuels','',NULL,'850410',0),(451010,'850499 Energy Transformation not elsewhere classified','',NULL,'850499',0),(451011,'8505 Renewable Energy','',NULL,'8505',0),(451012,'850501 Biofuel (Biomass) Energy','',NULL,'850501',0),(451013,'850502 Geothermal Energy','',NULL,'850502',0),(451014,'850503 Hydro-Electric Energy','',NULL,'850503',0),(451015,'850504 Solar-Photovoltaic Energy','',NULL,'850504',0),(451016,'850505 Solar-Thermal Electric Energy','',NULL,'850505',0),(451017,'850506 Solar-Thermal Energy','',NULL,'850506',0),(451018,'850507 Tidal Energy','',NULL,'850507',0),(451019,'850508 Wave Energy','',NULL,'850508',0),(451020,'850509 Wind Energy','',NULL,'850509',0),(451021,'850599 Renewable Energy not elsewhere classified','',NULL,'850599',0),(451022,'8506 Energy Storage, Distribution and Supply','',NULL,'8506',0),(451023,'850601 Energy Services and Utilities','',NULL,'850601',0),(451024,'850602 Energy Storage (excl. Hydrogen)','',NULL,'850602',0),(451025,'850603 Energy Systems Analysis','',NULL,'850603',0),(451026,'850604 Energy Transmission and Distribution (excl. Hydrogen)','',NULL,'850604',0),(451027,'850605 Hydrogen Distribution','',NULL,'850605',0),(451028,'850606 Hydrogen Storage','',NULL,'850606',0),(451029,'850699 Energy Storage, Distribution and Supply not elsewhere classified','',NULL,'850699',0),(451030,'8507 Energy Conservation and Efficiency','',NULL,'8507',0),(451031,'850701 Commercial Energy Conservation and Efficiency','',NULL,'850701',0),(451032,'850702 Energy Conservation and Efficiency in Transport','',NULL,'850702',0),(451033,'850703 Industrial Energy Conservation and Efficiency','',NULL,'850703',0),(451034,'850704 Residential Energy Conservation and Efficiency','',NULL,'850704',0),(451035,'850799 Energy Conservation and Efficiency not elsewhere classified','',NULL,'850799',0),(451036,'8598 Environmentally Sustainable Energy Activities','',NULL,'8598',0),(451037,'859801 Management of Gaseous Waste from Energy Activities (excl. Greenhouse Gases)','',NULL,'859801',0),(451038,'859802 Management of Greenhouse Gas Emissions from Electricity Generation','',NULL,'859802',0),(451039,'859803 Management of Greenhouse Gas Emissions from Energy Activities (excl. Electricity Generation)','',NULL,'859803',0),(451040,'859804 Management of Liquid Waste from Energy Activities (excl. Water)','',NULL,'859804',0),(451041,'859805 Management of Solid Waste from Energy Activities','',NULL,'859805',0),(451042,'859806 Management of Water Consumption by Energy Activities','',NULL,'859806',0),(451043,'859899 Environmentally Sustainable Energy Activities not elsewhere classified','',NULL,'859899',0),(451044,'8599 Other Energy','',NULL,'8599',0),(451045,'859999 Energy not elsewhere classified','',NULL,'859999',0),(451046,'86 Manufacturing','',NULL,'86',0),(451047,'8601 Processed Food Products and Beverages (excl. Dairy Products)','',NULL,'8601',0),(451048,'860101 Bakery Products','',NULL,'860101',0),(451049,'860102 Beverages (excl. Fruit Juices)','',NULL,'860102',0),(451050,'860103 Carcass Meat (incl. Fish and Seafood)','',NULL,'860103',0),(451051,'860104 Flour Mill and Cereal Food','',NULL,'860104',0),(451052,'860105 Nutraceuticals and Functional Foods','',NULL,'860105',0),(451053,'860106 Oils and Fats (incl. Margarines)','',NULL,'860106',0),(451054,'860107 Processed Fish and Seafood Products','',NULL,'860107',0),(451055,'860108 Processed Fruit and Vegetable Products (incl. Fruit Juices)','',NULL,'860108',0),(451056,'860109 Processed Meat Products','',NULL,'860109',0),(451057,'860110 Soy Products','',NULL,'860110',0),(451058,'860111 Sugar and Confectionery Products','',NULL,'860111',0),(451059,'860199 Processed Food Products and Beverages (excl. Dairy Products) not elsewhere classified','',NULL,'860199',0),(451060,'8602 Dairy Products','',NULL,'8602',0),(451061,'860201 Butter and Milk-Derived Fats and Oils (excl. Cream)','',NULL,'860201',0),(451062,'860202 Casein','',NULL,'860202',0),(451063,'860203 Cheese','',NULL,'860203',0),(451064,'860204 Processed Milk and Cream (incl. Powder, Evaporated and Condensed)','',NULL,'860204',0),(451065,'860205 Whey','',NULL,'860205',0),(451066,'860299 Dairy Products not elsewhere classified','',NULL,'860299',0),(451067,'8603 Processed Non-Food Agriculture Products (excl. Wood, Paper and Fibre)','',NULL,'8603',0),(451068,'860301 Essential Oils (e.g. Tea Tree, Eucalyptus, Lavender, Peppermint, Boronia, Sandalwood)','',NULL,'860301',0),(451069,'860302 Organic Fertilisers','',NULL,'860302',0),(451070,'860303 Plant Extracts (e.g. Pyrethrum, Alkaloids, Jojoba Oil)','',NULL,'860303',0),(451071,'860304 Prepared Animal Feed','',NULL,'860304',0),(451072,'860399 Processed Non-Food Agricultural Products (excl. Wood, Paper and Fibre) not elsewhere classified','',NULL,'860399',0),(451073,'8604 Leather Products, Fibre Processing and Textiles','',NULL,'8604',0),(451074,'860401 Clothing','',NULL,'860401',0),(451075,'860402 Cotton Ginning','',NULL,'860402',0),(451076,'860403 Natural Fibres, Yarns and Fabrics','',NULL,'860403',0),(451077,'860404 Non-Fabric Textiles (e.g. Felt)','',NULL,'860404',0),(451078,'860405 Processed Skins, Leather and Leather Products','',NULL,'860405',0),(451079,'860406 Synthetic Fibres, Yarns and Fabrics','',NULL,'860406',0),(451080,'860407 Wool Scouring and Top Making','',NULL,'860407',0),(451081,'860499 Leather Products, Fibre Processing and Textiles not elsewhere classified','',NULL,'860499',0),(451082,'8605 Wood, Wood Products and Paper','',NULL,'8605',0),(451083,'860501 Paper Products (incl. Coated Paper)','',NULL,'860501',0),(451084,'860502 Printing and Publishing Processes','',NULL,'860502',0),(451085,'860503 Pulp and Paper','',NULL,'860503',0),(451086,'860504 Reconstituted Timber Products (e.g. Chipboard, Particleboard)','',NULL,'860504',0),(451087,'860505 Wood Sawing and Veneer','',NULL,'860505',0),(451088,'860599 Wood, Wood Products and Paper not elsewhere classified','',NULL,'860599',0),(451089,'8606 Industrial Chemicals and Related Products','',NULL,'8606',0),(451090,'860601 Industrial Gases','',NULL,'860601',0),(451091,'860602 Inorganic Industrial Chemicals','',NULL,'860602',0),(451092,'860603 Lubricants','',NULL,'860603',0),(451093,'860604 Organic Industrial Chemicals (excl. Resins, Rubber and Plastics)','',NULL,'860604',0),(451094,'860605 Paints','',NULL,'860605',0),(451095,'860606 Plastics in Primary Forms','',NULL,'860606',0),(451096,'860607 Plastic Products (incl. Construction Materials)','',NULL,'860607',0),(451097,'860608 Rubber and Synthetic Resins','',NULL,'860608',0),(451098,'860609 Soaps and Cosmetics','',NULL,'860609',0),(451099,'860699 Industrial Chemicals and Related Products not elsewhere classified','',NULL,'860699',0),(451100,'8607 Agricultural Chemicals','',NULL,'8607',0),(451101,'860701 Animal Protection Chemicals','',NULL,'860701',0),(451102,'860702 Chemical Fertilisers','',NULL,'860702',0),(451103,'860703 Crop Protection Chemicals','',NULL,'860703',0),(451104,'860799 Agricultural Chemicals not elsewhere classified','',NULL,'860799',0),(451105,'8608 Human Pharmaceutical Products','',NULL,'8608',0),(451106,'860801 Human Biological Preventatives (e.g. Vaccines)','',NULL,'860801',0),(451107,'860802 Human Diagnostics','',NULL,'860802',0),(451108,'860803 Human Pharmaceutical Treatments (e.g. Antibiotics)','',NULL,'860803',0),(451109,'860899 Human Pharmaceutical Products not elsewhere classified','',NULL,'860899',0),(451110,'8609 Veterinary Pharmaceutical Products','',NULL,'8609',0),(451111,'860901 Veterinary Biological Preventatives (e.g. Vaccines)','',NULL,'860901',0),(451112,'860902 Veterinary Diagnostics','',NULL,'860902',0),(451113,'860903 Veterinary Pharmaceutical Treatments (e.g. Antibiotics)','',NULL,'860903',0),(451114,'860999 Veterinary Pharmaceutical Products not elsewhere classified','',NULL,'860999',0),(451115,'8610 Ceramics, Glass and Industrial Mineral Products','',NULL,'8610',0),(451116,'861001 Cement and Concrete Materials','',NULL,'861001',0),(451117,'861002 Ceramics','',NULL,'861002',0),(451118,'861003 Clay Products','',NULL,'861003',0),(451119,'861004 Plaster and Plaster Products','',NULL,'861004',0),(451120,'861005 Structural Glass and Glass Products','',NULL,'861005',0),(451121,'861099 Ceramics, Glass and Industrial Mineral Products not elsewhere classified','',NULL,'861099',0),(451122,'8611 Basic Metal Products (incl. Smelting, Rolling, Drawing and Extruding)','',NULL,'8611',0),(451123,'861101 Basic Aluminium Products','',NULL,'861101',0),(451124,'861102 Basic Copper Products','',NULL,'861102',0),(451125,'861103 Basic Iron and Steel Products','',NULL,'861103',0),(451126,'861104 Basic Precious Metal Products','',NULL,'861104',0),(451127,'861105 Basic Zinc Products','',NULL,'861105',0),(451128,'861199 Basic Metal Products (incl. Smelting, Rolling, Drawing and Extruding) not elsewhere classified','',NULL,'861199',0),(451129,'8612 Fabricated Metal Products','',NULL,'8612',0),(451130,'861201 Coated Metal and Metal-Coated Products','',NULL,'861201',0),(451131,'861202 Machined Metal Products','',NULL,'861202',0),(451132,'861203 Metal Castings','',NULL,'861203',0),(451133,'861204 Semi-Finished Metal Products','',NULL,'861204',0),(451134,'861205 Sheet Metal Products','',NULL,'861205',0),(451135,'861206 Structural Metal Products','',NULL,'861206',0),(451136,'861299 Fabricated Metal Products not elsewhere classified','',NULL,'861299',0),(451137,'8613 Transport Equipment','',NULL,'8613',0),(451143,'861303 Nautical Equipment (excl. Yachts)','',NULL,'861303',0),(451142,'861302 Automotive Equipment','',NULL,'861302',0),(451141,'861301 Aerospace Equipment','',NULL,'861301',0),(451144,'861304 Rail Equipment','',NULL,'861304',0),(451145,'861305 Yachts','',NULL,'861305',0),(451146,'861399 Transport Equipment not elsewhere classified','',NULL,'861399',0),(451147,'8614 Machinery and Equipment','',NULL,'8614',0),(451148,'861401 Agricultural Machinery and Equipment','',NULL,'861401',0),(451149,'861402 Appliances and Electrical Machinery and Equipment','',NULL,'861402',0),(451150,'861403 Industrial Machinery and Equipment','',NULL,'861403',0),(451151,'861404 Mining Machinery and Equipment','',NULL,'861404',0),(451152,'861499 Machinery and Equipment not elsewhere classified','',NULL,'861499',0),(451153,'8615 Instrumentation','',NULL,'8615',0),(451154,'861501 Industrial Instruments','',NULL,'861501',0),(451155,'861502 Medical Instruments','',NULL,'861502',0),(451156,'861503 Scientific Instruments','',NULL,'861503',0),(451157,'861599 Instrumentation not elsewhere classified','',NULL,'861599',0),(451158,'8616 Computer Hardware and Electronic Equipment','',NULL,'8616',0),(451159,'861601 Computer and Electronic Office Equipment','',NULL,'861601',0),(451160,'861602 Consumer Electronic Equipment (excl. Communication Equipment)','',NULL,'861602',0),(451161,'861603 Integrated Circuits and Devices','',NULL,'861603',0),(451162,'861604 Integrated Systems','',NULL,'861604',0),(451163,'861605 Processor Modules','',NULL,'861605',0),(451164,'861606 Satellite Navigation Equipment','',NULL,'861606',0),(451165,'861699 Computer Hardware and Electronic Equipment not elsewhere classified','',NULL,'861699',0),(451166,'8617 Communication Equipment','',NULL,'8617',0),(451167,'861701 Network Infrastructure Equipment','',NULL,'861701',0),(451168,'861702 Telemetry Equipment','',NULL,'861702',0),(451169,'861703 Voice and Data Equipment','',NULL,'861703',0),(451170,'861799 Communication Equipment not elsewhere classified','',NULL,'861799',0),(451171,'8698 Environmentally Sustainable Manufacturing','',NULL,'8698',0),(451172,'869801 Management of Gaseous Waste from Manufacturing Activities (excl. Greenhouse Gases)','',NULL,'869801',0),(451173,'869802 Management of Greenhouse Gas Emissions from Manufacturing Activities','',NULL,'869802',0),(451174,'869803 Management of Liquid Waste from Manufacturing Activities (excl. Water)','',NULL,'869803',0),(451175,'869804 Management of Solid Waste from Manufacturing Activities','',NULL,'869804',0),(451176,'869805 Management of Water Consumption by Manufacturing Activities','',NULL,'869805',0),(451177,'869899 Environmentally Sustainable Manufacturing not elsewhere classified','',NULL,'869899',0),(451178,'8699 Other Manufacturing','',NULL,'8699',0),(451179,'869901 Furniture','',NULL,'869901',0),(451180,'869999 Manufacturing not elsewhere classified','',NULL,'869999',0),(451181,'87 Construction','',NULL,'87',0),(451182,'8701 Construction Planning','',NULL,'8701',0),(451183,'870101 Civil Construction Planning','',NULL,'870101',0),(451184,'870102 Commercial Construction Planning','',NULL,'870102',0),(451185,'870103 Regional Planning','',NULL,'870103',0),(451186,'870104 Residential Construction Planning','',NULL,'870104',0),(451187,'870105 Urban Planning','',NULL,'870105',0),(451188,'870199 Construction Planning not elsewhere classified','',NULL,'870199',0),(451189,'8702 Construction Design','',NULL,'8702',0),(451190,'870201 Civil Construction Design','',NULL,'870201',0),(451191,'870202 Commercial Construction Design','',NULL,'870202',0),(451192,'870203 Industrial Construction Design','',NULL,'870203',0),(451193,'870204 Residential Construction Design','',NULL,'870204',0),(451194,'870299 Construction Design not elsewhere classified','',NULL,'870299',0),(451195,'8703 Construction Materials Performance and Processes','',NULL,'8703',0),(451196,'870301 Cement and Concrete Materials','',NULL,'870301',0),(451197,'870302 Metals (e.g. Composites, Coatings, Bonding)','',NULL,'870302',0),(451198,'870303 Polymeric Materials (e.g. Paints)','',NULL,'870303',0),(451199,'870304 Stone, Ceramics and Clay Materials','',NULL,'870304',0),(451200,'870305 Timber Materials','',NULL,'870305',0),(451201,'870399 Construction Materials Performance and Processes not elsewhere classified','',NULL,'870399',0),(451202,'8704 Construction Processes','',NULL,'8704',0),(451203,'870401 Civil Construction Processes','',NULL,'870401',0),(451204,'870402 Commercial Construction Processes','',NULL,'870402',0),(451205,'870403 Industrial Construction Processes','',NULL,'870403',0),(451206,'870404 Residential Construction Processes','',NULL,'870404',0),(451207,'870499 Construction Processes not elsewhere classified','',NULL,'870499',0),(451208,'8705 Building Management and Services','',NULL,'8705',0),(451209,'870501 Civil Building Management and Services','',NULL,'870501',0),(451210,'870502 Commercial Building Management and Services','',NULL,'870502',0),(451211,'870503 Residential Building Management and Services','',NULL,'870503',0),(451212,'870599 Building Management and Services not elsewhere classified','',NULL,'870599',0),(451213,'8798 Environmentally Sustainable Construction','',NULL,'8798',0),(451214,'879801 Management of Gaseous Waste from Construction Activities (excl. Greenhouse Gases)','',NULL,'879801',0),(451215,'879802 Management of Greenhouse Gas Emissions from Construction Activities','',NULL,'879802',0),(451216,'879803 Management of Liquid Waste from Construction Activities (excl. Water)','',NULL,'879803',0),(451217,'879804 Management of Solid Waste from Construction Activities','',NULL,'879804',0),(451218,'879805 Management of Water Consumption by Construction Activities','',NULL,'879805',0),(451219,'879899 Environmentally Sustainable Construction not elsewhere classified','',NULL,'879899',0),(451220,'8799 Other Construction','',NULL,'8799',0),(451221,'879999 Construction not elsewhere classified','',NULL,'879999',0),(451222,'88 Transport','',NULL,'88',0),(451223,'8801 Ground Transport','',NULL,'8801',0),(451224,'880101 Rail Freight','',NULL,'880101',0),(451225,'880102 Rail Infrastructure and Networks','',NULL,'880102',0),(451226,'880103 Rail Passenger Movements','',NULL,'880103',0),(451227,'880104 Rail Safety','',NULL,'880104',0),(451228,'880105 Road Freight','',NULL,'880105',0),(451229,'880106 Road Infrastructure and Networks','',NULL,'880106',0),(451230,'880107 Road Passenger Movements (excl. Public Transport)','',NULL,'880107',0),(451231,'880108 Road Public Transport','',NULL,'880108',0),(451232,'880109 Road Safety','',NULL,'880109',0),(451233,'880199 Ground Transport not elsewhere classified','',NULL,'880199',0),(451234,'8802 Water Transport','',NULL,'8802',0),(451235,'880201 Coastal Sea Freight Transport','',NULL,'880201',0),(451236,'880202 International Sea Freight Transport (excl. Live Animal Transport)','',NULL,'880202',0),(451237,'880203 International Sea Transport of Live Animals','',NULL,'880203',0),(451238,'880204 Passenger Water Transport','',NULL,'880204',0),(451239,'880205 Port Infrastructure and Management','',NULL,'880205',0),(451240,'880206 Water Safety','',NULL,'880206',0),(451241,'880299 Water Transport not elsewhere classified','',NULL,'880299',0),(451242,'8803 Aerospace Transport','',NULL,'8803',0),(451244,'880301 Air Freight','',NULL,'880301',0),(451245,'880302 Air Passenger Transport','',NULL,'880302',0),(451246,'880303 Air Safety','',NULL,'880303',0),(451247,'880304 Air Terminal Infrastructure and Management','',NULL,'880304',0),(451248,'880305 Space Transport','',NULL,'880305',0),(451249,'880399 Aerospace Transport not elsewhere classified','',NULL,'880399',0),(451250,'8898 Environmentally Sustainable Transport','',NULL,'8898',0),(451251,'889801 Management of Gaseous Waste from Transport Activities (excl. Greenhouse Gases)','',NULL,'889801',0),(451252,'889802 Management of Greenhouse Gas Emissions from Transport Activities','',NULL,'889802',0),(451253,'889803 Management of Liquid Waste from Transport Activities (excl. Water)','',NULL,'889803',0),(451254,'889804 Management of Noise and Vibration from Transport Activities','',NULL,'889804',0),(451255,'889805 Management of Solid Waste from Transport Activities','',NULL,'889805',0),(451256,'889806 Management of Water Consumption by Transport Activities','',NULL,'889806',0),(451257,'889899 Environmentally Sustainable Transport not elsewhere classified','',NULL,'889899',0),(451258,'8899 Other Transport','',NULL,'8899',0),(451259,'889901 Intermodal Materials Handling','',NULL,'889901',0),(451260,'889902 Multimodal Transport','',NULL,'889902',0),(451261,'889903 Pipeline Transport','',NULL,'889903',0),(451262,'889904 Postal and Package Services (incl. Courier Services)','',NULL,'889904',0),(451263,'889999 Transport not elsewhere classified','',NULL,'889999',0),(451264,'89 Information and Communication Services','',NULL,'89',0),(451265,'8901 Communication Networks and Services','',NULL,'8901',0),(451266,'890101 Fixed Line Data Networks and Services','',NULL,'890101',0),(451267,'890102 Fixed Line Telephone Networks and Services','',NULL,'890102',0),(451268,'890103 Mobile Data Networks and Services','',NULL,'890103',0),(451269,'890104 Mobile Telephone Networks and Services','',NULL,'890104',0),(451270,'890105 Satellite Communication Networks and Services','',NULL,'890105',0),(451271,'890106 Videoconference Services','',NULL,'890106',0),(451272,'890199 Communication Networks and Services not elsewhere classified','',NULL,'890199',0),(451273,'8902 Computer Software and Services','',NULL,'8902',0),(451274,'890201 Application Software Packages (excl. Computer Games)','',NULL,'890201',0),(451275,'890202 Application Tools and System Utilities','',NULL,'890202',0),(451276,'890203 Computer Gaming Software','',NULL,'890203',0),(451277,'890204 Computer Time Leasing, Sharing and Renting Services','',NULL,'890204',0),(451278,'890205 Information Processing Services (incl. Data Entry and Capture)','',NULL,'890205',0),(451279,'890206 Internet Hosting Services (incl. Application Hosting Services)','',NULL,'890206',0),(451280,'890299 Computer Software and Services not elsewhere classified','',NULL,'890299',0),(451281,'8903 Information Services','',NULL,'8903',0),(451282,'890301 Electronic Information Storage and Retrieval Services','',NULL,'890301',0),(451283,'890302 Library and Archival Services','',NULL,'890302',0),(451284,'890303 News Collection Services','',NULL,'890303',0),(451285,'890399 Information Services not elsewhere classified','',NULL,'890399',0),(451286,'8904 Media Services','',NULL,'8904',0),(451287,'890401 Animation and Computer Generated Imagery Services','',NULL,'890401',0),(451288,'890402 Film and Video Services (excl. Animation and Computer Generated Imagery)','',NULL,'890402',0),(451289,'890403 Internet Broadcasting','',NULL,'890403',0),(451290,'890404 Publishing and Print Services (incl. Internet Publishing)','',NULL,'890404',0),(451291,'890405 Radio and Television Broadcasting','',NULL,'890405',0),(451292,'890499 Media Services not elsewhere classified','',NULL,'890499',0),(451293,'8998 Environmentally Sustainable Information and Communication Services','',NULL,'8998',0),(451294,'899801 Management of Greenhouse Gas Emissions from Information and Communication Services','',NULL,'899801',0),(451295,'899802 Management of Solid Waste from Information and Communication Services','',NULL,'899802',0),(451296,'899803 Management of Water Consumption by Information and Communication Services','',NULL,'899803',0),(451297,'899899 Environmentally Sustainable Information and Communication Services not elsewhere classified','',NULL,'899899',0),(451298,'8999 Other Information and Communication Services','',NULL,'8999',0),(451299,'899999 Information and Communication Services not elsewhere classified','',NULL,'899999',0),(451300,'90 Commercial Services and Tourism','',NULL,'90',0),(451301,'9001 Financial Services','',NULL,'9001',0),(451302,'900101 Finance Services','',NULL,'900101',0),(451303,'900102 Investment Services (excl. Superannuation)','',NULL,'900102',0),(451304,'900103 Superannuation and Insurance Services','',NULL,'900103',0),(451305,'900199 Financial Services not elsewhere classified','',NULL,'900199',0),(451306,'9002 Property, Business Support Services and Trade','',NULL,'9002',0),(451307,'900201 Administration and Business Support Services','',NULL,'900201',0),(451308,'900202 Professional, Scientific and Technical Services','',NULL,'900202',0),(451309,'900203 Property Services (incl. Security)','',NULL,'900203',0),(451310,'900204 Wholesale and Retail Trade','',NULL,'900204',0),(451311,'900299 Property, Business Support Services and Trade not elsewhere classified','',NULL,'900299',0),(451312,'9003 Tourism','',NULL,'9003',0),(451313,'900301 Economic Issues in Tourism','',NULL,'900301',0),(451314,'900302 Socio-Cultural Issues in Tourism','',NULL,'900302',0),(451315,'900303 Tourism Infrastructure Development','',NULL,'900303',0),(451316,'900399 Tourism not elsewhere classified','',NULL,'900399',0),(451317,'9004 Water and Waste Services','',NULL,'9004',0),(451318,'900401 Waste Management Services','',NULL,'900401',0),(451319,'900402 Waste Recycling Services','',NULL,'900402',0),(451320,'900403 Water Recycling Services (incl. Sewage and Greywater)','',NULL,'900403',0),(451321,'900404 Water Services and Utilities','',NULL,'900404',0),(451322,'900499 Water and Waste Services not elsewhere classified','',NULL,'900499',0),(451323,'9098 Environmentally Sustainable Commercial Services and Tourism','',NULL,'9098',0),(451324,'909801 Management of Gaseous Waste from Commercial Services and Tourism (excl. Greenhouse Gases)','',NULL,'909801',0),(451325,'909802 Management of Greenhouse Gas Emissions from Commercial Services and Tourism','',NULL,'909802',0),(451326,'909803 Management of Liquid Waste from Commercial Services and Tourism (excl. Water)','',NULL,'909803',0),(451327,'909804 Management of Solid Waste from Commercial Services and Tourism','',NULL,'909804',0),(451328,'909805 Management of Water Consumption by Commercial Services and Tourism','',NULL,'909805',0),(451329,'909899 Environmentally Sustainable Commercial Services and Tourism not elsewhere classified','',NULL,'909899',0),(451330,'9099 Other Commercial Services and Tourism','',NULL,'9099',0),(451331,'909901 Hospitality Services','',NULL,'909901',0),(451332,'909902 Recreational Services','',NULL,'909902',0),(451333,'909999 Commercial Services and Tourism not elsewhere classified','',NULL,'909999',0),(451334,'91 Economic Framework','',NULL,'91',0),(451335,'9101 Macroeconomics','',NULL,'9101',0),(451336,'910101 Balance of Payments','',NULL,'910101',0),(451337,'910102 Demography','',NULL,'910102',0),(451338,'910103 Economic Growth','',NULL,'910103',0),(451339,'910104 Exchange Rates','',NULL,'910104',0),(451340,'910105 Fiscal Policy','',NULL,'910105',0),(451341,'910106 Income Distribution','',NULL,'910106',0),(451342,'910107 Macro Labour Market Issues','',NULL,'910107',0),(451343,'910108 Monetary Policy','',NULL,'910108',0),(451344,'910109 Savings and Investments','',NULL,'910109',0),(451345,'910110 Taxation','',NULL,'910110',0),(451346,'910199 Macroeconomics not elsewhere classified','',NULL,'910199',0),(451347,'9102 Microeconomics','',NULL,'9102',0),(451348,'910201 Consumption','',NULL,'910201',0),(451349,'910202 Human Capital Issues','',NULL,'910202',0),(451350,'910203 Industrial Organisations','',NULL,'910203',0),(451351,'910204 Industry Costs and Structure','',NULL,'910204',0),(451352,'910205 Industry Policy','',NULL,'910205',0),(451353,'910206 Market-Based Mechanisms','',NULL,'910206',0),(451354,'910207 Microeconomic Effects of Taxation','',NULL,'910207',0),(451355,'910208 Micro Labour Market Issues','',NULL,'910208',0),(451356,'910209 Preference, Behaviour and Welfare','',NULL,'910209',0),(451357,'910210 Production','',NULL,'910210',0),(451358,'910211 Supply and Demand','',NULL,'910211',0),(451359,'910299 Microeconomics not elsewhere classified','',NULL,'910299',0),(451360,'9103 International Trade','',NULL,'9103',0),(451361,'910301 International Agreements on Trade','',NULL,'910301',0),(451362,'910302 Trade Assistance and Protection','',NULL,'910302',0),(451363,'910303 Trade Policy','',NULL,'910303',0),(451364,'910399 International Trade not elsewhere classified','',NULL,'910399',0),(451365,'9104 Management and Productivity','',NULL,'9104',0),(451366,'910401 Industrial Relations','',NULL,'910401',0),(451367,'910402 Management','',NULL,'910402',0),(451368,'910403 Marketing','',NULL,'910403',0),(451369,'910404 Productivity (excl. Public Sector)','',NULL,'910404',0),(451370,'910405 Public Sector Productivity','',NULL,'910405',0),(451371,'910406 Technological and Organisational Innovation','',NULL,'910406',0),(451372,'910499 Management and Productivity not elsewhere classified','',NULL,'910499',0),(451373,'9105 Measurement Standards and Calibration Services','',NULL,'9105',0),(451374,'910501 Agricultural and Environmental Standards','',NULL,'910501',0),(451375,'910502 Defence Standards and Calibrations','',NULL,'910502',0),(451376,'910503 Manufacturing Standards and Calibrations','',NULL,'910503',0),(451377,'910504 Service Industries Standards and Calibrations','',NULL,'910504',0),(451378,'910599 Measurement Standards and Calibration Services not elsewhere classified','',NULL,'910599',0),(451379,'9199 Other Economic Framework','',NULL,'9199',0),(451380,'919901 Carbon and Emissions Trading','',NULL,'919901',0),(451381,'919902 Ecological Economics','',NULL,'919902',0),(451382,'919999 Economic Framework not elsewhere classified','',NULL,'919999',0),(451383,'92 Health','',NULL,'92',0),(451384,'9201 Clinical Health (Organs, Diseases and Abnormal Conditions)','',NULL,'9201',0),(451385,'920101 Blood Disorders','',NULL,'920101',0),(451386,'920102 Cancer and Related Disorders','',NULL,'920102',0),(451387,'920103 Cardiovascular System and Diseases','',NULL,'920103',0),(451388,'920104 Diabetes','',NULL,'920104',0),(451389,'920105 Digestive System Disorders','',NULL,'920105',0),(451390,'920106 Endocrine Organs and Diseases (excl. Diabetes)','',NULL,'920106',0),(451391,'920107 Hearing, Vision, Speech and Their Disorders','',NULL,'920107',0),(451392,'920108 Immune System and Allergy','',NULL,'920108',0),(451393,'920109 Infectious Diseases','',NULL,'920109',0),(451394,'920110 Inherited Diseases (incl. Gene Therapy)','',NULL,'920110',0),(451395,'920111 Nervous System and Disorders','',NULL,'920111',0),(451396,'920112 Neurodegenerative Disorders Related to Ageing','',NULL,'920112',0),(451397,'920113 Oro-Dental Disorders','',NULL,'920113',0),(451398,'920114 Reproductive System and Disorders','',NULL,'920114',0),(451399,'920115 Respiratory System and Diseases (incl. Asthma)','',NULL,'920115',0),(451400,'920116 Skeletal System and Disorders (incl. Arthritis)','',NULL,'920116',0),(451401,'920117 Skin and Related Disorders','',NULL,'920117',0),(451402,'920118 Surgical Methods and Procedures','',NULL,'920118',0),(451403,'920119 Urogenital System and Disorders','',NULL,'920119',0),(451404,'920120 Zoonoses','',NULL,'920120',0),(451405,'920199 Clinical Health (Organs, Diseases and Abnormal Conditions) not elsewhere classified','',NULL,'920199',0),(451406,'9202 Health and Support Services','',NULL,'9202',0),(451407,'920201 Allied Health Therapies (excl. Mental Health Services)','',NULL,'920201',0),(451408,'920202 Carer Health','',NULL,'920202',0),(451409,'920203 Diagnostic Methods','',NULL,'920203',0),(451410,'920204 Evaluation of Health Outcomes','',NULL,'920204',0),(451411,'920205 Health Education and Promotion','',NULL,'920205',0),(451412,'920206 Health Inequalities','',NULL,'920206',0),(451413,'920207 Health Policy Economic Outcomes','',NULL,'920207',0),(451414,'920208 Health Policy Evaluation','',NULL,'920208',0),(451415,'920209 Mental Health Services','',NULL,'920209',0),(451416,'920210 Nursing','',NULL,'920210',0),(451417,'920211 Palliative Care','',NULL,'920211',0),(451418,'920299 Health and Support Services not elsewhere classified','',NULL,'920299',0),(451419,'9203 Indigenous Health','',NULL,'9203',0),(451420,'920301 Aboriginal and Torres Strait Islander Health - Determinants of Health','',NULL,'920301',0),(451421,'920302 Aboriginal and Torres Strait Islander Health - Health Status and Outcomes','',NULL,'920302',0),(451422,'920303 Aboriginal and Torres Strait Islander Health - Health System Performance (incl. Effectiveness of Interventions)','',NULL,'920303',0),(451423,'920304 Maori Health - Determinants of Health','',NULL,'920304',0),(451424,'920305 Maori Health - Health Status and Outcomes','',NULL,'920305',0),(451425,'920306 Maori Health - Health System Performance (incl. Effectiveness of Interventions)','',NULL,'920306',0),(451426,'920307 Pacific Peoples Health - Determinants of Health','',NULL,'920307',0),(451427,'920308 Pacific Peoples Health - Health Status and Outcomes','',NULL,'920308',0),(451428,'920309 Pacific Peoples Health - Health System Performance (incl. Effectiveness of Interventions)','',NULL,'920309',0),(451429,'920399 Indigenous Health not elsewhere classified','',NULL,'920399',0),(451430,'9204 Public Health (excl. Specific Population Health)','',NULL,'9204',0),(451431,'920401 Behaviour and Health','',NULL,'920401',0),(451432,'920402 Dental Health','',NULL,'920402',0),(451433,'920403 Disability and Functional Capacity','',NULL,'920403',0),(451434,'920404 Disease Distribution and Transmission (incl. Surveillance and Response)','',NULL,'920404',0),(451435,'920405 Environmental Health','',NULL,'920405',0),(451436,'920406 Food Safety','',NULL,'920406',0),(451437,'920407 Health Protection and/or Disaster Response','',NULL,'920407',0),(451438,'920408 Health Status (e.g. Indicators of Well-Being)','',NULL,'920408',0),(451439,'920409 Injury Control','',NULL,'920409',0),(451440,'920410 Mental Health','',NULL,'920410',0),(451441,'920411 Nutrition','',NULL,'920411',0),(451442,'920412 Preventive Medicine','',NULL,'920412',0),(451443,'920413 Social Structure and Health','',NULL,'920413',0),(451444,'920414 Substance Abuse','',NULL,'920414',0),(451445,'920499 Public Health (excl. Specific Population Health) not elsewhere classified','',NULL,'920499',0),(451446,'9205 Specific Population Health (excl. Indigenous Health)','',NULL,'9205',0),(451447,'920501 Child Health','',NULL,'920501',0),(451448,'920502 Health Related to Ageing','',NULL,'920502',0),(451449,'920503 Health Related to Specific Ethnic Groups','',NULL,'920503',0),(451450,'920504 Men\'s Health','',NULL,'920504',0),(451451,'920505 Occupational Health','',NULL,'920505',0),(451452,'920506 Rural Health','',NULL,'920506',0),(451453,'920507 Women\'s Health','',NULL,'920507',0),(451454,'920599 Specific Population Health (excl. Indigenous Health) not elsewhere classified','',NULL,'920599',0),(451455,'9299 Other Health','',NULL,'9299',0),(451456,'929999 Health not elsewhere classified','',NULL,'929999',0),(451457,'93 Education and Training','',NULL,'93',0),(451458,'9301 Learner and Learning','',NULL,'9301',0),(451459,'930101 Learner and Learning Achievement','',NULL,'930101',0),(451460,'930102 Learner and Learning Processes','',NULL,'930102',0),(451461,'930103 Learner Development','',NULL,'930103',0),(451462,'930104 Moral and Social Development (incl. Affect)','',NULL,'930104',0),(451463,'930199 Learner and Learning not elsewhere classified','',NULL,'930199',0),(451464,'9302 Teaching and Instruction','',NULL,'9302',0),(451465,'930201 Pedagogy','',NULL,'930201',0),(451466,'930202 Teacher and Instructor Development','',NULL,'930202',0),(451467,'930203 Teaching and Instruction Technologies','',NULL,'930203',0),(451468,'930299 Teaching and Instruction not elsewhere classified','',NULL,'930299',0),(451469,'9303 Curriculum','',NULL,'9303',0),(451470,'930301 Assessment and Evaluation of Curriculum','',NULL,'930301',0),(451471,'930302 Syllabus and Curriculum Development','',NULL,'930302',0),(451472,'930399 Curriculum not elsewhere classified','',NULL,'930399',0),(451473,'9304 School/Institution','',NULL,'9304',0),(451474,'930401 Management and Leadership of Schools/Institutions','',NULL,'930401',0),(451475,'930402 School/Institution Community and Environment','',NULL,'930402',0),(451476,'930403 School/Institution Policies and Development','',NULL,'930403',0),(451477,'930499 School/Institution not elsewhere classified','',NULL,'930499',0),(451478,'9305 Education and Training Systems','',NULL,'9305',0),(451479,'930501 Education and Training Systems Policies and Development','',NULL,'930501',0),(451480,'930502 Management of Education and Training Systems','',NULL,'930502',0),(451481,'930503 Resourcing of Education and Training Systems','',NULL,'930503',0),(451482,'930599 Education and Training Systems not elsewhere classified','',NULL,'930599',0),(451483,'9399 Other Education and Training','',NULL,'9399',0),(451484,'939901 Aboriginal and Torres Strait Islander Education','',NULL,'939901',0),(451485,'939902 Education and Training Theory and Methodology','',NULL,'939902',0),(451486,'939903 Equity and Access to Education','',NULL,'939903',0),(451487,'939904 Gender Aspects of Education','',NULL,'939904',0),(451488,'939905 Maori Education','',NULL,'939905',0),(451489,'939906 Pacific Peoples Education','',NULL,'939906',0),(451490,'939907 Special Needs Education','',NULL,'939907',0),(451491,'939908 Workforce Transition and Employment','',NULL,'939908',0),(451492,'939999 Education and Training not elsewhere classified','',NULL,'939999',0),(451493,'94 Law, Politics and Community Services','',NULL,'94',0),(451494,'9401 Community Service (excl. Work)','',NULL,'9401',0),(451495,'940101 Ability and Disability','',NULL,'940101',0),(451496,'940102 Aboriginal and Torres Strait Islander Development and Welfare','',NULL,'940102',0),(451497,'940103 Ageing and Older People','',NULL,'940103',0),(451498,'940104 Carers\' Development and Welfare','',NULL,'940104',0),(451499,'940105 Children\'s/Youth Services and Childcare','',NULL,'940105',0),(451500,'940106 Citizenship and National Identity','',NULL,'940106',0),(451501,'940107 Comparative Structure and Development of Community Services','',NULL,'940107',0),(451502,'940108 Distribution of Income and Wealth','',NULL,'940108',0),(451503,'940109 Employment Services','',NULL,'940109',0),(451504,'940110 Environmental Services','',NULL,'940110',0),(451505,'940111 Ethnicity, Multiculturalism and Migrant Development and Welfare','',NULL,'940111',0),(451506,'940112 Families and Family Services','',NULL,'940112',0),(451507,'940113 Gender and Sexualities','',NULL,'940113',0),(451508,'940114 Maori Development and Welfare','',NULL,'940114',0),(451509,'940115 Pacific Peoples Development and Welfare','',NULL,'940115',0),(451510,'940116 Social Class and Inequalities','',NULL,'940116',0),(451511,'940117 Structure, Delivery and Financing of Community Services','',NULL,'940117',0),(451512,'940199 Community Service (excl. Work) not elsewhere classified','',NULL,'940199',0),(451513,'9402 Government and Politics','',NULL,'9402',0),(451514,'940201 Civics and Citizenship','',NULL,'940201',0),(451515,'940202 Electoral Systems','',NULL,'940202',0),(451516,'940203 Political Systems','',NULL,'940203',0),(451517,'940204 Public Services Policy Advice and Analysis','',NULL,'940204',0),(451518,'940299 Government and Politics not elsewhere classified','',NULL,'940299',0),(451519,'9403 International Relations','',NULL,'9403',0),(451520,'940301 Defence and Security Policy','',NULL,'940301',0),(451521,'940302 International Aid and Development','',NULL,'940302',0),(451522,'940303 International Organisations','',NULL,'940303',0),(451523,'940304 International Political Economy (excl. International Trade)','',NULL,'940304',0),(451524,'940399 International Relations not elsewhere classified','',NULL,'940399',0),(451525,'9404 Justice and the Law','',NULL,'9404',0),(451526,'940401 Civil Justice','',NULL,'940401',0),(451527,'940402 Crime Prevention','',NULL,'940402',0),(451528,'940403 Criminal Justice','',NULL,'940403',0),(451529,'940404 Law Enforcement','',NULL,'940404',0),(451530,'940405 Law Reform','',NULL,'940405',0),(451531,'940406 Legal Processes','',NULL,'940406',0),(451532,'940407 Legislation, Civil and Criminal Codes','',NULL,'940407',0),(451533,'940408 Rehabilitation and Correctional Services','',NULL,'940408',0),(451534,'940499 Justice and the Law not elsewhere classified','',NULL,'940499',0),(451535,'9405 Work and Institutional Development','',NULL,'9405',0),(451536,'940501 Employment Patterns and Change','',NULL,'940501',0),(451537,'940502 Professions and Professionalisation','',NULL,'940502',0),(451538,'940503 Time Use, Unpaid Work and Volunteering','',NULL,'940503',0),(451539,'940504 Work and Family Responsibilities','',NULL,'940504',0),(451540,'940505 Workplace Safety','',NULL,'940505',0),(451541,'940599 Work and Institutional Development not elsewhere classified','',NULL,'940599',0),(451542,'9499 Other Law, Politics and Community Services','',NULL,'9499',0),(451543,'949999 Law, Politics and Community Services not elsewhere classified','',NULL,'949999',0),(451544,'95 Cultural Understanding','',NULL,'95',0),(451545,'9501 Arts and Leisure','',NULL,'9501',0),(451546,'950101 Music','',NULL,'950101',0),(451547,'950102 Organised Sports','',NULL,'950102',0),(451548,'950103 Recreation','',NULL,'950103',0),(451549,'950104 The Creative Arts (incl. Graphics and Craft)','',NULL,'950104',0),(451550,'950105 The Performing Arts (incl. Theatre and Dance)','',NULL,'950105',0),(451551,'950199 Arts and Leisure not elsewhere classified','',NULL,'950199',0),(451552,'9502 Communication','',NULL,'9502',0),(451553,'950201 Communication Across Languages and Culture','',NULL,'950201',0),(451554,'950202 Languages and Literacy','',NULL,'950202',0),(451555,'950203 Languages and Literature','',NULL,'950203',0),(451556,'950204 The Media','',NULL,'950204',0),(451557,'950205 Visual Communication','',NULL,'950205',0),(451558,'950299 Communication not elsewhere classified','',NULL,'950299',0),(451559,'9503 Heritage','',NULL,'9503',0),(451560,'950301 Ahuatanga Maori (Maori Tradition)','',NULL,'950301',0),(451561,'950302 Conserving Aboriginal and Torres Strait Islander Heritage','',NULL,'950302',0),(451562,'950303 Conserving Collections and Movable Cultural Heritage','',NULL,'950303',0),(451563,'950304 Conserving Intangible Cultural Heritage','',NULL,'950304',0),(451564,'950305 Conserving Natural Heritage','',NULL,'950305',0),(451565,'950306 Conserving Pacific Peoples Heritage','',NULL,'950306',0),(451566,'950307 Conserving the Historic Environment','',NULL,'950307',0),(451567,'950308 Matauranga Maori (Maori Knowledge)','',NULL,'950308',0),(451568,'950309 Taonga (Maori Artefacts)','',NULL,'950309',0),(451569,'950310 Tikanga Maori (Maori Customary Practices)','',NULL,'950310',0),(451570,'950311 Wahi Taonga (Maori Places of Significance)','',NULL,'950311',0),(451571,'950399 Heritage not elsewhere classified','',NULL,'950399',0),(451572,'9504 Religion and Ethics','',NULL,'9504',0),(451573,'950401 Bioethics','',NULL,'950401',0),(451574,'950402 Business Ethics','',NULL,'950402',0),(451575,'950403 Environmental Ethics','',NULL,'950403',0),(451576,'950404 Religion and Society','',NULL,'950404',0),(451577,'950405 Religious Structures and Ritual','',NULL,'950405',0),(451578,'950406 Religious Traditions (excl. Structures and Rituals)','',NULL,'950406',0),(451579,'950407 Social Ethics','',NULL,'950407',0),(451580,'950408 Technological Ethics','',NULL,'950408',0),(451581,'950409 Workplace and Organisational Ethics','',NULL,'950409',0),(451582,'950499 Religion and Ethics not elsewhere classified','',NULL,'950499',0),(451583,'9505 Understanding Past Societies','',NULL,'9505',0),(451584,'950501 Understanding Africa\'s Past','',NULL,'950501',0),(451585,'950502 Understanding Asia\'s Past','',NULL,'950502',0),(451586,'950503 Understanding Australia\'s Past','',NULL,'950503',0),(451587,'950504 Understanding Europe\'s Past','',NULL,'950504',0),(451588,'950505 Understanding New Zealand\'s Past','',NULL,'950505',0),(451589,'950506 Understanding the Past of the Americas','',NULL,'950506',0),(451590,'950599 Understanding Past Societies not elsewhere classified','',NULL,'950599',0),(451592,'9599 Other Cultural Understanding','',NULL,'9599',0),(451593,'959999 Cultural Understanding not elsewhere classified','',NULL,'959999',0),(451594,'97 Expanding Knowledge','',NULL,'97',0),(451595,'970101 Expanding Knowledge in the Mathematical Sciences','',NULL,'970101',0),(451596,'970102 Expanding Knowledge in the Physical Sciences','',NULL,'970102',0),(451597,'970103 Expanding Knowledge in the Chemical Sciences','',NULL,'970103',0),(451598,'970104 Expanding Knowledge in the Earth Sciences','',NULL,'970104',0),(451599,'970105 Expanding Knowledge in the Environmental Sciences','',NULL,'970105',0),(451600,'970106 Expanding Knowledge in the Biological Sciences','',NULL,'970106',0),(451601,'970107 Expanding Knowledge in the Agricultural and Veterinary Sciences','',NULL,'970107',0),(451602,'970108 Expanding Knowledge in the Information and Computing Sciences','',NULL,'970108',0),(451603,'970109 Expanding Knowledge in Engineering','',NULL,'970109',0),(451604,'970110 Expanding Knowledge in Technology','',NULL,'970110',0),(451605,'970111 Expanding Knowledge in the Medical and Health Sciences','',NULL,'970111',0),(451606,'970112 Expanding Knowledge in Built Environment and Design','',NULL,'970112',0),(451607,'970113 Expanding Knowledge in Education','',NULL,'970113',0),(451608,'970114 Expanding Knowledge in Economics','',NULL,'970114',0),(451609,'970115 Expanding Knowledge in Commerce, Management, Tourism and Services','',NULL,'970115',0),(451610,'970116 Expanding Knowledge through Studies of Human Society','',NULL,'970116',0),(451611,'970117 Expanding Knowledge in Psychology and Cognitive Sciences','',NULL,'970117',0),(451612,'970118 Expanding Knowledge in Law and Legal Studies','',NULL,'970118',0),(451613,'970119 Expanding Knowledge through Studies of the Creative Arts and Writing','',NULL,'970119',0),(451614,'970120 Expanding Knowledge in Language, Communication and Culture','',NULL,'970120',0),(451615,'970121 Expanding Knowledge in History and Archaeology','',NULL,'970121',0),(451616,'970122 Expanding Knowledge in Philosophy and Religious Studies','',NULL,'970122',0),(451617,'96 Environment','',NULL,'96',0),(451618,'9601 Air Quality','',NULL,'9601',0),(451619,'960101 Antarctic and Sub-Antarctic Air Quality','',NULL,'960101',0),(451620,'960102 Coastal and Estuarine Air Quality','',NULL,'960102',0),(451621,'960103 Farmland, Arable Cropland and Permanent Cropland Air Quality','',NULL,'960103',0),(451622,'960104 Marine Air Quality','',NULL,'960104',0),(451623,'960105 Mining Air Quality','',NULL,'960105',0),(451624,'960106 Urban and Industrial Air Quality','',NULL,'960106',0),(451625,'960199 Air Quality not elsewhere classified','',NULL,'960199',0),(451626,'9602 Atmosphere and Weather','',NULL,'9602',0),(451627,'960201 Atmospheric Composition (incl. Greenhouse Gas Inventory)','',NULL,'960201',0),(451628,'960202 Atmospheric Processes and Dynamics','',NULL,'960202',0),(451629,'960203 Weather','',NULL,'960203',0),(451630,'960299 Atmosphere and Weather not elsewhere classified','',NULL,'960299',0),(451631,'9603 Climate and Climate Change','',NULL,'9603',0),(451632,'960301 Climate Change Adaptation Measures','',NULL,'960301',0),(451633,'960302 Climate Change Mitigation Strategies','',NULL,'960302',0),(451634,'960303 Climate Change Models','',NULL,'960303',0),(451635,'960304 Climate Variability (excl. Social Impacts)','',NULL,'960304',0),(451636,'960305 Ecosystem Adaptation to Climate Change','',NULL,'960305',0),(451637,'960306 Effects of Climate Change and Variability on Antarctic and Sub-Antarctic Environments (excl. Social Impacts)','',NULL,'960306',0),(451638,'960307 Effects of Climate Change and Variability on Australia (excl. Social Impacts)','',NULL,'960307',0),(451639,'960308 Effects of Climate Change and Variability on New Zealand (excl. Social Impacts)','',NULL,'960308',0),(451640,'960309 Effects of Climate Change and Variability on the South Pacific (excl. Australia and New Zealand)  (excl. Social Impacts)','',NULL,'960309',0),(451641,'960310 Global Effects of Climate Change and Variability (excl. Australia, New Zealand, Antarctica and the South  Pacific)  \"\"','',NULL,'960310',0),(451642,'960311 Social Impacts of Climate Change and Variability','',NULL,'960311',0),(451643,'960399 Climate and Climate Change not elsewhere classified','',NULL,'960399',0),(451644,'9604 Control of Pests, Diseases and Exotic Species','',NULL,'9604',0),(451645,'960401 Border Biosecurity (incl. Quarantine and Inspection)','',NULL,'960401',0),(451646,'960402 Control of Animal Pests, Diseases and Exotic Species in Coastal and Estuarine Environments','',NULL,'960402',0),(451647,'960403 Control of Animal Pests, Diseases and Exotic Species in Farmland, Arable Cropland and Permanent Cropland Environments','',NULL,'960403',0),(451648,'960404 Control of Animal Pests, Diseases and Exotic Species in Forest and Woodlands Environments','',NULL,'960404',0),(451649,'960405 Control of Pests, Diseases and Exotic Species at Regional or Larger Scales','',NULL,'960405',0),(451650,'960406 Control of Pests, Diseases and Exotic Species in Fresh, Ground and Surface Water Environments','',NULL,'960406',0),(451651,'960407 Control of Pests, Diseases and Exotic Species in Marine Environments','',NULL,'960407',0),(451652,'960408 Control of Pests, Diseases and Exotic Species in Mining Environments','',NULL,'960408',0),(451653,'960409 Control of Pests, Diseases and Exotic Species in Mountain and High Country Environments','',NULL,'960409',0),(451654,'960410 Control of Pests, Diseases and Exotic Species in Sparseland, Permanent Grassland and Arid Zone Environments','',NULL,'960410',0),(451655,'960411 Control of Pests, Diseases and Exotic Species in Urban and Industrial Environments','',NULL,'960411',0),(451656,'960412 Control of Plant Pests, Diseases and Exotic Species in Coastal and Estuarine Environments','',NULL,'960412',0),(451657,'960413 Control of Plant Pests, Diseases and Exotic Species in Farmland, Arable Cropland and Permanent Cropland Environments','',NULL,'960413',0),(451658,'960414 Control of Plant Pests, Diseases and Exotic Species in Forest and Woodlands Environments','',NULL,'960414',0),(451659,'960415 Pre-Border Biosecurity','',NULL,'960415',0),(451660,'960499 Control of Pests, Diseases and Exotic Species not elsewhere classified','',NULL,'960499',0),(451661,'9605 Ecosystem Assessment and Management','',NULL,'9605',0),(451662,'960501 Ecosystem Assessment and Management at Regional or Larger Scales','',NULL,'960501',0),(451663,'960502 Ecosystem Assessment and Management of Antarctic and Sub-Antarctic Environments','',NULL,'960502',0),(451664,'960503 Ecosystem Assessment and Management of Coastal and Estuarine Environments','',NULL,'960503',0),(451665,'960504 Ecosystem Assessment and Management of Farmland, Arable Cropland and Permanent Cropland Environments','',NULL,'960504',0),(451666,'960505 Ecosystem Assessment and Management of Forest and Woodlands Environments','',NULL,'960505',0),(451667,'960506 Ecosystem Assessment and Management of Fresh, Ground and Surface Water Environments','',NULL,'960506',0),(451668,'960507 Ecosystem Assessment and Management of Marine Environments','',NULL,'960507',0),(451669,'960508 Ecosystem Assessment and Management of Mining Environments','',NULL,'960508',0),(451670,'960509 Ecosystem Assessment and Management of Mountain and High Country Environments','',NULL,'960509',0),(451671,'960510 Ecosystem Assessment and Management of Sparseland, Permanent Grassland and Arid Zone Environments','',NULL,'960510',0),(451672,'960511 Ecosystem Assessment and Management of Urban and Industrial Environments','',NULL,'960511',0),(451673,'960599 Ecosystem Assessment and Management not elsewhere classified','',NULL,'960599',0),(451674,'9606 Environmental and Natural Resource Evaluation','',NULL,'9606',0),(451675,'960601 Economic Incentives for Environmental Protection','',NULL,'960601',0),(451676,'960602 Eco-Verification (excl. Environmental Lifecycle Assessment)','',NULL,'960602',0),(451677,'960603 Environmental Lifecycle Assessment','',NULL,'960603',0),(451678,'960604 Environmental Management Systems','',NULL,'960604',0),(451679,'960605 Institutional Arrangements for Environmental Protection','',NULL,'960605',0),(451680,'960606 Rights to Environmental and Natural Resources (excl. Water Allocation)','',NULL,'960606',0),(451681,'960607 Rural Land Evaluation','',NULL,'960607',0),(451682,'960608 Rural Water Evaluation (incl. Water Quality)','',NULL,'960608',0),(451683,'960609 Sustainability Indicators','',NULL,'960609',0),(451684,'960610 Urban Land Evaluation','',NULL,'960610',0),(451685,'960611 Urban Water Evaluation (incl. Water Quality)','',NULL,'960611',0),(451686,'960699 Environmental and Natural Resource Evaluation not elsewhere classified','',NULL,'960699',0),(451687,'9607 Environmental Policy, Legislation and Standards','',NULL,'9607',0),(451688,'960701 Coastal and Marine Management Policy','',NULL,'960701',0),(451689,'960702 Consumption Patterns, Population Issues and the Environment','',NULL,'960702',0),(451690,'960703 Environmental Education and Awareness','',NULL,'960703',0),(451691,'960704 Land Stewardship','',NULL,'960704',0),(451692,'960705 Rural Land Policy','',NULL,'960705',0),(451693,'960706 Rural Water Policy','',NULL,'960706',0),(451694,'960707 Trade and Environment','',NULL,'960707',0),(451695,'960708 Urban Land Policy','',NULL,'960708',0),(451696,'960709 Urban Water Policy','',NULL,'960709',0),(451697,'960799 Environmental Policy, Legislation and Standards not elsewhere classified','',NULL,'960799',0),(451698,'9608 Flora, Fauna and Biodiversity','',NULL,'9608',0),(451699,'960801 Antarctic and Sub-Antarctic Flora, Fauna and Biodiversity','',NULL,'960801',0),(451700,'960802 Coastal and Estuarine Flora, Fauna and Biodiversity','',NULL,'960802',0),(451701,'960803 Documentation of Undescribed Flora and Fauna','',NULL,'960803',0),(451702,'960804 Farmland, Arable Cropland and Permanent Cropland Flora, Fauna and Biodiversity','',NULL,'960804',0),(451703,'960805 Flora, Fauna and Biodiversity at Regional or Larger Scales','',NULL,'960805',0),(451704,'960806 Forest and Woodlands Flora, Fauna and Biodiversity','',NULL,'960806',0),(451705,'960807 Fresh, Ground and Surface Water Flora, Fauna and Biodiversity','',NULL,'960807',0),(451706,'960808 Marine Flora, Fauna and Biodiversity','',NULL,'960808',0),(451707,'960809 Mining Flora, Fauna and Biodiversity','',NULL,'960809',0),(451708,'960810 Mountain and High Country Flora, Fauna and Biodiversity','',NULL,'960810',0),(451709,'960811 Sparseland, Permanent Grassland and Arid Zone Flora, Fauna and Biodiversity','',NULL,'960811',0),(451710,'960812 Urban and Industrial Flora, Fauna and Biodiversity','',NULL,'960812',0),(451711,'960899 Flora, Fauna and Biodiversity of Environments not elsewhere classified','',NULL,'960899',0),(451712,'9609 Land and Water Management','',NULL,'9609',0),(451713,'960901 Antarctic and Sub-Antarctic Land and Water Management','',NULL,'960901',0),(451714,'960902 Coastal and Estuarine Land Management','',NULL,'960902',0),(451715,'960903 Coastal and Estuarine Water Management','',NULL,'960903',0),(451716,'960904 Farmland, Arable Cropland and Permanent Cropland Land Management','',NULL,'960904',0),(451717,'960905 Farmland, Arable Cropland and Permanent Cropland Water Management','',NULL,'960905',0),(451718,'960906 Forest and Woodlands Land Management','',NULL,'960906',0),(451719,'960907 Forest and Woodlands Water Management','',NULL,'960907',0),(451720,'960908 Mining Land and Water Management','',NULL,'960908',0),(451721,'960909 Mountain and High Country Land and Water Management','',NULL,'960909',0),(451722,'960910 Sparseland, Permanent Grassland and Arid Zone Land and Water Management','',NULL,'960910',0),(451723,'960911 Urban and Industrial Land Management','',NULL,'960911',0),(451724,'960912 Urban and Industrial Water Management','',NULL,'960912',0),(451725,'960913 Water Allocation and Quantification','',NULL,'960913',0),(451726,'960999 Land and Water Management of Environments not elsewhere classified','',NULL,'960999',0),(451727,'9610 Natural Hazards','',NULL,'9610',0),(451728,'961001 Natural Hazards in Antarctic and Sub-Antarctic Environments','',NULL,'961001',0),(451729,'961002 Natural Hazards in Coastal and Estuarine Environments','',NULL,'961002',0),(451730,'961003 Natural Hazards in Farmland, Arable Cropland and Permanent Cropland Environments','',NULL,'961003',0),(451731,'961004 Natural Hazards in Forest and Woodlands Environments','',NULL,'961004',0),(451732,'961005 Natural Hazards in Fresh, Ground and Surface Water Environments','',NULL,'961005',0),(451733,'961006 Natural Hazards in Marine Environments','',NULL,'961006',0),(451734,'961007 Natural Hazards in Mining Environments','',NULL,'961007',0),(451735,'961008 Natural Hazards in Mountain and High Country Environments','',NULL,'961008',0),(451736,'961009 Natural Hazards in Sparseland, Permanent Grassland and Arid Zone Environments','',NULL,'961009',0),(451737,'961010 Natural Hazards in Urban and Industrial Environments','',NULL,'961010',0),(451738,'961099 Natural Hazards not elsewhere classified','',NULL,'961099',0),(451739,'9611 Physical and Chemical Conditions of Water','',NULL,'9611',0),(451740,'961101 Physical and Chemical Conditions of Water for Urban and Industrial Use','',NULL,'961101',0),(451741,'961102 Physical and Chemical Conditions of Water in Coastal and Estuarine Environments','',NULL,'961102',0),(451742,'961103 Physical and Chemical Conditions of Water in Fresh, Ground and Surface Water Environments (excl. Urban  and Industrial Use)','',NULL,'961103',0),(451743,'961104 Physical and Chemical Conditions of Water in Marine Environments','',NULL,'961104',0),(451744,'961199 Physical and Chemical Conditions of Water not elsewhere classified','',NULL,'961199',0),(451745,'9612 Rehabilitation of Degraded Environments','',NULL,'9612',0),(451746,'961201 Rehabilitation of Degraded Coastal and Estuarine Environments','',NULL,'961201',0),(451747,'961202 Rehabilitation of Degraded Farmland, Arable Cropland and Permanent Cropland Environments','',NULL,'961202',0),(451748,'961203 Rehabilitation of Degraded Forest and Woodlands Environments','',NULL,'961203',0),(451749,'961204 Rehabilitation of Degraded Fresh, Ground and Surface Water Environments','',NULL,'961204',0),(451750,'961205 Rehabilitation of Degraded Mining Environments','',NULL,'961205',0),(451751,'961206 Rehabilitation of Degraded Mountain and High Country Environments','',NULL,'961206',0),(451752,'961207 Rehabilitation of Degraded Sparseland, Permanent Grassland and Arid Zone Environments','',NULL,'961207',0),(451753,'961208 Rehabilitation of Degraded Urban and Industrial Environments','',NULL,'961208',0),(451754,'961299 Rehabilitation of Degraded Environments not elsewhere classified','',NULL,'961299',0),(451755,'9613 Remnant Vegetation and Protected Conservation Areas','',NULL,'9613',0),(451756,'961301 Protected Conservation Areas in Antarctic and Sub-Antarctic Environments','',NULL,'961301',0),(451757,'961302 Protected Conservation Areas in Fresh, Ground and Surface Water Environments','',NULL,'961302',0),(451758,'961303 Protected Conservation Areas in Marine Environments','',NULL,'961303',0),(451759,'961304 Remnant Vegetation and Protected Conservation Areas in Coastal and Estuarine Environments','',NULL,'961304',0),(451760,'961305 Remnant Vegetation and Protected Conservation Areas in Farmland, Arable Cropland and Permanent Cropland Environments','',NULL,'961305',0),(451761,'961306 Remnant Vegetation and Protected Conservation Areas in Forest and Woodlands Environments','',NULL,'961306',0),(451762,'961307 Remnant Vegetation and Protected Conservation Areas in Mountain and High Country Environments','',NULL,'961307',0),(451763,'961308 Remnant Vegetation and Protected Conservation Areas at Regional or Larger Scales','',NULL,'961308',0),(451764,'961309 Remnant Vegetation and Protected Conservation Areas in Sparseland, Permanent Grassland and Arid Zone Environments','',NULL,'961309',0),(451765,'961310 Remnant Vegetation and Protected Conservation Areas in Urban and Industrial Environments','',NULL,'961310',0),(451766,'961399 Remnant Vegetation and Protected Conservation Areas not elsewhere classified','',NULL,'961399',0),(451767,'9614 Soils','',NULL,'9614',0),(451768,'961401 Coastal and Estuarine Soils','',NULL,'961401',0),(451769,'961402 Farmland, Arable Cropland and Permanent Cropland Soils','',NULL,'961402',0),(451770,'961403 Forest and Woodlands Soils','',NULL,'961403',0),(451771,'961404 Mining Soils','',NULL,'961404',0),(451772,'961405 Mountain and High Country Soils','',NULL,'961405',0),(451773,'961406 Sparseland, Permanent Grassland and Arid Zone Soils','',NULL,'961406',0),(451774,'961407 Urban and Industrial Soils','',NULL,'961407',0),(451775,'961499 Soils not elsewhere classified','',NULL,'961499',0),(451776,'9699 Other Environment','',NULL,'9699',0),(451777,'969901 Antarctic and Sub-Antarctic Oceanography','',NULL,'969901',0),(451778,'969902 Marine Oceanic Processes (excl. Climate Related)','',NULL,'969902',0),(451779,'969999 Environment not elsewhere classified','',NULL,'969999',0),(451780,'Fields of Research','The ANZSRC FOR allows R&D activity to be categorised according to the methodology used in the R&D, rather than the activity of the unit performing the R&D or the purpose of the R&D.','abs_22.jpg',NULL,0),(451799,'01 Mathematical Sciences','',NULL,'01',0),(451800,'0101 Pure Mathematics','',NULL,'0101',0),(451801,'010101 Algebra and Number Theory','',NULL,'010101',0),(451802,'010102 Algebraic and Differential Geometry','',NULL,'010102',0),(451803,'010103 Category Theory, K Theory, Homological Algebra','',NULL,'010103',0),(451804,'010104 Combinatorics and Discrete Mathematics (excl. Physical Combinatorics)','',NULL,'010104',0),(451805,'010105 Group Theory and Generalisations','',NULL,'010105',0),(451806,'010106 Lie Groups, Harmonic and Fourier Analysis','',NULL,'010106',0),(451807,'010107 Mathematical Logic, Set Theory, Lattices and Universal Algebra','',NULL,'010107',0),(451808,'010108 Operator Algebras and Functional Analysis','',NULL,'010108',0),(451809,'010109 Ordinary Differential Equations, Difference Equations and Dynamical Systems','',NULL,'010109',0),(451810,'010110 Partial Differential Equations','',NULL,'010110',0),(451811,'010111 Real and Complex Functions (incl. Several Variables)','',NULL,'010111',0),(451812,'010112 Topology','',NULL,'010112',0),(451813,'010199 Pure Mathematics not elsewhere classified','',NULL,'010199',0),(451814,'0102 Applied Mathematics','',NULL,'0102',0),(451815,'010201 Approximation Theory and Asymptotic Methods','',NULL,'010201',0),(451816,'010202 Biological Mathematics','',NULL,'010202',0),(451817,'010203 Calculus of Variations, Systems Theory and Control Theory','',NULL,'010203',0),(451818,'010204 Dynamical Systems in Applications','',NULL,'010204',0),(451819,'010205 Financial Mathematics','',NULL,'010205',0),(451820,'010206 Operations Research','',NULL,'010206',0),(451821,'010207 Theoretical and Applied Mechanics','',NULL,'010207',0),(451822,'010299 Applied Mathematics not elsewhere classified','',NULL,'010299',0),(451823,'0103 Numerical and Computational Mathematics','',NULL,'0103',0),(451824,'010301 Numerical Analysis','',NULL,'010301',0),(451825,'010302 Numerical Solution of Differential and Integral Equations','',NULL,'010302',0),(451826,'010303 Optimisation','',NULL,'010303',0),(451827,'010399 Numerical and Computational Mathematics not elsewhere classified','',NULL,'010399',0),(451828,'0104 Statistics','',NULL,'0104',0),(451829,'010401 Applied Statistics','',NULL,'010401',0),(451830,'010402 Biostatistics','',NULL,'010402',0),(451831,'010403 Forensic Statistics','',NULL,'010403',0),(451832,'010404 Probability Theory','',NULL,'010404',0),(451833,'010405 Statistical Theory','',NULL,'010405',0),(451834,'010406 Stochastic Analysis and Modelling','',NULL,'010406',0),(451835,'010499 Statistics not elsewhere classified','',NULL,'010499',0),(451836,'0105 Mathematical Physics','',NULL,'0105',0),(451837,'010501 Algebraic Structures in Mathematical Physics','',NULL,'010501',0),(451838,'010502 Integrable Systems (Classical and Quantum)','',NULL,'010502',0),(451839,'010503 Mathematical Aspects of Classical Mechanics, Quantum Mechanics and Quantum Information Theory','',NULL,'010503',0),(451840,'010504 Mathematical Aspects of General Relativity','',NULL,'010504',0),(451841,'010505 Mathematical Aspects of Quantum and Conformal Field Theory, Quantum Gravity and String Theory','',NULL,'010505',0),(451842,'010506 Statistical Mechanics, Physical Combinatorics and Mathematical Aspects of Condensed Matter','',NULL,'010506',0),(451843,'010599 Mathematical Physics not elsewhere classified','',NULL,'010599',0),(451844,'0199 Other Mathematical Sciences','',NULL,'0199',0),(451845,'019999 Mathematical Sciences not elsewhere classified','',NULL,'019999',0),(451846,'02 Physical Sciences','',NULL,'02',0),(451847,'0201 Astronomical and Space Sciences','',NULL,'0201',0),(451848,'020101 Astrobiology','',NULL,'020101',0),(451849,'020102 Astronomical and Space Instrumentation','',NULL,'020102',0),(451850,'020103 Cosmology and Extragalactic Astronomy','',NULL,'020103',0),(451851,'020104 Galactic Astronomy','',NULL,'020104',0),(451852,'020105 General Relativity and Gravitational Waves','',NULL,'020105',0),(451853,'020106 High Energy Astrophysics; Cosmic Rays','',NULL,'020106',0),(451854,'020107 Mesospheric, Ionospheric and Magnetospheric Physics','',NULL,'020107',0),(451855,'020108 Planetary Science (excl. Extraterrestrial Geology)','',NULL,'020108',0),(451856,'020109 Space and Solar Physics','',NULL,'020109',0),(451857,'020110 Stellar Astronomy and Planetary Systems','',NULL,'020110',0),(451858,'020199 Astronomical and Space Sciences not elsewhere classified','',NULL,'020199',0),(451859,'0202 Atomic, Molecular, Nuclear, Particle and Plasma Physics','',NULL,'0202',0),(451860,'020201 Atomic and Molecular Physics','',NULL,'020201',0),(451861,'020202 Nuclear Physics','',NULL,'020202',0),(451862,'020203 Particle Physics','',NULL,'020203',0),(451863,'020204 Plasma Physics; Fusion Plasmas; Electrical Discharges','',NULL,'020204',0),(451864,'020299 Atomic, Molecular, Nuclear, Particle and Plasma Physics not elsewhere classified','',NULL,'020299',0),(451865,'0203 Classical Physics','',NULL,'0203',0),(451866,'020301 Acoustics and Acoustical Devices; Waves','',NULL,'020301',0),(451867,'020302 Electrostatics and Electrodynamics','',NULL,'020302',0),(451868,'020303 Fluid Physics','',NULL,'020303',0),(451869,'020304 Thermodynamics and Statistical Physics','',NULL,'020304',0),(451870,'020399 Classical Physics not elsewhere classified','',NULL,'020399',0),(451871,'0204 Condensed Matter Physics','',NULL,'0204',0),(451872,'020401 Condensed Matter Characterisation Technique Development','',NULL,'020401',0),(451873,'020402 Condensed Matter Imaging','',NULL,'020402',0),(451874,'020403 Condensed Matter Modelling and Density Functional Theory','',NULL,'020403',0),(451875,'020404 Electronic and Magnetic Properties of Condensed Matter; Superconductivity','',NULL,'020404',0),(451876,'020405 Soft Condensed Matter','',NULL,'020405',0),(451877,'020406 Surfaces and Structural Properties of Condensed Matter','',NULL,'020406',0),(451878,'020499 Condensed Matter Physics not elsewhere classified','',NULL,'020499',0),(451879,'0205 Optical Physics','',NULL,'0205',0),(451880,'020501 Classical and Physical Optics','',NULL,'020501',0),(451881,'020502 Lasers and Quantum Electronics','',NULL,'020502',0),(451882,'020503 Nonlinear Optics and Spectroscopy','',NULL,'020503',0),(451883,'020504 Photonics, Optoelectronics and Optical Communications','',NULL,'020504',0),(451884,'020599 Optical Physics not elsewhere classified','',NULL,'020599',0),(451885,'0206 Quantum Physics','',NULL,'0206',0),(451886,'020601 Degenerate Quantum Gases and Atom Optics','',NULL,'020601',0),(451887,'020602 Field Theory and String Theory','',NULL,'020602',0),(451888,'020603 Quantum Information, Computation and Communication','',NULL,'020603',0),(451889,'020604 Quantum Optics','',NULL,'020604',0),(451890,'020699 Quantum Physics not elsewhere classified','',NULL,'020699',0),(451891,'0299 Other Physical Sciences','',NULL,'0299',0),(451892,'029901 Biological Physics','',NULL,'029901',0),(451893,'029902 Complex Physical Systems','',NULL,'029902',0),(451894,'029903 Medical Physics','',NULL,'029903',0),(451895,'029904 Synchrotrons; Accelerators; Instruments and Techniques','',NULL,'029904',0),(451896,'029999 Physical Sciences not elsewhere classified','',NULL,'029999',0),(451897,'03 Chemical Sciences','',NULL,'03',0),(451898,'0301 Analytical Chemistry','',NULL,'0301',0),(451899,'030101 Analytical Spectrometry','',NULL,'030101',0),(451900,'030102 Electroanalytical Chemistry','',NULL,'030102',0),(451901,'030103 Flow Analysis','',NULL,'030103',0),(451902,'030104 Immunological and Bioassay Methods','',NULL,'030104',0),(451903,'030105 Instrumental Methods (excl. Immunological and Bioassay Methods)','',NULL,'030105',0),(451904,'030106 Quality Assurance, Chemometrics, Traceability and Metrological Chemistry','',NULL,'030106',0),(451905,'030107 Sensor Technology (Chemical aspects)','',NULL,'030107',0),(451906,'030108 Separation Science','',NULL,'030108',0),(451907,'030199 Analytical Chemistry not elsewhere classified','',NULL,'030199',0),(451908,'0302 Inorganic Chemistry','',NULL,'0302',0),(451909,'030201 Bioinorganic Chemistry','',NULL,'030201',0),(451910,'030202 f-Block Chemistry','',NULL,'030202',0),(451911,'030203 Inorganic Green Chemistry','',NULL,'030203',0),(451912,'030204 Main Group Metal Chemistry','',NULL,'030204',0),(451913,'030205 Non-metal Chemistry','',NULL,'030205',0),(451914,'030206 Solid State Chemistry','',NULL,'030206',0),(451915,'030207 Transition Metal Chemistry','',NULL,'030207',0),(451916,'030299 Inorganic Chemistry not elsewhere classified','',NULL,'030299',0),(451917,'0303 Macromolecular and Materials Chemistry','',NULL,'0303',0),(451918,'030301 Chemical Characterisation of Materials','',NULL,'030301',0),(451919,'030302 Nanochemistry and Supramolecular Chemistry','',NULL,'030302',0),(451920,'030303 Optical Properties of Materials','',NULL,'030303',0),(451921,'030304 Physical Chemistry of Materials','',NULL,'030304',0),(451922,'030305 Polymerisation Mechanisms','',NULL,'030305',0),(451923,'030306 Synthesis of Materials','',NULL,'030306',0),(451924,'030307 Theory and Design of Materials','',NULL,'030307',0),(451925,'030399 Macromolecular and Materials Chemistry not elsewhere classified','',NULL,'030399',0),(451926,'0304 Medicinal and Biomolecular Chemistry','',NULL,'0304',0),(451927,'030401 Biologically Active Molecules','',NULL,'030401',0),(451928,'030402 Biomolecular Modelling and Design','',NULL,'030402',0),(451929,'030403 Characterisation of Biological Macromolecules','',NULL,'030403',0),(451930,'030404 Cheminformatics and Quantitative Structure-Activity Relationships','',NULL,'030404',0),(451931,'030405 Molecular Medicine','',NULL,'030405',0),(451932,'030406 Proteins and Peptides','',NULL,'030406',0),(451933,'030499 Medicinal and Biomolecular Chemistry not elsewhere classified','',NULL,'030499',0),(451934,'0305 Organic Chemistry','',NULL,'0305',0),(451935,'030501 Free Radical Chemistry','',NULL,'030501',0),(451936,'030502 Natural Products Chemistry','',NULL,'030502',0),(451937,'030503 Organic Chemical Synthesis','',NULL,'030503',0),(451938,'030504 Organic Green Chemistry','',NULL,'030504',0),(451939,'030505 Physical Organic Chemistry','',NULL,'030505',0),(451940,'030599 Organic Chemistry not elsewhere classified','',NULL,'030599',0),(451941,'0306 Physical Chemistry (incl. Structural)','',NULL,'0306',0),(451942,'030601 Catalysis and Mechanisms of Reactions','',NULL,'030601',0),(451943,'030602 Chemical Thermodynamics and Energetics','',NULL,'030602',0),(451944,'030603 Colloid and Surface Chemistry','',NULL,'030603',0),(451945,'030604 Electrochemistry','',NULL,'030604',0),(451946,'030605 Solution Chemistry','',NULL,'030605',0),(451947,'030606 Structural Chemistry and Spectroscopy','',NULL,'030606',0),(451948,'030607 Transport Properties and Non-equilibrium Processes','',NULL,'030607',0),(451949,'030699 Physical Chemistry not elsewhere classified','',NULL,'030699',0),(451950,'0307 Theoretical and Computational Chemistry','',NULL,'0307',0),(451951,'030701 Quantum Chemistry','',NULL,'030701',0),(451952,'030702 Radiation and Matter','',NULL,'030702',0),(451953,'030703 Reaction Kinetics and Dynamics','',NULL,'030703',0),(451954,'030704 Statistical Mechanics in Chemistry','',NULL,'030704',0),(451955,'030799 Theoretical and Computational Chemistry not elsewhere classified','',NULL,'030799',0),(451956,'0399 Other Chemical Sciences','',NULL,'0399',0),(451957,'039901 Environmental Chemistry (incl. Atmospheric Chemistry)','',NULL,'039901',0),(451958,'039902 Forensic Chemistry','',NULL,'039902',0),(451959,'039903 Industrial Chemistry','',NULL,'039903',0),(451960,'039904 Organometallic Chemistry','',NULL,'039904',0),(451961,'039999 Chemical Sciences not elsewhere classified','',NULL,'039999',0),(451962,'04 Earth Sciences','',NULL,'04',0),(451963,'0401 Atmospheric Sciences','',NULL,'0401',0),(451964,'040101 Atmospheric Aerosols','',NULL,'040101',0),(451965,'040102 Atmospheric Dynamics','',NULL,'040102',0),(451966,'040103 Atmospheric Radiation','',NULL,'040103',0),(451967,'040104 Climate Change Processes','',NULL,'040104',0),(451968,'040105 Climatology (excl.Climate Change Processes)','',NULL,'040105',0),(451969,'040106 Cloud Physics','',NULL,'040106',0),(451970,'040107 Meteorology','',NULL,'040107',0),(451971,'040108 Tropospheric and Stratospheric Physics','',NULL,'040108',0),(451972,'040199 Atmospheric Sciences not elsewhere classified','',NULL,'040199',0),(451973,'0402 Geochemistry','',NULL,'0402',0),(451974,'040201 Exploration Geochemistry','',NULL,'040201',0),(451975,'040202 Inorganic Geochemistry','',NULL,'040202',0),(451976,'040203 Isotope Geochemistry','',NULL,'040203',0),(451977,'040204 Organic Geochemistry','',NULL,'040204',0),(451978,'040299 Geochemistry not elsewhere classified','',NULL,'040299',0),(451979,'0403 Geology','',NULL,'0403',0),(451980,'040301 Basin Analysis','',NULL,'040301',0),(451981,'040302 Extraterrestrial Geology','',NULL,'040302',0),(451982,'040303 Geochronology','',NULL,'040303',0),(451983,'040304 Igneous and Metamorphic Petrology','',NULL,'040304',0),(451984,'040305 Marine Geoscience','',NULL,'040305',0),(451985,'040306 Mineralogy and Crystallography','',NULL,'040306',0),(451986,'040307 Ore Deposit Petrology','',NULL,'040307',0),(451987,'040308 Palaeontology (incl.Palynology)','',NULL,'040308',0),(451988,'040309 Petroleum and Coal Geology','',NULL,'040309',0),(451989,'040310 Sedimentology','',NULL,'040310',0),(451990,'040311 Stratigraphy (incl. Biostratigraphy and Sequence Stratigraphy)','',NULL,'040311',0),(451991,'040312 Structural Geology','',NULL,'040312',0),(451992,'040313 Tectonics','',NULL,'040313',0),(451993,'040314 Volcanology','',NULL,'040314',0),(451994,'040399 Geology not elsewhere classified','',NULL,'040399',0),(451995,'0404 Geophysics','',NULL,'0404',0),(451996,'040401 Electrical and Electromagnetic Methods in Geophysics','',NULL,'040401',0),(451997,'040402 Geodynamics','',NULL,'040402',0),(451998,'040403 Geophysical Fluid Dynamics','',NULL,'040403',0),(451999,'040404 Geothermics and Radiometrics','',NULL,'040404',0),(452000,'040405 Gravimetrics','',NULL,'040405',0),(452001,'040406 Magnetism and Palaeomagnetism','',NULL,'040406',0),(452002,'040407 Seismology and Seismic Exploration','',NULL,'040407',0),(452003,'040499 Geophysics not elsewhere classified','',NULL,'040499',0),(452004,'0405 Oceanography','',NULL,'0405',0),(452005,'040501 Biological Oceanography','',NULL,'040501',0),(452006,'040502 Chemical Oceanography','',NULL,'040502',0),(452007,'040503 Physical Oceanography','',NULL,'040503',0),(452008,'040599 Oceanography not elsewhere classified','',NULL,'040599',0),(452009,'0406 Physical Geography and Environmental Geoscience','',NULL,'0406',0),(452010,'040601 Geomorphology and Regolith and Landscape Evolution','',NULL,'040601',0),(452011,'040602 Glaciology','',NULL,'040602',0),(452012,'040603 Hydrogeology','',NULL,'040603',0),(452013,'040604 Natural Hazards','',NULL,'040604',0),(452014,'040605 Palaeoclimatology','',NULL,'040605',0),(452015,'040606 Quaternary Environments','',NULL,'040606',0),(452016,'040607 Surface Processes','',NULL,'040607',0),(452017,'040608 Surfacewater Hydrology','',NULL,'040608',0),(452018,'040699 Physical Geography and Environmental Geoscience not elsewhere classified','',NULL,'040699',0),(452019,'0499 Other Earth Sciences','',NULL,'0499',0),(452020,'049999 Earth Sciences not elsewhere classified','',NULL,'049999',0),(452021,'05 Environmental Sciences','',NULL,'05',0),(452022,'0501 Ecological Applications','',NULL,'0501',0),(452023,'050101 Ecological Impacts of Climate Change','',NULL,'050101',0),(452024,'050102 Ecosystem Function','',NULL,'050102',0),(452025,'050103 Invasive Species Ecology','',NULL,'050103',0),(452026,'050104 Landscape Ecology','',NULL,'050104',0),(452027,'050199 Ecological Applications not elsewhere classified','',NULL,'050199',0),(452028,'0502 Environmental Science and Management','',NULL,'0502',0),(452029,'050201 Aboriginal and Torres Strait Islander Environmental Knowledge','',NULL,'050201',0),(452030,'050202 Conservation and Biodiversity','',NULL,'050202',0),(452031,'050203 Environmental Education and Extension','',NULL,'050203',0),(452032,'050204 Environmental Impact Assessment','',NULL,'050204',0),(452033,'050205 Environmental Management','',NULL,'050205',0),(452034,'050206 Environmental Monitoring','',NULL,'050206',0),(452035,'050207 Environmental Rehabilitation (excl. Bioremediation)','',NULL,'050207',0),(452036,'050208 Maori Environmental Knowledge','',NULL,'050208',0),(452037,'050209 Natural Resource Management','',NULL,'050209',0),(452038,'050210 Pacific Peoples Environmental Knowledge','',NULL,'050210',0),(452039,'050211 Wildlife and Habitat Management','',NULL,'050211',0),(452040,'050299 Environmental Science and Management not elsewhere classified','',NULL,'050299',0),(452041,'0503 Soil Sciences','',NULL,'0503',0),(452042,'050301 Carbon Sequestration Science','',NULL,'050301',0),(452043,'050302 Land Capability and Soil Degradation','',NULL,'050302',0),(452044,'050303 Soil Biology','',NULL,'050303',0),(452045,'050304 Soil Chemistry (excl. Carbon Sequestration Science)','',NULL,'050304',0),(452046,'050305 Soil Physics','',NULL,'050305',0),(452047,'050399 Soil Sciences not elsewhere classified','',NULL,'050399',0),(452048,'0599 Other Environmental Sciences','',NULL,'0599',0),(452049,'059999 Environmental Sciences not elsewhere classified','',NULL,'059999',0),(452050,'06 Biological Sciences','',NULL,'06',0),(452051,'0601 Biochemistry and Cell Biology','',NULL,'0601',0),(452052,'060101 Analytical Biochemistry','',NULL,'060101',0),(452053,'060102 Bioinformatics','',NULL,'060102',0),(452054,'060103 Cell Development, Proliferation and Death','',NULL,'060103',0),(452055,'060104 Cell Metabolism','',NULL,'060104',0),(452056,'060105 Cell Neurochemistry','',NULL,'060105',0),(452057,'060106 Cellular Interactions (incl. Adhesion, Matrix, Cell Wall)','',NULL,'060106',0),(452058,'060107 Enzymes','',NULL,'060107',0),(452059,'060108 Protein Trafficking','',NULL,'060108',0),(452060,'060109 Proteomics and Intermolecular Interactions (excl. Medical Proteomics)','',NULL,'060109',0),(452061,'060110 Receptors and Membrane Biology','',NULL,'060110',0),(452062,'060111 Signal Transduction','',NULL,'060111',0),(452063,'060112 Structural Biology (incl. Macromolecular Modelling)','',NULL,'060112',0),(452064,'060113 Synthetic Biology','',NULL,'060113',0),(452065,'060114 Systems Biology','',NULL,'060114',0),(452066,'060199 Biochemistry and Cell Biology not elsewhere classified','',NULL,'060199',0),(452067,'0602 Ecology','',NULL,'0602',0),(452068,'060201 Behavioural Ecology','',NULL,'060201',0),(452069,'060202 Community Ecology(excl. Invasive Species Ecology)','',NULL,'060202',0),(452070,'060203 Ecological Physiology','',NULL,'060203',0),(452071,'060204 Freshwater Ecology','',NULL,'060204',0),(452072,'060205 Marine and Estuarine Ecology (incl. Marine Ichthyology)','',NULL,'060205',0),(452073,'060206 Palaeoecology','',NULL,'060206',0),(452074,'060207 Population Ecology','',NULL,'060207',0),(452075,'060208 Terrestrial Ecology','',NULL,'060208',0),(452076,'060299 Ecology not elsewhere classified','',NULL,'060299',0),(452077,'0603 Evolutionary Biology','',NULL,'0603',0),(452078,'060301 Animal Systematics and Taxonomy','',NULL,'060301',0),(452079,'060302 Biogeography and Phylogeography','',NULL,'060302',0),(452080,'060303 Biological Adaptation','',NULL,'060303',0),(452081,'060304 Ethology and Sociobiology','',NULL,'060304',0),(452082,'060305 Evolution of Developmental Systems','',NULL,'060305',0),(452083,'060306 Evolutionary Impacts of Climate Change','',NULL,'060306',0),(452084,'060307 Host-Parasite Interactions','',NULL,'060307',0),(452085,'060308 Life Histories','',NULL,'060308',0),(452086,'060309 Phylogeny and Comparative Analysis','',NULL,'060309',0),(452087,'060310 Plant Systematics and Taxonomy','',NULL,'060310',0),(452088,'060311 Speciation and Extinction','',NULL,'060311',0),(452089,'060399 Evolutionary Biology not elsewhere classified','',NULL,'060399',0),(452090,'0604 Genetics','',NULL,'0604',0),(452092,'060401 Anthropological Genetics','',NULL,'060401',0),(452093,'060402 Cell and Nuclear Division','',NULL,'060402',0),(452094,'060403 Developmental Genetics (incl. Sex Determination)','',NULL,'060403',0),(452095,'060404 Epigenetics (incl.Genome Methylation and Epigenomics)','',NULL,'060404',0),(452096,'060405 Gene Expression (incl. Microarray and other genome-wide approaches)','',NULL,'060405',0),(452097,'060406 Genetic Immunology','',NULL,'060406',0),(452098,'060407 Genome Structure and Regulation','',NULL,'060407',0),(452099,'060408 Genomics','',NULL,'060408',0),(452100,'060409 Molecular Evolution','',NULL,'060409',0),(452101,'060410 Neurogenetics','',NULL,'060410',0),(452102,'060411 Population, Ecological and Evolutionary Genetics','',NULL,'060411',0),(452103,'060412 Quantitative Genetics (incl. Disease and Trait Mapping Genetics)','',NULL,'060412',0),(452104,'060499 Genetics not elsewhere classified','',NULL,'060499',0),(452105,'0605 Microbiology','',NULL,'0605',0),(452106,'060501 Bacteriology','',NULL,'060501',0),(452107,'060502 Infectious Agents','',NULL,'060502',0),(452108,'060503 Microbial Genetics','',NULL,'060503',0),(452109,'060504 Microbial Ecology','',NULL,'060504',0),(452110,'060505 Mycology','',NULL,'060505',0),(452111,'060506 Virology','',NULL,'060506',0),(452112,'060599 Microbiology not elsewhere classified','',NULL,'060599',0),(452113,'0606 Physiology','',NULL,'0606',0),(452115,'060601 Animal Physiology - Biophysics','',NULL,'060601',0),(452116,'060602 Animal Physiology - Cell','',NULL,'060602',0),(452117,'060603 Animal Physiology - Systems','',NULL,'060603',0),(452118,'060604 Comparative Physiology','',NULL,'060604',0),(452119,'060699 Physiology not elsewhere classified','',NULL,'060699',0),(452120,'0607 Plant Biology','',NULL,'0607',0),(452121,'060701 Phycology (incl. Marine Grasses)','',NULL,'060701',0),(452122,'060702 Plant Cell and Molecular Biology','',NULL,'060702',0),(452123,'060703 Plant Developmental and Reproductive Biology','',NULL,'060703',0),(452124,'060704 Plant Pathology','',NULL,'060704',0),(452125,'060705 Plant Physiology','',NULL,'060705',0),(452126,'060799 Plant Biology not elsewhere classified','',NULL,'060799',0),(452127,'0608 Zoology','',NULL,'0608',0),(452128,'060801 Animal Behaviour','',NULL,'060801',0),(452129,'060802 Animal Cell and Molecular Biology','',NULL,'060802',0),(452130,'060803 Animal Developmental and Reproductive Biology','',NULL,'060803',0),(452131,'060804 Animal Immunology','',NULL,'060804',0),(452132,'060805 Animal Neurobiology','',NULL,'060805',0),(452133,'060806 Animal Physiological Ecology','',NULL,'060806',0),(452134,'060807 Animal Structure and Function','',NULL,'060807',0),(452135,'060808 Invertebrate Biology','',NULL,'060808',0),(452136,'060809 Vertebrate Biology','',NULL,'060809',0),(452137,'060899 Zoology not elsewhere classified','',NULL,'060899',0),(452138,'0699 Other Biological Sciences','',NULL,'0699',0),(452139,'069901 Forensic Biology','',NULL,'069901',0),(452140,'069902 Global Change Biology','',NULL,'069902',0),(452141,'069999 Biological Sciences not elsewhere classified','',NULL,'069999',0),(452142,'07 Agricultural and Veterinary Sciences','',NULL,'07',0),(452143,'0701 Agriculture, Land and Farm Management','',NULL,'0701',0),(452144,'070101 Agricultural Land Management','',NULL,'070101',0),(452145,'070102 Agricultural Land Planning','',NULL,'070102',0),(452146,'070103 Agricultural Production Systems Simulation','',NULL,'070103',0),(452147,'070104 Agricultural Spatial Analysis and Modelling','',NULL,'070104',0),(452148,'070105 Agricultural Systems Analysis and Modelling','',NULL,'070105',0),(452149,'070106 Farm Management, Rural Management and Agribusiness','',NULL,'070106',0),(452150,'070107 Farming Systems Research','',NULL,'070107',0),(452151,'070108 Sustainable Agricultural Development','',NULL,'070108',0),(452152,'070199 Agriculture, Land and Farm Management not elsewhere classified','',NULL,'070199',0),(452153,'0702 Animal Production','',NULL,'0702',0),(452154,'070201 Animal Breeding','',NULL,'070201',0),(452155,'070202 Animal Growth and Development','',NULL,'070202',0),(452156,'070203 Animal Management','',NULL,'070203',0),(452157,'070204 Animal Nutrition','',NULL,'070204',0),(452158,'070205 Animal Protection (Pests and Pathogens)','',NULL,'070205',0),(452159,'070206 Animal Reproduction','',NULL,'070206',0),(452160,'070207 Humane Animal Treatment','',NULL,'070207',0),(452161,'070299 Animal Production not elsewhere classified','',NULL,'070299',0),(452162,'0703 Crop and Pasture Production','',NULL,'0703',0),(452164,'070301 Agro-ecosystem Functionand Prediction','',NULL,'070301',0),(452165,'070302 Agronomy','',NULL,'070302',0),(452166,'070303 Crop and Pasture Biochemistry and Physiology','',NULL,'070303',0),(452167,'070304 Crop and Pasture Biomass and Bioproducts','',NULL,'070304',0),(452168,'070305 Crop and Pasture Improvement (Selection and Breeding)','',NULL,'070305',0),(452169,'070306 Crop and Pasture Nutrition','',NULL,'070306',0),(452170,'070307 Crop and Pasture Post Harvest Technologies (incl. Transportation and Storage)','',NULL,'070307',0),(452171,'070308 Crop and Pasture Protection (Pests, Diseases and Weeds)','',NULL,'070308',0),(452172,'070399 Crop and Pasture Production not elsewhere classified','',NULL,'070399',0),(452173,'0704 Fisheries Sciences','',NULL,'0704',0),(452174,'070401 Aquaculture','',NULL,'070401',0),(452175,'070402 Aquatic Ecosystem Studies and Stock Assessment','',NULL,'070402',0),(452176,'070403 Fisheries Management','',NULL,'070403',0),(452177,'070404 Fish Pests and Diseases','',NULL,'070404',0),(452178,'070405 Fish Physiology and Genetics','',NULL,'070405',0),(452179,'070406 Post-Harvest Fisheries Technologies (incl. Transportation)','',NULL,'070406',0),(452180,'070499 Fisheries Sciences not elsewhere classified','',NULL,'070499',0),(452181,'0705 Forestry Sciences','',NULL,'0705',0),(452182,'070501 Agroforestry','',NULL,'070501',0),(452183,'070502 Forestry Biomass and Bioproducts','',NULL,'070502',0),(452184,'070503 Forestry Fire Management','',NULL,'070503',0),(452185,'070504 Forestry Management and Environment','',NULL,'070504',0),(452186,'070505 Forestry Pests, Health and Diseases','',NULL,'070505',0),(452187,'070506 Forestry Product Quality Assessment','',NULL,'070506',0),(452188,'070507 Tree Improvement (Selection and Breeding)','',NULL,'070507',0),(452189,'070508 Tree Nutrition and Physiology','',NULL,'070508',0),(452190,'070509 Wood Fibre Processing','',NULL,'070509',0),(452191,'070510 Wood Processing','',NULL,'070510',0),(452192,'070599 Forestry Sciences not elsewhere classified','',NULL,'070599',0),(452193,'0706 Horticultural Production','',NULL,'0706',0),(452194,'070601 Horticultural Crop Growth and Development','',NULL,'070601',0),(452195,'070602 Horticultural Crop Improvement (Selection and Breeding)','',NULL,'070602',0),(452196,'070603 Horticultural Crop Protection (Pests, Diseases and Weeds)','',NULL,'070603',0),(452197,'070604 Oenology and Viticulture','',NULL,'070604',0),(452198,'070605 Post Harvest Horticultural Technologies (incl. Transportation and Storage)','',NULL,'070605',0),(452199,'070699 Horticultural Production not elsewhere classified','',NULL,'070699',0),(452200,'0707 Veterinary Sciences','',NULL,'0707',0),(452201,'070701 Veterinary Anaesthesiology and Intensive Care','',NULL,'070701',0),(452202,'070702 Veterinary Anatomy and Physiology','',NULL,'070702',0),(452203,'070703 Veterinary Diagnosis and Diagnostics','',NULL,'070703',0),(452204,'070704 Veterinary Epidemiology','',NULL,'070704',0),(452205,'070705 Veterinary Immunology','',NULL,'070705',0),(452206,'070706 Veterinary Medicine','',NULL,'070706',0),(452207,'070707 Veterinary Microbiology (excl. Virology)','',NULL,'070707',0),(452208,'070708 Veterinary Parasitology','',NULL,'070708',0),(452209,'070709 Veterinary Pathology','',NULL,'070709',0),(452210,'070710 Veterinary Pharmacology','',NULL,'070710',0),(452211,'070711 Veterinary Surgery','',NULL,'070711',0),(452212,'070712 Veterinary Virology','',NULL,'070712',0),(452213,'070799 Veterinary Sciences not elsewhere classified','',NULL,'070799',0),(452214,'0799 Other Agricultural and Veterinary Sciences','',NULL,'0799',0),(452215,'079901 Agricultural Hydrology (Drainage, Flooding, Irrigation, Quality, etc.)','',NULL,'079901',0),(452216,'079902 Fertilisers and Agrochemicals (incl. Application)','',NULL,'079902',0),(452217,'079999 Agricultural and Veterinary Sciences not elsewhere classified','',NULL,'079999',0),(452218,'08 Information and Computing Sciences','',NULL,'08',0),(452219,'0801 Artificial Intelligence and Image Processing','',NULL,'0801',0),(452220,'080101 Adaptive Agents and Intelligent Robotics','',NULL,'080101',0),(452221,'080102 Artificial Life','',NULL,'080102',0),(452222,'080103 Computer Graphics','',NULL,'080103',0),(452223,'080104 Computer Vision','',NULL,'080104',0),(452224,'080105 Expert Systems','',NULL,'080105',0),(452225,'080106 Image Processing','',NULL,'080106',0),(452226,'080107 Natural Language Processing','',NULL,'080107',0),(452227,'080108 Neural, Evolutionary and Fuzzy Computation','',NULL,'080108',0),(452228,'080109 Pattern Recognition and Data Mining','',NULL,'080109',0),(452229,'080110 Simulation and Modelling','',NULL,'080110',0),(452230,'080111 Virtual Reality and Related Simulation','',NULL,'080111',0),(452231,'080199 Artificial Intelligence and Image Processing not elsewhere classified','',NULL,'080199',0),(452232,'0802 Computation Theory and Mathematics','',NULL,'0802',0),(452233,'080201 Analysis of Algorithms and Complexity','',NULL,'080201',0),(452234,'080202 Applied Discrete Mathematics','',NULL,'080202',0),(452235,'080203 Computational Logic and Formal Languages','',NULL,'080203',0),(452236,'080204 Mathematical Software','',NULL,'080204',0),(452237,'080205 Numerical Computation','',NULL,'080205',0),(452238,'080299 Computation Theory and Mathematics not elsewhere classified','',NULL,'080299',0),(452239,'0803 Computer Software','',NULL,'0803',0),(452240,'080301 Bioinformatics Software','',NULL,'080301',0),(452241,'080302 Computer System Architecture','',NULL,'080302',0),(452242,'080303 Computer System Security','',NULL,'080303',0),(452243,'080304 Concurrent Programming','',NULL,'080304',0),(452244,'080305 Multimedia Programming','',NULL,'080305',0),(452245,'080306 Open Software','',NULL,'080306',0),(452246,'080307 Operating Systems','',NULL,'080307',0),(452247,'080308 Programming Languages','',NULL,'080308',0),(452248,'080309 Software Engineering','',NULL,'080309',0),(452249,'080399 Computer Software not elsewhere classified','',NULL,'080399',0),(452250,'0804 Data Format','',NULL,'0804',0),(452251,'080401 Coding and Information Theory','',NULL,'080401',0),(452252,'080402 Data Encryption','',NULL,'080402',0),(452253,'080403 Data Structures','',NULL,'080403',0),(452254,'080404 Markup Languages','',NULL,'080404',0),(452255,'080499 Data Format not elsewhere classified','',NULL,'080499',0),(452256,'0805 Distributed Computing','',NULL,'0805',0),(452257,'080501 Distributed and Grid Systems','',NULL,'080501',0),(452258,'080502 Mobile Technologies','',NULL,'080502',0),(452259,'080503 Networking and Communications','',NULL,'080503',0),(452260,'080504 Ubiquitous Computing','',NULL,'080504',0),(452261,'080505 Web Technologies (excl. Web Search)','',NULL,'080505',0),(452262,'080599 Distributed Computing not elsewhere classified','',NULL,'080599',0),(452263,'0806 Information Systems','',NULL,'0806',0),(452264,'080601 Aboriginal and Torres Strait Islander Information and Knowledge Systems','',NULL,'080601',0),(452265,'080602 Computer-Human Interaction','',NULL,'080602',0),(452266,'080603 Conceptual Modelling','',NULL,'080603',0),(452267,'080604 Database Management','',NULL,'080604',0),(452268,'080605 Decision Support and Group Support Systems','',NULL,'080605',0),(452269,'080606 Global Information Systems','',NULL,'080606',0),(452270,'080607 Information Engineering and Theory','',NULL,'080607',0),(452271,'080608 Information Systems Development Methodologies','',NULL,'080608',0),(452272,'080609 Information Systems Management','',NULL,'080609',0),(452273,'080610 Information Systems Organisation','',NULL,'080610',0),(452274,'080611 Information Systems Theory','',NULL,'080611',0),(452275,'080612 Interorganisational Information Systems and Web Services','',NULL,'080612',0),(452276,'080613 Maori Information and Knowledge Systems','',NULL,'080613',0),(452277,'080614 Pacific Peoples Information and Knowledge Systems','',NULL,'080614',0),(452278,'080699 Information Systems not elsewhere classified','',NULL,'080699',0),(452279,'0807 Library and Information Studies','',NULL,'0807',0),(452280,'080701 Aboriginal and Torres Strait Islander Knowledge Management','',NULL,'080701',0),(452281,'080702 Health Informatics','',NULL,'080702',0),(452282,'080703 Human Information Behaviour','',NULL,'080703',0),(452283,'080704 Information Retrieval and Web Search','',NULL,'080704',0),(452284,'080705 Informetrics','',NULL,'080705',0),(452285,'080706 Librarianship','',NULL,'080706',0),(452286,'080707 Organisation of Information and Knowledge Resources','',NULL,'080707',0),(452287,'080708 Records and Information Management (excl. Business Records and Information Management)','',NULL,'080708',0),(452288,'080709 Social and Community Informatics','',NULL,'080709',0),(452289,'080799 Library and Information Studies not elsewhere classified','',NULL,'080799',0),(452290,'0899 Other Information and Computing Sciences','',NULL,'0899',0),(452291,'089999 Information and Computing Sciences not elsewhere classified','',NULL,'089999',0),(452292,'09 Engineering','',NULL,'09',0),(452293,'0901 Aerospace Engineering','',NULL,'0901',0),(452294,'090101 Aerodynamics (excl. Hypersonic Aerodynamics)','',NULL,'090101',0),(452295,'090102 Aerospace Materials','',NULL,'090102',0),(452296,'090103 Aerospace Structures','',NULL,'090103',0),(452297,'090104 Aircraft Performance and Flight Control Systems','',NULL,'090104',0),(452298,'090105 Avionics','',NULL,'090105',0),(452299,'090106 Flight Dynamics','',NULL,'090106',0),(452300,'090107 Hypersonic Propulsion and Hypersonic Aerodynamics','',NULL,'090107',0),(452301,'090108 Satellite, Space Vehicle and Missile Design and Testing','',NULL,'090108',0),(452302,'090199 Aerospace Engineering not elsewhere classified','',NULL,'090199',0),(452303,'0902 Automotive Engineering','',NULL,'0902',0),(452304,'090201 Automotive Combustion and Fuel Engineering (incl. Alternative/Renewable Fuels)','',NULL,'090201',0),(452305,'090202 Automotive Engineering Materials','',NULL,'090202',0),(452306,'090203 Automotive Mechatronics','',NULL,'090203',0),(452307,'090204 Automotive Safety Engineering','',NULL,'090204',0),(452308,'090205 Hybrid Vehicles and Powertrains','',NULL,'090205',0),(452309,'090299 Automotive Engineering not elsewhere classified','',NULL,'090299',0),(452310,'0903 Biomedical Engineering','',NULL,'0903',0),(452311,'090301 Biomaterials','',NULL,'090301',0),(452312,'090302 Biomechanical Engineering','',NULL,'090302',0),(452313,'090303 Biomedical Instrumentation','',NULL,'090303',0),(452314,'090304 Medical Devices','',NULL,'090304',0),(452315,'090305 Rehabilitation Engineering','',NULL,'090305',0),(452316,'090399 Biomedical Engineering not elsewhere classified','',NULL,'090399',0),(452317,'0904 Chemical Engineering','',NULL,'0904',0),(452318,'090401 Carbon Capture Engineering (excl. Sequestration)','',NULL,'090401',0),(452319,'090402 Catalytic Process Engineering','',NULL,'090402',0),(452320,'090403 Chemical Engineering Design','',NULL,'090403',0),(452321,'090404 Membrane and Separation Technologies','',NULL,'090404',0),(452322,'090405 Non-automotive Combustion and Fuel Engineering (incl. Alternative/Renewable Fuels)','',NULL,'090405',0),(452323,'090406 Powder and Particle Technology','',NULL,'090406',0),(452324,'090407 Process Control and Simulation','',NULL,'090407',0),(452325,'090408 Rheology','',NULL,'090408',0),(452326,'090409 Wastewater Treatment Processes','',NULL,'090409',0),(452327,'090410 Water Treatment Processes','',NULL,'090410',0),(452328,'090499 Chemical Engineering not elsewhere classified','',NULL,'090499',0),(452329,'0905 Civil Engineering','',NULL,'0905',0),(452330,'090501 Civil Geotechnical Engineering','',NULL,'090501',0),(452331,'090502 Construction Engineering','',NULL,'090502',0),(452332,'090503 Construction Materials','',NULL,'090503',0),(452333,'090504 Earthquake Engineering','',NULL,'090504',0),(452334,'090505 Infrastructure Engineering and Asset Management','',NULL,'090505',0),(452335,'090506 Structural Engineering','',NULL,'090506',0),(452336,'090507 Transport Engineering','',NULL,'090507',0),(452337,'090508 Water Quality Engineering','',NULL,'090508',0),(452338,'090509 Water Resources Engineering','',NULL,'090509',0),(452339,'090599 Civil Engineering not elsewhere classified','',NULL,'090599',0),(452340,'0906 Electrical and Electronic Engineering','',NULL,'0906',0),(452341,'090601 Circuits and Systems','',NULL,'090601',0),(452342,'090602 Control Systems, Robotics and Automation','',NULL,'090602',0),(452343,'090603 Industrial Electronics','',NULL,'090603',0),(452344,'090604 Microelectronics and Integrated Circuits','',NULL,'090604',0),(452345,'090605 Photodetectors, Optical Sensors and Solar Cells','',NULL,'090605',0),(452346,'090606 Photonics and Electro-Optical Engineering (excl. Communications)','',NULL,'090606',0),(452347,'090607 Power and Energy Systems Engineering (excl. Renewable Power)','',NULL,'090607',0),(452348,'090608 Renewable Power and Energy Systems Engineering (excl. Solar Cells)','',NULL,'090608',0),(452349,'090609 Signal Processing','',NULL,'090609',0),(452350,'090699 Electrical and Electronic Engineering not elsewhere classified','',NULL,'090699',0),(452351,'0907 Environmental Engineering','',NULL,'0907',0),(452352,'090701 Environmental Engineering Design','',NULL,'090701',0),(452353,'090702 Environmental Engineering Modelling','',NULL,'090702',0),(452354,'090703 Environmental Technologies','',NULL,'090703',0),(452355,'090799 Environmental Engineering not elsewhere classified','',NULL,'090799',0),(452356,'0908 Food Sciences','',NULL,'0908',0),(452357,'090801 Food Chemistry and Molecular Gastronomy (excl. Wine)','',NULL,'090801',0),(452358,'090802 Food Engineering','',NULL,'090802',0),(452359,'090803 Food Nutritional Balance','',NULL,'090803',0),(452360,'090804 Food Packaging, Preservation and Safety','',NULL,'090804',0),(452361,'090805 Food Processing','',NULL,'090805',0),(452362,'090806 Wine Chemistry and Wine Sensory Science','',NULL,'090806',0),(452363,'090899 Food Sciences not elsewhere classified','',NULL,'090899',0),(452364,'0909 Geomatic Engineering','',NULL,'0909',0),(452365,'090901 Cartography','',NULL,'090901',0),(452366,'090902 Geodesy','',NULL,'090902',0),(452367,'090903 Geospatial Information Systems','',NULL,'090903',0),(452368,'090904 Navigation and Position Fixing','',NULL,'090904',0),(452369,'090905 Photogrammetry and Remote Sensing','',NULL,'090905',0),(452370,'090906 Surveying (incl. Hydrographic Surveying)','',NULL,'090906',0),(452371,'090999 Geomatic Engineering not elsewhere classified','',NULL,'090999',0),(452372,'0910 Manufacturing Engineering','',NULL,'0910',0),(452373,'091001 CAD/CAM Systems','',NULL,'091001',0),(452374,'091002 Flexible Manufacturing Systems','',NULL,'091002',0),(452375,'091003 Machine Tools','',NULL,'091003',0),(452376,'091004 Machining','',NULL,'091004',0),(452377,'091005 Manufacturing Management','',NULL,'091005',0),(452378,'091006 Manufacturing Processes and Technologies (excl. Textiles)','',NULL,'091006',0),(452379,'091007 Manufacturing Robotics and Mechatronics (excl. Automotive Mechatronics)','',NULL,'091007',0),(452380,'091008 Manufacturing Safety and Quality','',NULL,'091008',0),(452381,'091009 Microtechnology','',NULL,'091009',0),(452382,'091010 Packaging, Storage and Transportation (excl. Food and Agricultural Products)','',NULL,'091010',0),(452383,'091011 Precision Engineering','',NULL,'091011',0),(452384,'091012 Textile Technology','',NULL,'091012',0),(452385,'091099 Manufacturing Engineering not elsewhere classified','',NULL,'091099',0),(452386,'0911 Maritime Engineering','',NULL,'0911',0),(452387,'091101 Marine Engineering','',NULL,'091101',0),(452388,'091102 Naval Architecture','',NULL,'091102',0),(452389,'091103 Ocean Engineering','',NULL,'091103',0),(452390,'091104 Ship and Platform Hydrodynamics','',NULL,'091104',0),(452391,'091105 Ship and Platform Structures','',NULL,'091105',0),(452392,'091106 Special Vehicles','',NULL,'091106',0),(452393,'091199 Maritime Engineering not elsewhere classified','',NULL,'091199',0),(452394,'0912 Materials Engineering','',NULL,'0912',0),(452395,'091201 Ceramics','',NULL,'091201',0),(452396,'091202 Composite and Hybrid Materials','',NULL,'091202',0),(452397,'091203 Compound Semiconductors','',NULL,'091203',0),(452398,'091204 Elemental Semiconductors','',NULL,'091204',0),(452399,'091205 Functional Materials','',NULL,'091205',0),(452400,'091206 Glass','',NULL,'091206',0),(452401,'091207 Metals and Alloy Materials','',NULL,'091207',0),(452402,'091208 Organic Semiconductors','',NULL,'091208',0),(452403,'091209 Polymers and Plastics','',NULL,'091209',0),(452404,'091210 Timber, Pulp and Paper','',NULL,'091210',0),(452405,'091299 Materials Engineering not elsewhere classified','',NULL,'091299',0),(452406,'0913 Mechanical Engineering','',NULL,'0913',0),(452407,'091301 Acoustics and Noise Control (excl. Architectural Acoustics)','',NULL,'091301',0),(452408,'091302 Automation and Control Engineering','',NULL,'091302',0),(452409,'091303 Autonomous Vehicles','',NULL,'091303',0),(452410,'091304 Dynamics, Vibration and Vibration Control','',NULL,'091304',0),(452411,'091305 Energy Generation, Conversion and Storage Engineering','',NULL,'091305',0),(452412,'091306 Microelectromechanical Systems (MEMS)','',NULL,'091306',0),(452413,'091307 Numerical Modelling and Mechanical Characterisation','',NULL,'091307',0),(452414,'091308 Solid Mechanics','',NULL,'091308',0),(452415,'091309 Tribology','',NULL,'091309',0),(452416,'091399 Mechanical Engineering not elsewhere classified','',NULL,'091399',0),(452417,'0914 Resources Engineering and Extractive Metallurgy','',NULL,'0914',0),(452418,'091401 Electrometallurgy','',NULL,'091401',0),(452419,'091402 Geomechanics and Resources Geotechnical Engineering','',NULL,'091402',0),(452420,'091403 Hydrometallurgy','',NULL,'091403',0),(452421,'091404 Mineral Processing/Beneficiation','',NULL,'091404',0),(452422,'091405 Mining Engineering','',NULL,'091405',0),(452423,'091406 Petroleum and Reservoir Engineering','',NULL,'091406',0),(452424,'091407 Pyrometallurgy','',NULL,'091407',0),(452425,'091499 Resources Engineering and Extractive Metallurgy not elsewhere classified','',NULL,'091499',0),(452426,'0915 Interdisciplinary Engineering','',NULL,'0915',0),(452427,'091501 Computational Fluid Dynamics','',NULL,'091501',0),(452428,'091502 Computational Heat Transfer','',NULL,'091502',0),(452429,'091503 Engineering Practice','',NULL,'091503',0),(452430,'091504 Fluidisation and Fluid Mechanics','',NULL,'091504',0),(452431,'091505 Heat and Mass Transfer Operations','',NULL,'091505',0),(452432,'091506 Nuclear Engineering (incl. Fuel Enrichment and Waste Processing and Storage)','',NULL,'091506',0),(452433,'091507 Risk Engineering (excl. Earthquake Engineering)','',NULL,'091507',0),(452434,'091508 Turbulent Flows','',NULL,'091508',0),(452435,'091599 Interdisciplinary Engineering not elsewhere classified','',NULL,'091599',0),(452436,'0999 Other Engineering','',NULL,'0999',0),(452437,'099901 Agricultural Engineering','',NULL,'099901',0),(452438,'099902 Engineering Instrumentation','',NULL,'099902',0),(452439,'099999 Engineering not elsewhere classified','',NULL,'099999',0),(452440,'10 Technology','',NULL,'10',0),(452441,'1001 Agricultural Biotechnology','',NULL,'1001',0),(452442,'100101 Agricultural Biotechnology Diagnostics (incl. Biosensors)','',NULL,'100101',0),(452443,'100102 Agricultural Marine Biotechnology','',NULL,'100102',0),(452444,'100103 Agricultural Molecular Engineering of Nucleic Acids and Proteins','',NULL,'100103',0),(452445,'100104 Genetically Modified Animals','',NULL,'100104',0),(452446,'100105 Genetically Modified Field Crops and Pasture','',NULL,'100105',0),(452447,'100106 Genetically Modified Horticulture Plants','',NULL,'100106',0),(452448,'100107 Genetically Modified Trees','',NULL,'100107',0),(452449,'100108 Livestock Cloning','',NULL,'100108',0),(452450,'100109 Transgenesis','',NULL,'100109',0),(452451,'100199 Agricultural Biotechnology not elsewhere classified','',NULL,'100199',0),(452452,'1002 Environmental Biotechnology','',NULL,'1002',0),(452453,'100201 Biodiscovery','',NULL,'100201',0),(452454,'100202 Biological Control','',NULL,'100202',0),(452455,'100203 Bioremediation','',NULL,'100203',0),(452456,'100204 Environmental Biotechnology Diagnostics (incl. Biosensors)','',NULL,'100204',0),(452457,'100205 Environmental Marine Biotechnology','',NULL,'100205',0),(452458,'100206 Environmental Molecular Engineering of Nucleic Acids and Proteins','',NULL,'100206',0),(452459,'100299 Environmental Biotechnology not elsewhere classified','',NULL,'100299',0),(452460,'1003 Industrial Biotechnology','',NULL,'1003',0),(452461,'100301 Biocatalysis and Enzyme Technology','',NULL,'100301',0),(452462,'100302 Bioprocessing, Bioproduction and Bioproducts','',NULL,'100302',0),(452463,'100303 Fermentation','',NULL,'100303',0),(452464,'100304 Industrial Biotechnology Diagnostics (incl. Biosensors)','',NULL,'100304',0),(452465,'100305 Industrial Microbiology (incl. Biofeedstocks)','',NULL,'100305',0),(452466,'100306 Industrial Molecular Engineering of Nucleic Acids and Proteins','',NULL,'100306',0),(452467,'100399 Industrial Biotechnology not elsewhere classified','',NULL,'100399',0),(452468,'1004 Medical Biotechnology','',NULL,'1004',0),(452469,'100401 Gene and Molecular Therapy','',NULL,'100401',0),(452470,'100402 Medical Biotechnology Diagnostics (incl. Biosensors)','',NULL,'100402',0),(452471,'100403 Medical Molecular Engineering of Nucleic Acids and Proteins','',NULL,'100403',0),(452472,'100404 Regenerative Medicine (incl. Stem Cells and Tissue Engineering)','',NULL,'100404',0),(452473,'100499 Medical Biotechnology not elsewhere classified','',NULL,'100499',0),(452474,'1005 Communications Technologies','',NULL,'1005',0),(452475,'100501 Antennas and Propagation','',NULL,'100501',0),(452476,'100502 Broadband and Modem Technology','',NULL,'100502',0),(452477,'100503 Computer Communications Networks','',NULL,'100503',0),(452478,'100504 Data Communications','',NULL,'100504',0),(452479,'100505 Microwave and Millimetrewave Theory and Technology','',NULL,'100505',0),(452480,'100506 Optical Fibre Communications','',NULL,'100506',0),(452481,'100507 Optical Networks and Systems','',NULL,'100507',0),(452482,'100508 Satellite Communications','',NULL,'100508',0),(452483,'100509 Video Communications','',NULL,'100509',0),(452484,'100510 Wireless Communications','',NULL,'100510',0),(452485,'100599 Communications Technologies not elsewhere classified','',NULL,'100599',0),(452486,'1006 Computer Hardware','',NULL,'1006',0),(452487,'100601 Arithmetic and Logic Structures','',NULL,'100601',0),(452488,'100602 Input, Output and Data Devices','',NULL,'100602',0),(452489,'100603 Logic Design','',NULL,'100603',0),(452490,'100604 Memory Structures','',NULL,'100604',0),(452491,'100605 Performance Evaluation; Testing and Simulation of Reliability','',NULL,'100605',0),(452492,'100606 Processor Architectures','',NULL,'100606',0),(452493,'100699 Computer Hardware not elsewhere classified','',NULL,'100699',0),(452494,'1007 Nanotechnology','',NULL,'1007',0),(452495,'100701 Environmental Nanotechnology','',NULL,'100701',0),(452496,'100702 Molecular and Organic Electronics','',NULL,'100702',0),(452497,'100703 Nanobiotechnology','',NULL,'100703',0),(452498,'100704 Nanoelectromechanical Systems','',NULL,'100704',0),(452499,'100705 Nanoelectronics','',NULL,'100705',0),(452500,'100706 Nanofabrication, Growth and Self Assembly','',NULL,'100706',0),(452501,'100707 Nanomanufacturing','',NULL,'100707',0),(452502,'100708 Nanomaterials','',NULL,'100708',0),(452503,'100709 Nanomedicine','',NULL,'100709',0),(452504,'100710 Nanometrology','',NULL,'100710',0),(452505,'100711 Nanophotonics','',NULL,'100711',0),(452506,'100712 Nanoscale Characterisation','',NULL,'100712',0),(452507,'100713 Nanotoxicology, Health and Safety','',NULL,'100713',0),(452508,'100799 Nanotechnology not elsewhere classified','',NULL,'100799',0),(452509,'1099 Other Technology','',NULL,'1099',0),(452510,'109999 Technology not elsewhere classified','',NULL,'109999',0),(452511,'11 Medical and Health Sciences','',NULL,'11',0),(452512,'1101 Medical Biochemistry and Metabolomics','',NULL,'1101',0),(452513,'110101 Medical Biochemistry: Amino Acids and Metabolites','',NULL,'110101',0),(452514,'110102 Medical Biochemistry: Carbohydrates','',NULL,'110102',0),(452515,'110103 Medical Biochemistry: Inorganic Elements and Compounds','',NULL,'110103',0),(452516,'110104 Medical Biochemistry: Lipids','',NULL,'110104',0),(452517,'110105 Medical Biochemistry: Nucleic Acids','',NULL,'110105',0),(452518,'110106 Medical Biochemistry: Proteins and Peptides (incl. Medical Proteomics)','',NULL,'110106',0),(452519,'110107 Metabolic Medicine','',NULL,'110107',0),(452520,'110199 Medical Biochemistry and Metabolomics not elsewhere classified','',NULL,'110199',0),(452521,'1102 Cardiovascular Medicine and Haematology','',NULL,'1102',0),(452522,'110201 Cardiology (incl. Cardiovascular Diseases)','',NULL,'110201',0),(452523,'110202 Haematology','',NULL,'110202',0),(452524,'110203 Respiratory Diseases','',NULL,'110203',0),(452525,'110299 Cardiovascular Medicine and Haematology not elsewhere classified','',NULL,'110299',0),(452526,'1103 Clinical Sciences','',NULL,'1103',0),(452527,'110301 Anaesthesiology','',NULL,'110301',0),(452528,'110302 Clinical Chemistry (diagnostics)','',NULL,'110302',0),(452529,'110303 Clinical Microbiology','',NULL,'110303',0),(452530,'110304 Dermatology','',NULL,'110304',0),(452531,'110305 Emergency Medicine','',NULL,'110305',0),(452532,'110306 Endocrinology','',NULL,'110306',0),(452533,'110307 Gastroenterology and Hepatology','',NULL,'110307',0),(452534,'110308 Geriatrics and Gerontology','',NULL,'110308',0),(452535,'110309 Infectious Diseases','',NULL,'110309',0),(452536,'110310 Intensive Care','',NULL,'110310',0),(452537,'110311 Medical Genetics (excl. Cancer Genetics)','',NULL,'110311',0),(452538,'110312 Nephrology and Urology','',NULL,'110312',0),(452539,'110313 Nuclear Medicine','',NULL,'110313',0),(452540,'110314 Orthopaedics','',NULL,'110314',0),(452541,'110315 Otorhinolaryngology','',NULL,'110315',0),(452542,'110316 Pathology (excl. Oral Pathology)','',NULL,'110316',0),(452543,'110317 Physiotherapy','',NULL,'110317',0),(452544,'110318 Podiatry','',NULL,'110318',0),(452545,'110319 Psychiatry (incl. Psychotherapy)','',NULL,'110319',0),(452546,'110320 Radiology and Organ Imaging','',NULL,'110320',0),(452547,'110321 Rehabilitation and Therapy (excl. Physiotherapy)','',NULL,'110321',0),(452548,'110322 Rheumatology and Arthritis','',NULL,'110322',0),(452549,'110323 Surgery','',NULL,'110323',0),(452550,'110324 Venereology','',NULL,'110324',0),(452551,'110399 Clinical Sciences not elsewhere classified','',NULL,'110399',0),(452552,'1104 Complementary and Alternative Medicine','',NULL,'1104',0),(452553,'110401 Chiropractic','',NULL,'110401',0),(452554,'110402 Naturopathy','',NULL,'110402',0),(452555,'110403 Traditional Aboriginal and Torres Strait Islander Medicine and Treatments','',NULL,'110403',0),(452556,'110404 Traditional Chinese Medicine and Treatments','',NULL,'110404',0),(452557,'110405 Traditional Maori Medicine and Treatments','',NULL,'110405',0),(452558,'110499 Complementary and Alternative Medicine not elsewhere classified','',NULL,'110499',0),(452559,'1105 Dentistry','',NULL,'1105',0),(452560,'110501 Dental Materials and Equipment','',NULL,'110501',0),(452561,'110502 Dental Therapeutics, Pharmacology and Toxicology','',NULL,'110502',0),(452562,'110503 Endodontics','',NULL,'110503',0),(452563,'110504 Oral and Maxillofacial Surgery','',NULL,'110504',0),(452564,'110505 Oral Medicine and Pathology','',NULL,'110505',0),(452565,'110506 Orthodontics and Dentofacial Orthopaedics','',NULL,'110506',0),(452566,'110507 Paedodontics','',NULL,'110507',0),(452567,'110508 Periodontics','',NULL,'110508',0),(452568,'110509 Special Needs Dentistry','',NULL,'110509',0),(452569,'110599 Dentistry not elsewhere classified','',NULL,'110599',0),(452570,'1106 Human Movement and Sports Science','',NULL,'1106',0),(452571,'110601 Biomechanics','',NULL,'110601',0),(452572,'110602 Exercise Physiology','',NULL,'110602',0),(452573,'110603 Motor Control','',NULL,'110603',0),(452574,'110604 Sports Medicine','',NULL,'110604',0),(452575,'110699 Human Movement and Sports Science not elsewhere classified','',NULL,'110699',0),(452576,'1107 Immunology','',NULL,'1107',0),(452577,'110701 Allergy','',NULL,'110701',0),(452578,'110702 Applied Immunology (incl. Antibody Engineering, Xenotransplantation and T-cell Therapies)','',NULL,'110702',0),(452579,'110703 Autoimmunity','',NULL,'110703',0),(452580,'110704 Cellular Immunology','',NULL,'110704',0),(452581,'110705 Humoural Immunology and Immunochemistry','',NULL,'110705',0),(452582,'110706 Immunogenetics (incl. Genetic Immunology)','',NULL,'110706',0),(452583,'110707 Innate Immunity','',NULL,'110707',0),(452584,'110708 Transplantation Immunology','',NULL,'110708',0),(452585,'110709 Tumour Immunology','',NULL,'110709',0),(452586,'110799 Immunology not elsewhere classified','',NULL,'110799',0),(452587,'1108 Medical Microbiology','',NULL,'1108',0),(452588,'110801 Medical Bacteriology','',NULL,'110801',0),(452589,'110802 Medical Infection Agents (incl. Prions)','',NULL,'110802',0),(452590,'110803 Medical Parasitology','',NULL,'110803',0),(452591,'110804 Medical Virology','',NULL,'110804',0),(452592,'110899 Medical Microbiology not elsewhere classified','',NULL,'110899',0),(452593,'1109 Neurosciences','',NULL,'1109',0),(452594,'110901 Autonomic Nervous System','',NULL,'110901',0),(452595,'110902 Cellular Nervous System','',NULL,'110902',0),(452596,'110903 Central Nervous System','',NULL,'110903',0),(452597,'110904 Neurology and Neuromuscular Diseases','',NULL,'110904',0),(452598,'110905 Peripheral Nervous System','',NULL,'110905',0),(452599,'110906 Sensory Systems','',NULL,'110906',0),(452600,'110999 Neurosciences not elsewhere classified','',NULL,'110999',0),(452601,'1110 Nursing','',NULL,'1110',0),(452602,'111001 Aged Care Nursing','',NULL,'111001',0),(452603,'111002 Clinical Nursing: Primary (Preventative)','',NULL,'111002',0),(452604,'111003 Clinical Nursing: Secondary (Acute Care)','',NULL,'111003',0),(452605,'111004 Clinical Nursing: Tertiary (Rehabilitative)','',NULL,'111004',0),(452606,'111005 Mental Health Nursing','',NULL,'111005',0),(452607,'111006 Midwifery','',NULL,'111006',0),(452608,'111099 Nursing not elsewhere classified','',NULL,'111099',0),(452609,'1111 Nutrition and Dietetics','',NULL,'1111',0),(452610,'111101 Clinical and Sports Nutrition','',NULL,'111101',0),(452611,'111102 Dietetics and Nutrigenomics','',NULL,'111102',0),(452612,'111103 Nutritional Physiology','',NULL,'111103',0),(452613,'111104 Public Nutrition Intervention','',NULL,'111104',0),(452614,'111199 Nutrition and Dietetics not elsewhere classified','',NULL,'111199',0),(452615,'1112 Oncology and Carcinogenesis','',NULL,'1112',0),(452616,'111201 Cancer Cell Biology','',NULL,'111201',0),(452617,'111202 Cancer Diagnosis','',NULL,'111202',0),(452618,'111203 Cancer Genetics','',NULL,'111203',0),(452619,'111204 Cancer Therapy (excl. Chemotherapy and Radiation Therapy)','',NULL,'111204',0),(452620,'111205 Chemotherapy','',NULL,'111205',0),(452621,'111206 Haematological Tumours','',NULL,'111206',0),(452622,'111207 Molecular Targets','',NULL,'111207',0),(452623,'111208 Radiation Therapy','',NULL,'111208',0),(452624,'111209 Solid Tumours','',NULL,'111209',0),(452625,'111299 Oncology and Carcinogenesis not elsewhere classified','',NULL,'111299',0),(452626,'1113 Ophthalmology and Optometry','',NULL,'1113',0),(452627,'111301 Ophthalmology','',NULL,'111301',0),(452628,'111302 Optical Technology','',NULL,'111302',0),(452629,'111303 Vision Science','',NULL,'111303',0),(452630,'111399 Ophthalmology and Optometry not elsewhere classified','',NULL,'111399',0),(452631,'1114 Paediatrics and Reproductive Medicine','',NULL,'1114',0),(452632,'111401 Foetal Development and Medicine','',NULL,'111401',0),(452633,'111402 Obstetrics and Gynaecology','',NULL,'111402',0),(452634,'111403 Paediatrics','',NULL,'111403',0),(452635,'111404 Reproduction','',NULL,'111404',0),(452636,'111499 Paediatrics and Reproductive Medicine not elsewhere classified','',NULL,'111499',0),(452637,'1115 Pharmacology and Pharmaceutical Sciences','',NULL,'1115',0),(452638,'111501 Basic Pharmacology','',NULL,'111501',0),(452639,'111502 Clinical Pharmacology and Therapeutics','',NULL,'111502',0),(452640,'111503 Clinical Pharmacy and Pharmacy Practice','',NULL,'111503',0),(452641,'111504 Pharmaceutical Sciences','',NULL,'111504',0),(452642,'111505 Pharmacogenomics','',NULL,'111505',0),(452643,'111506 Toxicology (incl.Clinical Toxicology)','',NULL,'111506',0),(452644,'111599 Pharmacology and Pharmaceutical Sciences not elsewhere classified','',NULL,'111599',0),(452645,'1116 Medical Physiology','',NULL,'1116',0),(452646,'111601 Cell Physiology','',NULL,'111601',0),(452647,'111602 Human Biophysics','',NULL,'111602',0),(452648,'111603 Systems Physiology','',NULL,'111603',0),(452649,'111699 Medical Physiology not elsewhere classified','',NULL,'111699',0),(452650,'1117 Public Health and Health Services','',NULL,'1117',0),(452651,'111701 Aboriginal and Torres Strait Islander Health','',NULL,'111701',0),(452652,'111702 Aged Health Care','',NULL,'111702',0),(452653,'111703 Care for Disabled','',NULL,'111703',0),(452654,'111704 Community Child Health','',NULL,'111704',0),(452655,'111705 Environmental and Occupational Health and Safety','',NULL,'111705',0),(452656,'111706 Epidemiology','',NULL,'111706',0),(452657,'111707 Family Care','',NULL,'111707',0),(452658,'111708 Health and Community Services','',NULL,'111708',0),(452659,'111709 Health Care Administration','',NULL,'111709',0),(452660,'111710 Health Counselling','',NULL,'111710',0),(452661,'111711 Health Information Systems (incl. Surveillance)','',NULL,'111711',0),(452662,'111712 Health Promotion','',NULL,'111712',0),(452663,'111713 Maori Health','',NULL,'111713',0),(452664,'111714 Mental Health','',NULL,'111714',0),(452665,'111715 Pacific Peoples Health','',NULL,'111715',0),(452666,'111716 Preventive Medicine','',NULL,'111716',0),(452667,'111717 Primary Health Care','',NULL,'111717',0),(452668,'111718 Residential Client Care','',NULL,'111718',0),(452669,'111799 Public Health and Health Services not elsewhere classified','',NULL,'111799',0),(452670,'1199 Other Medical and Health Sciences','',NULL,'1199',0),(452671,'119999 Medical and Health Sciences not elsewhere classified','',NULL,'119999',0),(452672,'12 Built Environment and Design','',NULL,'12',0),(452673,'1201 Architecture','',NULL,'1201',0),(452674,'120101 Architectural Design','',NULL,'120101',0),(452675,'120102 Architectural Heritage and Conservation','',NULL,'120102',0),(452676,'120103 Architectural History and Theory','',NULL,'120103',0),(452677,'120104 Architectural Science and Technology (incl. Acoustics, Lighting, Structure and Ecologically Sustainable Design)','',NULL,'120104',0),(452678,'120105 Architecture Management','',NULL,'120105',0),(452679,'120106 Interior Design','',NULL,'120106',0),(452680,'120107 Landscape Architecture','',NULL,'120107',0),(452681,'120199 Architecture not elsewhere classified','',NULL,'120199',0),(452682,'1202 Building','',NULL,'1202',0),(452683,'120201 Building Construction Management and Project Planning','',NULL,'120201',0),(452684,'120202 Building Science and Techniques','',NULL,'120202',0),(452685,'120203 Quantity Surveying','',NULL,'120203',0),(452686,'120299 Building not elsewhere classified','',NULL,'120299',0),(452687,'1203 Design Practice and Management','',NULL,'1203',0),(452688,'120301 Design History and Theory','',NULL,'120301',0),(452689,'120302 Design Innovation','',NULL,'120302',0),(452690,'120303 Design Management and Studio and Professional Practice','',NULL,'120303',0),(452691,'120304 Digital and Interaction Design','',NULL,'120304',0),(452692,'120305 Industrial Design','',NULL,'120305',0),(452693,'120306 Textile and Fashion Design','',NULL,'120306',0),(452694,'120307 Visual Communication Design (incl. Graphic Design)','',NULL,'120307',0),(452695,'120399 Design Practice and Management not elsewhere classified','',NULL,'120399',0),(452696,'1204 Engineering Design','',NULL,'1204',0),(452697,'120401 Engineering Design Empirical Studies','',NULL,'120401',0),(452698,'120402 Engineering Design Knowledge','',NULL,'120402',0),(452699,'120403 Engineering Design Methods','',NULL,'120403',0),(452700,'120404 Engineering Systems Design','',NULL,'120404',0),(452701,'120405 Models of Engineering Design','',NULL,'120405',0),(452702,'120499 Engineering Design not elsewhere classified','',NULL,'120499',0),(452703,'1205 Urban and Regional Planning','',NULL,'1205',0),(452704,'120501 Community Planning','',NULL,'120501',0),(452705,'120502 History and Theory of the Built Environment (excl. Architecture)','',NULL,'120502',0),(452706,'120503 Housing Markets, Development, Management','',NULL,'120503',0),(452707,'120504 Land Use and Environmental Planning','',NULL,'120504',0),(452708,'120505 Regional Analysis and Development','',NULL,'120505',0),(452709,'120506 Transport Planning','',NULL,'120506',0),(452710,'120507 Urban Analysis and Development','',NULL,'120507',0),(452711,'120508 Urban Design','',NULL,'120508',0),(452712,'120599 Urban and Regional Planning not elsewhere classified','',NULL,'120599',0),(452713,'1299 Other Built Environment and Design','',NULL,'1299',0),(452714,'129999 Built Environment and Design not elsewhere classified','',NULL,'129999',0),(452715,'13 Education','',NULL,'13',0),(452716,'1301 Education Systems','',NULL,'1301',0),(452717,'130101 Continuing and Community Education','',NULL,'130101',0),(452718,'130102 Early Childhood Education (excl. Maori)','',NULL,'130102',0),(452719,'130103 Higher Education','',NULL,'130103',0),(452720,'130104 Kura Kaupapa Maori (Maori Primary Education)','',NULL,'130104',0),(452721,'130105 Primary Education (excl. Maori)','',NULL,'130105',0),(452722,'130106 Secondary Education','',NULL,'130106',0),(452723,'130107 Te Whariki (Maori Early Childhood Education)','',NULL,'130107',0),(452724,'130108 Technical, Further and Workplace Education','',NULL,'130108',0),(452725,'130199 Education systems not elsewhere classified','',NULL,'130199',0),(452726,'1302 Curriculum and Pedagogy','',NULL,'1302',0),(452727,'130201 Creative Arts, Media and Communication Curriculum and Pedagogy','',NULL,'130201',0),(452728,'130202 Curriculum and Pedagogy Theory and Development','',NULL,'130202',0),(452729,'130203 Economics, Business and Management Curriculum and Pedagogy','',NULL,'130203',0),(452730,'130204 English and Literacy Curriculum and Pedagogy (excl. LOTE, ESL and TESOL)','',NULL,'130204',0),(452731,'130205 Humanities and Social Sciences Curriculum and Pedagogy (excl. Economics, Business and Management)','',NULL,'130205',0),(452732,'130206 Kohanga Reo (Maori Language Curriculum and Pedagogy)','',NULL,'130206',0),(452733,'130207 LOTE, ESL and TESOL Curriculum and Pedagogy (excl. Maori)','',NULL,'130207',0),(452734,'130208 Mathematics and Numeracy Curriculum and Pedagogy','',NULL,'130208',0),(452735,'130209 Medicine, Nursing and Health Curriculum and Pedagogy','',NULL,'130209',0),(452736,'130210 Physical Education and Development Curriculum and Pedagogy','',NULL,'130210',0),(452737,'130211 Religion Curriculum and Pedagogy','',NULL,'130211',0),(452738,'130212 Science, Technology and Engineering Curriculum and Pedagogy','',NULL,'130212',0),(452739,'130213 Vocational Education and Training Curriculum and Pedagogy','',NULL,'130213',0),(452740,'130299 Curriculum and Pedagogy not elsewhere classified','',NULL,'130299',0),(452741,'1303 Specialist Studies in Education','',NULL,'1303',0),(452742,'130301 Aboriginal and Torres Strait Islander Education','',NULL,'130301',0),(452743,'130302 Comparative and Cross-Cultural Education','',NULL,'130302',0),(452744,'130303 Education Assessment and Evaluation','',NULL,'130303',0),(452745,'130304 Educational Administration, Management and Leadership','',NULL,'130304',0),(452746,'130305 Educational Counselling','',NULL,'130305',0),(452747,'130306 Educational Technology and Computing','',NULL,'130306',0),(452748,'130307 Ethnic Education (excl. Aboriginal and Torres Strait Islander, Maori and Pacific Peoples)','',NULL,'130307',0),(452749,'130308 Gender, Sexuality and Education','',NULL,'130308',0),(452750,'130309 Learning Sciences','',NULL,'130309',0),(452751,'130310 Maori Education (excl. Early Childhood and Primary Education)','',NULL,'130310',0),(452752,'130311 Pacific Peoples Education','',NULL,'130311',0),(452753,'130312 Special Education and Disability','',NULL,'130312',0),(452754,'130313 Teacher Education and Professional Development of Educators','',NULL,'130313',0),(452755,'130399 Specialist Studies in Education not elsewhere classified','',NULL,'130399',0),(452756,'1399 Other Education','',NULL,'1399',0),(452757,'139999 Education not elsewhere classified','',NULL,'139999',0),(452758,'14 Economics','',NULL,'14',0),(452759,'1401 Economic Theory','',NULL,'1401',0),(452760,'140101 History of Economic Thought','',NULL,'140101',0),(452761,'140102 Macroeconomic Theory','',NULL,'140102',0),(452762,'140103 Mathematical Economics','',NULL,'140103',0),(452763,'140104 Microeconomic Theory','',NULL,'140104',0),(452764,'140199 Economic Theory not elsewhere classified','',NULL,'140199',0),(452765,'1402 Applied Economics','',NULL,'1402',0),(452766,'140201 Agricultural Economics','',NULL,'140201',0),(452767,'140202 Economic Development and Growth','',NULL,'140202',0),(452768,'140203 Economic History','',NULL,'140203',0),(452769,'140204 Economics of Education','',NULL,'140204',0),(452770,'140205 Environment and Resource Economics','',NULL,'140205',0),(452771,'140206 Experimental Economics','',NULL,'140206',0),(452772,'140207 Financial Economics','',NULL,'140207',0),(452773,'140208 Health Economics','',NULL,'140208',0),(452774,'140209 Industry Economics and Industrial Organisation','',NULL,'140209',0),(452775,'140210 International Economics and International Finance','',NULL,'140210',0),(452776,'140211 Labour Economics','',NULL,'140211',0),(452777,'140212 Macroeconomics (incl. Monetary and Fiscal Theory)','',NULL,'140212',0),(452778,'140213 Public Economics-Public Choice','',NULL,'140213',0),(452779,'140214 Public Economics-Publically Provided Goods','',NULL,'140214',0),(452780,'140215 Public Economics-Taxation and Revenue','',NULL,'140215',0),(452781,'140216 Tourism Economics','',NULL,'140216',0),(452782,'140217 Transport Economics','',NULL,'140217',0),(452783,'140218 Urban and Regional Economics','',NULL,'140218',0),(452784,'140219 Welfare Economics','',NULL,'140219',0),(452785,'140299 Applied Economics not elsewhere classified','',NULL,'140299',0),(452786,'1403 Econometrics','',NULL,'1403',0),(452787,'140301 Cross-Sectional Analysis','',NULL,'140301',0),(452788,'140302 Econometric and Statistical Methods','',NULL,'140302',0),(452789,'140303 Economic Models and Forecasting','',NULL,'140303',0),(452790,'140304 Panel Data Analysis','',NULL,'140304',0),(452791,'140305 Time-Series Analysis','',NULL,'140305',0),(452792,'140399 Econometrics not elsewhere classified','',NULL,'140399',0),(452793,'1499 Other Economics','',NULL,'1499',0),(452794,'149901 Comparative Economic Systems','',NULL,'149901',0),(452795,'149902 Ecological Economics','',NULL,'149902',0),(452796,'149903 Heterodox Economics','',NULL,'149903',0),(452797,'149999 Economics not elsewhere classified','',NULL,'149999',0),(452798,'15 Commerce, Management, Tourism and Services','',NULL,'15',0),(452799,'1501 Accounting, Auditing and Accountability','',NULL,'1501',0),(452800,'150101 Accounting Theory and Standards','',NULL,'150101',0),(452801,'150102 Auditing and Accountability','',NULL,'150102',0),(452802,'150103 Financial Accounting','',NULL,'150103',0),(452803,'150104 International Accounting','',NULL,'150104',0),(452804,'150105 Management Accounting','',NULL,'150105',0),(452805,'150106 Sustainability Accounting and Reporting','',NULL,'150106',0),(452806,'150107 Taxation Accounting','',NULL,'150107',0),(452807,'150199 Accounting, Auditing and Accountability not elsewhere classified','',NULL,'150199',0),(452808,'1502 Banking, Finance and Investment','',NULL,'1502',0),(452809,'150201 Finance','',NULL,'150201',0),(452810,'150202 Financial Econometrics','',NULL,'150202',0),(452811,'150203 Financial Institutions (incl. Banking)','',NULL,'150203',0),(452812,'150204 Insurance Studies','',NULL,'150204',0),(452813,'150205 Investment and Risk Management','',NULL,'150205',0),(452814,'150299 Banking, Finance and Investment not elsewhere classified','',NULL,'150299',0),(452815,'1503 Business and Management','',NULL,'1503',0),(452816,'150301 Business Information Management (incl. Records, Knowledge and Information Management, and Intelligence)','',NULL,'150301',0),(452817,'150302 Business Information Systems','',NULL,'150302',0),(452818,'150303 Corporate Governance and Stakeholder Engagement','',NULL,'150303',0),(452819,'150304 Entrepreneurship','',NULL,'150304',0),(452820,'150305 Human Resources Management','',NULL,'150305',0),(452821,'150306 Industrial Relations','',NULL,'150306',0),(452822,'150307 Innovation and Technology Management','',NULL,'150307',0),(452823,'150308 International Business','',NULL,'150308',0),(452824,'150309 Logistics and Supply Chain Management','',NULL,'150309',0),(452825,'150310 Organisation and Management Theory','',NULL,'150310',0),(452826,'150311 Organisational Behaviour','',NULL,'150311',0),(452827,'150312 Organisational Planning and Management','',NULL,'150312',0),(452828,'150313 Quality Management','',NULL,'150313',0),(452829,'150314 Small Business Management','',NULL,'150314',0),(452830,'150399 Business and Management not elsewhere classified','',NULL,'150399',0),(452831,'1504 Commercial Services','',NULL,'1504',0),(452832,'150401 Food and Hospitality Services','',NULL,'150401',0),(452833,'150402 Hospitality Management','',NULL,'150402',0),(452834,'150403 Real Estate and Valuation Services','',NULL,'150403',0),(452835,'150404 Sport and Leisure Management','',NULL,'150404',0),(452836,'150499 Commercial Services not elsewhere classified','',NULL,'150499',0),(452837,'1505 Marketing','',NULL,'1505',0),(452838,'150501 Consumer-Oriented Productor Service Development','',NULL,'150501',0),(452839,'150502 Marketing Communications','',NULL,'150502',0),(452840,'150503 Marketing Management (incl. Strategy and Customer Relations)','',NULL,'150503',0),(452841,'150504 Marketing Measurement','',NULL,'150504',0),(452842,'150505 Marketing Research Methodology','',NULL,'150505',0),(452843,'150506 Marketing Theory','',NULL,'150506',0),(452844,'150507 Pricing (incl. Consumer Value Estimation)','',NULL,'150507',0),(452845,'150599 Marketing not elsewhere classified','',NULL,'150599',0),(452846,'1506 Tourism','',NULL,'1506',0),(452847,'150601 Impacts of Tourism','',NULL,'150601',0),(452848,'150602 Tourism Forecasting','',NULL,'150602',0),(452849,'150603 Tourism Management','',NULL,'150603',0),(452850,'150604 Tourism Marketing','',NULL,'150604',0),(452851,'150605 Tourism Resource Appraisal','',NULL,'150605',0),(452852,'150606 Tourist Behaviour and Visitor Experience','',NULL,'150606',0),(452853,'150699 Tourism not elsewhere classified','',NULL,'150699',0),(452854,'1507 Transportation and Freight Services','',NULL,'1507',0),(452855,'150701 Air Transportation and Freight Services','',NULL,'150701',0),(452856,'150702 Rail Transportation and Freight Services','',NULL,'150702',0),(452857,'150703 Road Transportation and Freight Services','',NULL,'150703',0),(452858,'150799 Transportation and Freight Services not elsewhere classified','',NULL,'150799',0),(452859,'1599 Other Commerce, Management, Tourism and Services','',NULL,'1599',0),(452860,'159999 Commerce, Management, Tourism and Services not elsewhere classified','',NULL,'159999',0),(452861,'16 Studies in Human Society','',NULL,'16',0),(452862,'1601 Anthropology','',NULL,'1601',0),(452863,'160101 Anthropology of Development','',NULL,'160101',0),(452864,'160102 Biological (Physical) Anthropology','',NULL,'160102',0),(452865,'160103 Linguistic Anthropology','',NULL,'160103',0),(452866,'160104 Social and Cultural Anthropology','',NULL,'160104',0),(452867,'160199 Anthropology not elsewhere classified','',NULL,'160199',0),(452868,'1602 Criminology','',NULL,'1602',0),(452869,'160201 Causes and Prevention of Crime','',NULL,'160201',0),(452870,'160202 Correctional Theory, Offender Treatment and Rehabilitation','',NULL,'160202',0),(452871,'160203 Courts and Sentencing','',NULL,'160203',0),(452872,'160204 Criminological Theories','',NULL,'160204',0),(452873,'160205 Police Administration, Procedures and Practice','',NULL,'160205',0),(452874,'160206 Private Policing and Security Services','',NULL,'160206',0),(452875,'160299 Criminology not elsewhere classified','',NULL,'160299',0),(452876,'1603 Demography','',NULL,'1603',0),(452877,'160301 Family and Household Studies','',NULL,'160301',0),(452878,'160302 Fertility','',NULL,'160302',0),(452879,'160303 Migration','',NULL,'160303',0),(452880,'160304 Mortality','',NULL,'160304',0),(452881,'160305 Population Trends and Policies','',NULL,'160305',0),(452882,'160399 Demography not elsewhere classified','',NULL,'160399',0),(452883,'1604 Human Geography','',NULL,'1604',0),(452884,'160401 Economic Geography','',NULL,'160401',0),(452885,'160402 Recreation, Leisure and Tourism Geography','',NULL,'160402',0),(452886,'160403 Social and Cultural Geography','',NULL,'160403',0),(452887,'160404 Urban and Regional Studies (excl. Planning)','',NULL,'160404',0),(452888,'160499 Human Geography not elsewhere classified','',NULL,'160499',0),(452889,'1605 Policy and Administration','',NULL,'1605',0),(452890,'160501 Aboriginal and Torres Strait Islander Policy','',NULL,'160501',0),(452891,'160502 Arts and Cultural Policy','',NULL,'160502',0),(452892,'160503 Communications and Media Policy','',NULL,'160503',0),(452893,'160504 Crime Policy','',NULL,'160504',0),(452894,'160505 Economic Development Policy','',NULL,'160505',0),(452895,'160506 Education Policy','',NULL,'160506',0),(452896,'160507 Environment Policy','',NULL,'160507',0),(452897,'160508 Health Policy','',NULL,'160508',0),(452898,'160509 Public Administration','',NULL,'160509',0),(452899,'160510 Public Policy','',NULL,'160510',0),(452900,'160511 Research, Science and Technology Policy','',NULL,'160511',0),(452901,'160512 Social Policy','',NULL,'160512',0),(452902,'160513 Tourism Policy','',NULL,'160513',0),(452903,'160514 Urban Policy','',NULL,'160514',0),(452904,'160599 Policy and Administration not elsewhere classified','',NULL,'160599',0),(452905,'1606 Political Science','',NULL,'1606',0),(452906,'160601 Australian Government and Politics','',NULL,'160601',0),(452907,'160602 Citizenship','',NULL,'160602',0),(452908,'160603 Comparative Government and Politics','',NULL,'160603',0),(452909,'160604 Defence Studies','',NULL,'160604',0),(452910,'160605 Environmental Politics','',NULL,'160605',0),(452911,'160606 Government and Politics of Asia and the Pacific','',NULL,'160606',0),(452912,'160607 International Relations','',NULL,'160607',0),(452913,'160608 New Zealand Government and Politics','',NULL,'160608',0),(452914,'160609 Political Theory and Political Philosophy','',NULL,'160609',0),(452915,'160699 Political Science not elsewhere classified','',NULL,'160699',0),(452916,'1607 Social Work','',NULL,'1607',0),(452917,'160701 Clinical Social Work Practice','',NULL,'160701',0),(452918,'160702 Counselling, Welfare and Community Services','',NULL,'160702',0),(452919,'160703 Social Program Evaluation','',NULL,'160703',0),(452920,'160799 Social Work not elsewhere classified','',NULL,'160799',0),(452921,'1608 Sociology','',NULL,'1608',0),(452922,'160801 Applied Sociology, Program Evaluation and Social Impact Assessment','',NULL,'160801',0),(452923,'160802 Environmental Sociology','',NULL,'160802',0),(452924,'160803 Race and Ethnic Relations','',NULL,'160803',0),(452925,'160804 Rural Sociology','',NULL,'160804',0),(452926,'160805 Social Change','',NULL,'160805',0),(452927,'160806 Social Theory','',NULL,'160806',0),(452928,'160807 Sociological Methodology and Research Methods','',NULL,'160807',0),(452929,'160808 Sociology and Social Studies of Science and Technology','',NULL,'160808',0),(452930,'160809 Sociology of Education','',NULL,'160809',0),(452931,'160810 Urban Sociology and Community Studies','',NULL,'160810',0),(452932,'160899 Sociology not elsewhere classified','',NULL,'160899',0),(452933,'1699 Other Studies in Human Society','',NULL,'1699',0),(452934,'169901 Gender Specific Studies','',NULL,'169901',0),(452935,'169902 Studies of Aboriginal and Torres Strait Islander Society','',NULL,'169902',0),(452936,'169903 Studies of Asian Society','',NULL,'169903',0),(452937,'169904 Studies of Maori Society','',NULL,'169904',0),(452938,'169905 Studies of Pacific Peoples\' Societies','',NULL,'169905',0),(452939,'169999 Studies in Human Society not elsewhere classified','',NULL,'169999',0),(452940,'17 Psychology and Cognitive Sciences','',NULL,'17',0),(452941,'1701 Psychology','',NULL,'1701',0),(452942,'170101 Biological Psychology (Neuropsychology, Psychopharmacology, Physiological Psychology)','',NULL,'170101',0),(452943,'170102 Developmental Psychology and Ageing','',NULL,'170102',0),(452944,'170103 Educational Psychology','',NULL,'170103',0),(452945,'170104 Forensic Psychology','',NULL,'170104',0),(452946,'170105 Gender Psychology','',NULL,'170105',0),(452947,'170106 Health, Clinical and Counselling Psychology','',NULL,'170106',0),(452948,'170107 Industrial and Organisational Psychology','',NULL,'170107',0),(452949,'170108 Kaupapa Maori Psychology','',NULL,'170108',0),(452950,'170109 Personality, Abilities and Assessment','',NULL,'170109',0),(452951,'170110 Psychological Methodology, Design and Analysis','',NULL,'170110',0),(452952,'170111 Psychology of Religion','',NULL,'170111',0),(452953,'170112 Sensory Processes, Perception and Performance','',NULL,'170112',0),(452954,'170113 Social and Community Psychology','',NULL,'170113',0),(452955,'170114 Sport and Exercise Psychology','',NULL,'170114',0),(452956,'170199 Psychology not elsewhere classified','',NULL,'170199',0),(452957,'1702 Cognitive Sciences','',NULL,'1702',0),(452958,'170201 Computer Perception, Memory and Attention','',NULL,'170201',0),(452959,'170202 Decision Making','',NULL,'170202',0),(452960,'170203 Knowledge Representation and Machine Learning','',NULL,'170203',0),(452961,'170204 Linguistic Processes (incl. Speech Production and Comprehension)','',NULL,'170204',0),(452962,'170205 Neurocognitive Patterns and Neural Networks','',NULL,'170205',0),(452963,'170299 Cognitive Science not elsewhere classified','',NULL,'170299',0),(452964,'1799 Other Psychology and Cognitive Sciences','',NULL,'1799',0),(452965,'179999 Psychology and Cognitive Sciences not elsewhere classified','',NULL,'179999',0),(452966,'18 Law and Legal Studies','',NULL,'18',0),(452967,'1801 Law','',NULL,'1801',0),(452968,'180101 Aboriginal and Torres Strait Islander Law','',NULL,'180101',0),(452969,'180102 Access to Justice','',NULL,'180102',0),(452970,'180103 Administrative Law','',NULL,'180103',0),(452971,'180104 Civil Law and Procedure','',NULL,'180104',0),(452972,'180105 Commercial and Contract Law','',NULL,'180105',0),(452973,'180106 Comparative Law','',NULL,'180106',0),(452974,'180107 Conflict of Laws (Private International Law)','',NULL,'180107',0),(452975,'180108 Constitutional Law','',NULL,'180108',0),(452976,'180109 Corporations and Associations Law','',NULL,'180109',0),(452977,'180110 Criminal Law and Procedure','',NULL,'180110',0),(452978,'180111 Environmental and Natural Resources Law','',NULL,'180111',0),(452979,'180112 Equity and Trusts Law','',NULL,'180112',0),(452980,'180113 Family Law','',NULL,'180113',0),(452981,'180114 Human Rights Law','',NULL,'180114',0),(452982,'180115 Intellectual Property Law','',NULL,'180115',0),(452983,'180116 International Law (excl. International Trade Law)','',NULL,'180116',0),(452984,'180117 International Trade Law','',NULL,'180117',0),(452985,'180118 Labour Law','',NULL,'180118',0),(452986,'180119 Law and Society','',NULL,'180119',0),(452987,'180120 Legal Institutions (incl. Courts and Justice Systems)','',NULL,'180120',0),(452988,'180121 Legal Practice, Lawyering and the Legal Profession','',NULL,'180121',0),(452989,'180122 Legal Theory, Jurisprudence and Legal Interpretation','',NULL,'180122',0),(452990,'180123 Litigation, Adjudication and Dispute Resolution','',NULL,'180123',0),(452991,'180124 Property Law (excl. Intellectual Property Law)','',NULL,'180124',0),(452992,'180125 Taxation Law','',NULL,'180125',0),(452993,'180126 Tort Law','',NULL,'180126',0),(452994,'180199 Law not elsewhere classified','',NULL,'180199',0),(452995,'1802 Maori Law','',NULL,'1802',0),(452996,'180201 Nga Tikanga Maori (Maori Customary Law)','',NULL,'180201',0),(452997,'180202 Te Maori Whakahaere Rauemi (Maori Resource Law))','',NULL,'180202',0),(452998,'180203 Te Tiritio Waitangi (The Treaty of Waitangi)','',NULL,'180203',0),(452999,'180204 Te Ture Whenua (Maori Land Law)','',NULL,'180204',0),(453000,'180299 Maori Law not elsewhere classified','',NULL,'180299',0),(453001,'1899 Other Law and Legal Studies','',NULL,'1899',0),(453002,'189999 Law and Legal Studies not elsewhere classified','',NULL,'189999',0),(453003,'19 Studies in Creative Arts and Writing','',NULL,'19',0),(453004,'1901 Art Theory and Criticism','',NULL,'1901',0),(453005,'190101 Art Criticism','',NULL,'190101',0),(453006,'190102 Art History','',NULL,'190102',0),(453007,'190103 Art Theory','',NULL,'190103',0),(453008,'190104 Visual Cultures','',NULL,'190104',0),(453009,'190199 Art Theory and Criticism not elsewhere classified','',NULL,'190199',0),(453010,'1902 Film, Television and Digital Media','',NULL,'1902',0),(453011,'190201 Cinema Studies','',NULL,'190201',0),(453012,'190202 Computer Gaming and Animation','',NULL,'190202',0),(453013,'190203 Electronic Media Art','',NULL,'190203',0),(453014,'190204 Film and Television','',NULL,'190204',0),(453015,'190205 Interactive Media','',NULL,'190205',0),(453016,'190299 Film, Television and Digital Media not elsewhere classified','',NULL,'190299',0),(453017,'1903 Journalism and Professional Writing','',NULL,'1903',0),(453018,'190301 Journalism Studies','',NULL,'190301',0),(453019,'190302 Professional Writing','',NULL,'190302',0),(453020,'190303 Technical Writing','',NULL,'190303',0),(453021,'190399 Journalism and Professional Writing not elsewhere classified','',NULL,'190399',0),(453022,'1904 Performing Arts and Creative Writing','',NULL,'1904',0),(453023,'190401 Aboriginal and Torres Strait Islander Performing Arts','',NULL,'190401',0),(453024,'190402 Creative Writing (incl. Playwriting)','',NULL,'190402',0),(453025,'190403 Dance','',NULL,'190403',0),(453026,'190404 Drama, Theatre and Performance Studies','',NULL,'190404',0),(453027,'190405 Maori Performing Arts','',NULL,'190405',0),(453028,'190406 Music Composition','',NULL,'190406',0),(453029,'190407 Music Performance','',NULL,'190407',0),(453030,'190408 Music Therapy','',NULL,'190408',0),(453031,'190409 Musicology and Ethnomusicology','',NULL,'190409',0),(453032,'190410 Pacific Peoples Performing Arts','',NULL,'190410',0),(453033,'190499 Performing Arts and Creative Writing not elsewhere classified','',NULL,'190499',0),(453034,'1905 Visual Arts and Crafts','',NULL,'1905',0),(453035,'190501 Crafts','',NULL,'190501',0),(453036,'190502 Fine Arts (incl. Sculpture and Painting)','',NULL,'190502',0),(453037,'190503 Lens-based Practice','',NULL,'190503',0),(453038,'190504 Performance and Installation Art','',NULL,'190504',0),(453039,'190599 Visual Arts and Crafts not elsewhere classified','',NULL,'190599',0),(453040,'1999 Other Studies in Creative Arts and Writing','',NULL,'1999',0),(453041,'199999 Studies in Creative Arts and Writing not elsewhere classified','',NULL,'199999',0),(453042,'20 Language, Communication and Culture','',NULL,'20',0),(453043,'2001 Communication and Media Studies','',NULL,'2001',0),(453044,'200101 Communication Studies','',NULL,'200101',0),(453045,'200102 Communication Technology and Digital Media Studies','',NULL,'200102',0),(453046,'200103 International and Development Communication','',NULL,'200103',0),(453047,'200104 Media Studies','',NULL,'200104',0),(453048,'200105 Organisational, Interpersonal and Intercultural Communication','',NULL,'200105',0),(453049,'200199 Communication and Media Studies not elsewhere classified','',NULL,'200199',0),(453050,'2002 Cultural Studies','',NULL,'2002',0),(453051,'200201 Aboriginal and Torres Strait Islander Cultural Studies','',NULL,'200201',0),(453052,'200202 Asian Cultural Studies','',NULL,'200202',0),(453053,'200203 Consumption and Everyday Life','',NULL,'200203',0),(453054,'200204 Cultural Theory','',NULL,'200204',0),(453055,'200205 Culture, Gender, Sexuality','',NULL,'200205',0),(453056,'200206 Globalisation and Culture','',NULL,'200206',0),(453057,'200207 Maori Cultural Studies','',NULL,'200207',0),(453058,'200208 Migrant Cultural Studies','',NULL,'200208',0),(453059,'200209 Multicultural, Intercultural and Cross-cultural Studies','',NULL,'200209',0),(453060,'200210 Pacific Cultural Studies','',NULL,'200210',0),(453061,'200211 Postcolonial Studies','',NULL,'200211',0),(453062,'200212 Screen and Media Culture','',NULL,'200212',0),(453063,'200299 Cultural Studies not elsewhere classified','',NULL,'200299',0),(453064,'2003 Language Studies','',NULL,'2003',0),(453065,'200301 Early English Languages','',NULL,'200301',0),(453066,'200302 English Language','',NULL,'200302',0),(453067,'200303 English as a Second Language','',NULL,'200303',0),(453068,'200304 Central and Eastern European Languages (incl. Russian)','',NULL,'200304',0),(453069,'200305 Latin and Classical Greek Languages','',NULL,'200305',0),(453070,'200306 French Language','',NULL,'200306',0),(453071,'200307 German Language','',NULL,'200307',0),(453072,'200308 Iberian Languages','',NULL,'200308',0),(453073,'200309 Italian Language','',NULL,'200309',0),(453074,'200310 Other European Languages','',NULL,'200310',0),(453075,'200311 Chinese Languages','',NULL,'200311',0),(453076,'200312 Japanese Language','',NULL,'200312',0),(453077,'200313 Indonesian Languages','',NULL,'200313',0),(453078,'200314 South-East Asian Languages (excl. Indonesian)','',NULL,'200314',0),(453079,'200315 Indian Languages','',NULL,'200315',0),(453080,'200316 Korean Language','',NULL,'200316',0),(453081,'200317 Other Asian Languages (excl. South-East Asian)','',NULL,'200317',0),(453082,'200318 Middle Eastern Languages','',NULL,'200318',0),(453083,'200319 Aboriginal and Torres Strait Islander Languages','',NULL,'200319',0),(453084,'200320 Pacific Languages','',NULL,'200320',0),(453085,'200321 Te Reo Maori (Maori Language)','',NULL,'200321',0),(453086,'200322 Comparative Language Studies','',NULL,'200322',0),(453087,'200323 Translation and Interpretation Studies','',NULL,'200323',0),(453088,'200399 Language Studies not elsewhere classified','',NULL,'200399',0),(453089,'2004 Linguistics','',NULL,'2004',0),(453090,'200401 Applied Linguistics and Educational Linguistics','',NULL,'200401',0),(453091,'200402 Computational Linguistics','',NULL,'200402',0),(453092,'200403 Discourse and Pragmatics','',NULL,'200403',0),(453093,'200404 Laboratory Phonetics and Speech Science','',NULL,'200404',0),(453094,'200405 Language in Culture and Society (Sociolinguistics)','',NULL,'200405',0),(453095,'200406 Language in Time and Space (incl. Historical Linguistics, Dialectology)','',NULL,'200406',0),(453096,'200407 Lexicography','',NULL,'200407',0),(453097,'200408 Linguistic Structures (incl. Grammar, Phonology, Lexicon, Semantics)','',NULL,'200408',0),(453098,'200499 Linguistics not elsewhere classified','',NULL,'200499',0),(453099,'2005 Literary Studies','',NULL,'2005',0),(453100,'200501 Aboriginal and Torres Strait Islander Literature','',NULL,'200501',0),(453101,'200502 Australian Literature (excl. Aboriginal and Torres Strait Islander Literature)','',NULL,'200502',0),(453102,'200503 British and Irish Literature','',NULL,'200503',0),(453103,'200504 Maori Literature','',NULL,'200504',0),(453104,'200505 New Zealand Literature (excl. Maori Literature)','',NULL,'200505',0),(453105,'200506 North American Literature','',NULL,'200506',0),(453106,'200507 Pacific Literature','',NULL,'200507',0),(453107,'200508 Other Literatures in English','',NULL,'200508',0),(453108,'200509 Central and Eastern European Literature (incl. Russian)','',NULL,'200509',0),(453109,'200510 Latin and Classical Greek Literature','',NULL,'200510',0),(453110,'200511 Literature in French','',NULL,'200511',0),(453111,'200512 Literature in German','',NULL,'200512',0),(453112,'200513 Literature in Italian','',NULL,'200513',0),(453113,'200514 Literature in Spanish and Portuguese','',NULL,'200514',0),(453114,'200515 Other European Literature','',NULL,'200515',0),(453115,'200516 Indonesian Literature','',NULL,'200516',0),(453116,'200517 Literature in Chinese','',NULL,'200517',0),(453117,'200518 Literature in Japanese','',NULL,'200518',0),(453118,'200519 South-East Asian Literature (excl. Indonesian)','',NULL,'200519',0),(453119,'200520 Indian Literature','',NULL,'200520',0),(453120,'200521 Korean Literature','',NULL,'200521',0),(453121,'200522 Other Asian Literature (excl. South-East Asian)','',NULL,'200522',0),(453122,'200523 Middle Eastern Literature','',NULL,'200523',0),(453123,'200524 Comparative Literature Studies','',NULL,'200524',0),(453124,'200525 Literary Theory','',NULL,'200525',0),(453125,'200526 Stylistics and Textual Analysis','',NULL,'200526',0),(453126,'200599 Literary Studies not elsewhere classified','',NULL,'200599',0),(453127,'2099 Other Language, Communication and Culture','',NULL,'2099',0),(453128,'209999 Language, Communication and Culture not elsewhere classified','',NULL,'209999',0),(453129,'21 History and Archaeology','',NULL,'21',0),(453130,'2101 Archaeology','',NULL,'2101',0),(453131,'210101 Aboriginal and Torres Strait Islander Archaeology','',NULL,'210101',0),(453132,'210102 Archaeological Science','',NULL,'210102',0),(453133,'210103 Archaeology of Asia, Africa and the Americas','',NULL,'210103',0),(453134,'210104 Archaeology of Australia (excl. Aboriginal and Torres Strait Islander)','',NULL,'210104',0),(453135,'210105 Archaeology of Europe, the Mediterranean and the Levant','',NULL,'210105',0),(453136,'210106 Archaeology of New Guinea and Pacific Islands (excl. New Zealand)','',NULL,'210106',0),(453137,'210107 Archaeology of New Zealand (excl. Maori)','',NULL,'210107',0),(453138,'210108 Historical Archaeology (incl. Industrial Archaeology)','',NULL,'210108',0),(453139,'210109 Maori Archaeology','',NULL,'210109',0),(453140,'210110 Maritime Archaeology','',NULL,'210110',0),(453141,'210199 Archaeology not elsewhere classified','',NULL,'210199',0),(453142,'2102 Curatorial and Related Studies','',NULL,'2102',0),(453143,'210201 Archival, Repository and Related Studies','',NULL,'210201',0),(453144,'210202 Heritage and Cultural Conservation','',NULL,'210202',0),(453145,'210203 Materials Conservation','',NULL,'210203',0),(453146,'210204 Museum Studies','',NULL,'210204',0),(453147,'210299 Curatorial and Related Studies not elsewhere classified','',NULL,'210299',0),(453148,'2103 Historical Studies','',NULL,'2103',0),(453149,'210301 Aboriginal and Torres Strait Islander History','',NULL,'210301',0),(453150,'210302 Asian History','',NULL,'210302',0),(453151,'210303 Australian History (excl. Aboriginal and Torres Strait Islander History)','',NULL,'210303',0),(453152,'210304 Biography','',NULL,'210304',0),(453153,'210305 British History','',NULL,'210305',0),(453154,'210306 Classical Greek and Roman History','',NULL,'210306',0),(453155,'210307 European History (excl. British, Classical Greek and Roman)','',NULL,'210307',0),(453156,'210308 Latin American History','',NULL,'210308',0),(453157,'210309 Maori History','',NULL,'210309',0),(453158,'210310 Middle Eastern and African History','',NULL,'210310',0),(453159,'210311 New Zealand History','',NULL,'210311',0),(453160,'210312 North American History','',NULL,'210312',0),(453161,'210313 Pacific History (excl. New Zealand and Maori)','',NULL,'210313',0),(453162,'210399 Historical Studies not elsewhere classified','',NULL,'210399',0),(453163,'2199 Other History and Archaeology','',NULL,'2199',0),(453164,'219999 History and Archaeology not elsewhere classified','',NULL,'219999',0),(453165,'22 Philosophy and Religious Studies','',NULL,'22',0),(453166,'2201 Applied Ethics','',NULL,'2201',0),(453167,'220101 Bioethics (human and animal)','',NULL,'220101',0),(453168,'220102 Business Ethics','',NULL,'220102',0),(453169,'220103 Ethical Use of New Technology (e.g. Nanotechnology, Biotechnology)','',NULL,'220103',0),(453170,'220104 Human Rights and Justice Issues','',NULL,'220104',0),(453171,'220105 Legal Ethics','',NULL,'220105',0),(453172,'220106 Medical Ethics','',NULL,'220106',0),(453173,'220107 Professional Ethics (incl. police and research ethics)','',NULL,'220107',0),(453174,'220199 Applied Ethics not elsewhere classified','',NULL,'220199',0),(453175,'2202 History and Philosophy of Specific Fields','',NULL,'2202',0),(453176,'220201 Business and Labour History','',NULL,'220201',0),(453177,'220202 History and Philosophy of Education','',NULL,'220202',0),(453178,'220203 History and Philosophy of Engineering and Technology','',NULL,'220203',0),(453179,'220204 History and Philosophy of Law and Justice','',NULL,'220204',0),(453180,'220205 History and Philosophy of Medicine','',NULL,'220205',0),(453181,'220206 History and Philosophy of Science (incl. Non-historical Philosophy of Science)','',NULL,'220206',0),(453182,'220207 History and Philosophy of the Humanities','',NULL,'220207',0),(453183,'220208 History and Philosophy of the Social Sciences','',NULL,'220208',0),(453184,'220209 History of Ideas','',NULL,'220209',0),(453185,'220210 History of Philosophy','',NULL,'220210',0),(453186,'220299 History and Philosophy of Specific Fields not elsewhere classified','',NULL,'220299',0),(453187,'2203 Philosophy','',NULL,'2203',0),(453188,'220301 Aesthetics','',NULL,'220301',0),(453189,'220302 Decision Theory','',NULL,'220302',0),(453190,'220303 Environmental Philosophy','',NULL,'220303',0),(453191,'220304 Epistemology','',NULL,'220304',0),(453192,'220305 Ethical Theory','',NULL,'220305',0),(453193,'220306 Feminist Theory','',NULL,'220306',0),(453194,'220307 Hermeneutic and Critical Theory','',NULL,'220307',0),(453195,'220308 Logic','',NULL,'220308',0),(453196,'220309 Metaphysics','',NULL,'220309',0),(453197,'220310 Phenomenology','',NULL,'220310',0),(453198,'220311 Philosophical Psychology (incl. Moral Psychology and Philosophy of Action)','',NULL,'220311',0),(453199,'220312 Philosophy of Cognition','',NULL,'220312',0),(453200,'220313 Philosophy of Language','',NULL,'220313',0),(453201,'220314 Philosophy of Mind (excl. Cognition)','',NULL,'220314',0),(453202,'220315 Philosophy of Religion','',NULL,'220315',0),(453203,'220316 Philosophy of Specific Cultures (incl. Comparative Philosophy)','',NULL,'220316',0),(453204,'220317 Poststructuralism','',NULL,'220317',0),(453205,'220318 Psychoanalytic Philosophy','',NULL,'220318',0),(453206,'220319 Social Philosophy','',NULL,'220319',0),(453207,'220399 Philosophy not elsewhere classified','',NULL,'220399',0),(453208,'2204 Religion and Religious Studies','',NULL,'2204',0),(453209,'220401 Christian Studies (incl. Biblical Studies and Church History)','',NULL,'220401',0),(453210,'220402 Comparative Religious Studies','',NULL,'220402',0),(453211,'220403 Islamic Studies','',NULL,'220403',0),(453212,'220404 Jewish Studies','',NULL,'220404',0),(453213,'220405 Religion and Society','',NULL,'220405',0),(453214,'220406 Studies in Eastern Religious Traditions','',NULL,'220406',0),(453215,'220407 Studies in Religious Traditions (excl. Eastern, Jewish, Christian and Islamic Traditions)','',NULL,'220407',0),(453216,'220499 Religion and Religious Studies not elsewhere classified','',NULL,'220499',0),(453217,'2299 Other Philosophy and Religious Studies','',NULL,'2299',0),(453218,'229999 Philosophy and Religious Studies not elsewhere classified','',NULL,'229999',0);
/*!40000 ALTER TABLE `fez_controlled_vocab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_controlled_vocab_relationship`
--

LOCK TABLES `fez_controlled_vocab_relationship` WRITE;
/*!40000 ALTER TABLE `fez_controlled_vocab_relationship` DISABLE KEYS */;
INSERT INTO `fez_controlled_vocab_relationship` VALUES (317,0,0),(1119,1,210000),(1118,1,220000),(1117,1,230000),(1116,1,240000),(1115,1,250000),(1114,1,260000),(1113,1,270000),(1112,1,280000),(1120,1,290000),(1121,1,300000),(1122,1,310000),(1123,1,320000),(1124,1,330000),(1125,1,340000),(1126,1,350000),(1127,1,360000),(1128,1,370000),(1129,1,380000),(1130,1,390000),(1131,1,400000),(1132,1,410000),(1133,1,420000),(1134,1,430000),(1135,1,440000),(316,230000,230100),(295,230000,230200),(289,230000,239900),(315,230100,230101),(314,230100,230102),(313,230100,230103),(312,230100,230104),(311,230100,230105),(310,230100,230106),(309,230100,230107),(308,230100,230108),(307,230100,230109),(306,230100,230110),(305,230100,230111),(304,230100,230112),(303,230100,230113),(302,230100,230114),(301,230100,230115),(300,230100,230116),(299,230100,230117),(298,230100,230118),(297,230100,230119),(296,230100,230199),(294,230200,230201),(293,230200,230202),(292,230200,230203),(291,230200,230204),(290,230200,230299),(288,239900,239901),(287,239900,239902),(286,239900,239903),(285,239900,239904),(284,239900,239999),(283,240000,240100),(279,240000,240200),(274,240000,240300),(269,240000,240400),(265,240000,240500),(259,240000,249900),(282,240100,240101),(281,240100,240102),(280,240100,240199),(278,240200,240201),(277,240200,240202),(276,240200,240203),(275,240200,240204),(273,240300,240301),(272,240300,240302),(271,240300,240303),(270,240300,240304),(268,240400,240401),(267,240400,240402),(266,240400,240499),(264,240500,240501),(263,240500,240502),(262,240500,240503),(261,240500,240504),(260,240500,240599),(258,249900,249901),(257,249900,249902),(256,249900,249903),(255,249900,249999),(254,250000,250100),(245,250000,250200),(237,250000,250300),(232,250000,250400),(221,250000,250500),(215,250000,250600),(207,250000,259900),(253,250100,250101),(252,250100,250102),(251,250100,250103),(250,250100,250104),(249,250100,250105),(248,250100,250106),(247,250100,250107),(246,250100,250199),(244,250200,250201),(243,250200,250202),(242,250200,250203),(241,250200,250204),(240,250200,250205),(239,250200,250206),(238,250200,250299),(236,250300,250301),(235,250300,250302),(234,250300,250303),(233,250300,250399),(231,250400,250401),(230,250400,250402),(229,250400,250403),(228,250400,250404),(227,250400,250405),(226,250400,250406),(225,250400,250407),(224,250400,250408),(223,250400,250409),(222,250400,250499),(220,250500,250501),(219,250500,250502),(218,250500,250503),(217,250500,250504),(216,250500,250599),(214,250600,250601),(213,250600,250602),(212,250600,250603),(211,250600,250604),(210,250600,250605),(209,250600,250606),(208,250600,250699),(206,259900,259901),(205,259900,259902),(204,259900,259903),(203,259900,259904),(202,259900,259999),(201,260000,260100),(184,260000,260200),(175,260000,260300),(169,260000,260400),(164,260000,260500),(160,260000,260600),(155,260000,269900),(200,260100,260101),(199,260100,260102),(198,260100,260103),(197,260100,260104),(196,260100,260105),(195,260100,260106),(194,260100,260107),(193,260100,260108),(192,260100,260109),(191,260100,260110),(190,260100,260111),(189,260100,260112),(188,260100,260113),(187,260100,260114),(186,260100,260115),(185,260100,260199),(183,260200,260201),(182,260200,260202),(181,260200,260203),(180,260200,260204),(179,260200,260205),(178,260200,260206),(177,260200,260207),(176,260200,260299),(174,260300,260301),(173,260300,260302),(172,260300,260303),(171,260300,260304),(170,260300,260399),(168,260400,260401),(167,260400,260402),(166,260400,260403),(165,260400,260499),(163,260500,260501),(162,260500,260502),(161,260500,260599),(159,260600,260601),(158,260600,260602),(157,260600,260603),(156,260600,260699),(154,269900,269901),(153,269900,269999),(152,270000,270100),(142,270000,270200),(130,270000,270300),(120,270000,270400),(114,270000,270500),(108,270000,270600),(102,270000,270700),(91,270000,270800),(84,270000,279900),(151,270100,270101),(150,270100,270102),(149,270100,270103),(148,270100,270104),(147,270100,270105),(146,270100,270106),(145,270100,270107),(144,270100,270108),(143,270100,270199),(141,270200,270201),(140,270200,270202),(139,270200,270203),(138,270200,270204),(137,270200,270205),(136,270200,270206),(135,270200,270207),(134,270200,270208),(133,270200,270209),(132,270200,270210),(131,270200,270299),(129,270300,270301),(128,270300,270302),(127,270300,270303),(126,270300,270304),(125,270300,270305),(124,270300,270306),(123,270300,270307),(122,270300,270308),(121,270300,270399),(119,270400,270401),(118,270400,270402),(117,270400,270403),(116,270400,270404),(115,270400,270499),(113,270500,270501),(112,270500,270502),(111,270500,270503),(110,270500,270504),(109,270500,270599),(107,270600,270601),(106,270600,270602),(105,270600,270603),(104,270600,270604),(103,270600,270699),(101,270700,270701),(100,270700,270702),(99,270700,270703),(98,270700,270704),(97,270700,270705),(96,270700,270706),(95,270700,270707),(94,270700,270708),(93,270700,270709),(92,270700,270799),(90,270800,270801),(89,270800,270802),(88,270800,270803),(87,270800,270804),(86,270800,270805),(85,270800,270899),(83,279900,279901),(82,279900,279999),(81,280000,280100),(324,280000,280200),(338,280000,280300),(345,280000,280400),(353,280000,280500),(361,280000,289900),(80,280100,280101),(79,280100,280102),(78,280100,280103),(77,280100,280104),(76,280100,280105),(75,280100,280106),(74,280100,280107),(318,280100,280108),(319,280100,280109),(320,280100,280110),(321,280100,280111),(322,280100,280112),(323,280100,280199),(325,280200,280201),(326,280200,280202),(327,280200,280203),(328,280200,280204),(329,280200,280205),(330,280200,280206),(331,280200,280207),(332,280200,280208),(333,280200,280209),(334,280200,280210),(335,280200,280211),(336,280200,280212),(337,280200,280213),(339,280300,280301),(340,280300,280302),(341,280300,280303),(342,280300,280304),(343,280300,280305),(344,280300,280399),(346,280400,280401),(347,280400,280402),(348,280400,280403),(349,280400,280404),(350,280400,280405),(351,280400,280406),(352,280400,280499),(354,280500,280501),(355,280500,280502),(356,280500,280503),(357,280500,280504),(358,280500,280505),(359,280500,280506),(360,280500,280599),(362,289900,289999),(363,290000,290100),(369,290000,290200),(378,290000,290300),(389,290000,290400),(391,290000,290500),(394,290000,290600),(399,290000,290700),(405,290000,290800),(412,290000,290900),(416,290000,291000),(424,290000,291100),(430,290000,291200),(438,290000,291300),(441,290000,291400),(450,290000,291500),(456,290000,291600),(463,290000,291700),(475,290000,291800),(481,290000,299900),(364,290100,290101),(365,290100,290102),(366,290100,290103),(367,290100,290104),(368,290100,290105),(370,290200,290201),(371,290200,290202),(372,290200,290203),(373,290200,290204),(374,290200,290205),(375,290200,290206),(376,290200,290207),(377,290200,290299),(379,290300,290301),(380,290300,290302),(381,290300,290303),(382,290300,290304),(383,290300,290305),(384,290300,290306),(385,290300,290307),(386,290300,290308),(387,290300,290309),(388,290300,290399),(390,290400,290401),(392,290500,290501),(393,290500,290502),(395,290600,290601),(396,290600,290602),(397,290600,290603),(398,290600,290699),(400,290700,290701),(401,290700,290702),(402,290700,290703),(403,290700,290704),(404,290700,290799),(406,290800,290801),(407,290800,290802),(408,290800,290803),(409,290800,290804),(410,290800,290805),(411,290800,290899),(413,290900,290901),(414,290900,290902),(415,290900,290903),(417,291000,291001),(418,291000,291002),(419,291000,291003),(420,291000,291004),(421,291000,291005),(422,291000,291006),(423,291000,291099),(425,291100,291101),(426,291100,291102),(427,291100,291103),(428,291100,291104),(429,291100,291199),(431,291200,291201),(432,291200,291202),(433,291200,291203),(434,291200,291204),(435,291200,291205),(436,291200,291206),(437,291200,291299),(439,291300,291301),(440,291300,291302),(442,291400,291401),(443,291400,291402),(444,291400,291403),(445,291400,291404),(446,291400,291405),(447,291400,291406),(448,291400,291407),(449,291400,291499),(451,291500,291501),(452,291500,291502),(453,291500,291503),(454,291500,291504),(455,291500,291599),(457,291600,291601),(458,291600,291602),(459,291600,291603),(460,291600,291604),(461,291600,291605),(462,291600,291699),(464,291700,291701),(465,291700,291702),(466,291700,291703),(467,291700,291704),(468,291700,291705),(469,291700,291706),(470,291700,291707),(471,291700,291708),(472,291700,291709),(473,291700,291710),(474,291700,291799),(476,291800,291801),(477,291800,291802),(478,291800,291803),(479,291800,291804),(480,291800,291899),(482,299900,299901),(483,299900,299902),(484,299900,299903),(485,299900,299904),(486,299900,299999),(487,300000,300100),(494,300000,300200),(502,300000,300300),(509,300000,300400),(517,300000,300500),(531,300000,300600),(539,300000,300700),(546,300000,300800),(553,300000,300900),(558,300000,309900),(488,300100,300101),(489,300100,300102),(490,300100,300103),(491,300100,300104),(492,300100,300105),(493,300100,300199),(495,300200,300201),(496,300200,300202),(497,300200,300203),(498,300200,300204),(499,300200,300205),(500,300200,300206),(501,300200,300299),(503,300300,300301),(504,300300,300302),(505,300300,300303),(506,300300,300304),(507,300300,300305),(508,300300,300399),(510,300400,300401),(511,300400,300402),(512,300400,300403),(513,300400,300404),(514,300400,300405),(515,300400,300406),(516,300400,300499),(518,300500,300501),(519,300500,300502),(520,300500,300503),(521,300500,300504),(522,300500,300505),(523,300500,300506),(524,300500,300507),(525,300500,300508),(526,300500,300509),(527,300500,300510),(528,300500,300511),(529,300500,300512),(530,300500,300599),(532,300600,300601),(533,300600,300602),(534,300600,300603),(535,300600,300604),(536,300600,300605),(537,300600,300606),(538,300600,300699),(540,300700,300701),(541,300700,300702),(542,300700,300703),(543,300700,300704),(544,300700,300705),(545,300700,300799),(547,300800,300801),(548,300800,300802),(549,300800,300803),(550,300800,300804),(551,300800,300805),(552,300800,300899),(554,300900,300901),(555,300900,300902),(556,300900,300903),(557,300900,300999),(559,309900,309901),(560,309900,309902),(561,309900,309999),(562,310000,310100),(570,310000,310200),(575,310000,319900),(563,310100,310101),(564,310100,310102),(565,310100,310103),(566,310100,310104),(567,310100,310105),(568,310100,310106),(569,310100,310199),(571,310200,310201),(572,310200,310202),(573,310200,310203),(574,310200,310299),(576,319900,319999),(577,320000,320100),(578,320000,320200),(587,320000,320300),(595,320000,320400),(602,320000,320500),(608,320000,320600),(613,320000,320700),(620,320000,320800),(626,320000,320900),(629,320000,321000),(661,320000,321100),(669,320000,321200),(688,320000,321300),(693,320000,321400),(700,320000,329900),(579,320200,320201),(580,320200,320202),(581,320200,320203),(582,320200,320204),(583,320200,320205),(584,320200,320206),(585,320200,320207),(586,320200,320299),(588,320300,320301),(589,320300,320302),(590,320300,320303),(591,320300,320304),(592,320300,320305),(593,320300,320306),(594,320300,320307),(596,320400,320401),(597,320400,320402),(598,320400,320403),(599,320400,320404),(600,320400,320405),(601,320400,320499),(603,320500,320501),(604,320500,320502),(605,320500,320503),(606,320500,320504),(607,320500,320599),(609,320600,320601),(610,320600,320602),(611,320600,320603),(612,320600,320699),(614,320700,320701),(615,320700,320702),(616,320700,320703),(617,320700,320704),(618,320700,320705),(619,320700,320799),(621,320800,320801),(622,320800,320802),(623,320800,320803),(624,320800,320804),(625,320800,320899),(627,320900,320901),(628,320900,320999),(630,321000,321001),(631,321000,321002),(632,321000,321003),(633,321000,321004),(634,321000,321005),(635,321000,321006),(636,321000,321007),(637,321000,321008),(638,321000,321009),(639,321000,321010),(640,321000,321011),(641,321000,321012),(642,321000,321013),(643,321000,321014),(644,321000,321015),(645,321000,321016),(646,321000,321017),(647,321000,321018),(648,321000,321019),(649,321000,321020),(650,321000,321021),(651,321000,321022),(652,321000,321023),(653,321000,321024),(654,321000,321025),(655,321000,321026),(656,321000,321027),(657,321000,321028),(658,321000,321029),(659,321000,321030),(660,321000,321099),(662,321100,321101),(663,321100,321102),(664,321100,321103),(665,321100,321104),(666,321100,321105),(667,321100,321106),(668,321100,321199),(670,321200,321201),(671,321200,321202),(672,321200,321203),(673,321200,321204),(674,321200,321205),(675,321200,321206),(676,321200,321207),(677,321200,321208),(678,321200,321209),(679,321200,321210),(680,321200,321211),(681,321200,321212),(682,321200,321213),(683,321200,321214),(684,321200,321215),(685,321200,321216),(686,321200,321217),(687,321200,321299),(689,321300,321301),(690,321300,321302),(691,321300,321303),(692,321300,321399),(694,321400,321401),(695,321400,321402),(696,321400,321403),(697,321400,321404),(698,321400,321405),(699,321400,321499),(701,329900,329901),(702,329900,329902),(703,329900,329903),(704,329900,329999),(705,330000,330100),(716,330000,330200),(724,330000,330300),(733,330000,339900),(706,330100,330101),(707,330100,330102),(708,330100,330103),(709,330100,330104),(710,330100,330105),(711,330100,330106),(712,330100,330107),(713,330100,330108),(714,330100,330109),(715,330100,330199),(717,330200,330201),(718,330200,330202),(719,330200,330203),(720,330200,330204),(721,330200,330205),(722,330200,330206),(723,330200,330299),(725,330300,330301),(726,330300,330302),(727,330300,330303),(728,330300,330304),(729,330300,330305),(730,330300,330306),(731,330300,330307),(732,330300,330399),(734,339900,339999),(735,340000,340100),(740,340000,340200),(756,340000,340300),(759,340000,340400),(766,340000,349900),(736,340100,340101),(737,340100,340102),(738,340100,340103),(739,340100,340199),(741,340200,340201),(742,340200,340202),(743,340200,340203),(744,340200,340204),(745,340200,340205),(746,340200,340206),(747,340200,340207),(748,340200,340208),(749,340200,340209),(750,340200,340210),(751,340200,340211),(752,340200,340212),(753,340200,340213),(754,340200,340214),(755,340200,340299),(757,340300,340301),(758,340300,340302),(760,340400,340401),(761,340400,340402),(762,340400,340403),(763,340400,340404),(764,340400,340405),(765,340400,340499),(767,349900,349901),(768,349900,349902),(769,349900,349999),(770,350000,350100),(778,350000,350200),(793,350000,350300),(799,350000,350400),(806,350000,350500),(816,350000,350600),(824,350000,359900),(771,350100,350101),(772,350100,350102),(773,350100,350103),(774,350100,350104),(775,350100,350105),(776,350100,350106),(777,350100,350107),(779,350200,350201),(780,350200,350202),(781,350200,350203),(782,350200,350204),(783,350200,350205),(784,350200,350206),(785,350200,350207),(786,350200,350208),(787,350200,350209),(788,350200,350210),(789,350200,350211),(790,350200,350212),(791,350200,350213),(792,350200,350299),(794,350300,350301),(795,350300,350302),(796,350300,350303),(797,350300,350304),(798,350300,350399),(800,350400,350401),(801,350400,350402),(802,350400,350403),(803,350400,350404),(804,350400,350405),(805,350400,350499),(807,350500,350501),(808,350500,350502),(809,350500,350503),(810,350500,350504),(811,350500,350505),(812,350500,350506),(813,350500,350507),(814,350500,350508),(815,350500,350599),(817,350600,350601),(818,350600,350602),(819,350600,350603),(820,350600,350604),(821,350600,350605),(822,350600,350606),(823,350600,350699),(825,359900,359999),(826,360000,360100),(833,360000,360200),(839,360000,369900),(827,360100,360101),(828,360100,360102),(829,360100,360103),(830,360100,360104),(831,360100,360105),(832,360100,360199),(834,360200,360201),(835,360200,360202),(836,360200,360203),(837,360200,360204),(838,360200,360299),(840,369900,369999),(841,370000,370100),(850,370000,370200),(856,370000,370300),(861,370000,370400),(866,370000,370500),(872,370000,370600),(877,370000,379900),(842,370100,370101),(843,370100,370102),(844,370100,370103),(845,370100,370104),(846,370100,370105),(847,370100,370106),(848,370100,370107),(849,370100,370199),(851,370200,370201),(852,370200,370202),(853,370200,370203),(854,370200,370204),(855,370200,370299),(857,370300,370301),(858,370300,370302),(859,370300,370303),(860,370300,370399),(862,370400,370401),(863,370400,370402),(864,370400,370403),(865,370400,370499),(867,370500,370501),(868,370500,370502),(869,370500,370503),(870,370500,370504),(871,370500,370599),(873,370600,370601),(874,370600,370602),(875,370600,370603),(876,370600,370699),(878,379900,379901),(879,379900,379902),(880,379900,379999),(881,380000,380100),(892,380000,380200),(902,380000,380300),(910,380000,389900),(882,380100,380101),(883,380100,380102),(884,380100,380103),(885,380100,380104),(886,380100,380105),(887,380100,380106),(888,380100,380107),(889,380100,380108),(890,380100,380109),(891,380100,380199),(893,380200,380201),(894,380200,380202),(895,380200,380203),(896,380200,380204),(897,380200,380205),(898,380200,380206),(899,380200,380207),(900,380200,380208),(901,380200,380299),(903,380300,380301),(904,380300,380302),(905,380300,380303),(906,380300,380304),(907,380300,380305),(908,380300,380306),(909,380300,380399),(911,389900,389999),(912,390000,390100),(934,390000,390200),(940,390000,390300),(947,390000,390400),(954,390000,399900),(913,390100,390101),(914,390100,390102),(915,390100,390103),(916,390100,390104),(917,390100,390105),(918,390100,390106),(919,390100,390107),(920,390100,390108),(921,390100,390109),(922,390100,390110),(923,390100,390111),(924,390100,390112),(925,390100,390113),(926,390100,390114),(927,390100,390115),(928,390100,390116),(929,390100,390117),(930,390100,390118),(931,390100,390119),(932,390100,390120),(933,390100,390199),(935,390200,390201),(936,390200,390202),(937,390200,390203),(938,390200,390204),(939,390200,390299),(941,390300,390301),(942,390300,390302),(943,390300,390303),(944,390300,390304),(945,390300,390305),(946,390300,390399),(948,390400,390401),(949,390400,390402),(950,390400,390403),(951,390400,390404),(952,390400,390405),(953,390400,390499),(955,399900,399901),(956,399900,399999),(957,400000,400100),(963,400000,400200),(965,400000,400300),(970,400000,409900),(958,400100,400101),(959,400100,400102),(960,400100,400103),(961,400100,400104),(962,400100,400199),(964,400200,400201),(966,400300,400301),(967,400300,400302),(968,400300,400303),(969,400300,400399),(971,409900,409999),(972,410000,410100),(978,410000,410200),(984,410000,410300),(989,410000,410400),(996,410000,419900),(973,410100,410101),(974,410100,410102),(975,410100,410103),(976,410100,410104),(977,410100,410199),(979,410200,410201),(980,410200,410202),(981,410200,410203),(982,410200,410204),(983,410200,410299),(985,410300,410301),(986,410300,410302),(987,410300,410303),(988,410300,410304),(990,410400,410401),(991,410400,410402),(992,410400,410403),(993,410400,410404),(994,410400,410405),(995,410400,410499),(997,419900,419901),(998,419900,419999),(999,420000,420100),(1023,420000,420200),(1045,420000,420300),(1055,420000,429900),(1000,420100,420101),(1001,420100,420102),(1002,420100,420103),(1003,420100,420104),(1004,420100,420105),(1005,420100,420106),(1006,420100,420107),(1007,420100,420108),(1008,420100,420109),(1009,420100,420110),(1010,420100,420111),(1011,420100,420112),(1012,420100,420113),(1013,420100,420114),(1014,420100,420115),(1015,420100,420116),(1016,420100,420117),(1017,420100,420118),(1018,420100,420119),(1019,420100,420120),(1020,420100,420121),(1021,420100,420122),(1022,420100,420199),(1024,420200,420201),(1025,420200,420202),(1026,420200,420203),(1027,420200,420204),(1028,420200,420205),(1029,420200,420206),(1030,420200,420207),(1031,420200,420208),(1032,420200,420209),(1033,420200,420210),(1034,420200,420211),(1035,420200,420212),(1036,420200,420213),(1037,420200,420214),(1038,420200,420215),(1039,420200,420216),(1040,420200,420217),(1041,420200,420218),(1042,420200,420219),(1043,420200,420220),(1044,420200,420299),(1046,420300,420301),(1047,420300,420302),(1048,420300,420303),(1049,420300,420304),(1050,420300,420305),(1051,420300,420306),(1052,420300,420307),(1053,420300,420308),(1054,420300,420399),(1056,429900,429999),(1057,430000,430100),(1071,430000,430200),(1080,430000,439900),(1058,430100,430101),(1059,430100,430102),(1060,430100,430103),(1061,430100,430104),(1062,430100,430105),(1063,430100,430106),(1064,430100,430107),(1065,430100,430108),(1066,430100,430109),(1067,430100,430110),(1068,430100,430111),(1069,430100,430112),(1070,430100,430199),(1072,430200,430201),(1073,430200,430202),(1074,430200,430203),(1075,430200,430204),(1076,430200,430205),(1077,430200,430206),(1078,430200,430207),(1079,430200,430299),(1081,439900,439999),(1082,440000,440100),(1099,440000,440200),(1110,440000,449900),(1083,440100,440101),(1084,440100,440102),(1085,440100,440103),(1086,440100,440104),(1087,440100,440105),(1088,440100,440106),(1089,440100,440107),(1090,440100,440108),(1091,440100,440109),(1092,440100,440110),(1093,440100,440111),(1094,440100,440112),(1095,440100,440113),(1096,440100,440114),(1097,440100,440115),(1098,440100,440199),(1100,440200,440201),(1101,440200,440202),(1102,440200,440203),(1103,440200,440204),(1104,440200,440205),(1105,440200,440206),(1106,440200,440207),(1107,440200,440208),(1108,440200,440209),(1109,440200,440299),(1111,449900,449999),(1136,450000,450001),(1137,450000,450002),(1138,450000,450003),(1139,450000,450004),(1140,450000,450005),(1141,450000,450006),(1142,450000,450007),(1143,450000,450008),(1144,450000,450009),(1145,450000,450010),(1146,450000,450011),(1147,450000,450012),(1148,450000,450013),(1149,450000,450014),(1150,450000,450015),(1151,450000,450016),(1152,450000,450017),(1153,450000,450018),(1154,450000,450019),(1155,450000,450020),(1156,450000,450021),(1157,450000,450022),(1158,450000,450023),(1159,450000,450024),(1160,450000,450025),(1161,450000,450026),(1162,450000,450027),(1163,450000,450028),(1164,450000,450029),(1165,450000,450030),(1166,450000,450031),(1167,450000,450032),(1168,450000,450033),(1169,450000,450034),(1170,450000,450035),(1171,450000,450036),(1172,450000,450037),(1173,450000,450038),(1174,450000,450039),(1175,450000,450040),(1176,450000,450041),(1177,450000,450042),(1178,450000,450043),(1179,450000,450044),(1180,450000,450045),(1181,450000,450046),(1182,450000,450047),(1183,450000,450048),(1184,450000,450049),(1185,450050,450051),(1186,450050,450052),(1187,450050,450053),(1188,450050,450054),(1189,450050,450055),(1190,450051,450056),(1196,450052,450062),(1197,450052,450063),(1198,450052,450064),(1199,450052,450065),(1200,450052,450066),(1201,450052,450067),(1202,450052,450068),(1203,450052,450069),(1204,450052,450070),(1205,450052,450071),(1206,450052,450072),(1641,450053,450507),(1642,450053,450508),(1643,450053,450509),(1789,450054,450655),(1790,450054,450656),(1902,450055,450768),(1191,450056,450057),(1192,450056,450058),(1193,450056,450059),(1194,450056,450060),(1195,450056,450061),(1207,450062,450073),(1208,450062,450074),(1209,450062,450075),(1210,450062,450076),(1211,450062,450077),(1246,450063,450112),(1247,450063,450113),(1248,450063,450114),(1249,450063,450115),(1250,450063,450116),(1278,450064,450144),(1279,450064,450145),(1280,450064,450146),(1281,450064,450147),(1306,450065,450172),(1307,450065,450173),(1308,450065,450174),(1309,450065,450175),(1310,450065,450176),(1330,450066,450196),(1331,450066,450197),(1332,450066,450198),(1333,450066,450199),(1334,450066,450200),(1335,450066,450201),(1367,450067,450233),(1368,450067,450234),(1369,450067,450235),(1370,450067,450236),(1371,450067,450237),(1372,450067,450238),(1373,450067,450239),(1374,450067,450240),(1375,450067,450241),(1376,450067,450242),(1377,450067,450243),(1378,450067,450244),(1379,450067,450245),(1380,450067,450246),(1381,450067,450247),(1382,450067,450248),(1383,450067,450249),(1502,450068,450368),(1503,450068,450369),(1504,450068,450370),(1505,450068,450371),(1506,450068,450372),(1507,450068,450373),(1539,450069,450405),(1540,450069,450406),(1541,450069,450407),(1542,450069,450408),(1543,450069,450409),(1560,450070,450426),(1561,450070,450427),(1562,450070,450428),(1563,450070,450429),(1575,450071,450441),(1576,450071,450442),(1577,450071,450443),(1578,450071,450444),(1579,450071,450445),(1580,450071,450446),(1581,450071,450447),(1607,450072,450473),(1608,450072,450474),(1609,450072,450475),(1610,450072,450476),(1611,450072,450477),(1612,450072,450478),(1212,450073,450078),(1213,450073,450079),(1214,450073,450080),(1215,450073,450081),(1216,450073,450082),(1217,450073,450083),(1218,450073,450084),(1219,450073,450085),(1220,450073,450086),(1221,450074,450087),(1222,450074,450088),(1223,450074,450089),(1224,450074,450090),(1225,450074,450091),(1226,450074,450092),(1227,450074,450093),(1228,450074,450094),(1229,450074,450095),(1230,450074,450096),(1231,450075,450097),(1232,450075,450098),(1233,450075,450099),(1234,450075,450100),(1235,450075,450101),(1236,450075,450102),(1237,450076,450103),(1238,450076,450104),(1239,450076,450105),(1240,450076,450106),(1241,450076,450107),(1242,450077,450108),(1243,450077,450109),(1244,450077,450110),(1245,450077,450111),(1251,450112,450117),(1252,450112,450118),(1253,450112,450119),(1254,450112,450120),(1255,450112,450121),(1256,450112,450122),(1257,450112,450123),(1258,450112,450124),(1259,450113,450125),(1260,450113,450126),(1261,450113,450127),(1262,450113,450128),(1263,450113,450129),(1264,450113,450130),(1265,450114,450131),(1266,450114,450132),(1267,450114,450133),(1268,450114,450134),(1269,450115,450135),(1270,450115,450136),(1271,450115,450137),(1272,450115,450138),(1273,450115,450139),(1274,450116,450140),(1275,450116,450141),(1276,450116,450142),(1277,450116,450143),(1282,450144,450148),(1283,450144,450149),(1284,450144,450150),(1285,450144,450151),(1286,450144,450152),(1287,450144,450153),(1288,450144,450154),(1289,450145,450155),(1290,450145,450156),(1291,450145,450157),(1292,450145,450158),(1293,450145,450159),(1294,450145,450160),(1295,450145,450161),(1296,450146,450162),(1297,450146,450163),(1298,450146,450164),(1299,450146,450165),(1300,450146,450166),(1301,450146,450167),(1302,450146,450168),(1303,450147,450169),(1304,450147,450170),(1305,450147,450171),(1311,450172,450177),(1312,450172,450178),(1313,450172,450179),(1314,450172,450180),(1315,450172,450181),(1316,450173,450182),(1317,450173,450183),(1318,450173,450184),(1319,450173,450185),(1320,450173,450186),(1321,450174,450187),(1322,450174,450188),(1323,450174,450189),(1324,450174,450190),(1325,450174,450191),(1326,450175,450192),(1327,450175,450193),(1328,450175,450194),(1329,450176,450195),(1336,450196,450202),(1337,450196,450203),(1338,450196,450204),(1339,450196,450205),(1340,450196,450206),(1341,450196,450207),(1342,450196,450208),(1343,450196,450209),(1344,450197,450210),(1345,450197,450211),(1346,450197,450212),(1347,450197,450213),(1348,450197,450214),(1349,450197,450215),(1350,450197,450216),(1351,450198,450217),(1352,450198,450218),(1353,450198,450219),(1354,450198,450220),(1355,450198,450221),(1358,450199,450224),(1359,450199,450225),(1360,450199,450226),(1361,450199,450227),(1362,450200,450228),(1363,450200,450229),(1364,450200,450230),(1365,450200,450231),(1366,450201,450232),(1384,450233,450250),(1385,450233,450251),(1386,450233,450252),(1387,450233,450253),(1388,450233,450254),(1389,450233,450255),(1390,450233,450256),(1391,450233,450257),(1392,450233,450258),(1396,450234,450262),(1397,450234,450263),(1398,450234,450264),(1399,450234,450265),(1400,450234,450266),(1401,450234,450267),(1402,450234,450268),(1403,450234,450269),(1404,450234,450270),(1405,450235,450271),(1406,450235,450272),(1407,450235,450273),(1408,450235,450274),(1409,450235,450275),(1410,450235,450276),(1411,450235,450277),(1412,450235,450278),(1413,450235,450279),(1414,450236,450280),(1415,450236,450281),(1416,450236,450282),(1417,450236,450283),(1418,450237,450284),(1419,450237,450285),(1420,450237,450286),(1421,450237,450287),(1422,450238,450288),(1423,450238,450289),(1424,450238,450290),(1425,450239,450291),(1426,450239,450292),(1427,450239,450293),(1428,450239,450294),(1429,450239,450295),(1430,450239,450296),(1431,450239,450297),(1432,450239,450298),(1433,450239,450299),(1434,450239,450300),(1435,450239,450301),(1436,450239,450302),(1437,450240,450303),(1438,450240,450304),(1439,450240,450305),(1440,450240,450306),(1441,450241,450307),(1442,450241,450308),(1443,450241,450309),(1444,450241,450310),(1445,450241,450311),(1446,450242,450312),(1447,450242,450313),(1448,450242,450314),(1449,450242,450315),(1450,450242,450316),(1451,450242,450317),(1452,450243,450318),(1453,450243,450319),(1454,450243,450320),(1455,450243,450321),(1456,450243,450322),(1457,450244,450323),(1458,450244,450324),(1459,450244,450325),(1460,450244,450326),(1461,450244,450327),(1462,450244,450328),(1463,450244,450329),(1464,450245,450330),(1465,450245,450331),(1466,450245,450332),(1467,450245,450333),(1468,450245,450334),(1469,450245,450335),(1470,450245,450336),(1471,450246,450337),(1472,450246,450338),(1473,450246,450339),(1474,450246,450340),(1475,450246,450341),(1476,450247,450342),(1477,450247,450343),(1478,450247,450344),(1479,450247,450345),(1480,450247,450346),(1481,450247,450347),(1482,450248,450348),(1483,450248,450349),(1484,450248,450350),(1485,450248,450351),(1486,450249,450352),(1487,450249,450353),(1488,450249,450354),(1489,450249,450355),(1490,450249,450356),(1491,450249,450357),(1492,450249,450358),(1493,450249,450359),(1494,450249,450360),(1495,450249,450361),(1496,450249,450362),(1497,450249,450363),(1498,450249,450364),(1499,450249,450365),(1500,450249,450366),(1501,450249,450367),(1508,450368,450374),(1509,450368,450375),(1510,450368,450376),(1511,450368,450377),(1512,450368,450378),(1513,450369,450379),(1514,450369,450380),(1515,450369,450381),(1516,450369,450382),(1517,450369,450383),(1518,450370,450384),(1519,450370,450385),(1520,450370,450386),(1521,450370,450387),(1522,450370,450388),(1523,450370,450389),(1524,450371,450390),(1525,450371,450391),(1526,450371,450392),(1527,450371,450393),(1528,450371,450394),(1529,450372,450395),(1530,450372,450396),(1531,450372,450397),(1532,450372,450398),(1533,450372,450399),(1534,450373,450400),(1535,450373,450401),(1536,450373,450402),(1537,450373,450403),(1538,450373,450404),(1544,450405,450410),(1545,450405,450411),(1546,450405,450412),(1547,450405,450413),(1548,450406,450414),(1549,450406,450415),(1550,450406,450416),(1551,450407,450417),(1552,450407,450418),(1553,450408,450419),(1554,450408,450420),(1555,450408,450421),(1556,450409,450422),(1557,450409,450423),(1558,450409,450424),(1559,450409,450425),(1564,450426,450430),(1565,450426,450431),(1566,450426,450432),(1567,450426,450433),(1568,450427,450434),(1569,450427,450435),(1570,450428,450436),(1571,450428,450437),(1572,450428,450438),(1573,450428,450439),(1574,450429,450440),(1582,450441,450448),(1583,450441,450449),(1584,450441,450450),(1585,450442,450451),(1586,450442,450452),(1587,450442,450453),(1588,450443,450454),(1589,450443,450455),(1590,450444,450456),(1591,450444,450457),(1592,450444,450458),(1593,450445,450459),(1594,450445,450460),(1595,450445,450461),(1596,450445,450462),(1597,450446,450463),(1598,450446,450464),(1599,450446,450465),(1600,450446,450466),(1601,450447,450467),(1602,450447,450468),(1603,450447,450469),(1604,450447,450470),(1605,450447,450471),(1606,450447,450472),(1613,450473,450479),(1614,450473,450480),(1615,450473,450481),(1616,450473,450482),(1617,450473,450483),(1618,450473,450484),(1619,450473,450485),(1620,450474,450486),(1621,450474,450487),(1622,450474,450488),(1623,450474,450489),(1624,450474,450490),(1625,450474,450491),(1626,450475,450492),(1627,450475,450493),(1628,450475,450494),(1629,450475,450495),(1630,450476,450496),(1631,450476,450497),(1632,450476,450498),(1633,450476,450499),(1634,450476,450500),(1635,450477,450501),(1636,450477,450502),(1637,450477,450503),(1638,450477,450504),(1639,450478,450505),(1640,450478,450506),(1644,450507,450510),(1645,450507,450511),(1646,450507,450512),(1696,450508,450562),(1697,450508,450563),(1698,450508,450564),(1699,450508,450565),(1700,450508,450566),(1701,450508,450567),(1715,450509,450581),(1716,450509,450582),(1717,450509,450583),(1718,450509,450584),(1719,450509,450585),(1720,450509,450586),(1721,450509,450587),(1722,450509,450588),(1723,450509,450589),(1724,450509,450590),(1725,450509,450591),(1647,450510,450513),(1648,450510,450514),(1649,450510,450515),(1650,450510,450516),(1651,450510,450517),(1652,450510,450518),(1653,450510,450519),(1654,450510,450520),(1655,450510,450521),(1656,450510,450522),(1657,450510,450523),(1658,450510,450524),(1659,450510,450525),(1660,450510,450526),(1661,450510,450527),(1662,450510,450528),(1663,450510,450529),(1664,450510,450530),(1665,450510,450531),(1666,450511,450532),(1667,450511,450533),(1668,450511,450534),(1669,450511,450535),(1670,450511,450536),(1671,450511,450537),(1672,450511,450538),(1673,450511,450539),(1674,450511,450540),(1675,450511,450541),(1676,450511,450542),(1677,450511,450543),(1678,450511,450544),(1679,450511,450545),(1680,450511,450546),(1681,450511,450547),(1682,450511,450548),(1683,450511,450549),(1684,450511,450550),(1685,450511,450551),(1686,450511,450552),(1687,450512,450553),(1688,450512,450554),(1689,450512,450555),(1690,450512,450556),(1691,450512,450557),(1692,450512,450558),(1693,450512,450559),(1694,450512,450560),(1695,450512,450561),(1702,450562,450568),(1703,450562,450569),(1704,450563,450570),(1705,450564,450571),(1706,450565,450572),(1707,450566,450573),(1708,450567,450574),(1709,450567,450575),(1710,450567,450576),(1711,450567,450577),(1712,450567,450578),(1713,450567,450579),(1714,450567,450580),(1726,450581,450592),(1727,450581,450593),(1728,450581,450594),(1729,450581,450595),(1730,450581,450596),(1731,450582,450597),(1732,450582,450598),(1733,450582,450599),(1734,450582,450600),(1735,450582,450601),(1736,450583,450602),(1737,450583,450603),(1738,450583,450604),(1739,450583,450605),(1740,450583,450606),(1741,450583,450607),(1742,450583,450608),(1743,450583,450609),(1744,450583,450610),(1745,450583,450611),(1746,450583,450612),(1747,450583,450613),(1748,450583,450614),(1749,450584,450615),(1750,450584,450616),(1751,450584,450617),(1752,450584,450618),(1753,450584,450619),(1754,450584,450620),(1755,450584,450621),(1756,450585,450622),(1757,450585,450623),(1758,450585,450624),(1759,450585,450625),(1760,450585,450626),(1761,450585,450627),(1762,450586,450628),(1763,450586,450629),(1764,450586,450630),(1765,450586,450631),(1766,450586,450632),(1767,450586,450633),(1768,450587,450634),(1769,450587,450635),(1770,450587,450636),(1771,450587,450637),(1772,450587,450638),(1773,450588,450639),(1774,450588,450640),(1775,450588,450641),(1776,450588,450642),(1777,450588,450643),(1778,450588,450644),(1779,450589,450645),(1780,450589,450646),(1781,450590,450647),(1782,450590,450648),(1783,450590,450649),(1784,450590,450650),(1785,450590,450651),(1786,450590,450652),(1787,450590,450653),(1788,450591,450654),(1791,450655,450657),(1792,450655,450658),(1793,450655,450659),(1804,450656,450670),(1805,450656,450671),(1806,450656,450672),(1807,450656,450673),(1808,450656,450674),(1809,450656,450675),(1810,450656,450676),(1811,450656,450677),(1812,450656,450678),(1813,450656,450679),(1814,450656,450680),(1815,450656,450681),(1794,450657,450660),(1795,450657,450661),(1796,450657,450662),(1797,450657,450663),(1798,450657,450664),(1799,450658,450665),(1800,450658,450666),(1801,450658,450667),(1802,450658,450668),(1803,450659,450669),(1816,450670,450682),(1817,450670,450683),(1818,450670,450684),(1819,450670,450685),(1820,450671,450686),(1821,450671,450687),(1822,450672,450688),(1823,450672,450689),(1824,450672,450690),(1825,450672,450691),(1826,450672,450692),(1827,450672,450693),(1828,450672,450694),(1829,450672,450695),(1830,450673,450696),(1831,450673,450697),(1832,450673,450698),(1833,450673,450699),(1834,450673,450700),(1835,450673,450701),(1836,450673,450702),(1837,450673,450703),(1838,450673,450704),(1839,450673,450705),(1840,450674,450706),(1841,450674,450707),(1842,450674,450708),(1843,450674,450709),(1844,450674,450710),(1845,450674,450711),(1846,450674,450712),(1847,450674,450713),(1848,450675,450714),(1849,450675,450715),(1850,450675,450716),(1851,450675,450717),(1852,450675,450718),(1853,450675,450719),(1854,450675,450720),(1855,450675,450721),(1856,450676,450722),(1857,450676,450723),(1858,450676,450724),(1859,450676,450725),(1860,450676,450726),(1861,450676,450727),(1862,450676,450728),(1863,450676,450729),(1864,450677,450730),(1865,450677,450731),(1866,450677,450732),(1867,450677,450733),(1868,450677,450734),(1869,450677,450735),(1870,450677,450736),(1871,450677,450737),(1872,450678,450738),(1873,450678,450739),(1874,450678,450740),(1875,450678,450741),(1876,450678,450742),(1877,450678,450743),(1878,450678,450744),(1879,450678,450745),(1880,450679,450746),(1881,450679,450747),(1882,450679,450748),(1883,450679,450749),(1884,450679,450750),(1885,450679,450751),(1886,450679,450752),(1887,450679,450753),(1888,450680,450754),(1889,450680,450755),(1890,450680,450756),(1891,450680,450757),(1892,450680,450758),(1893,450680,450759),(1894,450681,450760),(1895,450681,450761),(1896,450681,450762),(1897,450681,450763),(1898,450681,450764),(1899,450681,450765),(1900,450681,450766),(1901,450681,450767),(1903,450768,450769),(1904,450769,450770),(1905,450769,450771),(1906,450769,450772),(1907,450769,450773),(1908,450769,450774),(1909,450769,450775),(1910,450769,450776),(1911,450769,450777),(1912,450769,450778),(1913,450779,450780),(1914,450779,450781),(1915,450779,450782),(1916,450779,450783),(1917,450779,450784),(1918,450780,450785),(1930,450781,450797),(2007,450781,450874),(2068,450781,450935),(2106,450781,450973),(2179,450781,451046),(2314,450781,451181),(2355,450781,451222),(2397,450781,451264),(2433,450781,451300),(2467,450781,451334),(2516,450782,451383),(2590,450782,451457),(2626,450782,451493),(2677,450782,451544),(2750,450783,451617),(2727,450784,451594),(1919,450785,450786),(1920,450786,450787),(1921,450786,450788),(1922,450786,450789),(1923,450786,450790),(1924,450786,450791),(1925,450786,450792),(1926,450786,450793),(1927,450786,450794),(1928,450786,450795),(1929,450786,450796),(1931,450797,450798),(1938,450797,450805),(1955,450797,450822),(1971,450797,450838),(1978,450797,450845),(1987,450797,450854),(1996,450797,450863),(2003,450797,450870),(1932,450798,450799),(1933,450798,450800),(1934,450798,450801),(1935,450798,450802),(1936,450798,450803),(1937,450798,450804),(1939,450805,450806),(1940,450805,450807),(1941,450805,450808),(1942,450805,450809),(1943,450805,450810),(1944,450805,450811),(1945,450805,450812),(1946,450805,450813),(1947,450805,450814),(1948,450805,450815),(1949,450805,450816),(1950,450805,450817),(1951,450805,450818),(1952,450805,450819),(1953,450805,450820),(1954,450805,450821),(1964,450822,450831),(1965,450822,450832),(1966,450822,450833),(1967,450822,450834),(1968,450822,450835),(1969,450822,450836),(1970,450822,450837),(1972,450838,450839),(1973,450838,450840),(1974,450838,450841),(1975,450838,450842),(1976,450838,450843),(1977,450838,450844),(1979,450845,450846),(1980,450845,450847),(1981,450845,450848),(1982,450845,450849),(1983,450845,450850),(1984,450845,450851),(1985,450845,450852),(1986,450845,450853),(1988,450854,450855),(1989,450854,450856),(1990,450854,450857),(1991,450854,450858),(1992,450854,450859),(1993,450854,450860),(1994,450854,450861),(1995,450854,450862),(1997,450863,450864),(1998,450863,450865),(1999,450863,450866),(2000,450863,450867),(2001,450863,450868),(2002,450863,450869),(2004,450870,450871),(2005,450870,450872),(2006,450870,450873),(2008,450874,450875),(2017,450874,450884),(2026,450874,450893),(2039,450874,450906),(2047,450874,450914),(2056,450874,450923),(2063,450874,450930),(2009,450875,450876),(2010,450875,450877),(2011,450875,450878),(2012,450875,450879),(2013,450875,450880),(2014,450875,450881),(2015,450875,450882),(2016,450875,450883),(2018,450884,450885),(2019,450884,450886),(2020,450884,450887),(2021,450884,450888),(2022,450884,450889),(2023,450884,450890),(2024,450884,450891),(2025,450884,450892),(2027,450893,450894),(2028,450893,450895),(2029,450893,450896),(2030,450893,450897),(2031,450893,450898),(2032,450893,450899),(2033,450893,450900),(2034,450893,450901),(2035,450893,450902),(2036,450893,450903),(2037,450893,450904),(2038,450893,450905),(2040,450906,450907),(2041,450906,450908),(2042,450906,450909),(2043,450906,450910),(2044,450906,450911),(2045,450906,450912),(2046,450906,450913),(2048,450914,450915),(2049,450914,450916),(2050,450914,450917),(2051,450914,450918),(2052,450914,450919),(2053,450914,450920),(2054,450914,450921),(2055,450914,450922),(2057,450923,450924),(2058,450923,450925),(2059,450923,450926),(2060,450923,450927),(2061,450923,450928),(2062,450923,450929),(2064,450930,450931),(2065,450930,450932),(2066,450930,450933),(2067,450930,450934),(2069,450935,450936),(2079,450935,450946),(2089,450935,450956),(2097,450935,450964),(2104,450935,450971),(2070,450936,450937),(2071,450936,450938),(2072,450936,450939),(2073,450936,450940),(2074,450936,450941),(2075,450936,450942),(2076,450936,450943),(2077,450936,450944),(2078,450936,450945),(2080,450946,450947),(2081,450946,450948),(2082,450946,450949),(2083,450946,450950),(2084,450946,450951),(2085,450946,450952),(2086,450946,450953),(2087,450946,450954),(2088,450946,450955),(2090,450956,450957),(2091,450956,450958),(2092,450956,450959),(2093,450956,450960),(2094,450956,450961),(2095,450956,450962),(2096,450956,450963),(2098,450964,450965),(2099,450964,450966),(2100,450964,450967),(2101,450964,450968),(2102,450964,450969),(2103,450964,450970),(2105,450971,450972),(2107,450973,450974),(2114,450973,450981),(2121,450973,450988),(2132,450973,450999),(2144,450973,451011),(2155,450973,451022),(2163,450973,451030),(2169,450973,451036),(2177,450973,451044),(2108,450974,450975),(2109,450974,450976),(2110,450974,450977),(2111,450974,450978),(2112,450974,450979),(2113,450974,450980),(2115,450981,450982),(2116,450981,450983),(2117,450981,450984),(2118,450981,450985),(2119,450981,450986),(2120,450981,450987),(2122,450988,450989),(2123,450988,450990),(2124,450988,450991),(2125,450988,450992),(2126,450988,450993),(2127,450988,450994),(2128,450988,450995),(2129,450988,450996),(2130,450988,450997),(2131,450988,450998),(2133,450999,451000),(2134,450999,451001),(2135,450999,451002),(2136,450999,451003),(2137,450999,451004),(2138,450999,451005),(2139,450999,451006),(2140,450999,451007),(2141,450999,451008),(2142,450999,451009),(2143,450999,451010),(2145,451011,451012),(2146,451011,451013),(2147,451011,451014),(2148,451011,451015),(2149,451011,451016),(2150,451011,451017),(2151,451011,451018),(2152,451011,451019),(2153,451011,451020),(2154,451011,451021),(2156,451022,451023),(2157,451022,451024),(2158,451022,451025),(2159,451022,451026),(2160,451022,451027),(2161,451022,451028),(2162,451022,451029),(2164,451030,451031),(2165,451030,451032),(2166,451030,451033),(2167,451030,451034),(2168,451030,451035),(2170,451036,451037),(2171,451036,451038),(2172,451036,451039),(2173,451036,451040),(2174,451036,451041),(2175,451036,451042),(2176,451036,451043),(2178,451044,451045),(2180,451046,451047),(2193,451046,451060),(2200,451046,451067),(2206,451046,451073),(2215,451046,451082),(2222,451046,451089),(2233,451046,451100),(2238,451046,451105),(2243,451046,451110),(2248,451046,451115),(2255,451046,451122),(2262,451046,451129),(2270,451046,451137),(2280,451046,451147),(2286,451046,451153),(2291,451046,451158),(2299,451046,451166),(2304,451046,451171),(2311,451046,451178),(2181,451047,451048),(2182,451047,451049),(2183,451047,451050),(2184,451047,451051),(2185,451047,451052),(2186,451047,451053),(2187,451047,451054),(2188,451047,451055),(2189,451047,451056),(2190,451047,451057),(2191,451047,451058),(2192,451047,451059),(2194,451060,451061),(2195,451060,451062),(2196,451060,451063),(2197,451060,451064),(2198,451060,451065),(2199,451060,451066),(2201,451067,451068),(2202,451067,451069),(2203,451067,451070),(2204,451067,451071),(2205,451067,451072),(2207,451073,451074),(2208,451073,451075),(2209,451073,451076),(2210,451073,451077),(2211,451073,451078),(2212,451073,451079),(2213,451073,451080),(2214,451073,451081),(2216,451082,451083),(2217,451082,451084),(2218,451082,451085),(2219,451082,451086),(2220,451082,451087),(2221,451082,451088),(2223,451089,451090),(2224,451089,451091),(2225,451089,451092),(2226,451089,451093),(2227,451089,451094),(2228,451089,451095),(2229,451089,451096),(2230,451089,451097),(2231,451089,451098),(2232,451089,451099),(2234,451100,451101),(2235,451100,451102),(2236,451100,451103),(2237,451100,451104),(2239,451105,451106),(2240,451105,451107),(2241,451105,451108),(2242,451105,451109),(2244,451110,451111),(2245,451110,451112),(2246,451110,451113),(2247,451110,451114),(2249,451115,451116),(2250,451115,451117),(2251,451115,451118),(2252,451115,451119),(2253,451115,451120),(2254,451115,451121),(2256,451122,451123),(2257,451122,451124),(2258,451122,451125),(2259,451122,451126),(2260,451122,451127),(2261,451122,451128),(2263,451129,451130),(2264,451129,451131),(2265,451129,451132),(2266,451129,451133),(2267,451129,451134),(2268,451129,451135),(2269,451129,451136),(2274,451137,451141),(2275,451137,451142),(2276,451137,451143),(2277,451137,451144),(2278,451137,451145),(2279,451137,451146),(2281,451147,451148),(2282,451147,451149),(2283,451147,451150),(2284,451147,451151),(2285,451147,451152),(2287,451153,451154),(2288,451153,451155),(2289,451153,451156),(2290,451153,451157),(2292,451158,451159),(2293,451158,451160),(2294,451158,451161),(2295,451158,451162),(2296,451158,451163),(2297,451158,451164),(2298,451158,451165),(2300,451166,451167),(2301,451166,451168),(2302,451166,451169),(2303,451166,451170),(2305,451171,451172),(2306,451171,451173),(2307,451171,451174),(2308,451171,451175),(2309,451171,451176),(2310,451171,451177),(2312,451178,451179),(2313,451178,451180),(2315,451181,451182),(2322,451181,451189),(2328,451181,451195),(2335,451181,451202),(2341,451181,451208),(2346,451181,451213),(2353,451181,451220),(2316,451182,451183),(2317,451182,451184),(2318,451182,451185),(2319,451182,451186),(2320,451182,451187),(2321,451182,451188),(2323,451189,451190),(2324,451189,451191),(2325,451189,451192),(2326,451189,451193),(2327,451189,451194),(2329,451195,451196),(2330,451195,451197),(2331,451195,451198),(2332,451195,451199),(2333,451195,451200),(2334,451195,451201),(2336,451202,451203),(2337,451202,451204),(2338,451202,451205),(2339,451202,451206),(2340,451202,451207),(2342,451208,451209),(2343,451208,451210),(2344,451208,451211),(2345,451208,451212),(2347,451213,451214),(2348,451213,451215),(2349,451213,451216),(2350,451213,451217),(2351,451213,451218),(2352,451213,451219),(2354,451220,451221),(2356,451222,451223),(2367,451222,451234),(2375,451222,451242),(2383,451222,451250),(2391,451222,451258),(2357,451223,451224),(2358,451223,451225),(2359,451223,451226),(2360,451223,451227),(2361,451223,451228),(2362,451223,451229),(2363,451223,451230),(2364,451223,451231),(2365,451223,451232),(2366,451223,451233),(2368,451234,451235),(2369,451234,451236),(2370,451234,451237),(2371,451234,451238),(2372,451234,451239),(2373,451234,451240),(2374,451234,451241),(2377,451242,451244),(2378,451242,451245),(2379,451242,451246),(2380,451242,451247),(2381,451242,451248),(2382,451242,451249),(2384,451250,451251),(2385,451250,451252),(2386,451250,451253),(2387,451250,451254),(2388,451250,451255),(2389,451250,451256),(2390,451250,451257),(2392,451258,451259),(2393,451258,451260),(2394,451258,451261),(2395,451258,451262),(2396,451258,451263),(2398,451264,451265),(2406,451264,451273),(2414,451264,451281),(2419,451264,451286),(2426,451264,451293),(2431,451264,451298),(2399,451265,451266),(2400,451265,451267),(2401,451265,451268),(2402,451265,451269),(2403,451265,451270),(2404,451265,451271),(2405,451265,451272),(2407,451273,451274),(2408,451273,451275),(2409,451273,451276),(2410,451273,451277),(2411,451273,451278),(2412,451273,451279),(2413,451273,451280),(2415,451281,451282),(2416,451281,451283),(2417,451281,451284),(2418,451281,451285),(2420,451286,451287),(2421,451286,451288),(2422,451286,451289),(2423,451286,451290),(2424,451286,451291),(2425,451286,451292),(2427,451293,451294),(2428,451293,451295),(2429,451293,451296),(2430,451293,451297),(2432,451298,451299),(2434,451300,451301),(2439,451300,451306),(2445,451300,451312),(2450,451300,451317),(2456,451300,451323),(2463,451300,451330),(2435,451301,451302),(2436,451301,451303),(2437,451301,451304),(2438,451301,451305),(2440,451306,451307),(2441,451306,451308),(2442,451306,451309),(2443,451306,451310),(2444,451306,451311),(2446,451312,451313),(2447,451312,451314),(2448,451312,451315),(2449,451312,451316),(2451,451317,451318),(2452,451317,451319),(2453,451317,451320),(2454,451317,451321),(2455,451317,451322),(2457,451323,451324),(2458,451323,451325),(2459,451323,451326),(2460,451323,451327),(2461,451323,451328),(2462,451323,451329),(2464,451330,451331),(2465,451330,451332),(2466,451330,451333),(2468,451334,451335),(2480,451334,451347),(2493,451334,451360),(2498,451334,451365),(2506,451334,451373),(2512,451334,451379),(2469,451335,451336),(2470,451335,451337),(2471,451335,451338),(2472,451335,451339),(2473,451335,451340),(2474,451335,451341),(2475,451335,451342),(2476,451335,451343),(2477,451335,451344),(2478,451335,451345),(2479,451335,451346),(2481,451347,451348),(2482,451347,451349),(2483,451347,451350),(2484,451347,451351),(2485,451347,451352),(2486,451347,451353),(2487,451347,451354),(2488,451347,451355),(2489,451347,451356),(2490,451347,451357),(2491,451347,451358),(2492,451347,451359),(2494,451360,451361),(2495,451360,451362),(2496,451360,451363),(2497,451360,451364),(2499,451365,451366),(2500,451365,451367),(2501,451365,451368),(2502,451365,451369),(2503,451365,451370),(2504,451365,451371),(2505,451365,451372),(2507,451373,451374),(2508,451373,451375),(2509,451373,451376),(2510,451373,451377),(2511,451373,451378),(2513,451379,451380),(2514,451379,451381),(2515,451379,451382),(2517,451383,451384),(2539,451383,451406),(2552,451383,451419),(2563,451383,451430),(2579,451383,451446),(2588,451383,451455),(2518,451384,451385),(2519,451384,451386),(2520,451384,451387),(2521,451384,451388),(2522,451384,451389),(2523,451384,451390),(2524,451384,451391),(2525,451384,451392),(2526,451384,451393),(2527,451384,451394),(2528,451384,451395),(2529,451384,451396),(2530,451384,451397),(2531,451384,451398),(2532,451384,451399),(2533,451384,451400),(2534,451384,451401),(2535,451384,451402),(2536,451384,451403),(2537,451384,451404),(2538,451384,451405),(2540,451406,451407),(2541,451406,451408),(2542,451406,451409),(2543,451406,451410),(2544,451406,451411),(2545,451406,451412),(2546,451406,451413),(2547,451406,451414),(2548,451406,451415),(2549,451406,451416),(2550,451406,451417),(2551,451406,451418),(2553,451419,451420),(2554,451419,451421),(2555,451419,451422),(2556,451419,451423),(2557,451419,451424),(2558,451419,451425),(2559,451419,451426),(2560,451419,451427),(2561,451419,451428),(2562,451419,451429),(2564,451430,451431),(2565,451430,451432),(2566,451430,451433),(2567,451430,451434),(2568,451430,451435),(2569,451430,451436),(2570,451430,451437),(2571,451430,451438),(2572,451430,451439),(2573,451430,451440),(2574,451430,451441),(2575,451430,451442),(2576,451430,451443),(2577,451430,451444),(2578,451430,451445),(2580,451446,451447),(2581,451446,451448),(2582,451446,451449),(2583,451446,451450),(2584,451446,451451),(2585,451446,451452),(2586,451446,451453),(2587,451446,451454),(2589,451455,451456),(2591,451457,451458),(2597,451457,451464),(2602,451457,451469),(2606,451457,451473),(2611,451457,451478),(2616,451457,451483),(2592,451458,451459),(2593,451458,451460),(2594,451458,451461),(2595,451458,451462),(2596,451458,451463),(2598,451464,451465),(2599,451464,451466),(2600,451464,451467),(2601,451464,451468),(2603,451469,451470),(2604,451469,451471),(2605,451469,451472),(2607,451473,451474),(2608,451473,451475),(2609,451473,451476),(2610,451473,451477),(2612,451478,451479),(2613,451478,451480),(2614,451478,451481),(2615,451478,451482),(2617,451483,451484),(2618,451483,451485),(2619,451483,451486),(2620,451483,451487),(2621,451483,451488),(2622,451483,451489),(2623,451483,451490),(2624,451483,451491),(2625,451483,451492),(2627,451493,451494),(2646,451493,451513),(2652,451493,451519),(2658,451493,451525),(2668,451493,451535),(2675,451493,451542),(2628,451494,451495),(2629,451494,451496),(2630,451494,451497),(2631,451494,451498),(2632,451494,451499),(2633,451494,451500),(2634,451494,451501),(2635,451494,451502),(2636,451494,451503),(2637,451494,451504),(2638,451494,451505),(2639,451494,451506),(2640,451494,451507),(2641,451494,451508),(2642,451494,451509),(2643,451494,451510),(2644,451494,451511),(2645,451494,451512),(2647,451513,451514),(2648,451513,451515),(2649,451513,451516),(2650,451513,451517),(2651,451513,451518),(2653,451519,451520),(2654,451519,451521),(2655,451519,451522),(2656,451519,451523),(2657,451519,451524),(2659,451525,451526),(2660,451525,451527),(2661,451525,451528),(2662,451525,451529),(2663,451525,451530),(2664,451525,451531),(2665,451525,451532),(2666,451525,451533),(2667,451525,451534),(2669,451535,451536),(2670,451535,451537),(2671,451535,451538),(2672,451535,451539),(2673,451535,451540),(2674,451535,451541),(2676,451542,451543),(2678,451544,451545),(2685,451544,451552),(2692,451544,451559),(2705,451544,451572),(2716,451544,451583),(2725,451544,451592),(2679,451545,451546),(2680,451545,451547),(2681,451545,451548),(2682,451545,451549),(2683,451545,451550),(2684,451545,451551),(2686,451552,451553),(2687,451552,451554),(2688,451552,451555),(2689,451552,451556),(2690,451552,451557),(2691,451552,451558),(2693,451559,451560),(2694,451559,451561),(2695,451559,451562),(2696,451559,451563),(2697,451559,451564),(2698,451559,451565),(2699,451559,451566),(2700,451559,451567),(2701,451559,451568),(2702,451559,451569),(2703,451559,451570),(2704,451559,451571),(2706,451572,451573),(2707,451572,451574),(2708,451572,451575),(2709,451572,451576),(2710,451572,451577),(2711,451572,451578),(2712,451572,451579),(2713,451572,451580),(2714,451572,451581),(2715,451572,451582),(2717,451583,451584),(2718,451583,451585),(2719,451583,451586),(2720,451583,451587),(2721,451583,451588),(2722,451583,451589),(2723,451583,451590),(2726,451592,451593),(2728,451594,451595),(2729,451594,451596),(2730,451594,451597),(2731,451594,451598),(2732,451594,451599),(2733,451594,451600),(2734,451594,451601),(2735,451594,451602),(2736,451594,451603),(2737,451594,451604),(2738,451594,451605),(2739,451594,451606),(2740,451594,451607),(2741,451594,451608),(2742,451594,451609),(2743,451594,451610),(2744,451594,451611),(2745,451594,451612),(2746,451594,451613),(2747,451594,451614),(2748,451594,451615),(2749,451594,451616),(2751,451617,451618),(2759,451617,451626),(2764,451617,451631),(2777,451617,451644),(2794,451617,451661),(2807,451617,451674),(2820,451617,451687),(2831,451617,451698),(2845,451617,451712),(2860,451617,451727),(2872,451617,451739),(2878,451617,451745),(2888,451617,451755),(2900,451617,451767),(2909,451617,451776),(2752,451618,451619),(2753,451618,451620),(2754,451618,451621),(2755,451618,451622),(2756,451618,451623),(2757,451618,451624),(2758,451618,451625),(2760,451626,451627),(2761,451626,451628),(2762,451626,451629),(2763,451626,451630),(2765,451631,451632),(2766,451631,451633),(2767,451631,451634),(2768,451631,451635),(2769,451631,451636),(2770,451631,451637),(2771,451631,451638),(2772,451631,451639),(2773,451631,451640),(2774,451631,451641),(2775,451631,451642),(2776,451631,451643),(2778,451644,451645),(2779,451644,451646),(2780,451644,451647),(2781,451644,451648),(2782,451644,451649),(2783,451644,451650),(2784,451644,451651),(2785,451644,451652),(2786,451644,451653),(2787,451644,451654),(2788,451644,451655),(2789,451644,451656),(2790,451644,451657),(2791,451644,451658),(2792,451644,451659),(2793,451644,451660),(2795,451661,451662),(2796,451661,451663),(2797,451661,451664),(2798,451661,451665),(2799,451661,451666),(2800,451661,451667),(2801,451661,451668),(2802,451661,451669),(2803,451661,451670),(2804,451661,451671),(2805,451661,451672),(2806,451661,451673),(2808,451674,451675),(2809,451674,451676),(2810,451674,451677),(2811,451674,451678),(2812,451674,451679),(2813,451674,451680),(2814,451674,451681),(2815,451674,451682),(2816,451674,451683),(2817,451674,451684),(2818,451674,451685),(2819,451674,451686),(2821,451687,451688),(2822,451687,451689),(2823,451687,451690),(2824,451687,451691),(2825,451687,451692),(2826,451687,451693),(2827,451687,451694),(2828,451687,451695),(2829,451687,451696),(2830,451687,451697),(2832,451698,451699),(2833,451698,451700),(2834,451698,451701),(2835,451698,451702),(2836,451698,451703),(2837,451698,451704),(2838,451698,451705),(2839,451698,451706),(2840,451698,451707),(2841,451698,451708),(2842,451698,451709),(2843,451698,451710),(2844,451698,451711),(2846,451712,451713),(2847,451712,451714),(2848,451712,451715),(2849,451712,451716),(2850,451712,451717),(2851,451712,451718),(2852,451712,451719),(2853,451712,451720),(2854,451712,451721),(2855,451712,451722),(2856,451712,451723),(2857,451712,451724),(2858,451712,451725),(2859,451712,451726),(2861,451727,451728),(2862,451727,451729),(2863,451727,451730),(2864,451727,451731),(2865,451727,451732),(2866,451727,451733),(2867,451727,451734),(2868,451727,451735),(2869,451727,451736),(2870,451727,451737),(2871,451727,451738),(2873,451739,451740),(2874,451739,451741),(2875,451739,451742),(2876,451739,451743),(2877,451739,451744),(2879,451745,451746),(2880,451745,451747),(2881,451745,451748),(2882,451745,451749),(2883,451745,451750),(2884,451745,451751),(2885,451745,451752),(2886,451745,451753),(2887,451745,451754),(2889,451755,451756),(2890,451755,451757),(2891,451755,451758),(2892,451755,451759),(2893,451755,451760),(2894,451755,451761),(2895,451755,451762),(2896,451755,451763),(2897,451755,451764),(2898,451755,451765),(2899,451755,451766),(2901,451767,451768),(2902,451767,451769),(2903,451767,451770),(2904,451767,451771),(2905,451767,451772),(2906,451767,451773),(2907,451767,451774),(2908,451767,451775),(2910,451776,451777),(2911,451776,451778),(2912,451776,451779),(2931,451780,451799),(2978,451780,451846),(3029,451780,451897),(3094,451780,451962),(3153,451780,452021),(3182,451780,452050),(3274,451780,452142),(3350,451780,452218),(3424,451780,452292),(3572,451780,452440),(3643,451780,452511),(3804,451780,452672),(3847,451780,452715),(3890,451780,452758),(3930,451780,452798),(3993,451780,452861),(4072,451780,452940),(4098,451780,452966),(4135,451780,453003),(4174,451780,453042),(4261,451780,453129),(4297,451780,453165),(2932,451799,451800),(2946,451799,451814),(2955,451799,451823),(2960,451799,451828),(2968,451799,451836),(2976,451799,451844),(2933,451800,451801),(2934,451800,451802),(2935,451800,451803),(2936,451800,451804),(2937,451800,451805),(2938,451800,451806),(2939,451800,451807),(2940,451800,451808),(2941,451800,451809),(2942,451800,451810),(2943,451800,451811),(2944,451800,451812),(2945,451800,451813),(2947,451814,451815),(2948,451814,451816),(2949,451814,451817),(2950,451814,451818),(2951,451814,451819),(2952,451814,451820),(2953,451814,451821),(2954,451814,451822),(2956,451823,451824),(2957,451823,451825),(2958,451823,451826),(2959,451823,451827),(2961,451828,451829),(2962,451828,451830),(2963,451828,451831),(2964,451828,451832),(2965,451828,451833),(2966,451828,451834),(2967,451828,451835),(2969,451836,451837),(2970,451836,451838),(2971,451836,451839),(2972,451836,451840),(2973,451836,451841),(2974,451836,451842),(2975,451836,451843),(2977,451844,451845),(2979,451846,451847),(2991,451846,451859),(2997,451846,451865),(3003,451846,451871),(3011,451846,451879),(3017,451846,451885),(3023,451846,451891),(2980,451847,451848),(2981,451847,451849),(2982,451847,451850),(2983,451847,451851),(2984,451847,451852),(2985,451847,451853),(2986,451847,451854),(2987,451847,451855),(2988,451847,451856),(2989,451847,451857),(2990,451847,451858),(2992,451859,451860),(2993,451859,451861),(2994,451859,451862),(2995,451859,451863),(2996,451859,451864),(2998,451865,451866),(2999,451865,451867),(3000,451865,451868),(3001,451865,451869),(3002,451865,451870),(3004,451871,451872),(3005,451871,451873),(3006,451871,451874),(3007,451871,451875),(3008,451871,451876),(3009,451871,451877),(3010,451871,451878),(3012,451879,451880),(3013,451879,451881),(3014,451879,451882),(3015,451879,451883),(3016,451879,451884),(3018,451885,451886),(3019,451885,451887),(3020,451885,451888),(3021,451885,451889),(3022,451885,451890),(3024,451891,451892),(3025,451891,451893),(3026,451891,451894),(3027,451891,451895),(3028,451891,451896),(3030,451897,451898),(3040,451897,451908),(3049,451897,451917),(3058,451897,451926),(3066,451897,451934),(3073,451897,451941),(3082,451897,451950),(3088,451897,451956),(3031,451898,451899),(3032,451898,451900),(3033,451898,451901),(3034,451898,451902),(3035,451898,451903),(3036,451898,451904),(3037,451898,451905),(3038,451898,451906),(3039,451898,451907),(3041,451908,451909),(3042,451908,451910),(3043,451908,451911),(3044,451908,451912),(3045,451908,451913),(3046,451908,451914),(3047,451908,451915),(3048,451908,451916),(3050,451917,451918),(3051,451917,451919),(3052,451917,451920),(3053,451917,451921),(3054,451917,451922),(3055,451917,451923),(3056,451917,451924),(3057,451917,451925),(3059,451926,451927),(3060,451926,451928),(3061,451926,451929),(3062,451926,451930),(3063,451926,451931),(3064,451926,451932),(3065,451926,451933),(3067,451934,451935),(3068,451934,451936),(3069,451934,451937),(3070,451934,451938),(3071,451934,451939),(3072,451934,451940),(3074,451941,451942),(3075,451941,451943),(3076,451941,451944),(3077,451941,451945),(3078,451941,451946),(3079,451941,451947),(3080,451941,451948),(3081,451941,451949),(3083,451950,451951),(3084,451950,451952),(3085,451950,451953),(3086,451950,451954),(3087,451950,451955),(3089,451956,451957),(3090,451956,451958),(3091,451956,451959),(3092,451956,451960),(3093,451956,451961),(3095,451962,451963),(3105,451962,451973),(3111,451962,451979),(3127,451962,451995),(3136,451962,452004),(3141,451962,452009),(3151,451962,452019),(3096,451963,451964),(3097,451963,451965),(3098,451963,451966),(3099,451963,451967),(3100,451963,451968),(3101,451963,451969),(3102,451963,451970),(3103,451963,451971),(3104,451963,451972),(3106,451973,451974),(3107,451973,451975),(3108,451973,451976),(3109,451973,451977),(3110,451973,451978),(3112,451979,451980),(3113,451979,451981),(3114,451979,451982),(3115,451979,451983),(3116,451979,451984),(3117,451979,451985),(3118,451979,451986),(3119,451979,451987),(3120,451979,451988),(3121,451979,451989),(3122,451979,451990),(3123,451979,451991),(3124,451979,451992),(3125,451979,451993),(3126,451979,451994),(3128,451995,451996),(3129,451995,451997),(3130,451995,451998),(3131,451995,451999),(3132,451995,452000),(3133,451995,452001),(3134,451995,452002),(3135,451995,452003),(3137,452004,452005),(3138,452004,452006),(3139,452004,452007),(3140,452004,452008),(3142,452009,452010),(3143,452009,452011),(3144,452009,452012),(3145,452009,452013),(3146,452009,452014),(3147,452009,452015),(3148,452009,452016),(3149,452009,452017),(3150,452009,452018),(3152,452019,452020),(3154,452021,452022),(3160,452021,452028),(3173,452021,452041),(3180,452021,452048),(3155,452022,452023),(3156,452022,452024),(3157,452022,452025),(3158,452022,452026),(3159,452022,452027),(3161,452028,452029),(3162,452028,452030),(3163,452028,452031),(3164,452028,452032),(3165,452028,452033),(3166,452028,452034),(3167,452028,452035),(3168,452028,452036),(3169,452028,452037),(3170,452028,452038),(3171,452028,452039),(3172,452028,452040),(3174,452041,452042),(3175,452041,452043),(3176,452041,452044),(3177,452041,452045),(3178,452041,452046),(3179,452041,452047),(3181,452048,452049),(3183,452050,452051),(3199,452050,452067),(3209,452050,452077),(3222,452050,452090),(3237,452050,452105),(3245,452050,452113),(3252,452050,452120),(3259,452050,452127),(3270,452050,452138),(3184,452051,452052),(3185,452051,452053),(3186,452051,452054),(3187,452051,452055),(3188,452051,452056),(3189,452051,452057),(3190,452051,452058),(3191,452051,452059),(3192,452051,452060),(3193,452051,452061),(3194,452051,452062),(3195,452051,452063),(3196,452051,452064),(3197,452051,452065),(3198,452051,452066),(3200,452067,452068),(3201,452067,452069),(3202,452067,452070),(3203,452067,452071),(3204,452067,452072),(3205,452067,452073),(3206,452067,452074),(3207,452067,452075),(3208,452067,452076),(3210,452077,452078),(3211,452077,452079),(3212,452077,452080),(3213,452077,452081),(3214,452077,452082),(3215,452077,452083),(3216,452077,452084),(3217,452077,452085),(3218,452077,452086),(3219,452077,452087),(3220,452077,452088),(3221,452077,452089),(3224,452090,452092),(3225,452090,452093),(3226,452090,452094),(3227,452090,452095),(3228,452090,452096),(3229,452090,452097),(3230,452090,452098),(3231,452090,452099),(3232,452090,452100),(3233,452090,452101),(3234,452090,452102),(3235,452090,452103),(3236,452090,452104),(3238,452105,452106),(3239,452105,452107),(3240,452105,452108),(3241,452105,452109),(3242,452105,452110),(3243,452105,452111),(3244,452105,452112),(3247,452113,452115),(3248,452113,452116),(3249,452113,452117),(3250,452113,452118),(3251,452113,452119),(3253,452120,452121),(3254,452120,452122),(3255,452120,452123),(3256,452120,452124),(3257,452120,452125),(3258,452120,452126),(3260,452127,452128),(3261,452127,452129),(3262,452127,452130),(3263,452127,452131),(3264,452127,452132),(3265,452127,452133),(3266,452127,452134),(3267,452127,452135),(3268,452127,452136),(3269,452127,452137),(3271,452138,452139),(3272,452138,452140),(3273,452138,452141),(3275,452142,452143),(3285,452142,452153),(3294,452142,452162),(3305,452142,452173),(3313,452142,452181),(3325,452142,452193),(3332,452142,452200),(3346,452142,452214),(3276,452143,452144),(3277,452143,452145),(3278,452143,452146),(3279,452143,452147),(3280,452143,452148),(3281,452143,452149),(3282,452143,452150),(3283,452143,452151),(3284,452143,452152),(3286,452153,452154),(3287,452153,452155),(3288,452153,452156),(3289,452153,452157),(3290,452153,452158),(3291,452153,452159),(3292,452153,452160),(3293,452153,452161),(3296,452162,452164),(3297,452162,452165),(3298,452162,452166),(3299,452162,452167),(3300,452162,452168),(3301,452162,452169),(3302,452162,452170),(3303,452162,452171),(3304,452162,452172),(3306,452173,452174),(3307,452173,452175),(3308,452173,452176),(3309,452173,452177),(3310,452173,452178),(3311,452173,452179),(3312,452173,452180),(3314,452181,452182),(3315,452181,452183),(3316,452181,452184),(3317,452181,452185),(3318,452181,452186),(3319,452181,452187),(3320,452181,452188),(3321,452181,452189),(3322,452181,452190),(3323,452181,452191),(3324,452181,452192),(3326,452193,452194),(3327,452193,452195),(3328,452193,452196),(3329,452193,452197),(3330,452193,452198),(3331,452193,452199),(3333,452200,452201),(3334,452200,452202),(3335,452200,452203),(3336,452200,452204),(3337,452200,452205),(3338,452200,452206),(3339,452200,452207),(3340,452200,452208),(3341,452200,452209),(3342,452200,452210),(3343,452200,452211),(3344,452200,452212),(3345,452200,452213),(3347,452214,452215),(3348,452214,452216),(3349,452214,452217),(3351,452218,452219),(3364,452218,452232),(3371,452218,452239),(3382,452218,452250),(3388,452218,452256),(3395,452218,452263),(3411,452218,452279),(3422,452218,452290),(3352,452219,452220),(3353,452219,452221),(3354,452219,452222),(3355,452219,452223),(3356,452219,452224),(3357,452219,452225),(3358,452219,452226),(3359,452219,452227),(3360,452219,452228),(3361,452219,452229),(3362,452219,452230),(3363,452219,452231),(3365,452232,452233),(3366,452232,452234),(3367,452232,452235),(3368,452232,452236),(3369,452232,452237),(3370,452232,452238),(3372,452239,452240),(3373,452239,452241),(3374,452239,452242),(3375,452239,452243),(3376,452239,452244),(3377,452239,452245),(3378,452239,452246),(3379,452239,452247),(3380,452239,452248),(3381,452239,452249),(3383,452250,452251),(3384,452250,452252),(3385,452250,452253),(3386,452250,452254),(3387,452250,452255),(3389,452256,452257),(3390,452256,452258),(3391,452256,452259),(3392,452256,452260),(3393,452256,452261),(3394,452256,452262),(3396,452263,452264),(3397,452263,452265),(3398,452263,452266),(3399,452263,452267),(3400,452263,452268),(3401,452263,452269),(3402,452263,452270),(3403,452263,452271),(3404,452263,452272),(3405,452263,452273),(3406,452263,452274),(3407,452263,452275),(3408,452263,452276),(3409,452263,452277),(3410,452263,452278),(3412,452279,452280),(3413,452279,452281),(3414,452279,452282),(3415,452279,452283),(3416,452279,452284),(3417,452279,452285),(3418,452279,452286),(3419,452279,452287),(3420,452279,452288),(3421,452279,452289),(3423,452290,452291),(3425,452292,452293),(3435,452292,452303),(3442,452292,452310),(3449,452292,452317),(3461,452292,452329),(3472,452292,452340),(3483,452292,452351),(3488,452292,452356),(3496,452292,452364),(3504,452292,452372),(3518,452292,452386),(3526,452292,452394),(3538,452292,452406),(3549,452292,452417),(3558,452292,452426),(3568,452292,452436),(3426,452293,452294),(3427,452293,452295),(3428,452293,452296),(3429,452293,452297),(3430,452293,452298),(3431,452293,452299),(3432,452293,452300),(3433,452293,452301),(3434,452293,452302),(3436,452303,452304),(3437,452303,452305),(3438,452303,452306),(3439,452303,452307),(3440,452303,452308),(3441,452303,452309),(3443,452310,452311),(3444,452310,452312),(3445,452310,452313),(3446,452310,452314),(3447,452310,452315),(3448,452310,452316),(3450,452317,452318),(3451,452317,452319),(3452,452317,452320),(3453,452317,452321),(3454,452317,452322),(3455,452317,452323),(3456,452317,452324),(3457,452317,452325),(3458,452317,452326),(3459,452317,452327),(3460,452317,452328),(3462,452329,452330),(3463,452329,452331),(3464,452329,452332),(3465,452329,452333),(3466,452329,452334),(3467,452329,452335),(3468,452329,452336),(3469,452329,452337),(3470,452329,452338),(3471,452329,452339),(3473,452340,452341),(3474,452340,452342),(3475,452340,452343),(3476,452340,452344),(3477,452340,452345),(3478,452340,452346),(3479,452340,452347),(3480,452340,452348),(3481,452340,452349),(3482,452340,452350),(3484,452351,452352),(3485,452351,452353),(3486,452351,452354),(3487,452351,452355),(3489,452356,452357),(3490,452356,452358),(3491,452356,452359),(3492,452356,452360),(3493,452356,452361),(3494,452356,452362),(3495,452356,452363),(3497,452364,452365),(3498,452364,452366),(3499,452364,452367),(3500,452364,452368),(3501,452364,452369),(3502,452364,452370),(3503,452364,452371),(3505,452372,452373),(3506,452372,452374),(3507,452372,452375),(3508,452372,452376),(3509,452372,452377),(3510,452372,452378),(3511,452372,452379),(3512,452372,452380),(3513,452372,452381),(3514,452372,452382),(3515,452372,452383),(3516,452372,452384),(3517,452372,452385),(3519,452386,452387),(3520,452386,452388),(3521,452386,452389),(3522,452386,452390),(3523,452386,452391),(3524,452386,452392),(3525,452386,452393),(3527,452394,452395),(3528,452394,452396),(3529,452394,452397),(3530,452394,452398),(3531,452394,452399),(3532,452394,452400),(3533,452394,452401),(3534,452394,452402),(3535,452394,452403),(3536,452394,452404),(3537,452394,452405),(3539,452406,452407),(3540,452406,452408),(3541,452406,452409),(3542,452406,452410),(3543,452406,452411),(3544,452406,452412),(3545,452406,452413),(3546,452406,452414),(3547,452406,452415),(3548,452406,452416),(3550,452417,452418),(3551,452417,452419),(3552,452417,452420),(3553,452417,452421),(3554,452417,452422),(3555,452417,452423),(3556,452417,452424),(3557,452417,452425),(3559,452426,452427),(3560,452426,452428),(3561,452426,452429),(3562,452426,452430),(3563,452426,452431),(3564,452426,452432),(3565,452426,452433),(3566,452426,452434),(3567,452426,452435),(3569,452436,452437),(3570,452436,452438),(3571,452436,452439),(3573,452440,452441),(3584,452440,452452),(3592,452440,452460),(3600,452440,452468),(3606,452440,452474),(3618,452440,452486),(3626,452440,452494),(3641,452440,452509),(3574,452441,452442),(3575,452441,452443),(3576,452441,452444),(3577,452441,452445),(3578,452441,452446),(3579,452441,452447),(3580,452441,452448),(3581,452441,452449),(3582,452441,452450),(3583,452441,452451),(3585,452452,452453),(3586,452452,452454),(3587,452452,452455),(3588,452452,452456),(3589,452452,452457),(3590,452452,452458),(3591,452452,452459),(3593,452460,452461),(3594,452460,452462),(3595,452460,452463),(3596,452460,452464),(3597,452460,452465),(3598,452460,452466),(3599,452460,452467),(3601,452468,452469),(3602,452468,452470),(3603,452468,452471),(3604,452468,452472),(3605,452468,452473),(3607,452474,452475),(3608,452474,452476),(3609,452474,452477),(3610,452474,452478),(3611,452474,452479),(3612,452474,452480),(3613,452474,452481),(3614,452474,452482),(3615,452474,452483),(3616,452474,452484),(3617,452474,452485),(3619,452486,452487),(3620,452486,452488),(3621,452486,452489),(3622,452486,452490),(3623,452486,452491),(3624,452486,452492),(3625,452486,452493),(3627,452494,452495),(3628,452494,452496),(3629,452494,452497),(3630,452494,452498),(3631,452494,452499),(3632,452494,452500),(3633,452494,452501),(3634,452494,452502),(3635,452494,452503),(3636,452494,452504),(3637,452494,452505),(3638,452494,452506),(3639,452494,452507),(3640,452494,452508),(3642,452509,452510),(3644,452511,452512),(3653,452511,452521),(3658,452511,452526),(3684,452511,452552),(3691,452511,452559),(3702,452511,452570),(3708,452511,452576),(3719,452511,452587),(3725,452511,452593),(3733,452511,452601),(3741,452511,452609),(3747,452511,452615),(3758,452511,452626),(3763,452511,452631),(3769,452511,452637),(3777,452511,452645),(3782,452511,452650),(3802,452511,452670),(3645,452512,452513),(3646,452512,452514),(3647,452512,452515),(3648,452512,452516),(3649,452512,452517),(3650,452512,452518),(3651,452512,452519),(3652,452512,452520),(3654,452521,452522),(3655,452521,452523),(3656,452521,452524),(3657,452521,452525),(3659,452526,452527),(3660,452526,452528),(3661,452526,452529),(3662,452526,452530),(3663,452526,452531),(3664,452526,452532),(3665,452526,452533),(3666,452526,452534),(3667,452526,452535),(3668,452526,452536),(3669,452526,452537),(3670,452526,452538),(3671,452526,452539),(3672,452526,452540),(3673,452526,452541),(3674,452526,452542),(3675,452526,452543),(3676,452526,452544),(3677,452526,452545),(3678,452526,452546),(3679,452526,452547),(3680,452526,452548),(3681,452526,452549),(3682,452526,452550),(3683,452526,452551),(3685,452552,452553),(3686,452552,452554),(3687,452552,452555),(3688,452552,452556),(3689,452552,452557),(3690,452552,452558),(3692,452559,452560),(3693,452559,452561),(3694,452559,452562),(3695,452559,452563),(3696,452559,452564),(3697,452559,452565),(3698,452559,452566),(3699,452559,452567),(3700,452559,452568),(3701,452559,452569),(3703,452570,452571),(3704,452570,452572),(3705,452570,452573),(3706,452570,452574),(3707,452570,452575),(3709,452576,452577),(3710,452576,452578),(3711,452576,452579),(3712,452576,452580),(3713,452576,452581),(3714,452576,452582),(3715,452576,452583),(3716,452576,452584),(3717,452576,452585),(3718,452576,452586),(3720,452587,452588),(3721,452587,452589),(3722,452587,452590),(3723,452587,452591),(3724,452587,452592),(3726,452593,452594),(3727,452593,452595),(3728,452593,452596),(3729,452593,452597),(3730,452593,452598),(3731,452593,452599),(3732,452593,452600),(3734,452601,452602),(3735,452601,452603),(3736,452601,452604),(3737,452601,452605),(3738,452601,452606),(3739,452601,452607),(3740,452601,452608),(3742,452609,452610),(3743,452609,452611),(3744,452609,452612),(3745,452609,452613),(3746,452609,452614),(3748,452615,452616),(3749,452615,452617),(3750,452615,452618),(3751,452615,452619),(3752,452615,452620),(3753,452615,452621),(3754,452615,452622),(3755,452615,452623),(3756,452615,452624),(3757,452615,452625),(3759,452626,452627),(3760,452626,452628),(3761,452626,452629),(3762,452626,452630),(3764,452631,452632),(3765,452631,452633),(3766,452631,452634),(3767,452631,452635),(3768,452631,452636),(3770,452637,452638),(3771,452637,452639),(3772,452637,452640),(3773,452637,452641),(3774,452637,452642),(3775,452637,452643),(3776,452637,452644),(3778,452645,452646),(3779,452645,452647),(3780,452645,452648),(3781,452645,452649),(3783,452650,452651),(3784,452650,452652),(3785,452650,452653),(3786,452650,452654),(3787,452650,452655),(3788,452650,452656),(3789,452650,452657),(3790,452650,452658),(3791,452650,452659),(3792,452650,452660),(3793,452650,452661),(3794,452650,452662),(3795,452650,452663),(3796,452650,452664),(3797,452650,452665),(3798,452650,452666),(3799,452650,452667),(3800,452650,452668),(3801,452650,452669),(3803,452670,452671),(3805,452672,452673),(3814,452672,452682),(3819,452672,452687),(3828,452672,452696),(3835,452672,452703),(3845,452672,452713),(3806,452673,452674),(3807,452673,452675),(3808,452673,452676),(3809,452673,452677),(3810,452673,452678),(3811,452673,452679),(3812,452673,452680),(3813,452673,452681),(3815,452682,452683),(3816,452682,452684),(3817,452682,452685),(3818,452682,452686),(3820,452687,452688),(3821,452687,452689),(3822,452687,452690),(3823,452687,452691),(3824,452687,452692),(3825,452687,452693),(3826,452687,452694),(3827,452687,452695),(3829,452696,452697),(3830,452696,452698),(3831,452696,452699),(3832,452696,452700),(3833,452696,452701),(3834,452696,452702),(3836,452703,452704),(3837,452703,452705),(3838,452703,452706),(3839,452703,452707),(3840,452703,452708),(3841,452703,452709),(3842,452703,452710),(3843,452703,452711),(3844,452703,452712),(3846,452713,452714),(3848,452715,452716),(3858,452715,452726),(3873,452715,452741),(3888,452715,452756),(3849,452716,452717),(3850,452716,452718),(3851,452716,452719),(3852,452716,452720),(3853,452716,452721),(3854,452716,452722),(3855,452716,452723),(3856,452716,452724),(3857,452716,452725),(3859,452726,452727),(3860,452726,452728),(3861,452726,452729),(3862,452726,452730),(3863,452726,452731),(3864,452726,452732),(3865,452726,452733),(3866,452726,452734),(3867,452726,452735),(3868,452726,452736),(3869,452726,452737),(3870,452726,452738),(3871,452726,452739),(3872,452726,452740),(3874,452741,452742),(3875,452741,452743),(3876,452741,452744),(3877,452741,452745),(3878,452741,452746),(3879,452741,452747),(3880,452741,452748),(3881,452741,452749),(3882,452741,452750),(3883,452741,452751),(3884,452741,452752),(3885,452741,452753),(3886,452741,452754),(3887,452741,452755),(3889,452756,452757),(3891,452758,452759),(3897,452758,452765),(3918,452758,452786),(3925,452758,452793),(3892,452759,452760),(3893,452759,452761),(3894,452759,452762),(3895,452759,452763),(3896,452759,452764),(3898,452765,452766),(3899,452765,452767),(3900,452765,452768),(3901,452765,452769),(3902,452765,452770),(3903,452765,452771),(3904,452765,452772),(3905,452765,452773),(3906,452765,452774),(3907,452765,452775),(3908,452765,452776),(3909,452765,452777),(3910,452765,452778),(3911,452765,452779),(3912,452765,452780),(3913,452765,452781),(3914,452765,452782),(3915,452765,452783),(3916,452765,452784),(3917,452765,452785),(3919,452786,452787),(3920,452786,452788),(3921,452786,452789),(3922,452786,452790),(3923,452786,452791),(3924,452786,452792),(3926,452793,452794),(3927,452793,452795),(3928,452793,452796),(3929,452793,452797),(3931,452798,452799),(3940,452798,452808),(3947,452798,452815),(3963,452798,452831),(3969,452798,452837),(3978,452798,452846),(3986,452798,452854),(3991,452798,452859),(3932,452799,452800),(3933,452799,452801),(3934,452799,452802),(3935,452799,452803),(3936,452799,452804),(3937,452799,452805),(3938,452799,452806),(3939,452799,452807),(3941,452808,452809),(3942,452808,452810),(3943,452808,452811),(3944,452808,452812),(3945,452808,452813),(3946,452808,452814),(3948,452815,452816),(3949,452815,452817),(3950,452815,452818),(3951,452815,452819),(3952,452815,452820),(3953,452815,452821),(3954,452815,452822),(3955,452815,452823),(3956,452815,452824),(3957,452815,452825),(3958,452815,452826),(3959,452815,452827),(3960,452815,452828),(3961,452815,452829),(3962,452815,452830),(3964,452831,452832),(3965,452831,452833),(3966,452831,452834),(3967,452831,452835),(3968,452831,452836),(3970,452837,452838),(3971,452837,452839),(3972,452837,452840),(3973,452837,452841),(3974,452837,452842),(3975,452837,452843),(3976,452837,452844),(3977,452837,452845),(3979,452846,452847),(3980,452846,452848),(3981,452846,452849),(3982,452846,452850),(3983,452846,452851),(3984,452846,452852),(3985,452846,452853),(3987,452854,452855),(3988,452854,452856),(3989,452854,452857),(3990,452854,452858),(3992,452859,452860),(3994,452861,452862),(4000,452861,452868),(4008,452861,452876),(4015,452861,452883),(4021,452861,452889),(4037,452861,452905),(4048,452861,452916),(4053,452861,452921),(4065,452861,452933),(3995,452862,452863),(3996,452862,452864),(3997,452862,452865),(3998,452862,452866),(3999,452862,452867),(4001,452868,452869),(4002,452868,452870),(4003,452868,452871),(4004,452868,452872),(4005,452868,452873),(4006,452868,452874),(4007,452868,452875),(4009,452876,452877),(4010,452876,452878),(4011,452876,452879),(4012,452876,452880),(4013,452876,452881),(4014,452876,452882),(4016,452883,452884),(4017,452883,452885),(4018,452883,452886),(4019,452883,452887),(4020,452883,452888),(4022,452889,452890),(4023,452889,452891),(4024,452889,452892),(4025,452889,452893),(4026,452889,452894),(4027,452889,452895),(4028,452889,452896),(4029,452889,452897),(4030,452889,452898),(4031,452889,452899),(4032,452889,452900),(4033,452889,452901),(4034,452889,452902),(4035,452889,452903),(4036,452889,452904),(4038,452905,452906),(4039,452905,452907),(4040,452905,452908),(4041,452905,452909),(4042,452905,452910),(4043,452905,452911),(4044,452905,452912),(4045,452905,452913),(4046,452905,452914),(4047,452905,452915),(4049,452916,452917),(4050,452916,452918),(4051,452916,452919),(4052,452916,452920),(4054,452921,452922),(4055,452921,452923),(4056,452921,452924),(4057,452921,452925),(4058,452921,452926),(4059,452921,452927),(4060,452921,452928),(4061,452921,452929),(4062,452921,452930),(4063,452921,452931),(4064,452921,452932),(4066,452933,452934),(4067,452933,452935),(4068,452933,452936),(4069,452933,452937),(4070,452933,452938),(4071,452933,452939),(4073,452940,452941),(4089,452940,452957),(4096,452940,452964),(4074,452941,452942),(4075,452941,452943),(4076,452941,452944),(4077,452941,452945),(4078,452941,452946),(4079,452941,452947),(4080,452941,452948),(4081,452941,452949),(4082,452941,452950),(4083,452941,452951),(4084,452941,452952),(4085,452941,452953),(4086,452941,452954),(4087,452941,452955),(4088,452941,452956),(4090,452957,452958),(4091,452957,452959),(4092,452957,452960),(4093,452957,452961),(4094,452957,452962),(4095,452957,452963),(4097,452964,452965),(4099,452966,452967),(4127,452966,452995),(4133,452966,453001),(4100,452967,452968),(4101,452967,452969),(4102,452967,452970),(4103,452967,452971),(4104,452967,452972),(4105,452967,452973),(4106,452967,452974),(4107,452967,452975),(4108,452967,452976),(4109,452967,452977),(4110,452967,452978),(4111,452967,452979),(4112,452967,452980),(4113,452967,452981),(4114,452967,452982),(4115,452967,452983),(4116,452967,452984),(4117,452967,452985),(4118,452967,452986),(4119,452967,452987),(4120,452967,452988),(4121,452967,452989),(4122,452967,452990),(4123,452967,452991),(4124,452967,452992),(4125,452967,452993),(4126,452967,452994),(4128,452995,452996),(4129,452995,452997),(4130,452995,452998),(4131,452995,452999),(4132,452995,453000),(4134,453001,453002),(4136,453003,453004),(4142,453003,453010),(4149,453003,453017),(4154,453003,453022),(4166,453003,453034),(4172,453003,453040),(4137,453004,453005),(4138,453004,453006),(4139,453004,453007),(4140,453004,453008),(4141,453004,453009),(4143,453010,453011),(4144,453010,453012),(4145,453010,453013),(4146,453010,453014),(4147,453010,453015),(4148,453010,453016),(4150,453017,453018),(4151,453017,453019),(4152,453017,453020),(4153,453017,453021),(4155,453022,453023),(4156,453022,453024),(4157,453022,453025),(4158,453022,453026),(4159,453022,453027),(4160,453022,453028),(4161,453022,453029),(4162,453022,453030),(4163,453022,453031),(4164,453022,453032),(4165,453022,453033),(4167,453034,453035),(4168,453034,453036),(4169,453034,453037),(4170,453034,453038),(4171,453034,453039),(4173,453040,453041),(4175,453042,453043),(4182,453042,453050),(4196,453042,453064),(4221,453042,453089),(4231,453042,453099),(4259,453042,453127),(4176,453043,453044),(4177,453043,453045),(4178,453043,453046),(4179,453043,453047),(4180,453043,453048),(4181,453043,453049),(4183,453050,453051),(4184,453050,453052),(4185,453050,453053),(4186,453050,453054),(4187,453050,453055),(4188,453050,453056),(4189,453050,453057),(4190,453050,453058),(4191,453050,453059),(4192,453050,453060),(4193,453050,453061),(4194,453050,453062),(4195,453050,453063),(4197,453064,453065),(4198,453064,453066),(4199,453064,453067),(4200,453064,453068),(4201,453064,453069),(4202,453064,453070),(4203,453064,453071),(4204,453064,453072),(4205,453064,453073),(4206,453064,453074),(4207,453064,453075),(4208,453064,453076),(4209,453064,453077),(4210,453064,453078),(4211,453064,453079),(4212,453064,453080),(4213,453064,453081),(4214,453064,453082),(4215,453064,453083),(4216,453064,453084),(4217,453064,453085),(4218,453064,453086),(4219,453064,453087),(4220,453064,453088),(4222,453089,453090),(4223,453089,453091),(4224,453089,453092),(4225,453089,453093),(4226,453089,453094),(4227,453089,453095),(4228,453089,453096),(4229,453089,453097),(4230,453089,453098),(4232,453099,453100),(4233,453099,453101),(4234,453099,453102),(4235,453099,453103),(4236,453099,453104),(4237,453099,453105),(4238,453099,453106),(4239,453099,453107),(4240,453099,453108),(4241,453099,453109),(4242,453099,453110),(4243,453099,453111),(4244,453099,453112),(4245,453099,453113),(4246,453099,453114),(4247,453099,453115),(4248,453099,453116),(4249,453099,453117),(4250,453099,453118),(4251,453099,453119),(4252,453099,453120),(4253,453099,453121),(4254,453099,453122),(4255,453099,453123),(4256,453099,453124),(4257,453099,453125),(4258,453099,453126),(4260,453127,453128),(4262,453129,453130),(4274,453129,453142),(4280,453129,453148),(4295,453129,453163),(4263,453130,453131),(4264,453130,453132),(4265,453130,453133),(4266,453130,453134),(4267,453130,453135),(4268,453130,453136),(4269,453130,453137),(4270,453130,453138),(4271,453130,453139),(4272,453130,453140),(4273,453130,453141),(4275,453142,453143),(4276,453142,453144),(4277,453142,453145),(4278,453142,453146),(4279,453142,453147),(4281,453148,453149),(4282,453148,453150),(4283,453148,453151),(4284,453148,453152),(4285,453148,453153),(4286,453148,453154),(4287,453148,453155),(4288,453148,453156),(4289,453148,453157),(4290,453148,453158),(4291,453148,453159),(4292,453148,453160),(4293,453148,453161),(4294,453148,453162),(4296,453163,453164),(4298,453165,453166),(4307,453165,453175),(4319,453165,453187),(4340,453165,453208),(4349,453165,453217),(4299,453166,453167),(4300,453166,453168),(4301,453166,453169),(4302,453166,453170),(4303,453166,453171),(4304,453166,453172),(4305,453166,453173),(4306,453166,453174),(4308,453175,453176),(4309,453175,453177),(4310,453175,453178),(4311,453175,453179),(4312,453175,453180),(4313,453175,453181),(4314,453175,453182),(4315,453175,453183),(4316,453175,453184),(4317,453175,453185),(4318,453175,453186),(4320,453187,453188),(4321,453187,453189),(4322,453187,453190),(4323,453187,453191),(4324,453187,453192),(4325,453187,453193),(4326,453187,453194),(4327,453187,453195),(4328,453187,453196),(4329,453187,453197),(4330,453187,453198),(4331,453187,453199),(4332,453187,453200),(4333,453187,453201),(4334,453187,453202),(4335,453187,453203),(4336,453187,453204),(4337,453187,453205),(4338,453187,453206),(4339,453187,453207),(4341,453208,453209),(4342,453208,453210),(4343,453208,453211),(4344,453208,453212),(4345,453208,453213),(4346,453208,453214),(4347,453208,453215),(4348,453208,453216),(4350,453217,453218);
/*!40000 ALTER TABLE `fez_controlled_vocab_relationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_custom_views`
--

LOCK TABLES `fez_custom_views` WRITE;
/*!40000 ALTER TABLE `fez_custom_views` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_custom_views` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_custom_views_community`
--

LOCK TABLES `fez_custom_views_community` WRITE;
/*!40000 ALTER TABLE `fez_custom_views_community` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_custom_views_community` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_custom_views_search_keys`
--

LOCK TABLES `fez_custom_views_search_keys` WRITE;
/*!40000 ALTER TABLE `fez_custom_views_search_keys` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_custom_views_search_keys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_datastream_cache`
--

LOCK TABLES `fez_datastream_cache` WRITE;
/*!40000 ALTER TABLE `fez_datastream_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_datastream_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_digital_object`
--

LOCK TABLES `fez_digital_object` WRITE;
/*!40000 ALTER TABLE `fez_digital_object` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_digital_object` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_eprints_import_pids`
--

LOCK TABLES `fez_eprints_import_pids` WRITE;
/*!40000 ALTER TABLE `fez_eprints_import_pids` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_eprints_import_pids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_exif`
--

LOCK TABLES `fez_exif` WRITE;
/*!40000 ALTER TABLE `fez_exif` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_exif` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_faq_categories`
--

LOCK TABLES `fez_faq_categories` WRITE;
/*!40000 ALTER TABLE `fez_faq_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_faq_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_faq_questions`
--

LOCK TABLES `fez_faq_questions` WRITE;
/*!40000 ALTER TABLE `fez_faq_questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_faq_questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_favourites`
--

LOCK TABLES `fez_favourites` WRITE;
/*!40000 ALTER TABLE `fez_favourites` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_favourites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_file_attachments`
--

LOCK TABLES `fez_file_attachments` WRITE;
/*!40000 ALTER TABLE `fez_file_attachments` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_file_attachments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_file_attachments_shadow`
--

LOCK TABLES `fez_file_attachments_shadow` WRITE;
/*!40000 ALTER TABLE `fez_file_attachments_shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_file_attachments_shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_fulltext_cache`
--

LOCK TABLES `fez_fulltext_cache` WRITE;
/*!40000 ALTER TABLE `fez_fulltext_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_fulltext_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_fulltext_engine`
--

LOCK TABLES `fez_fulltext_engine` WRITE;
/*!40000 ALTER TABLE `fez_fulltext_engine` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_fulltext_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_fulltext_index`
--

LOCK TABLES `fez_fulltext_index` WRITE;
/*!40000 ALTER TABLE `fez_fulltext_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_fulltext_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_fulltext_keywords`
--

LOCK TABLES `fez_fulltext_keywords` WRITE;
/*!40000 ALTER TABLE `fez_fulltext_keywords` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_fulltext_keywords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_fulltext_locks`
--

LOCK TABLES `fez_fulltext_locks` WRITE;
/*!40000 ALTER TABLE `fez_fulltext_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_fulltext_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_fulltext_queue`
--

LOCK TABLES `fez_fulltext_queue` WRITE;
/*!40000 ALTER TABLE `fez_fulltext_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_fulltext_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_geocode_cities`
--

LOCK TABLES `fez_geocode_cities` WRITE;
/*!40000 ALTER TABLE `fez_geocode_cities` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_geocode_cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_geocode_country`
--

LOCK TABLES `fez_geocode_country` WRITE;
/*!40000 ALTER TABLE `fez_geocode_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_geocode_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_geocode_location_cache`
--

LOCK TABLES `fez_geocode_location_cache` WRITE;
/*!40000 ALTER TABLE `fez_geocode_location_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_geocode_location_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_geocode_regions`
--

LOCK TABLES `fez_geocode_regions` WRITE;
/*!40000 ALTER TABLE `fez_geocode_regions` DISABLE KEYS */;
INSERT INTO `fez_geocode_regions` VALUES ('AD','02','Canillo',NULL,NULL),('AD','03','Encamp',NULL,NULL),('AD','04','La Massana',NULL,NULL),('AD','05','Ordino',NULL,NULL),('AD','06','Sant Julia de Loria',NULL,NULL),('AD','07','Andorra la Vella',NULL,NULL),('AD','08','Escaldes-Engordany',NULL,NULL),('AE','01','Abu Dhabi',NULL,NULL),('AE','02','Ajman',NULL,NULL),('AE','03','Dubai',NULL,NULL),('AE','04','Fujairah',NULL,NULL),('AE','05','Ras Al Khaimah',NULL,NULL),('AE','06','Sharjah',NULL,NULL),('AE','07','Umm Al Quwain',NULL,NULL),('AF','01','Badakhshan',NULL,NULL),('AF','02','Badghis',NULL,NULL),('AF','03','Baghlan',NULL,NULL),('AF','05','Bamian',NULL,NULL),('AF','06','Farah',NULL,NULL),('AF','07','Faryab',NULL,NULL),('AF','08','Ghazni',NULL,NULL),('AF','09','Ghowr',NULL,NULL),('AF','10','Helmand',NULL,NULL),('AF','11','Herat',NULL,NULL),('AF','13','Kabol',NULL,NULL),('AF','14','Kapisa',NULL,NULL),('AF','15','Konar',NULL,NULL),('AF','16','Laghman',NULL,NULL),('AF','17','Lowgar',NULL,NULL),('AF','18','Nangarhar',NULL,NULL),('AF','19','Nimruz',NULL,NULL),('AF','21','Paktia',NULL,NULL),('AF','22','Parvan',NULL,NULL),('AF','23','Kandahar',NULL,NULL),('AF','24','Kondoz',NULL,NULL),('AF','26','Takhar',NULL,NULL),('AF','27','Vardak',NULL,NULL),('AF','28','Zabol',NULL,NULL),('AF','29','Paktika',NULL,NULL),('AF','30','Balkh',NULL,NULL),('AF','31','Jowzjan',NULL,NULL),('AF','32','Samangan',NULL,NULL),('AF','33','Sar-e Pol',NULL,NULL),('AF','34','Konar',NULL,NULL),('AF','35','Laghman',NULL,NULL),('AF','36','Paktia',NULL,NULL),('AF','37','Khowst',NULL,NULL),('AF','38','Nurestan',NULL,NULL),('AF','39','Oruzgan',NULL,NULL),('AF','40','Parvan',NULL,NULL),('AF','41','Daykondi',NULL,NULL),('AF','42','Panjshir',NULL,NULL),('AG','01','Barbuda',NULL,NULL),('AG','03','Saint George',NULL,NULL),('AG','04','Saint John',NULL,NULL),('AG','05','Saint Mary',NULL,NULL),('AG','06','Saint Paul',NULL,NULL),('AG','07','Saint Peter',NULL,NULL),('AG','08','Saint Philip',NULL,NULL),('AL','40','Berat',NULL,NULL),('AL','41','Diber',NULL,NULL),('AL','42','Durres',NULL,NULL),('AL','43','Elbasan',NULL,NULL),('AL','44','Fier',NULL,NULL),('AL','45','Gjirokaster',NULL,NULL),('AL','46','Korce',NULL,NULL),('AL','47','Kukes',NULL,NULL),('AL','48','Lezhe',NULL,NULL),('AL','49','Shkoder',NULL,NULL),('AL','50','Tirane',NULL,NULL),('AL','51','Vlore',NULL,NULL),('AM','01','Aragatsotn',NULL,NULL),('AM','02','Ararat',NULL,NULL),('AM','03','Armavir',NULL,NULL),('AM','04','Geghark\'unik\'',NULL,NULL),('AM','05','Kotayk\'',NULL,NULL),('AM','06','Lorri',NULL,NULL),('AM','07','Shirak',NULL,NULL),('AM','08','Syunik\'',NULL,NULL),('AM','09','Tavush',NULL,NULL),('AM','10','Vayots\' Dzor',NULL,NULL),('AM','11','Yerevan',NULL,NULL),('AO','01','Benguela',NULL,NULL),('AO','02','Bie',NULL,NULL),('AO','03','Cabinda',NULL,NULL),('AO','04','Cuando Cubango',NULL,NULL),('AO','05','Cuanza Norte',NULL,NULL),('AO','06','Cuanza Sul',NULL,NULL),('AO','07','Cunene',NULL,NULL),('AO','08','Huambo',NULL,NULL),('AO','09','Huila',NULL,NULL),('AO','10','Luanda',NULL,NULL),('AO','12','Malanje',NULL,NULL),('AO','13','Namibe',NULL,NULL),('AO','14','Moxico',NULL,NULL),('AO','15','Uige',NULL,NULL),('AO','16','Zaire',NULL,NULL),('AO','17','Lunda Norte',NULL,NULL),('AO','18','Lunda Sul',NULL,NULL),('AO','19','Bengo',NULL,NULL),('AO','20','Luanda',NULL,NULL),('AR','01','Buenos Aires',NULL,NULL),('AR','02','Catamarca',NULL,NULL),('AR','03','Chaco',NULL,NULL),('AR','04','Chubut',NULL,NULL),('AR','05','Cordoba',NULL,NULL),('AR','06','Corrientes',NULL,NULL),('AR','07','Distrito Federal',NULL,NULL),('AR','08','Entre Rios',NULL,NULL),('AR','09','Formosa',NULL,NULL),('AR','10','Jujuy',NULL,NULL),('AR','11','La Pampa',NULL,NULL),('AR','12','La Rioja',NULL,NULL),('AR','13','Mendoza',NULL,NULL),('AR','14','Misiones',NULL,NULL),('AR','15','Neuquen',NULL,NULL),('AR','16','Rio Negro',NULL,NULL),('AR','17','Salta',NULL,NULL),('AR','18','San Juan',NULL,NULL),('AR','19','San Luis',NULL,NULL),('AR','20','Santa Cruz',NULL,NULL),('AR','21','Santa Fe',NULL,NULL),('AR','22','Santiago del Estero',NULL,NULL),('AR','23','Tierra del Fuego',NULL,NULL),('AR','24','Tucuman',NULL,NULL),('AT','01','Burgenland',NULL,NULL),('AT','02','Karnten',NULL,NULL),('AT','03','Niederosterreich',NULL,NULL),('AT','04','Oberosterreich',NULL,NULL),('AT','05','Salzburg',NULL,NULL),('AT','06','Steiermark',NULL,NULL),('AT','07','Tirol',NULL,NULL),('AT','08','Vorarlberg',NULL,NULL),('AT','09','Wien',NULL,NULL),('AU','01','Australian Capital Territory',NULL,NULL),('AU','02','New South Wales',NULL,NULL),('AU','03','Northern Territory',NULL,NULL),('AU','04','Queensland',NULL,NULL),('AU','05','South Australia',NULL,NULL),('AU','06','Tasmania',NULL,NULL),('AU','07','Victoria',NULL,NULL),('AU','08','Western Australia',NULL,NULL),('AZ','01','Abseron',NULL,NULL),('AZ','02','Agcabadi',NULL,NULL),('AZ','03','Agdam',NULL,NULL),('AZ','04','Agdas',NULL,NULL),('AZ','05','Agstafa',NULL,NULL),('AZ','06','Agsu',NULL,NULL),('AZ','07','Ali Bayramli',NULL,NULL),('AZ','08','Astara',NULL,NULL),('AZ','09','Baki',NULL,NULL),('AZ','10','Balakan',NULL,NULL),('AZ','11','Barda',NULL,NULL),('AZ','12','Beylaqan',NULL,NULL),('AZ','13','Bilasuvar',NULL,NULL),('AZ','14','Cabrayil',NULL,NULL),('AZ','15','Calilabad',NULL,NULL),('AZ','16','Daskasan',NULL,NULL),('AZ','17','Davaci',NULL,NULL),('AZ','18','Fuzuli',NULL,NULL),('AZ','19','Gadabay',NULL,NULL),('AZ','20','Ganca',NULL,NULL),('AZ','21','Goranboy',NULL,NULL),('AZ','22','Goycay',NULL,NULL),('AZ','23','Haciqabul',NULL,NULL),('AZ','24','Imisli',NULL,NULL),('AZ','25','Ismayilli',NULL,NULL),('AZ','26','Kalbacar',NULL,NULL),('AZ','27','Kurdamir',NULL,NULL),('AZ','28','Lacin',NULL,NULL),('AZ','29','Lankaran',NULL,NULL),('AZ','30','Lankaran',NULL,NULL),('AZ','31','Lerik',NULL,NULL),('AZ','32','Masalli',NULL,NULL),('AZ','33','Mingacevir',NULL,NULL),('AZ','34','Naftalan',NULL,NULL),('AZ','35','Naxcivan',NULL,NULL),('AZ','36','Neftcala',NULL,NULL),('AZ','37','Oguz',NULL,NULL),('AZ','38','Qabala',NULL,NULL),('AZ','39','Qax',NULL,NULL),('AZ','40','Qazax',NULL,NULL),('AZ','41','Qobustan',NULL,NULL),('AZ','42','Quba',NULL,NULL),('AZ','43','Qubadli',NULL,NULL),('AZ','44','Qusar',NULL,NULL),('AZ','45','Saatli',NULL,NULL),('AZ','46','Sabirabad',NULL,NULL),('AZ','47','Saki',NULL,NULL),('AZ','48','Saki',NULL,NULL),('AZ','49','Salyan',NULL,NULL),('AZ','50','Samaxi',NULL,NULL),('AZ','51','Samkir',NULL,NULL),('AZ','52','Samux',NULL,NULL),('AZ','53','Siyazan',NULL,NULL),('AZ','54','Sumqayit',NULL,NULL),('AZ','55','Susa',NULL,NULL),('AZ','56','Susa',NULL,NULL),('AZ','57','Tartar',NULL,NULL),('AZ','58','Tovuz',NULL,NULL),('AZ','59','Ucar',NULL,NULL),('AZ','60','Xacmaz',NULL,NULL),('AZ','61','Xankandi',NULL,NULL),('AZ','62','Xanlar',NULL,NULL),('AZ','63','Xizi',NULL,NULL),('AZ','64','Xocali',NULL,NULL),('AZ','65','Xocavand',NULL,NULL),('AZ','66','Yardimli',NULL,NULL),('AZ','67','Yevlax',NULL,NULL),('AZ','68','Yevlax',NULL,NULL),('AZ','69','Zangilan',NULL,NULL),('AZ','70','Zaqatala',NULL,NULL),('AZ','71','Zardab',NULL,NULL),('BA','01','Federation of Bosnia and Herzegovina',NULL,NULL),('BA','02','Republika Srpska',NULL,NULL),('BB','01','Christ Church',NULL,NULL),('BB','02','Saint Andrew',NULL,NULL),('BB','03','Saint George',NULL,NULL),('BB','04','Saint James',NULL,NULL),('BB','05','Saint John',NULL,NULL),('BB','06','Saint Joseph',NULL,NULL),('BB','07','Saint Lucy',NULL,NULL),('BB','08','Saint Michael',NULL,NULL),('BB','09','Saint Peter',NULL,NULL),('BB','10','Saint Philip',NULL,NULL),('BB','11','Saint Thomas',NULL,NULL),('BD','01','Barisal',NULL,NULL),('BD','04','Bandarban',NULL,NULL),('BD','05','Comilla',NULL,NULL),('BD','12','Mymensingh',NULL,NULL),('BD','13','Noakhali',NULL,NULL),('BD','15','Patuakhali',NULL,NULL),('BD','22','Bagerhat',NULL,NULL),('BD','23','Bhola',NULL,NULL),('BD','24','Bogra',NULL,NULL),('BD','25','Barguna',NULL,NULL),('BD','26','Brahmanbaria',NULL,NULL),('BD','27','Chandpur',NULL,NULL),('BD','28','Chapai Nawabganj',NULL,NULL),('BD','29','Chattagram',NULL,NULL),('BD','30','Chuadanga',NULL,NULL),('BD','31','Cox\'s Bazar',NULL,NULL),('BD','32','Dhaka',NULL,NULL),('BD','33','Dinajpur',NULL,NULL),('BD','34','Faridpur',NULL,NULL),('BD','35','Feni',NULL,NULL),('BD','36','Gaibandha',NULL,NULL),('BD','37','Gazipur',NULL,NULL),('BD','38','Gopalganj',NULL,NULL),('BD','39','Habiganj',NULL,NULL),('BD','40','Jaipurhat',NULL,NULL),('BD','41','Jamalpur',NULL,NULL),('BD','42','Jessore',NULL,NULL),('BD','43','Jhalakati',NULL,NULL),('BD','44','Jhenaidah',NULL,NULL),('BD','45','Khagrachari',NULL,NULL),('BD','46','Khulna',NULL,NULL),('BD','47','Kishorganj',NULL,NULL),('BD','48','Kurigram',NULL,NULL),('BD','49','Kushtia',NULL,NULL),('BD','50','Laksmipur',NULL,NULL),('BD','51','Lalmonirhat',NULL,NULL),('BD','52','Madaripur',NULL,NULL),('BD','53','Magura',NULL,NULL),('BD','54','Manikganj',NULL,NULL),('BD','55','Meherpur',NULL,NULL),('BD','56','Moulavibazar',NULL,NULL),('BD','57','Munshiganj',NULL,NULL),('BD','58','Naogaon',NULL,NULL),('BD','59','Narail',NULL,NULL),('BD','60','Narayanganj',NULL,NULL),('BD','61','Narsingdi',NULL,NULL),('BD','62','Nator',NULL,NULL),('BD','63','Netrakona',NULL,NULL),('BD','64','Nilphamari',NULL,NULL),('BD','65','Pabna',NULL,NULL),('BD','66','Panchagar',NULL,NULL),('BD','67','Parbattya Chattagram',NULL,NULL),('BD','68','Pirojpur',NULL,NULL),('BD','69','Rajbari',NULL,NULL),('BD','70','Rajshahi',NULL,NULL),('BD','71','Rangpur',NULL,NULL),('BD','72','Satkhira',NULL,NULL),('BD','73','Shariyatpur',NULL,NULL),('BD','74','Sherpur',NULL,NULL),('BD','75','Sirajganj',NULL,NULL),('BD','76','Sunamganj',NULL,NULL),('BD','77','Sylhet',NULL,NULL),('BD','78','Tangail',NULL,NULL),('BD','79','Thakurgaon',NULL,NULL),('BD','81','Dhaka',NULL,NULL),('BD','82','Khulna',NULL,NULL),('BD','83','Rajshahi',NULL,NULL),('BD','84','Chittagong',NULL,NULL),('BD','85','Barisal',NULL,NULL),('BD','86','Sylhet',NULL,NULL),('BE','01','Antwerpen',NULL,NULL),('BE','02','Brabant',NULL,NULL),('BE','03','Hainaut',NULL,NULL),('BE','04','Liege',NULL,NULL),('BE','05','Limburg',NULL,NULL),('BE','06','Luxembourg',NULL,NULL),('BE','07','Namur',NULL,NULL),('BE','08','Oost-Vlaanderen',NULL,NULL),('BE','09','West-Vlaanderen',NULL,NULL),('BE','10','Brabant Wallon',NULL,NULL),('BE','11','Brussels Hoofdstedelijk Gewest',NULL,NULL),('BE','12','Vlaams-Brabant',NULL,NULL),('BF','15','Bam',NULL,NULL),('BF','19','Boulkiemde',NULL,NULL),('BF','20','Ganzourgou',NULL,NULL),('BF','21','Gnagna',NULL,NULL),('BF','28','Kouritenga',NULL,NULL),('BF','33','Oudalan',NULL,NULL),('BF','34','Passore',NULL,NULL),('BF','36','Sanguie',NULL,NULL),('BF','40','Soum',NULL,NULL),('BF','42','Tapoa',NULL,NULL),('BF','44','Zoundweogo',NULL,NULL),('BF','45','Bale',NULL,NULL),('BF','46','Banwa',NULL,NULL),('BF','47','Bazega',NULL,NULL),('BF','48','Bougouriba',NULL,NULL),('BF','49','Boulgou',NULL,NULL),('BF','50','Gourma',NULL,NULL),('BF','51','Houet',NULL,NULL),('BF','52','Ioba',NULL,NULL),('BF','53','Kadiogo',NULL,NULL),('BF','54','Kenedougou',NULL,NULL),('BF','55','Komoe',NULL,NULL),('BF','56','Komondjari',NULL,NULL),('BF','57','Kompienga',NULL,NULL),('BF','58','Kossi',NULL,NULL),('BF','59','Koulpelogo',NULL,NULL),('BF','60','Kourweogo',NULL,NULL),('BF','61','Leraba',NULL,NULL),('BF','62','Loroum',NULL,NULL),('BF','63','Mouhoun',NULL,NULL),('BF','64','Namentenga',NULL,NULL),('BF','65','Naouri',NULL,NULL),('BF','66','Nayala',NULL,NULL),('BF','67','Noumbiel',NULL,NULL),('BF','68','Oubritenga',NULL,NULL),('BF','69','Poni',NULL,NULL),('BF','70','Sanmatenga',NULL,NULL),('BF','71','Seno',NULL,NULL),('BF','72','Sissili',NULL,NULL),('BF','73','Sourou',NULL,NULL),('BF','74','Tuy',NULL,NULL),('BF','75','Yagha',NULL,NULL),('BF','76','Yatenga',NULL,NULL),('BF','77','Ziro',NULL,NULL),('BF','78','Zondoma',NULL,NULL),('BG','33','Mikhaylovgrad',NULL,NULL),('BG','38','Blagoevgrad',NULL,NULL),('BG','39','Burgas',NULL,NULL),('BG','40','Dobrich',NULL,NULL),('BG','41','Gabrovo',NULL,NULL),('BG','42','Grad Sofiya',NULL,NULL),('BG','43','Khaskovo',NULL,NULL),('BG','44','Kurdzhali',NULL,NULL),('BG','45','Kyustendil',NULL,NULL),('BG','46','Lovech',NULL,NULL),('BG','47','Montana',NULL,NULL),('BG','48','Pazardzhik',NULL,NULL),('BG','49','Pernik',NULL,NULL),('BG','50','Pleven',NULL,NULL),('BG','51','Plovdiv',NULL,NULL),('BG','52','Razgrad',NULL,NULL),('BG','53','Ruse',NULL,NULL),('BG','54','Shumen',NULL,NULL),('BG','55','Silistra',NULL,NULL),('BG','56','Sliven',NULL,NULL),('BG','57','Smolyan',NULL,NULL),('BG','58','Sofiya',NULL,NULL),('BG','59','Stara Zagora',NULL,NULL),('BG','60','Turgovishte',NULL,NULL),('BG','61','Varna',NULL,NULL),('BG','62','Veliko Turnovo',NULL,NULL),('BG','63','Vidin',NULL,NULL),('BG','64','Vratsa',NULL,NULL),('BG','65','Yambol',NULL,NULL),('BH','01','Al Hadd',NULL,NULL),('BH','02','Al Manamah',NULL,NULL),('BH','03','Al Muharraq',NULL,NULL),('BH','05','Jidd Hafs',NULL,NULL),('BH','06','Sitrah',NULL,NULL),('BH','07','Ar Rifa\' wa al Mintaqah al Janubiyah',NULL,NULL),('BH','08','Al Mintaqah al Gharbiyah',NULL,NULL),('BH','09','Mintaqat Juzur Hawar',NULL,NULL),('BH','10','Al Mintaqah ash Shamaliyah',NULL,NULL),('BH','11','Al Mintaqah al Wusta',NULL,NULL),('BH','12','Madinat',NULL,NULL),('BH','13','Ar Rifa',NULL,NULL),('BH','14','Madinat Hamad',NULL,NULL),('BH','15','Al Muharraq',NULL,NULL),('BH','16','Al Asimah',NULL,NULL),('BH','17','Al Janubiyah',NULL,NULL),('BH','18','Ash Shamaliyah',NULL,NULL),('BH','19','Al Wusta',NULL,NULL),('BI','02','Bujumbura',NULL,NULL),('BI','09','Bubanza',NULL,NULL),('BI','10','Bururi',NULL,NULL),('BI','11','Cankuzo',NULL,NULL),('BI','12','Cibitoke',NULL,NULL),('BI','13','Gitega',NULL,NULL),('BI','14','Karuzi',NULL,NULL),('BI','15','Kayanza',NULL,NULL),('BI','16','Kirundo',NULL,NULL),('BI','17','Makamba',NULL,NULL),('BI','18','Muyinga',NULL,NULL),('BI','19','Ngozi',NULL,NULL),('BI','20','Rutana',NULL,NULL),('BI','21','Ruyigi',NULL,NULL),('BI','22','Muramvya',NULL,NULL),('BI','23','Mwaro',NULL,NULL),('BJ','01','Atakora',NULL,NULL),('BJ','02','Atlantique',NULL,NULL),('BJ','03','Borgou',NULL,NULL),('BJ','04','Mono',NULL,NULL),('BJ','05','Oueme',NULL,NULL),('BJ','06','Zou',NULL,NULL),('BJ','07','Alibori',NULL,NULL),('BJ','08','Atakora',NULL,NULL),('BJ','09','Atlanyique',NULL,NULL),('BJ','10','Borgou',NULL,NULL),('BJ','11','Collines',NULL,NULL),('BJ','12','Kouffo',NULL,NULL),('BJ','13','Donga',NULL,NULL),('BJ','14','Littoral',NULL,NULL),('BJ','15','Mono',NULL,NULL),('BJ','16','Oueme',NULL,NULL),('BJ','17','Plateau',NULL,NULL),('BJ','18','Zou',NULL,NULL),('BM','01','Devonshire',NULL,NULL),('BM','02','Hamilton',NULL,NULL),('BM','03','Hamilton',NULL,NULL),('BM','04','Paget',NULL,NULL),('BM','05','Pembroke',NULL,NULL),('BM','06','Saint George',NULL,NULL),('BM','07','Saint George\'s',NULL,NULL),('BM','08','Sandys',NULL,NULL),('BM','09','Smiths',NULL,NULL),('BM','10','Southampton',NULL,NULL),('BM','11','Warwick',NULL,NULL),('BN','07','Alibori',NULL,NULL),('BN','08','Belait',NULL,NULL),('BN','09','Brunei and Muara',NULL,NULL),('BN','10','Temburong',NULL,NULL),('BN','11','Collines',NULL,NULL),('BN','12','Kouffo',NULL,NULL),('BN','13','Donga',NULL,NULL),('BN','14','Littoral',NULL,NULL),('BN','15','Tutong',NULL,NULL),('BN','16','Oueme',NULL,NULL),('BN','17','Plateau',NULL,NULL),('BN','18','Zou',NULL,NULL),('BO','01','Chuquisaca',NULL,NULL),('BO','02','Cochabamba',NULL,NULL),('BO','03','El Beni',NULL,NULL),('BO','04','La Paz',NULL,NULL),('BO','05','Oruro',NULL,NULL),('BO','06','Pando',NULL,NULL),('BO','07','Potosi',NULL,NULL),('BO','08','Santa Cruz',NULL,NULL),('BO','09','Tarija',NULL,NULL),('BR','01','Acre',NULL,NULL),('BR','02','Alagoas',NULL,NULL),('BR','03','Amapa',NULL,NULL),('BR','04','Amazonas',NULL,NULL),('BR','05','Bahia',NULL,NULL),('BR','06','Ceara',NULL,NULL),('BR','07','Distrito Federal',NULL,NULL),('BR','08','Espirito Santo',NULL,NULL),('BR','11','Mato Grosso do Sul',NULL,NULL),('BR','13','Maranhao',NULL,NULL),('BR','14','Mato Grosso',NULL,NULL),('BR','15','Minas Gerais',NULL,NULL),('BR','16','Para',NULL,NULL),('BR','17','Paraiba',NULL,NULL),('BR','18','Parana',NULL,NULL),('BR','20','Piaui',NULL,NULL),('BR','21','Rio de Janeiro',NULL,NULL),('BR','22','Rio Grande do Norte',NULL,NULL),('BR','23','Rio Grande do Sul',NULL,NULL),('BR','24','Rondonia',NULL,NULL),('BR','25','Roraima',NULL,NULL),('BR','26','Santa Catarina',NULL,NULL),('BR','27','Sao Paulo',NULL,NULL),('BR','28','Sergipe',NULL,NULL),('BR','29','Goias',NULL,NULL),('BR','30','Pernambuco',NULL,NULL),('BR','31','Tocantins',NULL,NULL),('BS','05','Bimini',NULL,NULL),('BS','06','Cat Island',NULL,NULL),('BS','10','Exuma',NULL,NULL),('BS','13','Inagua',NULL,NULL),('BS','15','Long Island',NULL,NULL),('BS','16','Mayaguana',NULL,NULL),('BS','18','Ragged Island',NULL,NULL),('BS','22','Harbour Island',NULL,NULL),('BS','23','New Providence',NULL,NULL),('BS','24','Acklins and Crooked Islands',NULL,NULL),('BS','25','Freeport',NULL,NULL),('BS','26','Fresh Creek',NULL,NULL),('BS','27','Governor\'s Harbour',NULL,NULL),('BS','28','Green Turtle Cay',NULL,NULL),('BS','29','High Rock',NULL,NULL),('BS','30','Kemps Bay',NULL,NULL),('BS','31','Marsh Harbour',NULL,NULL),('BS','32','Nichollstown and Berry Islands',NULL,NULL),('BS','33','Rock Sound',NULL,NULL),('BS','34','Sandy Point',NULL,NULL),('BS','35','San Salvador and Rum Cay',NULL,NULL),('BT','05','Bumthang',NULL,NULL),('BT','06','Chhukha',NULL,NULL),('BT','07','Chirang',NULL,NULL),('BT','08','Daga',NULL,NULL),('BT','09','Geylegphug',NULL,NULL),('BT','10','Ha',NULL,NULL),('BT','11','Lhuntshi',NULL,NULL),('BT','12','Mongar',NULL,NULL),('BT','13','Paro',NULL,NULL),('BT','14','Pemagatsel',NULL,NULL),('BT','15','Punakha',NULL,NULL),('BT','16','Samchi',NULL,NULL),('BT','17','Samdrup',NULL,NULL),('BT','18','Shemgang',NULL,NULL),('BT','19','Tashigang',NULL,NULL),('BT','20','Thimphu',NULL,NULL),('BT','21','Tongsa',NULL,NULL),('BT','22','Wangdi Phodrang',NULL,NULL),('BW','01','Central',NULL,NULL),('BW','03','Ghanzi',NULL,NULL),('BW','04','Kgalagadi',NULL,NULL),('BW','05','Kgatleng',NULL,NULL),('BW','06','Kweneng',NULL,NULL),('BW','08','North-East',NULL,NULL),('BW','09','South-East',NULL,NULL),('BW','10','Southern',NULL,NULL),('BW','11','North-West',NULL,NULL),('BY','01','Brestskaya Voblasts\'',NULL,NULL),('BY','02','Homyel\'skaya Voblasts\'',NULL,NULL),('BY','03','Hrodzyenskaya Voblasts\'',NULL,NULL),('BY','04','Minsk',NULL,NULL),('BY','05','Minskaya Voblasts\'',NULL,NULL),('BY','06','Mahilyowskaya Voblasts\'',NULL,NULL),('BY','07','Vitsyebskaya Voblasts\'',NULL,NULL),('BZ','01','Belize',NULL,NULL),('BZ','02','Cayo',NULL,NULL),('BZ','03','Corozal',NULL,NULL),('BZ','04','Orange Walk',NULL,NULL),('BZ','05','Stann Creek',NULL,NULL),('BZ','06','Toledo',NULL,NULL),('CA','01','Alberta',NULL,NULL),('CA','02','British Columbia',NULL,NULL),('CA','03','Manitoba',NULL,NULL),('CA','04','New Brunswick',NULL,NULL),('CA','05','Newfoundland and Labrador',NULL,NULL),('CA','07','Nova Scotia',NULL,NULL),('CA','08','Ontario',NULL,NULL),('CA','09','Prince Edward Island',NULL,NULL),('CA','10','Quebec',NULL,NULL),('CA','11','Saskatchewan',NULL,NULL),('CA','12','Yukon Territory',NULL,NULL),('CA','13','Northwest Territories',NULL,NULL),('CA','14','Nunavut',NULL,NULL),('CD','01','Bandundu',NULL,NULL),('CD','02','Equateur',NULL,NULL),('CD','04','Kasai-Oriental',NULL,NULL),('CD','05','Katanga',NULL,NULL),('CD','06','Kinshasa',NULL,NULL),('CD','07','Kivu',NULL,NULL),('CD','08','Bas-Congo',NULL,NULL),('CD','09','Orientale',NULL,NULL),('CD','10','Maniema',NULL,NULL),('CD','11','Nord-Kivu',NULL,NULL),('CD','12','Sud-Kivu',NULL,NULL),('CD','13','Cuvette',NULL,NULL),('CF','01','Bamingui-Bangoran',NULL,NULL),('CF','02','Basse-Kotto',NULL,NULL),('CF','03','Haute-Kotto',NULL,NULL),('CF','04','Mambere-Kadei',NULL,NULL),('CF','05','Haut-Mbomou',NULL,NULL),('CF','06','Kemo',NULL,NULL),('CF','07','Lobaye',NULL,NULL),('CF','08','Mbomou',NULL,NULL),('CF','09','Nana-Mambere',NULL,NULL),('CF','11','Ouaka',NULL,NULL),('CF','12','Ouham',NULL,NULL),('CF','13','Ouham-Pende',NULL,NULL),('CF','14','Cuvette-Ouest',NULL,NULL),('CF','15','Nana-Grebizi',NULL,NULL),('CF','16','Sangha-Mbaere',NULL,NULL),('CF','17','Ombella-Mpoko',NULL,NULL),('CF','18','Bangui',NULL,NULL),('CG','01','Bouenza',NULL,NULL),('CG','03','Cuvette',NULL,NULL),('CG','04','Kouilou',NULL,NULL),('CG','05','Lekoumou',NULL,NULL),('CG','06','Likouala',NULL,NULL),('CG','07','Niari',NULL,NULL),('CG','08','Plateaux',NULL,NULL),('CG','10','Sangha',NULL,NULL),('CG','11','Pool',NULL,NULL),('CG','12','Brazzaville',NULL,NULL),('CH','01','Aargau',NULL,NULL),('CH','02','Ausser-Rhoden',NULL,NULL),('CH','03','Basel-Landschaft',NULL,NULL),('CH','04','Basel-Stadt',NULL,NULL),('CH','05','Bern',NULL,NULL),('CH','06','Fribourg',NULL,NULL),('CH','07','Geneve',NULL,NULL),('CH','08','Glarus',NULL,NULL),('CH','09','Graubunden',NULL,NULL),('CH','10','Inner-Rhoden',NULL,NULL),('CH','11','Luzern',NULL,NULL),('CH','12','Neuchatel',NULL,NULL),('CH','13','Nidwalden',NULL,NULL),('CH','14','Obwalden',NULL,NULL),('CH','15','Sankt Gallen',NULL,NULL),('CH','16','Schaffhausen',NULL,NULL),('CH','17','Schwyz',NULL,NULL),('CH','18','Solothurn',NULL,NULL),('CH','19','Thurgau',NULL,NULL),('CH','20','Ticino',NULL,NULL),('CH','21','Uri',NULL,NULL),('CH','22','Valais',NULL,NULL),('CH','23','Vaud',NULL,NULL),('CH','24','Zug',NULL,NULL),('CH','25','Zurich',NULL,NULL),('CH','26','Jura',NULL,NULL),('CI','05','Atacama',NULL,NULL),('CI','06','Biobio',NULL,NULL),('CI','51','Sassandra',NULL,NULL),('CI','61','Abidjan',NULL,NULL),('CI','74','Agneby',NULL,NULL),('CI','75','Bafing',NULL,NULL),('CI','76','Bas-Sassandra',NULL,NULL),('CI','77','Denguele',NULL,NULL),('CI','78','Dix-Huit Montagnes',NULL,NULL),('CI','79','Fromager',NULL,NULL),('CI','80','Haut-Sassandra',NULL,NULL),('CI','81','Lacs',NULL,NULL),('CI','82','Lagunes',NULL,NULL),('CI','83','Marahoue',NULL,NULL),('CI','84','Moyen-Cavally',NULL,NULL),('CI','85','Moyen-Comoe',NULL,NULL),('CI','86','N\'zi-Comoe',NULL,NULL),('CI','87','Savanes',NULL,NULL),('CI','88','Sud-Bandama',NULL,NULL),('CI','89','Sud-Comoe',NULL,NULL),('CI','90','Vallee du Bandama',NULL,NULL),('CI','91','Worodougou',NULL,NULL),('CI','92','Zanzan',NULL,NULL),('CL','01','Valparaiso',NULL,NULL),('CL','02','Aisen del General Carlos Ibanez del Campo',NULL,NULL),('CL','03','Antofagasta',NULL,NULL),('CL','04','Araucania',NULL,NULL),('CL','05','Atacama',NULL,NULL),('CL','06','Bio-Bio',NULL,NULL),('CL','07','Coquimbo',NULL,NULL),('CL','08','Libertador General Bernardo O\'Higgins',NULL,NULL),('CL','09','Los Lagos',NULL,NULL),('CL','10','Magallanes y de la Antartica Chilena',NULL,NULL),('CL','11','Maule',NULL,NULL),('CL','12','Region Metropolitana',NULL,NULL),('CL','13','Tarapaca',NULL,NULL),('CM','04','Est',NULL,NULL),('CM','05','Littoral',NULL,NULL),('CM','07','Nord-Ouest',NULL,NULL),('CM','08','Ouest',NULL,NULL),('CM','09','Sud-Ouest',NULL,NULL),('CM','10','Adamaoua',NULL,NULL),('CM','11','Centre',NULL,NULL),('CM','12','Extreme-Nord',NULL,NULL),('CM','13','Nord',NULL,NULL),('CM','14','Sud',NULL,NULL),('CN','01','Anhui',NULL,NULL),('CN','02','Zhejiang',NULL,NULL),('CN','03','Jiangxi',NULL,NULL),('CN','04','Jiangsu',NULL,NULL),('CN','05','Jilin',NULL,NULL),('CN','06','Qinghai',NULL,NULL),('CN','07','Fujian',NULL,NULL),('CN','08','Heilongjiang',NULL,NULL),('CN','09','Henan',NULL,NULL),('CN','10','Hebei',NULL,NULL),('CN','11','Hunan',NULL,NULL),('CN','12','Hubei',NULL,NULL),('CN','13','Xinjiang',NULL,NULL),('CN','14','Xizang',NULL,NULL),('CN','15','Gansu',NULL,NULL),('CN','16','Guangxi',NULL,NULL),('CN','18','Guizhou',NULL,NULL),('CN','19','Liaoning',NULL,NULL),('CN','20','Nei Mongol',NULL,NULL),('CN','21','Ningxia',NULL,NULL),('CN','22','Beijing',NULL,NULL),('CN','23','Shanghai',NULL,NULL),('CN','24','Shanxi',NULL,NULL),('CN','25','Shandong',NULL,NULL),('CN','26','Shaanxi',NULL,NULL),('CN','28','Tianjin',NULL,NULL),('CN','29','Yunnan',NULL,NULL),('CN','30','Guangdong',NULL,NULL),('CN','31','Hainan',NULL,NULL),('CN','32','Sichuan',NULL,NULL),('CN','33','Chongqing',NULL,NULL),('CO','01','Amazonas',NULL,NULL),('CO','02','Antioquia',NULL,NULL),('CO','03','Arauca',NULL,NULL),('CO','04','Atlantico',NULL,NULL),('CO','05','Bolivar Department',NULL,NULL),('CO','06','Boyaca Department',NULL,NULL),('CO','07','Caldas Department',NULL,NULL),('CO','08','Caqueta',NULL,NULL),('CO','09','Cauca',NULL,NULL),('CO','10','Cesar',NULL,NULL),('CO','11','Choco',NULL,NULL),('CO','12','Cordoba',NULL,NULL),('CO','14','Guaviare',NULL,NULL),('CO','15','Guainia',NULL,NULL),('CO','16','Huila',NULL,NULL),('CO','17','La Guajira',NULL,NULL),('CO','18','Magdalena Department',NULL,NULL),('CO','19','Meta',NULL,NULL),('CO','20','Narino',NULL,NULL),('CO','21','Norte de Santander',NULL,NULL),('CO','22','Putumayo',NULL,NULL),('CO','23','Quindio',NULL,NULL),('CO','24','Risaralda',NULL,NULL),('CO','25','San Andres y Providencia',NULL,NULL),('CO','26','Santander',NULL,NULL),('CO','27','Sucre',NULL,NULL),('CO','28','Tolima',NULL,NULL),('CO','29','Valle del Cauca',NULL,NULL),('CO','30','Vaupes',NULL,NULL),('CO','31','Vichada',NULL,NULL),('CO','32','Casanare',NULL,NULL),('CO','33','Cundinamarca',NULL,NULL),('CO','34','Distrito Especial',NULL,NULL),('CO','35','Bolivar',NULL,NULL),('CO','36','Boyaca',NULL,NULL),('CO','37','Caldas',NULL,NULL),('CO','38','Magdalena',NULL,NULL),('CR','01','Alajuela',NULL,NULL),('CR','02','Cartago',NULL,NULL),('CR','03','Guanacaste',NULL,NULL),('CR','04','Heredia',NULL,NULL),('CR','06','Limon',NULL,NULL),('CR','07','Puntarenas',NULL,NULL),('CR','08','San Jose',NULL,NULL),('CU','01','Pinar del Rio',NULL,NULL),('CU','02','Ciudad de la Habana',NULL,NULL),('CU','03','Matanzas',NULL,NULL),('CU','04','Isla de la Juventud',NULL,NULL),('CU','05','Camaguey',NULL,NULL),('CU','07','Ciego de Avila',NULL,NULL),('CU','08','Cienfuegos',NULL,NULL),('CU','09','Granma',NULL,NULL),('CU','10','Guantanamo',NULL,NULL),('CU','11','La Habana',NULL,NULL),('CU','12','Holguin',NULL,NULL),('CU','13','Las Tunas',NULL,NULL),('CU','14','Sancti Spiritus',NULL,NULL),('CU','15','Santiago de Cuba',NULL,NULL),('CU','16','Villa Clara',NULL,NULL),('CV','01','Boa Vista',NULL,NULL),('CV','02','Brava',NULL,NULL),('CV','04','Maio',NULL,NULL),('CV','05','Paul',NULL,NULL),('CV','07','Ribeira Grande',NULL,NULL),('CV','08','Sal',NULL,NULL),('CV','10','Sao Nicolau',NULL,NULL),('CV','11','Sao Vicente',NULL,NULL),('CV','13','Mosteiros',NULL,NULL),('CV','14','Praia',NULL,NULL),('CV','15','Santa Catarina',NULL,NULL),('CV','16','Santa Cruz',NULL,NULL),('CV','17','Sao Domingos',NULL,NULL),('CV','18','Sao Filipe',NULL,NULL),('CV','19','Sao Miguel',NULL,NULL),('CV','20','Tarrafal',NULL,NULL),('CY','01','Famagusta',NULL,NULL),('CY','02','Kyrenia',NULL,NULL),('CY','03','Larnaca',NULL,NULL),('CY','04','Nicosia',NULL,NULL),('CY','05','Limassol',NULL,NULL),('CY','06','Paphos',NULL,NULL),('CZ','03','Blansko',NULL,NULL),('CZ','04','Breclav',NULL,NULL),('CZ','20','Hradec Kralove',NULL,NULL),('CZ','21','Jablonec nad Nisou',NULL,NULL),('CZ','23','Jicin',NULL,NULL),('CZ','24','Jihlava',NULL,NULL),('CZ','30','Kolin',NULL,NULL),('CZ','33','Liberec',NULL,NULL),('CZ','36','Melnik',NULL,NULL),('CZ','37','Mlada Boleslav',NULL,NULL),('CZ','39','Nachod',NULL,NULL),('CZ','41','Nymburk',NULL,NULL),('CZ','45','Pardubice',NULL,NULL),('CZ','52','Hlavni mesto Praha',NULL,NULL),('CZ','61','Semily',NULL,NULL),('CZ','70','Trutnov',NULL,NULL),('CZ','78','Jihomoravsky kraj',NULL,NULL),('CZ','79','Jihocesky kraj',NULL,NULL),('CZ','80','Vysocina',NULL,NULL),('CZ','81','Karlovarsky kraj',NULL,NULL),('CZ','82','Kralovehradecky kraj',NULL,NULL),('CZ','83','Liberecky kraj',NULL,NULL),('CZ','84','Olomoucky kraj',NULL,NULL),('CZ','85','Moravskoslezsky kraj',NULL,NULL),('CZ','86','Pardubicky kraj',NULL,NULL),('CZ','87','Plzensky kraj',NULL,NULL),('CZ','88','Stredocesky kraj',NULL,NULL),('CZ','89','Ustecky kraj',NULL,NULL),('CZ','90','Zlinsky kraj',NULL,NULL),('DE','01','Baden-Wurttemberg',NULL,NULL),('DE','02','Bayern',NULL,NULL),('DE','03','Bremen',NULL,NULL),('DE','04','Hamburg',NULL,NULL),('DE','05','Hessen',NULL,NULL),('DE','06','Niedersachsen',NULL,NULL),('DE','07','Nordrhein-Westfalen',NULL,NULL),('DE','08','Rheinland-Pfalz',NULL,NULL),('DE','09','Saarland',NULL,NULL),('DE','10','Schleswig-Holstein',NULL,NULL),('DE','11','Brandenburg',NULL,NULL),('DE','12','Mecklenburg-Vorpommern',NULL,NULL),('DE','13','Sachsen',NULL,NULL),('DE','14','Sachsen-Anhalt',NULL,NULL),('DE','15','Thuringen',NULL,NULL),('DE','16','Berlin',NULL,NULL),('DJ','01','Ali Sabieh',NULL,NULL),('DJ','04','Obock',NULL,NULL),('DJ','05','Tadjoura',NULL,NULL),('DJ','06','Dikhil',NULL,NULL),('DJ','07','Djibouti',NULL,NULL),('DJ','08','Arta',NULL,NULL),('DK','01','Arhus',NULL,NULL),('DK','02','Bornholm',NULL,NULL),('DK','03','Frederiksborg',NULL,NULL),('DK','04','Fyn',NULL,NULL),('DK','05','Kobenhavn',NULL,NULL),('DK','06','Staden Kobenhavn',NULL,NULL),('DK','07','Nordjylland',NULL,NULL),('DK','08','Ribe',NULL,NULL),('DK','09','Ringkobing',NULL,NULL),('DK','10','Roskilde',NULL,NULL),('DK','11','Sonderjylland',NULL,NULL),('DK','12','Storstrom',NULL,NULL),('DK','13','Vejle',NULL,NULL),('DK','14','Vestsjalland',NULL,NULL),('DK','15','Viborg',NULL,NULL),('DK','17','Hovedstaden',NULL,NULL),('DK','18','Midtjyllen',NULL,NULL),('DK','19','Nordjylland',NULL,NULL),('DK','20','Sjelland',NULL,NULL),('DK','21','Syddanmark',NULL,NULL),('DM','02','Saint Andrew',NULL,NULL),('DM','03','Saint David',NULL,NULL),('DM','04','Saint George',NULL,NULL),('DM','05','Saint John',NULL,NULL),('DM','06','Saint Joseph',NULL,NULL),('DM','07','Saint Luke',NULL,NULL),('DM','08','Saint Mark',NULL,NULL),('DM','09','Saint Patrick',NULL,NULL),('DM','10','Saint Paul',NULL,NULL),('DM','11','Saint Peter',NULL,NULL),('DO','01','Azua',NULL,NULL),('DO','02','Baoruco',NULL,NULL),('DO','03','Barahona',NULL,NULL),('DO','04','Dajabon',NULL,NULL),('DO','05','Distrito Nacional',NULL,NULL),('DO','06','Duarte',NULL,NULL),('DO','08','Espaillat',NULL,NULL),('DO','09','Independencia',NULL,NULL),('DO','10','La Altagracia',NULL,NULL),('DO','11','Elias Pina',NULL,NULL),('DO','12','La Romana',NULL,NULL),('DO','14','Maria Trinidad Sanchez',NULL,NULL),('DO','15','Monte Cristi',NULL,NULL),('DO','16','Pedernales',NULL,NULL),('DO','17','Peravia',NULL,NULL),('DO','18','Puerto Plata',NULL,NULL),('DO','19','Salcedo',NULL,NULL),('DO','20','Samana',NULL,NULL),('DO','21','Sanchez Ramirez',NULL,NULL),('DO','23','San Juan',NULL,NULL),('DO','24','San Pedro De Macoris',NULL,NULL),('DO','25','Santiago',NULL,NULL),('DO','26','Santiago Rodriguez',NULL,NULL),('DO','27','Valverde',NULL,NULL),('DO','28','El Seibo',NULL,NULL),('DO','29','Hato Mayor',NULL,NULL),('DO','30','La Vega',NULL,NULL),('DO','31','Monsenor Nouel',NULL,NULL),('DO','32','Monte Plata',NULL,NULL),('DO','33','San Cristobal',NULL,NULL),('DO','34','Distrito Nacional',NULL,NULL),('DO','35','Peravia',NULL,NULL),('DO','36','San Jose de Ocoa',NULL,NULL),('DO','37','Santo Domingo',NULL,NULL),('DZ','01','Alger',NULL,NULL),('DZ','03','Batna',NULL,NULL),('DZ','04','Constantine',NULL,NULL),('DZ','06','Medea',NULL,NULL),('DZ','07','Mostaganem',NULL,NULL),('DZ','09','Oran',NULL,NULL),('DZ','10','Saida',NULL,NULL),('DZ','12','Setif',NULL,NULL),('DZ','13','Tiaret',NULL,NULL),('DZ','14','Tizi Ouzou',NULL,NULL),('DZ','15','Tlemcen',NULL,NULL),('DZ','18','Bejaia',NULL,NULL),('DZ','19','Biskra',NULL,NULL),('DZ','20','Blida',NULL,NULL),('DZ','21','Bouira',NULL,NULL),('DZ','22','Djelfa',NULL,NULL),('DZ','23','Guelma',NULL,NULL),('DZ','24','Jijel',NULL,NULL),('DZ','25','Laghouat',NULL,NULL),('DZ','26','Mascara',NULL,NULL),('DZ','27','M\'sila',NULL,NULL),('DZ','29','Oum el Bouaghi',NULL,NULL),('DZ','30','Sidi Bel Abbes',NULL,NULL),('DZ','31','Skikda',NULL,NULL),('DZ','33','Tebessa',NULL,NULL),('DZ','34','Adrar',NULL,NULL),('DZ','35','Ain Defla',NULL,NULL),('DZ','36','Ain Temouchent',NULL,NULL),('DZ','37','Annaba',NULL,NULL),('DZ','38','Bechar',NULL,NULL),('DZ','39','Bordj Bou Arreridj',NULL,NULL),('DZ','40','Boumerdes',NULL,NULL),('DZ','41','Chlef',NULL,NULL),('DZ','42','El Bayadh',NULL,NULL),('DZ','43','El Oued',NULL,NULL),('DZ','44','El Tarf',NULL,NULL),('DZ','45','Ghardaia',NULL,NULL),('DZ','46','Illizi',NULL,NULL),('DZ','47','Khenchela',NULL,NULL),('DZ','48','Mila',NULL,NULL),('DZ','49','Naama',NULL,NULL),('DZ','50','Ouargla',NULL,NULL),('DZ','51','Relizane',NULL,NULL),('DZ','52','Souk Ahras',NULL,NULL),('DZ','53','Tamanghasset',NULL,NULL),('DZ','54','Tindouf',NULL,NULL),('DZ','55','Tipaza',NULL,NULL),('DZ','56','Tissemsilt',NULL,NULL),('EC','01','Galapagos',NULL,NULL),('EC','02','Azuay',NULL,NULL),('EC','03','Bolivar',NULL,NULL),('EC','04','Canar',NULL,NULL),('EC','05','Carchi',NULL,NULL),('EC','06','Chimborazo',NULL,NULL),('EC','07','Cotopaxi',NULL,NULL),('EC','08','El Oro',NULL,NULL),('EC','09','Esmeraldas',NULL,NULL),('EC','10','Guayas',NULL,NULL),('EC','11','Imbabura',NULL,NULL),('EC','12','Loja',NULL,NULL),('EC','13','Los Rios',NULL,NULL),('EC','14','Manabi',NULL,NULL),('EC','15','Morona-Santiago',NULL,NULL),('EC','17','Pastaza',NULL,NULL),('EC','18','Pichincha',NULL,NULL),('EC','19','Tungurahua',NULL,NULL),('EC','20','Zamora-Chinchipe',NULL,NULL),('EC','22','Sucumbios',NULL,NULL),('EC','23','Napo',NULL,NULL),('EC','24','Orellana',NULL,NULL),('EE','01','Harjumaa',NULL,NULL),('EE','02','Hiiumaa',NULL,NULL),('EE','03','Ida-Virumaa',NULL,NULL),('EE','04','Jarvamaa',NULL,NULL),('EE','05','Jogevamaa',NULL,NULL),('EE','06','Kohtla-Jarve',NULL,NULL),('EE','07','Laanemaa',NULL,NULL),('EE','08','Laane-Virumaa',NULL,NULL),('EE','09','Narva',NULL,NULL),('EE','10','Parnu',NULL,NULL),('EE','11','Parnumaa',NULL,NULL),('EE','12','Polvamaa',NULL,NULL),('EE','13','Raplamaa',NULL,NULL),('EE','14','Saaremaa',NULL,NULL),('EE','15','Sillamae',NULL,NULL),('EE','16','Tallinn',NULL,NULL),('EE','17','Tartu',NULL,NULL),('EE','18','Tartumaa',NULL,NULL),('EE','19','Valgamaa',NULL,NULL),('EE','20','Viljandimaa',NULL,NULL),('EE','21','Vorumaa',NULL,NULL),('EG','01','Ad Daqahliyah',NULL,NULL),('EG','02','Al Bahr al Ahmar',NULL,NULL),('EG','03','Al Buhayrah',NULL,NULL),('EG','04','Al Fayyum',NULL,NULL),('EG','05','Al Gharbiyah',NULL,NULL),('EG','06','Al Iskandariyah',NULL,NULL),('EG','07','Al Isma\'iliyah',NULL,NULL),('EG','08','Al Jizah',NULL,NULL),('EG','09','Al Minufiyah',NULL,NULL),('EG','10','Al Minya',NULL,NULL),('EG','11','Al Qahirah',NULL,NULL),('EG','12','Al Qalyubiyah',NULL,NULL),('EG','13','Al Wadi al Jadid',NULL,NULL),('EG','14','Ash Sharqiyah',NULL,NULL),('EG','15','As Suways',NULL,NULL),('EG','16','Aswan',NULL,NULL),('EG','17','Asyut',NULL,NULL),('EG','18','Bani Suwayf',NULL,NULL),('EG','19','Bur Sa\'id',NULL,NULL),('EG','20','Dumyat',NULL,NULL),('EG','21','Kafr ash Shaykh',NULL,NULL),('EG','22','Matruh',NULL,NULL),('EG','23','Qina',NULL,NULL),('EG','24','Suhaj',NULL,NULL),('EG','26','Janub Sina\'',NULL,NULL),('EG','27','Shamal Sina\'',NULL,NULL),('ER','01','Anseba',NULL,NULL),('ER','02','Debub',NULL,NULL),('ER','03','Debubawi K\'eyih Bahri',NULL,NULL),('ER','04','Gash Barka',NULL,NULL),('ER','05','Ma\'akel',NULL,NULL),('ER','06','Semenawi K\'eyih Bahri',NULL,NULL),('ES','07','Islas Baleares',NULL,NULL),('ES','27','La Rioja',NULL,NULL),('ES','29','Madrid',NULL,NULL),('ES','31','Murcia',NULL,NULL),('ES','32','Navarra',NULL,NULL),('ES','34','Asturias',NULL,NULL),('ES','39','Cantabria',NULL,NULL),('ES','51','Andalucia',NULL,NULL),('ES','52','Aragon',NULL,NULL),('ES','53','Canarias',NULL,NULL),('ES','54','Castilla-La Mancha',NULL,NULL),('ES','55','Castilla y Leon',NULL,NULL),('ES','56','Catalonia',NULL,NULL),('ES','57','Extremadura',NULL,NULL),('ES','58','Galicia',NULL,NULL),('ES','59','Pais Vasco',NULL,NULL),('ES','60','Comunidad Valenciana',NULL,NULL),('ET','02','Amhara',NULL,NULL),('ET','07','Somali',NULL,NULL),('ET','08','Gambella',NULL,NULL),('ET','10','Addis Abeba',NULL,NULL),('ET','11','Southern',NULL,NULL),('ET','12','Tigray',NULL,NULL),('ET','13','Benishangul',NULL,NULL),('ET','14','Afar',NULL,NULL),('ET','44','Adis Abeba',NULL,NULL),('ET','45','Afar',NULL,NULL),('ET','46','Amara',NULL,NULL),('ET','47','Binshangul Gumuz',NULL,NULL),('ET','48','Dire Dawa',NULL,NULL),('ET','49','Gambela Hizboch',NULL,NULL),('ET','50','Hareri Hizb',NULL,NULL),('ET','51','Oromiya',NULL,NULL),('ET','52','Sumale',NULL,NULL),('ET','53','Tigray',NULL,NULL),('ET','54','YeDebub Biheroch Bihereseboch na Hizboch',NULL,NULL),('FI','01','Aland',NULL,NULL),('FI','06','Lapland',NULL,NULL),('FI','08','Oulu',NULL,NULL),('FI','13','Southern Finland',NULL,NULL),('FI','14','Eastern Finland',NULL,NULL),('FI','15','Western Finland',NULL,NULL),('FJ','01','Central',NULL,NULL),('FJ','02','Eastern',NULL,NULL),('FJ','03','Northern',NULL,NULL),('FJ','04','Rotuma',NULL,NULL),('FJ','05','Western',NULL,NULL),('FM','01','Kosrae',NULL,NULL),('FM','02','Pohnpei',NULL,NULL),('FM','03','Chuuk',NULL,NULL),('FM','04','Yap',NULL,NULL),('FR','97','Aquitaine',NULL,NULL),('FR','98','Auvergne',NULL,NULL),('FR','99','Basse-Normandie',NULL,NULL),('FR','A1','Bourgogne',NULL,NULL),('FR','A2','Bretagne',NULL,NULL),('FR','A3','Centre',NULL,NULL),('FR','A4','Champagne-Ardenne',NULL,NULL),('FR','A5','Corse',NULL,NULL),('FR','A6','Franche-Comte',NULL,NULL),('FR','A7','Haute-Normandie',NULL,NULL),('FR','A8','Ile-de-France',NULL,NULL),('FR','A9','Languedoc-Roussillon',NULL,NULL),('FR','B1','Limousin',NULL,NULL),('FR','B2','Lorraine',NULL,NULL),('FR','B3','Midi-Pyrenees',NULL,NULL),('FR','B4','Nord-Pas-de-Calais',NULL,NULL),('FR','B5','Pays de la Loire',NULL,NULL),('FR','B6','Picardie',NULL,NULL),('FR','B7','Poitou-Charentes',NULL,NULL),('FR','B8','Provence-Alpes-Cote d\'Azur',NULL,NULL),('FR','B9','Rhone-Alpes',NULL,NULL),('FR','C1','Alsace',NULL,NULL),('GA','01','Estuaire',NULL,NULL),('GA','02','Haut-Ogooue',NULL,NULL),('GA','03','Moyen-Ogooue',NULL,NULL),('GA','04','Ngounie',NULL,NULL),('GA','05','Nyanga',NULL,NULL),('GA','06','Ogooue-Ivindo',NULL,NULL),('GA','07','Ogooue-Lolo',NULL,NULL),('GA','08','Ogooue-Maritime',NULL,NULL),('GA','09','Woleu-Ntem',NULL,NULL),('GB','01','Avon',NULL,NULL),('GB','03','Berkshire',NULL,NULL),('GB','07','Cleveland',NULL,NULL),('GB','17','Greater London',NULL,NULL),('GB','18','Greater Manchester',NULL,NULL),('GB','20','Hereford and Worcester',NULL,NULL),('GB','22','Humberside',NULL,NULL),('GB','28','Merseyside',NULL,NULL),('GB','37','South Yorkshire',NULL,NULL),('GB','41','Tyne and Wear',NULL,NULL),('GB','43','West Midlands',NULL,NULL),('GB','45','West Yorkshire',NULL,NULL),('GB','79','Central',NULL,NULL),('GB','82','Grampian',NULL,NULL),('GB','84','Lothian',NULL,NULL),('GB','87','Strathclyde',NULL,NULL),('GB','88','Tayside',NULL,NULL),('GB','90','Clwyd',NULL,NULL),('GB','91','Dyfed',NULL,NULL),('GB','92','Gwent',NULL,NULL),('GB','94','Mid Glamorgan',NULL,NULL),('GB','96','South Glamorgan',NULL,NULL),('GB','97','West Glamorgan',NULL,NULL),('GB','A1','Barking and Dagenham',NULL,NULL),('GB','A2','Barnet',NULL,NULL),('GB','A3','Barnsley',NULL,NULL),('GB','A4','Bath and North East Somerset',NULL,NULL),('GB','A5','Bedfordshire',NULL,NULL),('GB','A6','Bexley',NULL,NULL),('GB','A7','Birmingham',NULL,NULL),('GB','A8','Blackburn with Darwen',NULL,NULL),('GB','A9','Blackpool',NULL,NULL),('GB','B1','Bolton',NULL,NULL),('GB','B2','Bournemouth',NULL,NULL),('GB','B3','Bracknell Forest',NULL,NULL),('GB','B4','Bradford',NULL,NULL),('GB','B5','Brent',NULL,NULL),('GB','B6','Brighton and Hove',NULL,NULL),('GB','B7','Bristol, City of',NULL,NULL),('GB','B8','Bromley',NULL,NULL),('GB','B9','Buckinghamshire',NULL,NULL),('GB','C1','Bury',NULL,NULL),('GB','C2','Calderdale',NULL,NULL),('GB','C3','Cambridgeshire',NULL,NULL),('GB','C4','Camden',NULL,NULL),('GB','C5','Cheshire',NULL,NULL),('GB','C6','Cornwall',NULL,NULL),('GB','C7','Coventry',NULL,NULL),('GB','C8','Croydon',NULL,NULL),('GB','C9','Cumbria',NULL,NULL),('GB','D1','Darlington',NULL,NULL),('GB','D2','Derby',NULL,NULL),('GB','D3','Derbyshire',NULL,NULL),('GB','D4','Devon',NULL,NULL),('GB','D5','Doncaster',NULL,NULL),('GB','D6','Dorset',NULL,NULL),('GB','D7','Dudley',NULL,NULL),('GB','D8','Durham',NULL,NULL),('GB','D9','Ealing',NULL,NULL),('GB','E1','East Riding of Yorkshire',NULL,NULL),('GB','E2','East Sussex',NULL,NULL),('GB','E3','Enfield',NULL,NULL),('GB','E4','Essex',NULL,NULL),('GB','E5','Gateshead',NULL,NULL),('GB','E6','Gloucestershire',NULL,NULL),('GB','E7','Greenwich',NULL,NULL),('GB','E8','Hackney',NULL,NULL),('GB','E9','Halton',NULL,NULL),('GB','F1','Hammersmith and Fulham',NULL,NULL),('GB','F2','Hampshire',NULL,NULL),('GB','F3','Haringey',NULL,NULL),('GB','F4','Harrow',NULL,NULL),('GB','F5','Hartlepool',NULL,NULL),('GB','F6','Havering',NULL,NULL),('GB','F7','Herefordshire',NULL,NULL),('GB','F8','Hertford',NULL,NULL),('GB','F9','Hillingdon',NULL,NULL),('GB','G1','Hounslow',NULL,NULL),('GB','G2','Isle of Wight',NULL,NULL),('GB','G3','Islington',NULL,NULL),('GB','G4','Kensington and Chelsea',NULL,NULL),('GB','G5','Kent',NULL,NULL),('GB','G6','Kingston upon Hull, City of',NULL,NULL),('GB','G7','Kingston upon Thames',NULL,NULL),('GB','G8','Kirklees',NULL,NULL),('GB','G9','Knowsley',NULL,NULL),('GB','H1','Lambeth',NULL,NULL),('GB','H2','Lancashire',NULL,NULL),('GB','H3','Leeds',NULL,NULL),('GB','H4','Leicester',NULL,NULL),('GB','H5','Leicestershire',NULL,NULL),('GB','H6','Lewisham',NULL,NULL),('GB','H7','Lincolnshire',NULL,NULL),('GB','H8','Liverpool',NULL,NULL),('GB','H9','London, City of',NULL,NULL),('GB','I1','Luton',NULL,NULL),('GB','I2','Manchester',NULL,NULL),('GB','I3','Medway',NULL,NULL),('GB','I4','Merton',NULL,NULL),('GB','I5','Middlesbrough',NULL,NULL),('GB','I6','Milton Keynes',NULL,NULL),('GB','I7','Newcastle upon Tyne',NULL,NULL),('GB','I8','Newham',NULL,NULL),('GB','I9','Norfolk',NULL,NULL),('GB','J1','Northamptonshire',NULL,NULL),('GB','J2','North East Lincolnshire',NULL,NULL),('GB','J3','North Lincolnshire',NULL,NULL),('GB','J4','North Somerset',NULL,NULL),('GB','J5','North Tyneside',NULL,NULL),('GB','J6','Northumberland',NULL,NULL),('GB','J7','North Yorkshire',NULL,NULL),('GB','J8','Nottingham',NULL,NULL),('GB','J9','Nottinghamshire',NULL,NULL),('GB','K1','Oldham',NULL,NULL),('GB','K2','Oxfordshire',NULL,NULL),('GB','K3','Peterborough',NULL,NULL),('GB','K4','Plymouth',NULL,NULL),('GB','K5','Poole',NULL,NULL),('GB','K6','Portsmouth',NULL,NULL),('GB','K7','Reading',NULL,NULL),('GB','K8','Redbridge',NULL,NULL),('GB','K9','Redcar and Cleveland',NULL,NULL),('GB','L1','Richmond upon Thames',NULL,NULL),('GB','L2','Rochdale',NULL,NULL),('GB','L3','Rotherham',NULL,NULL),('GB','L4','Rutland',NULL,NULL),('GB','L5','Salford',NULL,NULL),('GB','L6','Shropshire',NULL,NULL),('GB','L7','Sandwell',NULL,NULL),('GB','L8','Sefton',NULL,NULL),('GB','L9','Sheffield',NULL,NULL),('GB','M1','Slough',NULL,NULL),('GB','M2','Solihull',NULL,NULL),('GB','M3','Somerset',NULL,NULL),('GB','M4','Southampton',NULL,NULL),('GB','M5','Southend-on-Sea',NULL,NULL),('GB','M6','South Gloucestershire',NULL,NULL),('GB','M7','South Tyneside',NULL,NULL),('GB','M8','Southwark',NULL,NULL),('GB','M9','Staffordshire',NULL,NULL),('GB','N1','St. Helens',NULL,NULL),('GB','N2','Stockport',NULL,NULL),('GB','N3','Stockton-on-Tees',NULL,NULL),('GB','N4','Stoke-on-Trent',NULL,NULL),('GB','N5','Suffolk',NULL,NULL),('GB','N6','Sunderland',NULL,NULL),('GB','N7','Surrey',NULL,NULL),('GB','N8','Sutton',NULL,NULL),('GB','N9','Swindon',NULL,NULL),('GB','O1','Tameside',NULL,NULL),('GB','O2','Telford and Wrekin',NULL,NULL),('GB','O3','Thurrock',NULL,NULL),('GB','O4','Torbay',NULL,NULL),('GB','O5','Tower Hamlets',NULL,NULL),('GB','O6','Trafford',NULL,NULL),('GB','O7','Wakefield',NULL,NULL),('GB','O8','Walsall',NULL,NULL),('GB','O9','Waltham Forest',NULL,NULL),('GB','P1','Wandsworth',NULL,NULL),('GB','P2','Warrington',NULL,NULL),('GB','P3','Warwickshire',NULL,NULL),('GB','P4','West Berkshire',NULL,NULL),('GB','P5','Westminster',NULL,NULL),('GB','P6','West Sussex',NULL,NULL),('GB','P7','Wigan',NULL,NULL),('GB','P8','Wiltshire',NULL,NULL),('GB','P9','Windsor and Maidenhead',NULL,NULL),('GB','Q1','Wirral',NULL,NULL),('GB','Q2','Wokingham',NULL,NULL),('GB','Q3','Wolverhampton',NULL,NULL),('GB','Q4','Worcestershire',NULL,NULL),('GB','Q5','York',NULL,NULL),('GB','Q6','Antrim',NULL,NULL),('GB','Q7','Ards',NULL,NULL),('GB','Q8','Armagh',NULL,NULL),('GB','Q9','Ballymena',NULL,NULL),('GB','R1','Ballymoney',NULL,NULL),('GB','R2','Banbridge',NULL,NULL),('GB','R3','Belfast',NULL,NULL),('GB','R4','Carrickfergus',NULL,NULL),('GB','R5','Castlereagh',NULL,NULL),('GB','R6','Coleraine',NULL,NULL),('GB','R7','Cookstown',NULL,NULL),('GB','R8','Craigavon',NULL,NULL),('GB','R9','Down',NULL,NULL),('GB','S1','Dungannon',NULL,NULL),('GB','S2','Fermanagh',NULL,NULL),('GB','S3','Larne',NULL,NULL),('GB','S4','Limavady',NULL,NULL),('GB','S5','Lisburn',NULL,NULL),('GB','S6','Derry',NULL,NULL),('GB','S7','Magherafelt',NULL,NULL),('GB','S8','Moyle',NULL,NULL),('GB','S9','Newry and Mourne',NULL,NULL),('GB','T1','Newtownabbey',NULL,NULL),('GB','T2','North Down',NULL,NULL),('GB','T3','Omagh',NULL,NULL),('GB','T4','Strabane',NULL,NULL),('GB','T5','Aberdeen City',NULL,NULL),('GB','T6','Aberdeenshire',NULL,NULL),('GB','T7','Angus',NULL,NULL),('GB','T8','Argyll and Bute',NULL,NULL),('GB','T9','Scottish Borders, The',NULL,NULL),('GB','U1','Clackmannanshire',NULL,NULL),('GB','U2','Dumfries and Galloway',NULL,NULL),('GB','U3','Dundee City',NULL,NULL),('GB','U4','East Ayrshire',NULL,NULL),('GB','U5','East Dunbartonshire',NULL,NULL),('GB','U6','East Lothian',NULL,NULL),('GB','U7','East Renfrewshire',NULL,NULL),('GB','U8','Edinburgh, City of',NULL,NULL),('GB','U9','Falkirk',NULL,NULL),('GB','V1','Fife',NULL,NULL),('GB','V2','Glasgow City',NULL,NULL),('GB','V3','Highland',NULL,NULL),('GB','V4','Inverclyde',NULL,NULL),('GB','V5','Midlothian',NULL,NULL),('GB','V6','Moray',NULL,NULL),('GB','V7','North Ayrshire',NULL,NULL),('GB','V8','North Lanarkshire',NULL,NULL),('GB','V9','Orkney',NULL,NULL),('GB','W1','Perth and Kinross',NULL,NULL),('GB','W2','Renfrewshire',NULL,NULL),('GB','W3','Shetland Islands',NULL,NULL),('GB','W4','South Ayrshire',NULL,NULL),('GB','W5','South Lanarkshire',NULL,NULL),('GB','W6','Stirling',NULL,NULL),('GB','W7','West Dunbartonshire',NULL,NULL),('GB','W8','Eilean Siar',NULL,NULL),('GB','W9','West Lothian',NULL,NULL),('GB','X1','Isle of Anglesey',NULL,NULL),('GB','X2','Blaenau Gwent',NULL,NULL),('GB','X3','Bridgend',NULL,NULL),('GB','X4','Caerphilly',NULL,NULL),('GB','X5','Cardiff',NULL,NULL),('GB','X6','Ceredigion',NULL,NULL),('GB','X7','Carmarthenshire',NULL,NULL),('GB','X8','Conwy',NULL,NULL),('GB','X9','Denbighshire',NULL,NULL),('GB','Y1','Flintshire',NULL,NULL),('GB','Y2','Gwynedd',NULL,NULL),('GB','Y3','Merthyr Tydfil',NULL,NULL),('GB','Y4','Monmouthshire',NULL,NULL),('GB','Y5','Neath Port Talbot',NULL,NULL),('GB','Y6','Newport',NULL,NULL),('GB','Y7','Pembrokeshire',NULL,NULL),('GB','Y8','Powys',NULL,NULL),('GB','Y9','Rhondda Cynon Taff',NULL,NULL),('GB','Z1','Swansea',NULL,NULL),('GB','Z2','Torfaen',NULL,NULL),('GB','Z3','Vale of Glamorgan, The',NULL,NULL),('GB','Z4','Wrexham',NULL,NULL),('GD','01','Saint Andrew',NULL,NULL),('GD','02','Saint David',NULL,NULL),('GD','03','Saint George',NULL,NULL),('GD','04','Saint John',NULL,NULL),('GD','05','Saint Mark',NULL,NULL),('GD','06','Saint Patrick',NULL,NULL),('GE','01','Abashis Raioni',NULL,NULL),('GE','02','Abkhazia',NULL,NULL),('GE','03','Adigenis Raioni',NULL,NULL),('GE','04','Ajaria',NULL,NULL),('GE','05','Akhalgoris Raioni',NULL,NULL),('GE','06','Akhalk\'alak\'is Raioni',NULL,NULL),('GE','07','Akhalts\'ikhis Raioni',NULL,NULL),('GE','08','Akhmetis Raioni',NULL,NULL),('GE','09','Ambrolauris Raioni',NULL,NULL),('GE','10','Aspindzis Raioni',NULL,NULL),('GE','11','Baghdat\'is Raioni',NULL,NULL),('GE','12','Bolnisis Raioni',NULL,NULL),('GE','13','Borjomis Raioni',NULL,NULL),('GE','14','Chiat\'ura',NULL,NULL),('GE','15','Ch\'khorotsqus Raioni',NULL,NULL),('GE','16','Ch\'okhatauris Raioni',NULL,NULL),('GE','17','Dedop\'listsqaros Raioni',NULL,NULL),('GE','18','Dmanisis Raioni',NULL,NULL),('GE','19','Dushet\'is Raioni',NULL,NULL),('GE','20','Gardabanis Raioni',NULL,NULL),('GE','21','Gori',NULL,NULL),('GE','22','Goris Raioni',NULL,NULL),('GE','23','Gurjaanis Raioni',NULL,NULL),('GE','24','Javis Raioni',NULL,NULL),('GE','25','K\'arelis Raioni',NULL,NULL),('GE','26','Kaspis Raioni',NULL,NULL),('GE','27','Kharagaulis Raioni',NULL,NULL),('GE','28','Khashuris Raioni',NULL,NULL),('GE','29','Khobis Raioni',NULL,NULL),('GE','30','Khonis Raioni',NULL,NULL),('GE','31','K\'ut\'aisi',NULL,NULL),('GE','32','Lagodekhis Raioni',NULL,NULL),('GE','33','Lanch\'khut\'is Raioni',NULL,NULL),('GE','34','Lentekhis Raioni',NULL,NULL),('GE','35','Marneulis Raioni',NULL,NULL),('GE','36','Martvilis Raioni',NULL,NULL),('GE','37','Mestiis Raioni',NULL,NULL),('GE','38','Mts\'khet\'is Raioni',NULL,NULL),('GE','39','Ninotsmindis Raioni',NULL,NULL),('GE','40','Onis Raioni',NULL,NULL),('GE','41','Ozurget\'is Raioni',NULL,NULL),('GE','42','P\'ot\'i',NULL,NULL),('GE','43','Qazbegis Raioni',NULL,NULL),('GE','44','Qvarlis Raioni',NULL,NULL),('GE','45','Rust\'avi',NULL,NULL),('GE','46','Sach\'kheris Raioni',NULL,NULL),('GE','47','Sagarejos Raioni',NULL,NULL),('GE','48','Samtrediis Raioni',NULL,NULL),('GE','49','Senakis Raioni',NULL,NULL),('GE','50','Sighnaghis Raioni',NULL,NULL),('GE','51','T\'bilisi',NULL,NULL),('GE','52','T\'elavis Raioni',NULL,NULL),('GE','53','T\'erjolis Raioni',NULL,NULL),('GE','54','T\'et\'ritsqaros Raioni',NULL,NULL),('GE','55','T\'ianet\'is Raioni',NULL,NULL),('GE','56','Tqibuli',NULL,NULL),('GE','57','Ts\'ageris Raioni',NULL,NULL),('GE','58','Tsalenjikhis Raioni',NULL,NULL),('GE','59','Tsalkis Raioni',NULL,NULL),('GE','60','Tsqaltubo',NULL,NULL),('GE','61','Vanis Raioni',NULL,NULL),('GE','62','Zestap\'onis Raioni',NULL,NULL),('GE','63','Zugdidi',NULL,NULL),('GE','64','Zugdidis Raioni',NULL,NULL),('GH','01','Greater Accra',NULL,NULL),('GH','02','Ashanti',NULL,NULL),('GH','03','Brong-Ahafo',NULL,NULL),('GH','04','Central',NULL,NULL),('GH','05','Eastern',NULL,NULL),('GH','06','Northern',NULL,NULL),('GH','08','Volta',NULL,NULL),('GH','09','Western',NULL,NULL),('GH','10','Upper East',NULL,NULL),('GH','11','Upper West',NULL,NULL),('GL','01','Nordgronland',NULL,NULL),('GL','02','Ostgronland',NULL,NULL),('GL','03','Vestgronland',NULL,NULL),('GM','01','Banjul',NULL,NULL),('GM','02','Lower River',NULL,NULL),('GM','03','Central River',NULL,NULL),('GM','04','Upper River',NULL,NULL),('GM','05','Western',NULL,NULL),('GM','07','North Bank',NULL,NULL),('GN','01','Beyla',NULL,NULL),('GN','02','Boffa',NULL,NULL),('GN','03','Boke',NULL,NULL),('GN','04','Conakry',NULL,NULL),('GN','05','Dabola',NULL,NULL),('GN','06','Dalaba',NULL,NULL),('GN','07','Dinguiraye',NULL,NULL),('GN','09','Faranah',NULL,NULL),('GN','10','Forecariah',NULL,NULL),('GN','11','Fria',NULL,NULL),('GN','12','Gaoual',NULL,NULL),('GN','13','Gueckedou',NULL,NULL),('GN','15','Kerouane',NULL,NULL),('GN','16','Kindia',NULL,NULL),('GN','17','Kissidougou',NULL,NULL),('GN','18','Koundara',NULL,NULL),('GN','19','Kouroussa',NULL,NULL),('GN','21','Macenta',NULL,NULL),('GN','22','Mali',NULL,NULL),('GN','23','Mamou',NULL,NULL),('GN','25','Pita',NULL,NULL),('GN','27','Telimele',NULL,NULL),('GN','28','Tougue',NULL,NULL),('GN','29','Yomou',NULL,NULL),('GN','30','Coyah',NULL,NULL),('GN','31','Dubreka',NULL,NULL),('GN','32','Kankan',NULL,NULL),('GN','33','Koubia',NULL,NULL),('GN','34','Labe',NULL,NULL),('GN','35','Lelouma',NULL,NULL),('GN','36','Lola',NULL,NULL),('GN','37','Mandiana',NULL,NULL),('GN','38','Nzerekore',NULL,NULL),('GN','39','Siguiri',NULL,NULL),('GQ','03','Annobon',NULL,NULL),('GQ','04','Bioko Norte',NULL,NULL),('GQ','05','Bioko Sur',NULL,NULL),('GQ','06','Centro Sur',NULL,NULL),('GQ','07','Kie-Ntem',NULL,NULL),('GQ','08','Litoral',NULL,NULL),('GQ','09','Wele-Nzas',NULL,NULL),('GR','01','Evros',NULL,NULL),('GR','02','Rodhopi',NULL,NULL),('GR','03','Xanthi',NULL,NULL),('GR','04','Drama',NULL,NULL),('GR','05','Serrai',NULL,NULL),('GR','06','Kilkis',NULL,NULL),('GR','07','Pella',NULL,NULL),('GR','08','Florina',NULL,NULL),('GR','09','Kastoria',NULL,NULL),('GR','10','Grevena',NULL,NULL),('GR','11','Kozani',NULL,NULL),('GR','12','Imathia',NULL,NULL),('GR','13','Thessaloniki',NULL,NULL),('GR','14','Kavala',NULL,NULL),('GR','15','Khalkidhiki',NULL,NULL),('GR','16','Pieria',NULL,NULL),('GR','17','Ioannina',NULL,NULL),('GR','18','Thesprotia',NULL,NULL),('GR','19','Preveza',NULL,NULL),('GR','20','Arta',NULL,NULL),('GR','21','Larisa',NULL,NULL),('GR','22','Trikala',NULL,NULL),('GR','23','Kardhitsa',NULL,NULL),('GR','24','Magnisia',NULL,NULL),('GR','25','Kerkira',NULL,NULL),('GR','26','Levkas',NULL,NULL),('GR','27','Kefallinia',NULL,NULL),('GR','28','Zakinthos',NULL,NULL),('GR','29','Fthiotis',NULL,NULL),('GR','30','Evritania',NULL,NULL),('GR','31','Aitolia kai Akarnania',NULL,NULL),('GR','32','Fokis',NULL,NULL),('GR','33','Voiotia',NULL,NULL),('GR','34','Evvoia',NULL,NULL),('GR','35','Attiki',NULL,NULL),('GR','36','Argolis',NULL,NULL),('GR','37','Korinthia',NULL,NULL),('GR','38','Akhaia',NULL,NULL),('GR','39','Ilia',NULL,NULL),('GR','40','Messinia',NULL,NULL),('GR','41','Arkadhia',NULL,NULL),('GR','42','Lakonia',NULL,NULL),('GR','43','Khania',NULL,NULL),('GR','44','Rethimni',NULL,NULL),('GR','45','Iraklion',NULL,NULL),('GR','46','Lasithi',NULL,NULL),('GR','47','Dhodhekanisos',NULL,NULL),('GR','48','Samos',NULL,NULL),('GR','49','Kikladhes',NULL,NULL),('GR','50','Khios',NULL,NULL),('GR','51','Lesvos',NULL,NULL),('GT','01','Alta Verapaz',NULL,NULL),('GT','02','Baja Verapaz',NULL,NULL),('GT','03','Chimaltenango',NULL,NULL),('GT','04','Chiquimula',NULL,NULL),('GT','05','El Progreso',NULL,NULL),('GT','06','Escuintla',NULL,NULL),('GT','07','Guatemala',NULL,NULL),('GT','08','Huehuetenango',NULL,NULL),('GT','09','Izabal',NULL,NULL),('GT','10','Jalapa',NULL,NULL),('GT','11','Jutiapa',NULL,NULL),('GT','12','Peten',NULL,NULL),('GT','13','Quetzaltenango',NULL,NULL),('GT','14','Quiche',NULL,NULL),('GT','15','Retalhuleu',NULL,NULL),('GT','16','Sacatepequez',NULL,NULL),('GT','17','San Marcos',NULL,NULL),('GT','18','Santa Rosa',NULL,NULL),('GT','19','Solola',NULL,NULL),('GT','20','Suchitepequez',NULL,NULL),('GT','21','Totonicapan',NULL,NULL),('GT','22','Zacapa',NULL,NULL),('GW','01','Bafata',NULL,NULL),('GW','02','Quinara',NULL,NULL),('GW','04','Oio',NULL,NULL),('GW','05','Bolama',NULL,NULL),('GW','06','Cacheu',NULL,NULL),('GW','07','Tombali',NULL,NULL),('GW','10','Gabu',NULL,NULL),('GW','11','Bissau',NULL,NULL),('GW','12','Biombo',NULL,NULL),('GY','10','Barima-Waini',NULL,NULL),('GY','11','Cuyuni-Mazaruni',NULL,NULL),('GY','12','Demerara-Mahaica',NULL,NULL),('GY','13','East Berbice-Corentyne',NULL,NULL),('GY','14','Essequibo Islands-West Demerara',NULL,NULL),('GY','15','Mahaica-Berbice',NULL,NULL),('GY','16','Pomeroon-Supenaam',NULL,NULL),('GY','17','Potaro-Siparuni',NULL,NULL),('GY','18','Upper Demerara-Berbice',NULL,NULL),('GY','19','Upper Takutu-Upper Essequibo',NULL,NULL),('HN','01','Atlantida',NULL,NULL),('HN','02','Choluteca',NULL,NULL),('HN','03','Colon',NULL,NULL),('HN','04','Comayagua',NULL,NULL),('HN','05','Copan',NULL,NULL),('HN','06','Cortes',NULL,NULL),('HN','07','El Paraiso',NULL,NULL),('HN','08','Francisco Morazan',NULL,NULL),('HN','09','Gracias a Dios',NULL,NULL),('HN','10','Intibuca',NULL,NULL),('HN','11','Islas de la Bahia',NULL,NULL),('HN','12','La Paz',NULL,NULL),('HN','13','Lempira',NULL,NULL),('HN','14','Ocotepeque',NULL,NULL),('HN','15','Olancho',NULL,NULL),('HN','16','Santa Barbara',NULL,NULL),('HN','17','Valle',NULL,NULL),('HN','18','Yoro',NULL,NULL),('HR','01','Bjelovarsko-Bilogorska',NULL,NULL),('HR','02','Brodsko-Posavska',NULL,NULL),('HR','03','Dubrovacko-Neretvanska',NULL,NULL),('HR','04','Istarska',NULL,NULL),('HR','05','Karlovacka',NULL,NULL),('HR','06','Koprivnicko-Krizevacka',NULL,NULL),('HR','07','Krapinsko-Zagorska',NULL,NULL),('HR','08','Licko-Senjska',NULL,NULL),('HR','09','Medimurska',NULL,NULL),('HR','10','Osjecko-Baranjska',NULL,NULL),('HR','11','Pozesko-Slavonska',NULL,NULL),('HR','12','Primorsko-Goranska',NULL,NULL),('HR','13','Sibensko-Kninska',NULL,NULL),('HR','14','Sisacko-Moslavacka',NULL,NULL),('HR','15','Splitsko-Dalmatinska',NULL,NULL),('HR','16','Varazdinska',NULL,NULL),('HR','17','Viroviticko-Podravska',NULL,NULL),('HR','18','Vukovarsko-Srijemska',NULL,NULL),('HR','19','Zadarska',NULL,NULL),('HR','20','Zagrebacka',NULL,NULL),('HR','21','Grad Zagreb',NULL,NULL),('HT','03','Nord-Ouest',NULL,NULL),('HT','06','Artibonite',NULL,NULL),('HT','07','Centre',NULL,NULL),('HT','09','Nord',NULL,NULL),('HT','10','Nord-Est',NULL,NULL),('HT','11','Ouest',NULL,NULL),('HT','12','Sud',NULL,NULL),('HT','13','Sud-Est',NULL,NULL),('HT','14','Grand\' Anse',NULL,NULL),('HT','15','Nippes',NULL,NULL),('HU','01','Bacs-Kiskun',NULL,NULL),('HU','02','Baranya',NULL,NULL),('HU','03','Bekes',NULL,NULL),('HU','04','Borsod-Abauj-Zemplen',NULL,NULL),('HU','05','Budapest',NULL,NULL),('HU','06','Csongrad',NULL,NULL),('HU','07','Debrecen',NULL,NULL),('HU','08','Fejer',NULL,NULL),('HU','09','Gyor-Moson-Sopron',NULL,NULL),('HU','10','Hajdu-Bihar',NULL,NULL),('HU','11','Heves',NULL,NULL),('HU','12','Komarom-Esztergom',NULL,NULL),('HU','13','Miskolc',NULL,NULL),('HU','14','Nograd',NULL,NULL),('HU','15','Pecs',NULL,NULL),('HU','16','Pest',NULL,NULL),('HU','17','Somogy',NULL,NULL),('HU','18','Szabolcs-Szatmar-Bereg',NULL,NULL),('HU','19','Szeged',NULL,NULL),('HU','20','Jasz-Nagykun-Szolnok',NULL,NULL),('HU','21','Tolna',NULL,NULL),('HU','22','Vas',NULL,NULL),('HU','23','Veszprem',NULL,NULL),('HU','24','Zala',NULL,NULL),('HU','25','Gyor',NULL,NULL),('HU','26','Bekescsaba',NULL,NULL),('HU','27','Dunaujvaros',NULL,NULL),('HU','28','Eger',NULL,NULL),('HU','29','Hodmezovasarhely',NULL,NULL),('HU','30','Kaposvar',NULL,NULL),('HU','31','Kecskemet',NULL,NULL),('HU','32','Nagykanizsa',NULL,NULL),('HU','33','Nyiregyhaza',NULL,NULL),('HU','34','Sopron',NULL,NULL),('HU','35','Szekesfehervar',NULL,NULL),('HU','36','Szolnok',NULL,NULL),('HU','37','Szombathely',NULL,NULL),('HU','38','Tatabanya',NULL,NULL),('HU','39','Veszprem',NULL,NULL),('HU','40','Zalaegerszeg',NULL,NULL),('HU','41','Salgotarjan',NULL,NULL),('HU','42','Szekszard',NULL,NULL),('ID','01','Aceh',NULL,NULL),('ID','02','Bali',NULL,NULL),('ID','03','Bengkulu',NULL,NULL),('ID','04','Jakarta Raya',NULL,NULL),('ID','05','Jambi',NULL,NULL),('ID','06','Jawa Barat',NULL,NULL),('ID','07','Jawa Tengah',NULL,NULL),('ID','08','Jawa Timur',NULL,NULL),('ID','09','Papua',NULL,NULL),('ID','10','Yogyakarta',NULL,NULL),('ID','11','Kalimantan Barat',NULL,NULL),('ID','12','Kalimantan Selatan',NULL,NULL),('ID','13','Kalimantan Tengah',NULL,NULL),('ID','14','Kalimantan Timur',NULL,NULL),('ID','15','Lampung',NULL,NULL),('ID','16','Maluku',NULL,NULL),('ID','17','Nusa Tenggara Barat',NULL,NULL),('ID','18','Nusa Tenggara Timur',NULL,NULL),('ID','19','Riau',NULL,NULL),('ID','20','Sulawesi Selatan',NULL,NULL),('ID','21','Sulawesi Tengah',NULL,NULL),('ID','22','Sulawesi Tenggara',NULL,NULL),('ID','23','Sulawesi Utara',NULL,NULL),('ID','24','Sumatera Barat',NULL,NULL),('ID','25','Sumatera Selatan',NULL,NULL),('ID','26','Sumatera Utara',NULL,NULL),('ID','28','Maluku',NULL,NULL),('ID','29','Maluku Utara',NULL,NULL),('ID','30','Jawa Barat',NULL,NULL),('ID','31','Sulawesi Utara',NULL,NULL),('ID','32','Sumatera Selatan',NULL,NULL),('ID','33','Banten',NULL,NULL),('ID','34','Gorontalo',NULL,NULL),('ID','35','Kepulauan Bangka Belitung',NULL,NULL),('ID','36','Papua',NULL,NULL),('ID','37','Riau',NULL,NULL),('ID','38','Sulawesi Selatan',NULL,NULL),('ID','39','Irian Jaya Barat',NULL,NULL),('ID','40','Kepulauan Riau',NULL,NULL),('ID','41','Sulawesi Barat',NULL,NULL),('IE','01','Carlow',NULL,NULL),('IE','02','Cavan',NULL,NULL),('IE','03','Clare',NULL,NULL),('IE','04','Cork',NULL,NULL),('IE','06','Donegal',NULL,NULL),('IE','07','Dublin',NULL,NULL),('IE','10','Galway',NULL,NULL),('IE','11','Kerry',NULL,NULL),('IE','12','Kildare',NULL,NULL),('IE','13','Kilkenny',NULL,NULL),('IE','14','Leitrim',NULL,NULL),('IE','15','Laois',NULL,NULL),('IE','16','Limerick',NULL,NULL),('IE','18','Longford',NULL,NULL),('IE','19','Louth',NULL,NULL),('IE','20','Mayo',NULL,NULL),('IE','21','Meath',NULL,NULL),('IE','22','Monaghan',NULL,NULL),('IE','23','Offaly',NULL,NULL),('IE','24','Roscommon',NULL,NULL),('IE','25','Sligo',NULL,NULL),('IE','26','Tipperary',NULL,NULL),('IE','27','Waterford',NULL,NULL),('IE','29','Westmeath',NULL,NULL),('IE','30','Wexford',NULL,NULL),('IE','31','Wicklow',NULL,NULL),('IL','01','HaDarom',NULL,NULL),('IL','02','HaMerkaz',NULL,NULL),('IL','03','HaZafon',NULL,NULL),('IL','04','Hefa',NULL,NULL),('IL','05','Tel Aviv',NULL,NULL),('IL','06','Yerushalayim',NULL,NULL),('IN','01','Andaman and Nicobar Islands',NULL,NULL),('IN','02','Andhra Pradesh',NULL,NULL),('IN','03','Assam',NULL,NULL),('IN','05','Chandigarh',NULL,NULL),('IN','06','Dadra and Nagar Haveli',NULL,NULL),('IN','07','Delhi',NULL,NULL),('IN','09','Gujarat',NULL,NULL),('IN','10','Haryana',NULL,NULL),('IN','11','Himachal Pradesh',NULL,NULL),('IN','12','Jammu and Kashmir',NULL,NULL),('IN','13','Kerala',NULL,NULL),('IN','14','Lakshadweep',NULL,NULL),('IN','16','Maharashtra',NULL,NULL),('IN','17','Manipur',NULL,NULL),('IN','18','Meghalaya',NULL,NULL),('IN','19','Karnataka',NULL,NULL),('IN','20','Nagaland',NULL,NULL),('IN','21','Orissa',NULL,NULL),('IN','22','Puducherry',NULL,NULL),('IN','23','Punjab',NULL,NULL),('IN','24','Rajasthan',NULL,NULL),('IN','25','Tamil Nadu',NULL,NULL),('IN','26','Tripura',NULL,NULL),('IN','28','West Bengal',NULL,NULL),('IN','29','Sikkim',NULL,NULL),('IN','30','Arunachal Pradesh',NULL,NULL),('IN','31','Mizoram',NULL,NULL),('IN','32','Daman and Diu',NULL,NULL),('IN','33','Goa',NULL,NULL),('IN','34','Bihar',NULL,NULL),('IN','35','Madhya Pradesh',NULL,NULL),('IN','36','Uttar Pradesh',NULL,NULL),('IN','37','Chhattisgarh',NULL,NULL),('IN','38','Jharkhand',NULL,NULL),('IN','39','Uttarakhand',NULL,NULL),('IQ','01','Al Anbar',NULL,NULL),('IQ','02','Al Basrah',NULL,NULL),('IQ','03','Al Muthanna',NULL,NULL),('IQ','04','Al Qadisiyah',NULL,NULL),('IQ','05','As Sulaymaniyah',NULL,NULL),('IQ','06','Babil',NULL,NULL),('IQ','07','Baghdad',NULL,NULL),('IQ','08','Dahuk',NULL,NULL),('IQ','09','Dhi Qar',NULL,NULL),('IQ','10','Diyala',NULL,NULL),('IQ','11','Arbil',NULL,NULL),('IQ','12','Karbala\'',NULL,NULL),('IQ','13','At Ta\'mim',NULL,NULL),('IQ','14','Maysan',NULL,NULL),('IQ','15','Ninawa',NULL,NULL),('IQ','16','Wasit',NULL,NULL),('IQ','17','An Najaf',NULL,NULL),('IQ','18','Salah ad Din',NULL,NULL),('IR','01','Azarbayjan-e Bakhtari',NULL,NULL),('IR','02','Azarbayjan-e Khavari',NULL,NULL),('IR','03','Chahar Mahall va Bakhtiari',NULL,NULL),('IR','04','Sistan va Baluchestan',NULL,NULL),('IR','05','Kohkiluyeh va Buyer Ahmadi',NULL,NULL),('IR','07','Fars',NULL,NULL),('IR','08','Gilan',NULL,NULL),('IR','09','Hamadan',NULL,NULL),('IR','10','Ilam',NULL,NULL),('IR','11','Hormozgan',NULL,NULL),('IR','12','Kerman',NULL,NULL),('IR','13','Bakhtaran',NULL,NULL),('IR','15','Khuzestan',NULL,NULL),('IR','16','Kordestan',NULL,NULL),('IR','17','Mazandaran',NULL,NULL),('IR','18','Semnan Province',NULL,NULL),('IR','19','Markazi',NULL,NULL),('IR','21','Zanjan',NULL,NULL),('IR','22','Bushehr',NULL,NULL),('IR','23','Lorestan',NULL,NULL),('IR','24','Markazi',NULL,NULL),('IR','25','Semnan',NULL,NULL),('IR','26','Tehran',NULL,NULL),('IR','27','Zanjan',NULL,NULL),('IR','28','Esfahan',NULL,NULL),('IR','29','Kerman',NULL,NULL),('IR','30','Khorasan',NULL,NULL),('IR','31','Yazd',NULL,NULL),('IR','32','Ardabil',NULL,NULL),('IR','33','East Azarbaijan',NULL,NULL),('IR','34','Markazi',NULL,NULL),('IR','35','Mazandaran',NULL,NULL),('IR','36','Zanjan',NULL,NULL),('IR','37','Golestan',NULL,NULL),('IR','38','Qazvin',NULL,NULL),('IR','39','Qom',NULL,NULL),('IR','40','Yazd',NULL,NULL),('IR','41','Khorasan-e Janubi',NULL,NULL),('IR','42','Khorasan-e Razavi',NULL,NULL),('IR','43','Khorasan-e Shemali',NULL,NULL),('IS','03','Arnessysla',NULL,NULL),('IS','05','Austur-Hunavatnssysla',NULL,NULL),('IS','06','Austur-Skaftafellssysla',NULL,NULL),('IS','07','Borgarfjardarsysla',NULL,NULL),('IS','09','Eyjafjardarsysla',NULL,NULL),('IS','10','Gullbringusysla',NULL,NULL),('IS','15','Kjosarsysla',NULL,NULL),('IS','17','Myrasysla',NULL,NULL),('IS','20','Nordur-Mulasysla',NULL,NULL),('IS','21','Nordur-Tingeyjarsysla',NULL,NULL),('IS','23','Rangarvallasysla',NULL,NULL),('IS','28','Skagafjardarsysla',NULL,NULL),('IS','29','Snafellsnes- og Hnappadalssysla',NULL,NULL),('IS','30','Strandasysla',NULL,NULL),('IS','31','Sudur-Mulasysla',NULL,NULL),('IS','32','Sudur-Tingeyjarsysla',NULL,NULL),('IS','34','Vestur-Bardastrandarsysla',NULL,NULL),('IS','35','Vestur-Hunavatnssysla',NULL,NULL),('IS','36','Vestur-Isafjardarsysla',NULL,NULL),('IS','37','Vestur-Skaftafellssysla',NULL,NULL),('IS','40','Norourland Eystra',NULL,NULL),('IS','41','Norourland Vestra',NULL,NULL),('IS','42','Suourland',NULL,NULL),('IS','43','Suournes',NULL,NULL),('IS','44','Vestfiroir',NULL,NULL),('IS','45','Vesturland',NULL,NULL),('IT','01','Abruzzi',NULL,NULL),('IT','02','Basilicata',NULL,NULL),('IT','03','Calabria',NULL,NULL),('IT','04','Campania',NULL,NULL),('IT','05','Emilia-Romagna',NULL,NULL),('IT','06','Friuli-Venezia Giulia',NULL,NULL),('IT','07','Lazio',NULL,NULL),('IT','08','Liguria',NULL,NULL),('IT','09','Lombardia',NULL,NULL),('IT','10','Marche',NULL,NULL),('IT','11','Molise',NULL,NULL),('IT','12','Piemonte',NULL,NULL),('IT','13','Puglia',NULL,NULL),('IT','14','Sardegna',NULL,NULL),('IT','15','Sicilia',NULL,NULL),('IT','16','Toscana',NULL,NULL),('IT','17','Trentino-Alto Adige',NULL,NULL),('IT','18','Umbria',NULL,NULL),('IT','19','Valle d\'Aosta',NULL,NULL),('IT','20','Veneto',NULL,NULL),('JM','01','Clarendon',NULL,NULL),('JM','02','Hanover',NULL,NULL),('JM','04','Manchester',NULL,NULL),('JM','07','Portland',NULL,NULL),('JM','08','Saint Andrew',NULL,NULL),('JM','09','Saint Ann',NULL,NULL),('JM','10','Saint Catherine',NULL,NULL),('JM','11','Saint Elizabeth',NULL,NULL),('JM','12','Saint James',NULL,NULL),('JM','13','Saint Mary',NULL,NULL),('JM','14','Saint Thomas',NULL,NULL),('JM','15','Trelawny',NULL,NULL),('JM','16','Westmoreland',NULL,NULL),('JM','17','Kingston',NULL,NULL),('JO','02','Al Balqa\'',NULL,NULL),('JO','07','Ma',NULL,NULL),('JO','09','Al Karak',NULL,NULL),('JO','10','Al Mafraq',NULL,NULL),('JO','11','Amman Governorate',NULL,NULL),('JO','12','At Tafilah',NULL,NULL),('JO','13','Az Zarqa',NULL,NULL),('JO','14','Irbid',NULL,NULL),('JO','16','Amman',NULL,NULL),('JP','01','Aichi',NULL,NULL),('JP','02','Akita',NULL,NULL),('JP','03','Aomori',NULL,NULL),('JP','04','Chiba',NULL,NULL),('JP','05','Ehime',NULL,NULL),('JP','06','Fukui',NULL,NULL),('JP','07','Fukuoka',NULL,NULL),('JP','08','Fukushima',NULL,NULL),('JP','09','Gifu',NULL,NULL),('JP','10','Gumma',NULL,NULL),('JP','11','Hiroshima',NULL,NULL),('JP','12','Hokkaido',NULL,NULL),('JP','13','Hyogo',NULL,NULL),('JP','14','Ibaraki',NULL,NULL),('JP','15','Ishikawa',NULL,NULL),('JP','16','Iwate',NULL,NULL),('JP','17','Kagawa',NULL,NULL),('JP','18','Kagoshima',NULL,NULL),('JP','19','Kanagawa',NULL,NULL),('JP','20','Kochi',NULL,NULL),('JP','21','Kumamoto',NULL,NULL),('JP','22','Kyoto',NULL,NULL),('JP','23','Mie',NULL,NULL),('JP','24','Miyagi',NULL,NULL),('JP','25','Miyazaki',NULL,NULL),('JP','26','Nagano',NULL,NULL),('JP','27','Nagasaki',NULL,NULL),('JP','28','Nara',NULL,NULL),('JP','29','Niigata',NULL,NULL),('JP','30','Oita',NULL,NULL),('JP','31','Okayama',NULL,NULL),('JP','32','Osaka',NULL,NULL),('JP','33','Saga',NULL,NULL),('JP','34','Saitama',NULL,NULL),('JP','35','Shiga',NULL,NULL),('JP','36','Shimane',NULL,NULL),('JP','37','Shizuoka',NULL,NULL),('JP','38','Tochigi',NULL,NULL),('JP','39','Tokushima',NULL,NULL),('JP','40','Tokyo',NULL,NULL),('JP','41','Tottori',NULL,NULL),('JP','42','Toyama',NULL,NULL),('JP','43','Wakayama',NULL,NULL),('JP','44','Yamagata',NULL,NULL),('JP','45','Yamaguchi',NULL,NULL),('JP','46','Yamanashi',NULL,NULL),('JP','47','Okinawa',NULL,NULL),('KE','01','Central',NULL,NULL),('KE','02','Coast',NULL,NULL),('KE','03','Eastern',NULL,NULL),('KE','05','Nairobi Area',NULL,NULL),('KE','06','North-Eastern',NULL,NULL),('KE','07','Nyanza',NULL,NULL),('KE','08','Rift Valley',NULL,NULL),('KE','09','Western',NULL,NULL),('KG','01','Bishkek',NULL,NULL),('KG','02','Chuy',NULL,NULL),('KG','03','Jalal-Abad',NULL,NULL),('KG','04','Naryn',NULL,NULL),('KG','05','Osh',NULL,NULL),('KG','06','Talas',NULL,NULL),('KG','07','Ysyk-Kol',NULL,NULL),('KG','08','Osh',NULL,NULL),('KG','09','Batken',NULL,NULL),('KH','00','Banteay Meanchey',NULL,NULL),('KH','01','Batdambang',NULL,NULL),('KH','02','Kampong Cham',NULL,NULL),('KH','03','Kampong Chhnang',NULL,NULL),('KH','04','Kampong Speu',NULL,NULL),('KH','05','Kampong Thum',NULL,NULL),('KH','06','Kampot',NULL,NULL),('KH','07','Kandal',NULL,NULL),('KH','08','Koh Kong',NULL,NULL),('KH','09','Kracheh',NULL,NULL),('KH','10','Mondulkiri',NULL,NULL),('KH','11','Phnum Penh',NULL,NULL),('KH','12','Pursat',NULL,NULL),('KH','13','Preah Vihear',NULL,NULL),('KH','14','Prey Veng',NULL,NULL),('KH','15','Ratanakiri Kiri',NULL,NULL),('KH','16','Siem Reap',NULL,NULL),('KH','17','Stung Treng',NULL,NULL),('KH','18','Svay Rieng',NULL,NULL),('KH','19','Takeo',NULL,NULL),('KH','29','Batdambang',NULL,NULL),('KH','30','Pailin',NULL,NULL),('KI','01','Gilbert Islands',NULL,NULL),('KI','02','Line Islands',NULL,NULL),('KI','03','Phoenix Islands',NULL,NULL),('KM','01','Anjouan',NULL,NULL),('KM','02','Grande Comore',NULL,NULL),('KM','03','Moheli',NULL,NULL),('KN','01','Christ Church Nichola Town',NULL,NULL),('KN','02','Saint Anne Sandy Point',NULL,NULL),('KN','03','Saint George Basseterre',NULL,NULL),('KN','04','Saint George Gingerland',NULL,NULL),('KN','05','Saint James Windward',NULL,NULL),('KN','06','Saint John Capisterre',NULL,NULL),('KN','07','Saint John Figtree',NULL,NULL),('KN','08','Saint Mary Cayon',NULL,NULL),('KN','09','Saint Paul Capisterre',NULL,NULL),('KN','10','Saint Paul Charlestown',NULL,NULL),('KN','11','Saint Peter Basseterre',NULL,NULL),('KN','12','Saint Thomas Lowland',NULL,NULL),('KN','13','Saint Thomas Middle Island',NULL,NULL),('KN','15','Trinity Palmetto Point',NULL,NULL),('KP','01','Chagang-do',NULL,NULL),('KP','03','Hamgyong-namdo',NULL,NULL),('KP','06','Hwanghae-namdo',NULL,NULL),('KP','07','Hwanghae-bukto',NULL,NULL),('KP','08','Kaesong-si',NULL,NULL),('KP','09','Kangwon-do',NULL,NULL),('KP','11','P\'yongan-bukto',NULL,NULL),('KP','12','P\'yongyang-si',NULL,NULL),('KP','13','Yanggang-do',NULL,NULL),('KP','14','Namp\'o-si',NULL,NULL),('KP','15','P\'yongan-namdo',NULL,NULL),('KP','17','Hamgyong-bukto',NULL,NULL),('KP','18','Najin Sonbong-si',NULL,NULL),('KR','01','Cheju-do',NULL,NULL),('KR','03','Cholla-bukto',NULL,NULL),('KR','05','Ch\'ungch\'ong-bukto',NULL,NULL),('KR','06','Kangwon-do',NULL,NULL),('KR','10','Pusan-jikhalsi',NULL,NULL),('KR','11','Seoul-t\'ukpyolsi',NULL,NULL),('KR','12','Inch\'on-jikhalsi',NULL,NULL),('KR','13','Kyonggi-do',NULL,NULL),('KR','14','Kyongsang-bukto',NULL,NULL),('KR','15','Taegu-jikhalsi',NULL,NULL),('KR','16','Cholla-namdo',NULL,NULL),('KR','17','Ch\'ungch\'ong-namdo',NULL,NULL),('KR','18','Kwangju-jikhalsi',NULL,NULL),('KR','19','Taejon-jikhalsi',NULL,NULL),('KR','20','Kyongsang-namdo',NULL,NULL),('KR','21','Ulsan-gwangyoksi',NULL,NULL),('KW','01','Al Ahmadi',NULL,NULL),('KW','02','Al Kuwayt',NULL,NULL),('KW','05','Al Jahra',NULL,NULL),('KW','07','Al Farwaniyah',NULL,NULL),('KW','08','Hawalli',NULL,NULL),('KW','09','Mubarak al Kabir',NULL,NULL),('KY','01','Creek',NULL,NULL),('KY','02','Eastern',NULL,NULL),('KY','03','Midland',NULL,NULL),('KY','04','South Town',NULL,NULL),('KY','05','Spot Bay',NULL,NULL),('KY','06','Stake Bay',NULL,NULL),('KY','07','West End',NULL,NULL),('KY','08','Western',NULL,NULL),('KZ','01','Almaty',NULL,NULL),('KZ','02','Almaty City',NULL,NULL),('KZ','03','Aqmola',NULL,NULL),('KZ','04','Aqtobe',NULL,NULL),('KZ','05','Astana',NULL,NULL),('KZ','06','Atyrau',NULL,NULL),('KZ','07','West Kazakhstan',NULL,NULL),('KZ','08','Bayqonyr',NULL,NULL),('KZ','09','Mangghystau',NULL,NULL),('KZ','10','South Kazakhstan',NULL,NULL),('KZ','11','Pavlodar',NULL,NULL),('KZ','12','Qaraghandy',NULL,NULL),('KZ','13','Qostanay',NULL,NULL),('KZ','14','Qyzylorda',NULL,NULL),('KZ','15','East Kazakhstan',NULL,NULL),('KZ','16','North Kazakhstan',NULL,NULL),('KZ','17','Zhambyl',NULL,NULL),('LA','01','Attapu',NULL,NULL),('LA','02','Champasak',NULL,NULL),('LA','03','Houaphan',NULL,NULL),('LA','04','Khammouan',NULL,NULL),('LA','05','Louang Namtha',NULL,NULL),('LA','07','Oudomxai',NULL,NULL),('LA','08','Phongsali',NULL,NULL),('LA','09','Saravan',NULL,NULL),('LA','10','Savannakhet',NULL,NULL),('LA','11','Vientiane',NULL,NULL),('LA','13','Xaignabouri',NULL,NULL),('LA','14','Xiangkhoang',NULL,NULL),('LA','17','Louangphrabang',NULL,NULL),('LB','01','Beqaa',NULL,NULL),('LB','02','Al Janub',NULL,NULL),('LB','03','Liban-Nord',NULL,NULL),('LB','04','Beyrouth',NULL,NULL),('LB','05','Mont-Liban',NULL,NULL),('LB','06','Liban-Sud',NULL,NULL),('LB','07','Nabatiye',NULL,NULL),('LB','08','Beqaa',NULL,NULL),('LB','09','Liban-Nord',NULL,NULL),('LB','10','Aakk,r',NULL,NULL),('LB','11','Baalbek-Hermel',NULL,NULL),('LC','01','Anse-la-Raye',NULL,NULL),('LC','02','Dauphin',NULL,NULL),('LC','03','Castries',NULL,NULL),('LC','04','Choiseul',NULL,NULL),('LC','05','Dennery',NULL,NULL),('LC','06','Gros-Islet',NULL,NULL),('LC','07','Laborie',NULL,NULL),('LC','08','Micoud',NULL,NULL),('LC','09','Soufriere',NULL,NULL),('LC','10','Vieux-Fort',NULL,NULL),('LC','11','Praslin',NULL,NULL),('LI','01','Balzers',NULL,NULL),('LI','02','Eschen',NULL,NULL),('LI','03','Gamprin',NULL,NULL),('LI','04','Mauren',NULL,NULL),('LI','05','Planken',NULL,NULL),('LI','06','Ruggell',NULL,NULL),('LI','07','Schaan',NULL,NULL),('LI','08','Schellenberg',NULL,NULL),('LI','09','Triesen',NULL,NULL),('LI','10','Triesenberg',NULL,NULL),('LI','11','Vaduz',NULL,NULL),('LI','21','Gbarpolu',NULL,NULL),('LI','22','River Gee',NULL,NULL),('LK','01','Amparai',NULL,NULL),('LK','02','Anuradhapura',NULL,NULL),('LK','03','Badulla',NULL,NULL),('LK','04','Batticaloa',NULL,NULL),('LK','06','Galle',NULL,NULL),('LK','07','Hambantota',NULL,NULL),('LK','09','Kalutara',NULL,NULL),('LK','10','Kandy',NULL,NULL),('LK','11','Kegalla',NULL,NULL),('LK','12','Kurunegala',NULL,NULL),('LK','14','Matale',NULL,NULL),('LK','15','Matara',NULL,NULL),('LK','16','Moneragala',NULL,NULL),('LK','17','Nuwara Eliya',NULL,NULL),('LK','18','Polonnaruwa',NULL,NULL),('LK','19','Puttalam',NULL,NULL),('LK','20','Ratnapura',NULL,NULL),('LK','21','Trincomalee',NULL,NULL),('LK','23','Colombo',NULL,NULL),('LK','24','Gampaha',NULL,NULL),('LK','25','Jaffna',NULL,NULL),('LK','26','Mannar',NULL,NULL),('LK','27','Mullaittivu',NULL,NULL),('LK','28','Vavuniya',NULL,NULL),('LK','29','Central',NULL,NULL),('LK','30','North Central',NULL,NULL),('LK','31','Northern',NULL,NULL),('LK','32','North Western',NULL,NULL),('LK','33','Sabaragamuwa',NULL,NULL),('LK','34','Southern',NULL,NULL),('LK','35','Uva',NULL,NULL),('LK','36','Western',NULL,NULL),('LR','01','Bong',NULL,NULL),('LR','04','Grand Cape Mount',NULL,NULL),('LR','05','Lofa',NULL,NULL),('LR','06','Maryland',NULL,NULL),('LR','07','Monrovia',NULL,NULL),('LR','09','Nimba',NULL,NULL),('LR','10','Sino',NULL,NULL),('LR','11','Grand Bassa',NULL,NULL),('LR','12','Grand Cape Mount',NULL,NULL),('LR','13','Maryland',NULL,NULL),('LR','14','Montserrado',NULL,NULL),('LR','17','Margibi',NULL,NULL),('LR','18','River Cess',NULL,NULL),('LR','19','Grand Gedeh',NULL,NULL),('LR','20','Lofa',NULL,NULL),('LR','21','Gbarpolu',NULL,NULL),('LR','22','River Gee',NULL,NULL),('LS','10','Berea',NULL,NULL),('LS','11','Butha-Buthe',NULL,NULL),('LS','12','Leribe',NULL,NULL),('LS','13','Mafeteng',NULL,NULL),('LS','14','Maseru',NULL,NULL),('LS','15','Mohales Hoek',NULL,NULL),('LS','16','Mokhotlong',NULL,NULL),('LS','17','Qachas Nek',NULL,NULL),('LS','18','Quthing',NULL,NULL),('LS','19','Thaba-Tseka',NULL,NULL),('LT','56','Alytaus Apskritis',NULL,NULL),('LT','57','Kauno Apskritis',NULL,NULL),('LT','58','Klaipedos Apskritis',NULL,NULL),('LT','59','Marijampoles Apskritis',NULL,NULL),('LT','60','Panevezio Apskritis',NULL,NULL),('LT','61','Siauliu Apskritis',NULL,NULL),('LT','62','Taurages Apskritis',NULL,NULL),('LT','63','Telsiu Apskritis',NULL,NULL),('LT','64','Utenos Apskritis',NULL,NULL),('LT','65','Vilniaus Apskritis',NULL,NULL),('LU','01','Diekirch',NULL,NULL),('LU','02','Grevenmacher',NULL,NULL),('LU','03','Luxembourg',NULL,NULL),('LV','01','Aizkraukles',NULL,NULL),('LV','02','Aluksnes',NULL,NULL),('LV','03','Balvu',NULL,NULL),('LV','04','Bauskas',NULL,NULL),('LV','05','Cesu',NULL,NULL),('LV','06','Daugavpils',NULL,NULL),('LV','07','Daugavpils',NULL,NULL),('LV','08','Dobeles',NULL,NULL),('LV','09','Gulbenes',NULL,NULL),('LV','10','Jekabpils',NULL,NULL),('LV','11','Jelgava',NULL,NULL),('LV','12','Jelgavas',NULL,NULL),('LV','13','Jurmala',NULL,NULL),('LV','14','Kraslavas',NULL,NULL),('LV','15','Kuldigas',NULL,NULL),('LV','16','Liepaja',NULL,NULL),('LV','17','Liepajas',NULL,NULL),('LV','18','Limbazu',NULL,NULL),('LV','19','Ludzas',NULL,NULL),('LV','20','Madonas',NULL,NULL),('LV','21','Ogres',NULL,NULL),('LV','22','Preilu',NULL,NULL),('LV','23','Rezekne',NULL,NULL),('LV','24','Rezeknes',NULL,NULL),('LV','25','Riga',NULL,NULL),('LV','26','Rigas',NULL,NULL),('LV','27','Saldus',NULL,NULL),('LV','28','Talsu',NULL,NULL),('LV','29','Tukuma',NULL,NULL),('LV','30','Valkas',NULL,NULL),('LV','31','Valmieras',NULL,NULL),('LV','32','Ventspils',NULL,NULL),('LV','33','Ventspils',NULL,NULL),('LY','03','Al Aziziyah',NULL,NULL),('LY','05','Al Jufrah',NULL,NULL),('LY','08','Al Kufrah',NULL,NULL),('LY','13','Ash Shati\'',NULL,NULL),('LY','30','Murzuq',NULL,NULL),('LY','34','Sabha',NULL,NULL),('LY','41','Tarhunah',NULL,NULL),('LY','42','Tubruq',NULL,NULL),('LY','45','Zlitan',NULL,NULL),('LY','47','Ajdabiya',NULL,NULL),('LY','48','Al Fatih',NULL,NULL),('LY','49','Al Jabal al Akhdar',NULL,NULL),('LY','50','Al Khums',NULL,NULL),('LY','51','An Nuqat al Khams',NULL,NULL),('LY','52','Awbari',NULL,NULL),('LY','53','Az Zawiyah',NULL,NULL),('LY','54','Banghazi',NULL,NULL),('LY','55','Darnah',NULL,NULL),('LY','56','Ghadamis',NULL,NULL),('LY','57','Gharyan',NULL,NULL),('LY','58','Misratah',NULL,NULL),('LY','59','Sawfajjin',NULL,NULL),('LY','60','Surt',NULL,NULL),('LY','61','Tarabulus',NULL,NULL),('LY','62','Yafran',NULL,NULL),('MA','01','Agadir',NULL,NULL),('MA','02','Al Hoceima',NULL,NULL),('MA','03','Azilal',NULL,NULL),('MA','04','Ben Slimane',NULL,NULL),('MA','05','Beni Mellal',NULL,NULL),('MA','06','Boulemane',NULL,NULL),('MA','07','Casablanca',NULL,NULL),('MA','08','Chaouen',NULL,NULL),('MA','09','El Jadida',NULL,NULL),('MA','10','El Kelaa des Srarhna',NULL,NULL),('MA','11','Er Rachidia',NULL,NULL),('MA','12','Essaouira',NULL,NULL),('MA','13','Fes',NULL,NULL),('MA','14','Figuig',NULL,NULL),('MA','15','Kenitra',NULL,NULL),('MA','16','Khemisset',NULL,NULL),('MA','17','Khenifra',NULL,NULL),('MA','18','Khouribga',NULL,NULL),('MA','19','Marrakech',NULL,NULL),('MA','20','Meknes',NULL,NULL),('MA','21','Nador',NULL,NULL),('MA','22','Ouarzazate',NULL,NULL),('MA','23','Oujda',NULL,NULL),('MA','24','Rabat-Sale',NULL,NULL),('MA','25','Safi',NULL,NULL),('MA','26','Settat',NULL,NULL),('MA','27','Tanger',NULL,NULL),('MA','29','Tata',NULL,NULL),('MA','30','Taza',NULL,NULL),('MA','32','Tiznit',NULL,NULL),('MA','33','Guelmim',NULL,NULL),('MA','34','Ifrane',NULL,NULL),('MA','35','Laayoune',NULL,NULL),('MA','36','Tan-Tan',NULL,NULL),('MA','37','Taounate',NULL,NULL),('MA','38','Sidi Kacem',NULL,NULL),('MA','39','Taroudannt',NULL,NULL),('MA','40','Tetouan',NULL,NULL),('MA','41','Larache',NULL,NULL),('MA','45','Grand Casablanca',NULL,NULL),('MA','46','Fes-Boulemane',NULL,NULL),('MA','47','Marrakech-Tensift-Al Haouz',NULL,NULL),('MA','48','Meknes-Tafilalet',NULL,NULL),('MA','49','Rabat-Sale-Zemmour-Zaer',NULL,NULL),('MA','50','Chaouia-Ouardigha',NULL,NULL),('MA','51','Doukkala-Abda',NULL,NULL),('MA','52','Gharb-Chrarda-Beni Hssen',NULL,NULL),('MA','53','Guelmim-Es Smara',NULL,NULL),('MA','54','Oriental',NULL,NULL),('MA','55','Souss-Massa-Dr,a',NULL,NULL),('MA','56','Tadla-Azilal',NULL,NULL),('MA','57','Tanger-Tetouan',NULL,NULL),('MA','58','Taza-Al Hoceima-Taounate',NULL,NULL),('MA','59','La,youne-Boujdour-Sakia El Hamra',NULL,NULL),('MC','01','La Condamine',NULL,NULL),('MC','02','Monaco',NULL,NULL),('MC','03','Monte-Carlo',NULL,NULL),('MD','46','Balti',NULL,NULL),('MD','47','Cahul',NULL,NULL),('MD','48','Chisinau',NULL,NULL),('MD','49','Stinga Nistrului',NULL,NULL),('MD','50','Edinet',NULL,NULL),('MD','51','Gagauzia',NULL,NULL),('MD','52','Lapusna',NULL,NULL),('MD','53','Orhei',NULL,NULL),('MD','54','Soroca',NULL,NULL),('MD','55','Tighina',NULL,NULL),('MD','56','Ungheni',NULL,NULL),('MD','58','Stinga Nistrului',NULL,NULL),('MD','59','Anenii Noi',NULL,NULL),('MD','60','Balti',NULL,NULL),('MD','61','Basarabeasca',NULL,NULL),('MD','62','Bender',NULL,NULL),('MD','63','Briceni',NULL,NULL),('MD','64','Cahul',NULL,NULL),('MD','65','Cantemir',NULL,NULL),('MD','66','Calarasi',NULL,NULL),('MD','67','Causeni',NULL,NULL),('MD','68','Cimislia',NULL,NULL),('MD','69','Criuleni',NULL,NULL),('MD','70','Donduseni',NULL,NULL),('MD','71','Drochia',NULL,NULL),('MD','72','Dubasari',NULL,NULL),('MD','73','Edinet',NULL,NULL),('MD','74','Falesti',NULL,NULL),('MD','75','Floresti',NULL,NULL),('MD','76','Glodeni',NULL,NULL),('MD','77','Hincesti',NULL,NULL),('MD','78','Ialoveni',NULL,NULL),('MD','79','Leova',NULL,NULL),('MD','80','Nisporeni',NULL,NULL),('MD','81','Ocnita',NULL,NULL),('MD','83','Rezina',NULL,NULL),('MD','84','Riscani',NULL,NULL),('MD','85','Singerei',NULL,NULL),('MD','86','Soldanesti',NULL,NULL),('MD','87','Soroca',NULL,NULL),('MD','88','Stefan-Voda',NULL,NULL),('MD','89','Straseni',NULL,NULL),('MD','90','Taraclia',NULL,NULL),('MD','91','Telenesti',NULL,NULL),('MD','92','Ungheni',NULL,NULL),('MG','01','Antsiranana',NULL,NULL),('MG','02','Fianarantsoa',NULL,NULL),('MG','03','Mahajanga',NULL,NULL),('MG','04','Toamasina',NULL,NULL),('MG','05','Antananarivo',NULL,NULL),('MG','06','Toliara',NULL,NULL),('MK','01','Aracinovo',NULL,NULL),('MK','02','Bac',NULL,NULL),('MK','03','Belcista',NULL,NULL),('MK','04','Berovo',NULL,NULL),('MK','05','Bistrica',NULL,NULL),('MK','06','Bitola',NULL,NULL),('MK','07','Blatec',NULL,NULL),('MK','08','Bogdanci',NULL,NULL),('MK','09','Bogomila',NULL,NULL),('MK','10','Bogovinje',NULL,NULL),('MK','11','Bosilovo',NULL,NULL),('MK','12','Brvenica',NULL,NULL),('MK','13','Cair',NULL,NULL),('MK','14','Capari',NULL,NULL),('MK','15','Caska',NULL,NULL),('MK','16','Cegrane',NULL,NULL),('MK','17','Centar',NULL,NULL),('MK','18','Centar Zupa',NULL,NULL),('MK','19','Cesinovo',NULL,NULL),('MK','20','Cucer-Sandevo',NULL,NULL),('MK','21','Debar',NULL,NULL),('MK','22','Delcevo',NULL,NULL),('MK','23','Delogozdi',NULL,NULL),('MK','24','Demir Hisar',NULL,NULL),('MK','25','Demir Kapija',NULL,NULL),('MK','26','Dobrusevo',NULL,NULL),('MK','27','Dolna Banjica',NULL,NULL),('MK','28','Dolneni',NULL,NULL),('MK','29','Dorce Petrov',NULL,NULL),('MK','30','Drugovo',NULL,NULL),('MK','31','Dzepciste',NULL,NULL),('MK','32','Gazi Baba',NULL,NULL),('MK','33','Gevgelija',NULL,NULL),('MK','34','Gostivar',NULL,NULL),('MK','35','Gradsko',NULL,NULL),('MK','36','Ilinden',NULL,NULL),('MK','37','Izvor',NULL,NULL),('MK','38','Jegunovce',NULL,NULL),('MK','39','Kamenjane',NULL,NULL),('MK','40','Karbinci',NULL,NULL),('MK','41','Karpos',NULL,NULL),('MK','42','Kavadarci',NULL,NULL),('MK','43','Kicevo',NULL,NULL),('MK','44','Kisela Voda',NULL,NULL),('MK','45','Klecevce',NULL,NULL),('MK','46','Kocani',NULL,NULL),('MK','47','Konce',NULL,NULL),('MK','48','Kondovo',NULL,NULL),('MK','49','Konopiste',NULL,NULL),('MK','50','Kosel',NULL,NULL),('MK','51','Kratovo',NULL,NULL),('MK','52','Kriva Palanka',NULL,NULL),('MK','53','Krivogastani',NULL,NULL),('MK','54','Krusevo',NULL,NULL),('MK','55','Kuklis',NULL,NULL),('MK','56','Kukurecani',NULL,NULL),('MK','57','Kumanovo',NULL,NULL),('MK','58','Labunista',NULL,NULL),('MK','59','Lipkovo',NULL,NULL),('MK','60','Lozovo',NULL,NULL),('MK','61','Lukovo',NULL,NULL),('MK','62','Makedonska Kamenica',NULL,NULL),('MK','63','Makedonski Brod',NULL,NULL),('MK','64','Mavrovi Anovi',NULL,NULL),('MK','65','Meseista',NULL,NULL),('MK','66','Miravci',NULL,NULL),('MK','67','Mogila',NULL,NULL),('MK','68','Murtino',NULL,NULL),('MK','69','Negotino',NULL,NULL),('MK','70','Negotino-Polosko',NULL,NULL),('MK','71','Novaci',NULL,NULL),('MK','72','Novo Selo',NULL,NULL),('MK','73','Oblesevo',NULL,NULL),('MK','74','Ohrid',NULL,NULL),('MK','75','Orasac',NULL,NULL),('MK','76','Orizari',NULL,NULL),('MK','77','Oslomej',NULL,NULL),('MK','78','Pehcevo',NULL,NULL),('MK','79','Petrovec',NULL,NULL),('MK','80','Plasnica',NULL,NULL),('MK','81','Podares',NULL,NULL),('MK','82','Prilep',NULL,NULL),('MK','83','Probistip',NULL,NULL),('MK','84','Radovis',NULL,NULL),('MK','85','Rankovce',NULL,NULL),('MK','86','Resen',NULL,NULL),('MK','87','Rosoman',NULL,NULL),('MK','88','Rostusa',NULL,NULL),('MK','89','Samokov',NULL,NULL),('MK','90','Saraj',NULL,NULL),('MK','91','Sipkovica',NULL,NULL),('MK','92','Sopiste',NULL,NULL),('MK','93','Sopotnica',NULL,NULL),('MK','94','Srbinovo',NULL,NULL),('MK','95','Staravina',NULL,NULL),('MK','96','Star Dojran',NULL,NULL),('MK','97','Staro Nagoricane',NULL,NULL),('MK','98','Stip',NULL,NULL),('MK','99','Struga',NULL,NULL),('MK','A1','Strumica',NULL,NULL),('MK','A2','Studenicani',NULL,NULL),('MK','A3','Suto Orizari',NULL,NULL),('MK','A4','Sveti Nikole',NULL,NULL),('MK','A5','Tearce',NULL,NULL),('MK','A6','Tetovo',NULL,NULL),('MK','A7','Topolcani',NULL,NULL),('MK','A8','Valandovo',NULL,NULL),('MK','A9','Vasilevo',NULL,NULL),('MK','B1','Veles',NULL,NULL),('MK','B2','Velesta',NULL,NULL),('MK','B3','Vevcani',NULL,NULL),('MK','B4','Vinica',NULL,NULL),('MK','B5','Vitoliste',NULL,NULL),('MK','B6','Vranestica',NULL,NULL),('MK','B7','Vrapciste',NULL,NULL),('MK','B8','Vratnica',NULL,NULL),('MK','B9','Vrutok',NULL,NULL),('MK','C1','Zajas',NULL,NULL),('MK','C2','Zelenikovo',NULL,NULL),('MK','C3','Zelino',NULL,NULL),('MK','C4','Zitose',NULL,NULL),('MK','C5','Zletovo',NULL,NULL),('MK','C6','Zrnovci',NULL,NULL),('ML','01','Bamako',NULL,NULL),('ML','03','Kayes',NULL,NULL),('ML','04','Mopti',NULL,NULL),('ML','05','Segou',NULL,NULL),('ML','06','Sikasso',NULL,NULL),('ML','07','Koulikoro',NULL,NULL),('ML','08','Tombouctou',NULL,NULL),('ML','09','Gao',NULL,NULL),('ML','10','Kidal',NULL,NULL),('MM','01','Rakhine State',NULL,NULL),('MM','02','Chin State',NULL,NULL),('MM','03','Irrawaddy',NULL,NULL),('MM','04','Kachin State',NULL,NULL),('MM','05','Karan State',NULL,NULL),('MM','06','Kayah State',NULL,NULL),('MM','07','Magwe',NULL,NULL),('MM','08','Mandalay',NULL,NULL),('MM','09','Pegu',NULL,NULL),('MM','10','Sagaing',NULL,NULL),('MM','11','Shan State',NULL,NULL),('MM','12','Tenasserim',NULL,NULL),('MM','13','Mon State',NULL,NULL),('MM','14','Rangoon',NULL,NULL),('MM','17','Yangon',NULL,NULL),('MN','01','Arhangay',NULL,NULL),('MN','02','Bayanhongor',NULL,NULL),('MN','03','Bayan-Olgiy',NULL,NULL),('MN','05','Darhan',NULL,NULL),('MN','06','Dornod',NULL,NULL),('MN','07','Dornogovi',NULL,NULL),('MN','08','Dundgovi',NULL,NULL),('MN','09','Dzavhan',NULL,NULL),('MN','10','Govi-Altay',NULL,NULL),('MN','11','Hentiy',NULL,NULL),('MN','12','Hovd',NULL,NULL),('MN','13','Hovsgol',NULL,NULL),('MN','14','Omnogovi',NULL,NULL),('MN','15','Ovorhangay',NULL,NULL),('MN','16','Selenge',NULL,NULL),('MN','17','Suhbaatar',NULL,NULL),('MN','18','Tov',NULL,NULL),('MN','19','Uvs',NULL,NULL),('MN','20','Ulaanbaatar',NULL,NULL),('MN','21','Bulgan',NULL,NULL),('MN','22','Erdenet',NULL,NULL),('MN','23','Darhan-Uul',NULL,NULL),('MN','24','Govisumber',NULL,NULL),('MN','25','Orhon',NULL,NULL),('MO','01','Ilhas',NULL,NULL),('MO','02','Macau',NULL,NULL),('MR','01','Hodh Ech Chargui',NULL,NULL),('MR','02','Hodh El Gharbi',NULL,NULL),('MR','03','Assaba',NULL,NULL),('MR','04','Gorgol',NULL,NULL),('MR','05','Brakna',NULL,NULL),('MR','06','Trarza',NULL,NULL),('MR','07','Adrar',NULL,NULL),('MR','08','Dakhlet Nouadhibou',NULL,NULL),('MR','09','Tagant',NULL,NULL),('MR','10','Guidimaka',NULL,NULL),('MR','11','Tiris Zemmour',NULL,NULL),('MR','12','Inchiri',NULL,NULL),('MS','01','Saint Anthony',NULL,NULL),('MS','02','Saint Georges',NULL,NULL),('MS','03','Saint Peter',NULL,NULL),('MU','12','Black River',NULL,NULL),('MU','13','Flacq',NULL,NULL),('MU','14','Grand Port',NULL,NULL),('MU','15','Moka',NULL,NULL),('MU','16','Pamplemousses',NULL,NULL),('MU','17','Plaines Wilhems',NULL,NULL),('MU','18','Port Louis',NULL,NULL),('MU','19','Riviere du Rempart',NULL,NULL),('MU','20','Savanne',NULL,NULL),('MU','21','Agalega Islands',NULL,NULL),('MU','22','Cargados Carajos',NULL,NULL),('MU','23','Rodrigues',NULL,NULL),('MV','01','Seenu',NULL,NULL),('MV','02','Aliff',NULL,NULL),('MV','03','Laviyani',NULL,NULL),('MV','04','Waavu',NULL,NULL),('MV','05','Laamu',NULL,NULL),('MV','07','Haa Aliff',NULL,NULL),('MV','08','Thaa',NULL,NULL),('MV','12','Meemu',NULL,NULL),('MV','13','Raa',NULL,NULL),('MV','14','Faafu',NULL,NULL),('MV','17','Daalu',NULL,NULL),('MV','20','Baa',NULL,NULL),('MV','23','Haa Daalu',NULL,NULL),('MV','24','Shaviyani',NULL,NULL),('MV','25','Noonu',NULL,NULL),('MV','26','Kaafu',NULL,NULL),('MV','27','Gaafu Aliff',NULL,NULL),('MV','28','Gaafu Daalu',NULL,NULL),('MV','29','Naviyani',NULL,NULL),('MV','40','Male',NULL,NULL),('MW','02','Chikwawa',NULL,NULL),('MW','03','Chiradzulu',NULL,NULL),('MW','04','Chitipa',NULL,NULL),('MW','05','Thyolo',NULL,NULL),('MW','06','Dedza',NULL,NULL),('MW','07','Dowa',NULL,NULL),('MW','08','Karonga',NULL,NULL),('MW','09','Kasungu',NULL,NULL),('MW','11','Lilongwe',NULL,NULL),('MW','12','Mangochi',NULL,NULL),('MW','13','Mchinji',NULL,NULL),('MW','15','Mzimba',NULL,NULL),('MW','16','Ntcheu',NULL,NULL),('MW','17','Nkhata Bay',NULL,NULL),('MW','18','Nkhotakota',NULL,NULL),('MW','19','Nsanje',NULL,NULL),('MW','20','Ntchisi',NULL,NULL),('MW','21','Rumphi',NULL,NULL),('MW','22','Salima',NULL,NULL),('MW','23','Zomba',NULL,NULL),('MW','24','Blantyre',NULL,NULL),('MW','25','Mwanza',NULL,NULL),('MW','26','Balaka',NULL,NULL),('MW','27','Likoma',NULL,NULL),('MW','28','Machinga',NULL,NULL),('MW','29','Mulanje',NULL,NULL),('MW','30','Phalombe',NULL,NULL),('MX','01','Aguascalientes',NULL,NULL),('MX','02','Baja California',NULL,NULL),('MX','03','Baja California Sur',NULL,NULL),('MX','04','Campeche',NULL,NULL),('MX','05','Chiapas',NULL,NULL),('MX','06','Chihuahua',NULL,NULL),('MX','07','Coahuila de Zaragoza',NULL,NULL),('MX','08','Colima',NULL,NULL),('MX','09','Distrito Federal',NULL,NULL),('MX','10','Durango',NULL,NULL),('MX','11','Guanajuato',NULL,NULL),('MX','12','Guerrero',NULL,NULL),('MX','13','Hidalgo',NULL,NULL),('MX','14','Jalisco',NULL,NULL),('MX','15','Mexico',NULL,NULL),('MX','16','Michoacan de Ocampo',NULL,NULL),('MX','17','Morelos',NULL,NULL),('MX','18','Nayarit',NULL,NULL),('MX','19','Nuevo Leon',NULL,NULL),('MX','20','Oaxaca',NULL,NULL),('MX','21','Puebla',NULL,NULL),('MX','22','Queretaro de Arteaga',NULL,NULL),('MX','23','Quintana Roo',NULL,NULL),('MX','24','San Luis Potosi',NULL,NULL),('MX','25','Sinaloa',NULL,NULL),('MX','26','Sonora',NULL,NULL),('MX','27','Tabasco',NULL,NULL),('MX','28','Tamaulipas',NULL,NULL),('MX','29','Tlaxcala',NULL,NULL),('MX','30','Veracruz-Llave',NULL,NULL),('MX','31','Yucatan',NULL,NULL),('MX','32','Zacatecas',NULL,NULL),('MY','01','Johor',NULL,NULL),('MY','02','Kedah',NULL,NULL),('MY','03','Kelantan',NULL,NULL),('MY','04','Melaka',NULL,NULL),('MY','05','Negeri Sembilan',NULL,NULL),('MY','06','Pahang',NULL,NULL),('MY','07','Perak',NULL,NULL),('MY','08','Perlis',NULL,NULL),('MY','09','Pulau Pinang',NULL,NULL),('MY','11','Sarawak',NULL,NULL),('MY','12','Selangor',NULL,NULL),('MY','13','Terengganu',NULL,NULL),('MY','14','Kuala Lumpur',NULL,NULL),('MY','15','Labuan',NULL,NULL),('MY','16','Sabah',NULL,NULL),('MY','17','Putrajaya',NULL,NULL),('MZ','01','Cabo Delgado',NULL,NULL),('MZ','02','Gaza',NULL,NULL),('MZ','03','Inhambane',NULL,NULL),('MZ','04','Maputo',NULL,NULL),('MZ','05','Sofala',NULL,NULL),('MZ','06','Nampula',NULL,NULL),('MZ','07','Niassa',NULL,NULL),('MZ','08','Tete',NULL,NULL),('MZ','09','Zambezia',NULL,NULL),('MZ','10','Manica',NULL,NULL),('MZ','11','Maputo',NULL,NULL),('NA','01','Bethanien',NULL,NULL),('NA','02','Caprivi Oos',NULL,NULL),('NA','03','Boesmanland',NULL,NULL),('NA','04','Gobabis',NULL,NULL),('NA','05','Grootfontein',NULL,NULL),('NA','06','Kaokoland',NULL,NULL),('NA','07','Karibib',NULL,NULL),('NA','08','Keetmanshoop',NULL,NULL),('NA','09','Luderitz',NULL,NULL),('NA','10','Maltahohe',NULL,NULL),('NA','11','Okahandja',NULL,NULL),('NA','12','Omaruru',NULL,NULL),('NA','13','Otjiwarongo',NULL,NULL),('NA','14','Outjo',NULL,NULL),('NA','15','Owambo',NULL,NULL),('NA','16','Rehoboth',NULL,NULL),('NA','17','Swakopmund',NULL,NULL),('NA','18','Tsumeb',NULL,NULL),('NA','20','Karasburg',NULL,NULL),('NA','21','Windhoek',NULL,NULL),('NA','22','Damaraland',NULL,NULL),('NA','23','Hereroland Oos',NULL,NULL),('NA','24','Hereroland Wes',NULL,NULL),('NA','25','Kavango',NULL,NULL),('NA','26','Mariental',NULL,NULL),('NA','27','Namaland',NULL,NULL),('NA','28','Caprivi',NULL,NULL),('NA','29','Erongo',NULL,NULL),('NA','30','Hardap',NULL,NULL),('NA','31','Karas',NULL,NULL),('NA','32','Kunene',NULL,NULL),('NA','33','Ohangwena',NULL,NULL),('NA','34','Okavango',NULL,NULL),('NA','35','Omaheke',NULL,NULL),('NA','36','Omusati',NULL,NULL),('NA','37','Oshana',NULL,NULL),('NA','38','Oshikoto',NULL,NULL),('NA','39','Otjozondjupa',NULL,NULL),('NE','01','Agadez',NULL,NULL),('NE','02','Diffa',NULL,NULL),('NE','03','Dosso',NULL,NULL),('NE','04','Maradi',NULL,NULL),('NE','05','Niamey',NULL,NULL),('NE','06','Tahoua',NULL,NULL),('NE','07','Zinder',NULL,NULL),('NE','08','Niamey',NULL,NULL),('NG','05','Lagos',NULL,NULL),('NG','10','Rivers',NULL,NULL),('NG','11','Federal Capital Territory',NULL,NULL),('NG','12','Gongola',NULL,NULL),('NG','16','Ogun',NULL,NULL),('NG','17','Ondo',NULL,NULL),('NG','18','Oyo',NULL,NULL),('NG','21','Akwa Ibom',NULL,NULL),('NG','22','Cross River',NULL,NULL),('NG','23','Kaduna',NULL,NULL),('NG','24','Katsina',NULL,NULL),('NG','25','Anambra',NULL,NULL),('NG','26','Benue',NULL,NULL),('NG','27','Borno',NULL,NULL),('NG','28','Imo',NULL,NULL),('NG','29','Kano',NULL,NULL),('NG','30','Kwara',NULL,NULL),('NG','31','Niger',NULL,NULL),('NG','32','Oyo',NULL,NULL),('NG','35','Adamawa',NULL,NULL),('NG','36','Delta',NULL,NULL),('NG','37','Edo',NULL,NULL),('NG','39','Jigawa',NULL,NULL),('NG','40','Kebbi',NULL,NULL),('NG','41','Kogi',NULL,NULL),('NG','42','Osun',NULL,NULL),('NG','43','Taraba',NULL,NULL),('NG','44','Yobe',NULL,NULL),('NG','45','Abia',NULL,NULL),('NG','46','Bauchi',NULL,NULL),('NG','47','Enugu',NULL,NULL),('NG','48','Ondo',NULL,NULL),('NG','49','Plateau',NULL,NULL),('NG','50','Rivers',NULL,NULL),('NG','51','Sokoto',NULL,NULL),('NG','52','Bayelsa',NULL,NULL),('NG','53','Ebonyi',NULL,NULL),('NG','54','Ekiti',NULL,NULL),('NG','55','Gombe',NULL,NULL),('NG','56','Nassarawa',NULL,NULL),('NG','57','Zamfara',NULL,NULL),('NI','01','Boaco',NULL,NULL),('NI','02','Carazo',NULL,NULL),('NI','03','Chinandega',NULL,NULL),('NI','04','Chontales',NULL,NULL),('NI','05','Esteli',NULL,NULL),('NI','06','Granada',NULL,NULL),('NI','07','Jinotega',NULL,NULL),('NI','08','Leon',NULL,NULL),('NI','09','Madriz',NULL,NULL),('NI','10','Managua',NULL,NULL),('NI','11','Masaya',NULL,NULL),('NI','12','Matagalpa',NULL,NULL),('NI','13','Nueva Segovia',NULL,NULL),('NI','14','Rio San Juan',NULL,NULL),('NI','15','Rivas',NULL,NULL),('NI','16','Zelaya',NULL,NULL),('NI','17','Autonoma Atlantico Norte',NULL,NULL),('NI','18','Region Autonoma Atlantico Sur',NULL,NULL),('NL','01','Drenthe',NULL,NULL),('NL','02','Friesland',NULL,NULL),('NL','03','Gelderland',NULL,NULL),('NL','04','Groningen',NULL,NULL),('NL','05','Limburg',NULL,NULL),('NL','06','Noord-Brabant',NULL,NULL),('NL','07','Noord-Holland',NULL,NULL),('NL','08','Overijssel',NULL,NULL),('NL','09','Utrecht',NULL,NULL),('NL','10','Zeeland',NULL,NULL),('NL','11','Zuid-Holland',NULL,NULL),('NL','12','Dronten',NULL,NULL),('NL','13','Zuidelijke IJsselmeerpolders',NULL,NULL),('NL','14','Lelystad',NULL,NULL),('NL','15','Overijssel',NULL,NULL),('NL','16','Flevoland',NULL,NULL),('NO','01','Akershus',NULL,NULL),('NO','02','Aust-Agder',NULL,NULL),('NO','04','Buskerud',NULL,NULL),('NO','05','Finnmark',NULL,NULL),('NO','06','Hedmark',NULL,NULL),('NO','07','Hordaland',NULL,NULL),('NO','08','More og Romsdal',NULL,NULL),('NO','09','Nordland',NULL,NULL),('NO','10','Nord-Trondelag',NULL,NULL),('NO','11','Oppland',NULL,NULL),('NO','12','Oslo',NULL,NULL),('NO','13','Ostfold',NULL,NULL),('NO','14','Rogaland',NULL,NULL),('NO','15','Sogn og Fjordane',NULL,NULL),('NO','16','Sor-Trondelag',NULL,NULL),('NO','17','Telemark',NULL,NULL),('NO','18','Troms',NULL,NULL),('NO','19','Vest-Agder',NULL,NULL),('NO','20','Vestfold',NULL,NULL),('NP','01','Bagmati',NULL,NULL),('NP','02','Bheri',NULL,NULL),('NP','03','Dhawalagiri',NULL,NULL),('NP','04','Gandaki',NULL,NULL),('NP','05','Janakpur',NULL,NULL),('NP','06','Karnali',NULL,NULL),('NP','07','Kosi',NULL,NULL),('NP','08','Lumbini',NULL,NULL),('NP','09','Mahakali',NULL,NULL),('NP','10','Mechi',NULL,NULL),('NP','11','Narayani',NULL,NULL),('NP','12','Rapti',NULL,NULL),('NP','13','Sagarmatha',NULL,NULL),('NP','14','Seti',NULL,NULL),('NR','01','Aiwo',NULL,NULL),('NR','02','Anabar',NULL,NULL),('NR','03','Anetan',NULL,NULL),('NR','04','Anibare',NULL,NULL),('NR','05','Baiti',NULL,NULL),('NR','06','Boe',NULL,NULL),('NR','07','Buada',NULL,NULL),('NR','08','Denigomodu',NULL,NULL),('NR','09','Ewa',NULL,NULL),('NR','10','Ijuw',NULL,NULL),('NR','11','Meneng',NULL,NULL),('NR','12','Nibok',NULL,NULL),('NR','13','Uaboe',NULL,NULL),('NR','14','Yaren',NULL,NULL),('NZ','10','Chatham Islands',NULL,NULL),('NZ','85','Waikato',NULL,NULL),('NZ','E7','Auckland',NULL,NULL),('NZ','E8','Bay of Plenty',NULL,NULL),('NZ','E9','Canterbury',NULL,NULL),('NZ','F1','Gisborne',NULL,NULL),('NZ','F2','Hawke\'s Bay',NULL,NULL),('NZ','F3','Manawatu-Wanganui',NULL,NULL),('NZ','F4','Marlborough',NULL,NULL),('NZ','F5','Nelson',NULL,NULL),('NZ','F6','Northland',NULL,NULL),('NZ','F7','Otago',NULL,NULL),('NZ','F8','Southland',NULL,NULL),('NZ','F9','Taranaki',NULL,NULL),('NZ','G1','Waikato',NULL,NULL),('NZ','G2','Wellington',NULL,NULL),('NZ','G3','West Coast',NULL,NULL),('OM','01','Ad Dakhiliyah',NULL,NULL),('OM','02','Al Batinah',NULL,NULL),('OM','03','Al Wusta',NULL,NULL),('OM','04','Ash Sharqiyah',NULL,NULL),('OM','05','Az Zahirah',NULL,NULL),('OM','06','Masqat',NULL,NULL),('OM','07','Musandam',NULL,NULL),('OM','08','Zufar',NULL,NULL),('PA','01','Bocas del Toro',NULL,NULL),('PA','02','Chiriqui',NULL,NULL),('PA','03','Cocle',NULL,NULL),('PA','04','Colon',NULL,NULL),('PA','05','Darien',NULL,NULL),('PA','06','Herrera',NULL,NULL),('PA','07','Los Santos',NULL,NULL),('PA','08','Panama',NULL,NULL),('PA','09','San Blas',NULL,NULL),('PA','10','Veraguas',NULL,NULL),('PE','01','Amazonas',NULL,NULL),('PE','02','Ancash',NULL,NULL),('PE','03','Apurimac',NULL,NULL),('PE','04','Arequipa',NULL,NULL),('PE','05','Ayacucho',NULL,NULL),('PE','06','Cajamarca',NULL,NULL),('PE','07','Callao',NULL,NULL),('PE','08','Cusco',NULL,NULL),('PE','09','Huancavelica',NULL,NULL),('PE','10','Huanuco',NULL,NULL),('PE','11','Ica',NULL,NULL),('PE','12','Junin',NULL,NULL),('PE','13','La Libertad',NULL,NULL),('PE','14','Lambayeque',NULL,NULL),('PE','15','Lima',NULL,NULL),('PE','16','Loreto',NULL,NULL),('PE','17','Madre de Dios',NULL,NULL),('PE','18','Moquegua',NULL,NULL),('PE','19','Pasco',NULL,NULL),('PE','20','Piura',NULL,NULL),('PE','21','Puno',NULL,NULL),('PE','22','San Martin',NULL,NULL),('PE','23','Tacna',NULL,NULL),('PE','24','Tumbes',NULL,NULL),('PE','25','Ucayali',NULL,NULL),('PG','01','Central',NULL,NULL),('PG','02','Gulf',NULL,NULL),('PG','03','Milne Bay',NULL,NULL),('PG','04','Northern',NULL,NULL),('PG','05','Southern Highlands',NULL,NULL),('PG','06','Western',NULL,NULL),('PG','07','North Solomons',NULL,NULL),('PG','08','Chimbu',NULL,NULL),('PG','09','Eastern Highlands',NULL,NULL),('PG','10','East New Britain',NULL,NULL),('PG','11','East Sepik',NULL,NULL),('PG','12','Madang',NULL,NULL),('PG','13','Manus',NULL,NULL),('PG','14','Morobe',NULL,NULL),('PG','15','New Ireland',NULL,NULL),('PG','16','Western Highlands',NULL,NULL),('PG','17','West New Britain',NULL,NULL),('PG','18','Sandaun',NULL,NULL),('PG','19','Enga',NULL,NULL),('PG','20','National Capital',NULL,NULL),('PH','01','Abra',NULL,NULL),('PH','02','Agusan del Norte',NULL,NULL),('PH','03','Agusan del Sur',NULL,NULL),('PH','04','Aklan',NULL,NULL),('PH','05','Albay',NULL,NULL),('PH','06','Antique',NULL,NULL),('PH','07','Bataan',NULL,NULL),('PH','08','Batanes',NULL,NULL),('PH','09','Batangas',NULL,NULL),('PH','10','Benguet',NULL,NULL),('PH','11','Bohol',NULL,NULL),('PH','12','Bukidnon',NULL,NULL),('PH','13','Bulacan',NULL,NULL),('PH','14','Cagayan',NULL,NULL),('PH','15','Camarines Norte',NULL,NULL),('PH','16','Camarines Sur',NULL,NULL),('PH','17','Camiguin',NULL,NULL),('PH','18','Capiz',NULL,NULL),('PH','19','Catanduanes',NULL,NULL),('PH','20','Cavite',NULL,NULL),('PH','21','Cebu',NULL,NULL),('PH','22','Basilan',NULL,NULL),('PH','23','Eastern Samar',NULL,NULL),('PH','24','Davao',NULL,NULL),('PH','25','Davao del Sur',NULL,NULL),('PH','26','Davao Oriental',NULL,NULL),('PH','27','Ifugao',NULL,NULL),('PH','28','Ilocos Norte',NULL,NULL),('PH','29','Ilocos Sur',NULL,NULL),('PH','30','Iloilo',NULL,NULL),('PH','31','Isabela',NULL,NULL),('PH','32','Kalinga-Apayao',NULL,NULL),('PH','33','Laguna',NULL,NULL),('PH','34','Lanao del Norte',NULL,NULL),('PH','35','Lanao del Sur',NULL,NULL),('PH','36','La Union',NULL,NULL),('PH','37','Leyte',NULL,NULL),('PH','38','Marinduque',NULL,NULL),('PH','39','Masbate',NULL,NULL),('PH','40','Mindoro Occidental',NULL,NULL),('PH','41','Mindoro Oriental',NULL,NULL),('PH','42','Misamis Occidental',NULL,NULL),('PH','43','Misamis Oriental',NULL,NULL),('PH','44','Mountain',NULL,NULL),('PH','45','Negros Occidental',NULL,NULL),('PH','46','Negros Oriental',NULL,NULL),('PH','47','Nueva Ecija',NULL,NULL),('PH','48','Nueva Vizcaya',NULL,NULL),('PH','49','Palawan',NULL,NULL),('PH','50','Pampanga',NULL,NULL),('PH','51','Pangasinan',NULL,NULL),('PH','53','Rizal',NULL,NULL),('PH','54','Romblon',NULL,NULL),('PH','55','Samar',NULL,NULL),('PH','56','Maguindanao',NULL,NULL),('PH','57','North Cotabato',NULL,NULL),('PH','58','Sorsogon',NULL,NULL),('PH','59','Southern Leyte',NULL,NULL),('PH','60','Sulu',NULL,NULL),('PH','61','Surigao del Norte',NULL,NULL),('PH','62','Surigao del Sur',NULL,NULL),('PH','63','Tarlac',NULL,NULL),('PH','64','Zambales',NULL,NULL),('PH','65','Zamboanga del Norte',NULL,NULL),('PH','66','Zamboanga del Sur',NULL,NULL),('PH','67','Northern Samar',NULL,NULL),('PH','68','Quirino',NULL,NULL),('PH','69','Siquijor',NULL,NULL),('PH','70','South Cotabato',NULL,NULL),('PH','71','Sultan Kudarat',NULL,NULL),('PH','72','Tawitawi',NULL,NULL),('PH','A1','Angeles',NULL,NULL),('PH','A2','Bacolod',NULL,NULL),('PH','A3','Bago',NULL,NULL),('PH','A4','Baguio',NULL,NULL),('PH','A5','Bais',NULL,NULL),('PH','A6','Basilan City',NULL,NULL),('PH','A7','Batangas City',NULL,NULL),('PH','A8','Butuan',NULL,NULL),('PH','A9','Cabanatuan',NULL,NULL),('PH','B1','Cadiz',NULL,NULL),('PH','B2','Cagayan de Oro',NULL,NULL),('PH','B3','Calbayog',NULL,NULL),('PH','B4','Caloocan',NULL,NULL),('PH','B5','Canlaon',NULL,NULL),('PH','B6','Cavite City',NULL,NULL),('PH','B7','Cebu City',NULL,NULL),('PH','B8','Cotabato',NULL,NULL),('PH','B9','Dagupan',NULL,NULL),('PH','C1','Danao',NULL,NULL),('PH','C2','Dapitan',NULL,NULL),('PH','C3','Davao City',NULL,NULL),('PH','C4','Dipolog',NULL,NULL),('PH','C5','Dumaguete',NULL,NULL),('PH','C6','General Santos',NULL,NULL),('PH','C7','Gingoog',NULL,NULL),('PH','C8','Iligan',NULL,NULL),('PH','C9','Iloilo City',NULL,NULL),('PH','D1','Iriga',NULL,NULL),('PH','D2','La Carlota',NULL,NULL),('PH','D3','Laoag',NULL,NULL),('PH','D4','Lapu-Lapu',NULL,NULL),('PH','D5','Legaspi',NULL,NULL),('PH','D6','Lipa',NULL,NULL),('PH','D7','Lucena',NULL,NULL),('PH','D8','Mandaue',NULL,NULL),('PH','D9','Manila',NULL,NULL),('PH','E1','Marawi',NULL,NULL),('PH','E2','Naga',NULL,NULL),('PH','E3','Olongapo',NULL,NULL),('PH','E4','Ormoc',NULL,NULL),('PH','E5','Oroquieta',NULL,NULL),('PH','E6','Ozamis',NULL,NULL),('PH','E7','Pagadian',NULL,NULL),('PH','E8','Palayan',NULL,NULL),('PH','E9','Pasay',NULL,NULL),('PH','F1','Puerto Princesa',NULL,NULL),('PH','F2','Quezon City',NULL,NULL),('PH','F3','Roxas',NULL,NULL),('PH','F4','San Carlos',NULL,NULL),('PH','F5','San Carlos',NULL,NULL),('PH','F6','San Jose',NULL,NULL),('PH','F7','San Pablo',NULL,NULL),('PH','F8','Silay',NULL,NULL),('PH','F9','Surigao',NULL,NULL),('PH','G1','Tacloban',NULL,NULL),('PH','G2','Tagaytay',NULL,NULL),('PH','G3','Tagbilaran',NULL,NULL),('PH','G4','Tangub',NULL,NULL),('PH','G5','Toledo',NULL,NULL),('PH','G6','Trece Martires',NULL,NULL),('PH','G7','Zamboanga',NULL,NULL),('PH','G8','Aurora',NULL,NULL),('PH','H2','Quezon',NULL,NULL),('PH','H3','Negros Occidental',NULL,NULL),('PK','01','Federally Administered Tribal Areas',NULL,NULL),('PK','02','Balochistan',NULL,NULL),('PK','03','North-West Frontier',NULL,NULL),('PK','04','Punjab',NULL,NULL),('PK','05','Sindh',NULL,NULL),('PK','06','Azad Kashmir',NULL,NULL),('PK','07','Northern Areas',NULL,NULL),('PK','08','Islamabad',NULL,NULL),('PL','23','Biala Podlaska',NULL,NULL),('PL','24','Bialystok',NULL,NULL),('PL','25','Bielsko',NULL,NULL),('PL','26','Bydgoszcz',NULL,NULL),('PL','27','Chelm',NULL,NULL),('PL','28','Ciechanow',NULL,NULL),('PL','29','Czestochowa',NULL,NULL),('PL','30','Elblag',NULL,NULL),('PL','31','Gdansk',NULL,NULL),('PL','32','Gorzow',NULL,NULL),('PL','33','Jelenia Gora',NULL,NULL),('PL','34','Kalisz',NULL,NULL),('PL','35','Katowice',NULL,NULL),('PL','36','Kielce',NULL,NULL),('PL','37','Konin',NULL,NULL),('PL','38','Koszalin',NULL,NULL),('PL','39','Krakow',NULL,NULL),('PL','40','Krosno',NULL,NULL),('PL','41','Legnica',NULL,NULL),('PL','42','Leszno',NULL,NULL),('PL','43','Lodz',NULL,NULL),('PL','44','Lomza',NULL,NULL),('PL','45','Lublin',NULL,NULL),('PL','46','Nowy Sacz',NULL,NULL),('PL','47','Olsztyn',NULL,NULL),('PL','48','Opole',NULL,NULL),('PL','49','Ostroleka',NULL,NULL),('PL','50','Pila',NULL,NULL),('PL','51','Piotrkow',NULL,NULL),('PL','52','Plock',NULL,NULL),('PL','53','Poznan',NULL,NULL),('PL','54','Przemysl',NULL,NULL),('PL','55','Radom',NULL,NULL),('PL','56','Rzeszow',NULL,NULL),('PL','57','Siedlce',NULL,NULL),('PL','58','Sieradz',NULL,NULL),('PL','59','Skierniewice',NULL,NULL),('PL','60','Slupsk',NULL,NULL),('PL','61','Suwalki',NULL,NULL),('PL','62','Szczecin',NULL,NULL),('PL','63','Tarnobrzeg',NULL,NULL),('PL','64','Tarnow',NULL,NULL),('PL','65','Torun',NULL,NULL),('PL','66','Walbrzych',NULL,NULL),('PL','67','Warszawa',NULL,NULL),('PL','68','Wloclawek',NULL,NULL),('PL','69','Wroclaw',NULL,NULL),('PL','70','Zamosc',NULL,NULL),('PL','71','Zielona Gora',NULL,NULL),('PL','72','Dolnoslaskie',NULL,NULL),('PL','73','Kujawsko-Pomorskie',NULL,NULL),('PL','74','Lodzkie',NULL,NULL),('PL','75','Lubelskie',NULL,NULL),('PL','76','Lubuskie',NULL,NULL),('PL','77','Malopolskie',NULL,NULL),('PL','78','Mazowieckie',NULL,NULL),('PL','79','Opolskie',NULL,NULL),('PL','80','Podkarpackie',NULL,NULL),('PL','81','Podlaskie',NULL,NULL),('PL','82','Pomorskie',NULL,NULL),('PL','83','Slaskie',NULL,NULL),('PL','84','Swietokrzyskie',NULL,NULL),('PL','85','Warminsko-Mazurskie',NULL,NULL),('PL','86','Wielkopolskie',NULL,NULL),('PL','87','Zachodniopomorskie',NULL,NULL),('PS','GZ','Gaza',NULL,NULL),('PS','WE','West Bank',NULL,NULL),('PT','02','Aveiro',NULL,NULL),('PT','03','Beja',NULL,NULL),('PT','04','Braga',NULL,NULL),('PT','05','Braganca',NULL,NULL),('PT','06','Castelo Branco',NULL,NULL),('PT','07','Coimbra',NULL,NULL),('PT','08','Evora',NULL,NULL),('PT','09','Faro',NULL,NULL),('PT','10','Madeira',NULL,NULL),('PT','11','Guarda',NULL,NULL),('PT','13','Leiria',NULL,NULL),('PT','14','Lisboa',NULL,NULL),('PT','16','Portalegre',NULL,NULL),('PT','17','Porto',NULL,NULL),('PT','18','Santarem',NULL,NULL),('PT','19','Setubal',NULL,NULL),('PT','20','Viana do Castelo',NULL,NULL),('PT','21','Vila Real',NULL,NULL),('PT','22','Viseu',NULL,NULL),('PT','23','Azores',NULL,NULL),('PY','01','Alto Parana',NULL,NULL),('PY','02','Amambay',NULL,NULL),('PY','03','Boqueron',NULL,NULL),('PY','04','Caaguazu',NULL,NULL),('PY','05','Caazapa',NULL,NULL),('PY','06','Central',NULL,NULL),('PY','07','Concepcion',NULL,NULL),('PY','08','Cordillera',NULL,NULL),('PY','10','Guaira',NULL,NULL),('PY','11','Itapua',NULL,NULL),('PY','12','Misiones',NULL,NULL),('PY','13','Neembucu',NULL,NULL),('PY','15','Paraguari',NULL,NULL),('PY','16','Presidente Hayes',NULL,NULL),('PY','17','San Pedro',NULL,NULL),('PY','19','Canindeyu',NULL,NULL),('PY','20','Chaco',NULL,NULL),('PY','21','Nueva Asuncion',NULL,NULL),('PY','23','Alto Paraguay',NULL,NULL),('QA','01','Ad Dawhah',NULL,NULL),('QA','02','Al Ghuwariyah',NULL,NULL),('QA','03','Al Jumaliyah',NULL,NULL),('QA','04','Al Khawr',NULL,NULL),('QA','05','Al Wakrah Municipality',NULL,NULL),('QA','06','Ar Rayyan',NULL,NULL),('QA','08','Madinat ach Shamal',NULL,NULL),('QA','09','Umm Salal',NULL,NULL),('QA','10','Al Wakrah',NULL,NULL),('QA','11','Jariyan al Batnah',NULL,NULL),('QA','12','Umm Sa\'id',NULL,NULL),('RO','01','Alba',NULL,NULL),('RO','02','Arad',NULL,NULL),('RO','03','Arges',NULL,NULL),('RO','04','Bacau',NULL,NULL),('RO','05','Bihor',NULL,NULL),('RO','06','Bistrita-Nasaud',NULL,NULL),('RO','07','Botosani',NULL,NULL),('RO','08','Braila',NULL,NULL),('RO','09','Brasov',NULL,NULL),('RO','10','Bucuresti',NULL,NULL),('RO','11','Buzau',NULL,NULL),('RO','12','Caras-Severin',NULL,NULL),('RO','13','Cluj',NULL,NULL),('RO','14','Constanta',NULL,NULL),('RO','15','Covasna',NULL,NULL),('RO','16','Dambovita',NULL,NULL),('RO','17','Dolj',NULL,NULL),('RO','18','Galati',NULL,NULL),('RO','19','Gorj',NULL,NULL),('RO','20','Harghita',NULL,NULL),('RO','21','Hunedoara',NULL,NULL),('RO','22','Ialomita',NULL,NULL),('RO','23','Iasi',NULL,NULL),('RO','25','Maramures',NULL,NULL),('RO','26','Mehedinti',NULL,NULL),('RO','27','Mures',NULL,NULL),('RO','28','Neamt',NULL,NULL),('RO','29','Olt',NULL,NULL),('RO','30','Prahova',NULL,NULL),('RO','31','Salaj',NULL,NULL),('RO','32','Satu Mare',NULL,NULL),('RO','33','Sibiu',NULL,NULL),('RO','34','Suceava',NULL,NULL),('RO','35','Teleorman',NULL,NULL),('RO','36','Timis',NULL,NULL),('RO','37','Tulcea',NULL,NULL),('RO','38','Vaslui',NULL,NULL),('RO','39','Valcea',NULL,NULL),('RO','40','Vrancea',NULL,NULL),('RO','41','Calarasi',NULL,NULL),('RO','42','Giurgiu',NULL,NULL),('RO','43','Ilfov',NULL,NULL),('RS','01','Kosovo',NULL,NULL),('RS','02','Vojvodina',NULL,NULL),('RU','01','Adygeya, Republic of',NULL,NULL),('RU','02','Aginsky Buryatsky AO',NULL,NULL),('RU','03','Gorno-Altay',NULL,NULL),('RU','04','Altaisky krai',NULL,NULL),('RU','05','Amur',NULL,NULL),('RU','06','Arkhangel\'sk',NULL,NULL),('RU','07','Astrakhan\'',NULL,NULL),('RU','08','Bashkortostan',NULL,NULL),('RU','09','Belgorod',NULL,NULL),('RU','10','Bryansk',NULL,NULL),('RU','11','Buryat',NULL,NULL),('RU','12','Chechnya',NULL,NULL),('RU','13','Chelyabinsk',NULL,NULL),('RU','14','Chita',NULL,NULL),('RU','15','Chukot',NULL,NULL),('RU','16','Chuvashia',NULL,NULL),('RU','17','Dagestan',NULL,NULL),('RU','18','Evenk',NULL,NULL),('RU','19','Ingush',NULL,NULL),('RU','20','Irkutsk',NULL,NULL),('RU','21','Ivanovo',NULL,NULL),('RU','22','Kabardin-Balkar',NULL,NULL),('RU','23','Kaliningrad',NULL,NULL),('RU','24','Kalmyk',NULL,NULL),('RU','25','Kaluga',NULL,NULL),('RU','26','Kamchatka',NULL,NULL),('RU','27','Karachay-Cherkess',NULL,NULL),('RU','28','Karelia',NULL,NULL),('RU','29','Kemerovo',NULL,NULL),('RU','30','Khabarovsk',NULL,NULL),('RU','31','Khakass',NULL,NULL),('RU','32','Khanty-Mansiy',NULL,NULL),('RU','33','Kirov',NULL,NULL),('RU','34','Komi',NULL,NULL),('RU','35','Komi-Permyak',NULL,NULL),('RU','36','Koryak',NULL,NULL),('RU','37','Kostroma',NULL,NULL),('RU','38','Krasnodar',NULL,NULL),('RU','39','Krasnoyarsk',NULL,NULL),('RU','40','Kurgan',NULL,NULL),('RU','41','Kursk',NULL,NULL),('RU','42','Leningrad',NULL,NULL),('RU','43','Lipetsk',NULL,NULL),('RU','44','Magadan',NULL,NULL),('RU','45','Mariy-El',NULL,NULL),('RU','46','Mordovia',NULL,NULL),('RU','47','Moskva',NULL,NULL),('RU','48','Moscow City',NULL,NULL),('RU','49','Murmansk',NULL,NULL),('RU','50','Nenets',NULL,NULL),('RU','51','Nizhegorod',NULL,NULL),('RU','52','Novgorod',NULL,NULL),('RU','53','Novosibirsk',NULL,NULL),('RU','54','Omsk',NULL,NULL),('RU','55','Orenburg',NULL,NULL),('RU','56','Orel',NULL,NULL),('RU','57','Penza',NULL,NULL),('RU','58','Perm\'',NULL,NULL),('RU','59','Primor\'ye',NULL,NULL),('RU','60','Pskov',NULL,NULL),('RU','61','Rostov',NULL,NULL),('RU','62','Ryazan\'',NULL,NULL),('RU','63','Sakha',NULL,NULL),('RU','64','Sakhalin',NULL,NULL),('RU','65','Samara',NULL,NULL),('RU','66','Saint Petersburg City',NULL,NULL),('RU','67','Saratov',NULL,NULL),('RU','68','North Ossetia',NULL,NULL),('RU','69','Smolensk',NULL,NULL),('RU','70','Stavropol\'',NULL,NULL),('RU','71','Sverdlovsk',NULL,NULL),('RU','72','Tambovskaya oblast',NULL,NULL),('RU','73','Tatarstan',NULL,NULL),('RU','74','Taymyr',NULL,NULL),('RU','75','Tomsk',NULL,NULL),('RU','76','Tula',NULL,NULL),('RU','77','Tver\'',NULL,NULL),('RU','78','Tyumen\'',NULL,NULL),('RU','79','Tuva',NULL,NULL),('RU','80','Udmurt',NULL,NULL),('RU','81','Ul\'yanovsk',NULL,NULL),('RU','82','Ust-Orda Buryat',NULL,NULL),('RU','83','Vladimir',NULL,NULL),('RU','84','Volgograd',NULL,NULL),('RU','85','Vologda',NULL,NULL),('RU','86','Voronezh',NULL,NULL),('RU','87','Yamal-Nenets',NULL,NULL),('RU','88','Yaroslavl\'',NULL,NULL),('RU','89','Yevrey',NULL,NULL),('RU','90','Permskiy Kray',NULL,NULL),('RU','91','Krasnoyarskiy Kray',NULL,NULL),('RU','CI','Chechnya Republic',NULL,NULL),('RW','01','Butare',NULL,NULL),('RW','06','Gitarama',NULL,NULL),('RW','07','Kibungo',NULL,NULL),('RW','09','Kigali',NULL,NULL),('RW','11','Est',NULL,NULL),('RW','12','Kigali',NULL,NULL),('RW','13','Nord',NULL,NULL),('RW','14','Ouest',NULL,NULL),('RW','15','Sud',NULL,NULL),('SA','02','Al Bahah',NULL,NULL),('SA','03','Al Jawf',NULL,NULL),('SA','05','Al Madinah',NULL,NULL),('SA','06','Ash Sharqiyah',NULL,NULL),('SA','08','Al Qasim',NULL,NULL),('SA','09','Al Qurayyat',NULL,NULL),('SA','10','Ar Riyad',NULL,NULL),('SA','13','Ha\'il',NULL,NULL),('SA','14','Makkah',NULL,NULL),('SA','15','Al Hudud ash Shamaliyah',NULL,NULL),('SA','16','Najran',NULL,NULL),('SA','17','Jizan',NULL,NULL),('SA','19','Tabuk',NULL,NULL),('SA','20','Al Jawf',NULL,NULL),('SB','03','Malaita',NULL,NULL),('SB','06','Guadalcanal',NULL,NULL),('SB','07','Isabel',NULL,NULL),('SB','08','Makira',NULL,NULL),('SB','09','Temotu',NULL,NULL),('SB','10','Central',NULL,NULL),('SB','11','Western',NULL,NULL),('SB','12','Choiseul',NULL,NULL),('SB','13','Rennell and Bellona',NULL,NULL),('SC','01','Anse aux Pins',NULL,NULL),('SC','02','Anse Boileau',NULL,NULL),('SC','03','Anse Etoile',NULL,NULL),('SC','04','Anse Louis',NULL,NULL),('SC','05','Anse Royale',NULL,NULL),('SC','06','Baie Lazare',NULL,NULL),('SC','07','Baie Sainte Anne',NULL,NULL),('SC','08','Beau Vallon',NULL,NULL),('SC','09','Bel Air',NULL,NULL),('SC','10','Bel Ombre',NULL,NULL),('SC','11','Cascade',NULL,NULL),('SC','12','Glacis',NULL,NULL),('SC','13','Grand\' Anse',NULL,NULL),('SC','14','Grand\' Anse',NULL,NULL),('SC','15','La Digue',NULL,NULL),('SC','16','La Riviere Anglaise',NULL,NULL),('SC','17','Mont Buxton',NULL,NULL),('SC','18','Mont Fleuri',NULL,NULL),('SC','19','Plaisance',NULL,NULL),('SC','20','Pointe La Rue',NULL,NULL),('SC','21','Port Glaud',NULL,NULL),('SC','22','Saint Louis',NULL,NULL),('SC','23','Takamaka',NULL,NULL),('SD','27','Al Wusta',NULL,NULL),('SD','28','Al Istiwa\'iyah',NULL,NULL),('SD','29','Al Khartum',NULL,NULL),('SD','30','Ash Shamaliyah',NULL,NULL),('SD','31','Ash Sharqiyah',NULL,NULL),('SD','32','Bahr al Ghazal',NULL,NULL),('SD','33','Darfur',NULL,NULL),('SD','34','Kurdufan',NULL,NULL),('SD','35','Upper Nile',NULL,NULL),('SD','40','Al Wahadah State',NULL,NULL),('SD','44','Central Equatoria State',NULL,NULL),('SE','01','Alvsborgs Lan',NULL,NULL),('SE','02','Blekinge Lan',NULL,NULL),('SE','03','Gavleborgs Lan',NULL,NULL),('SE','04','Goteborgs och Bohus Lan',NULL,NULL),('SE','05','Gotlands Lan',NULL,NULL),('SE','06','Hallands Lan',NULL,NULL),('SE','07','Jamtlands Lan',NULL,NULL),('SE','08','Jonkopings Lan',NULL,NULL),('SE','09','Kalmar Lan',NULL,NULL),('SE','10','Dalarnas Lan',NULL,NULL),('SE','11','Kristianstads Lan',NULL,NULL),('SE','12','Kronobergs Lan',NULL,NULL),('SE','13','Malmohus Lan',NULL,NULL),('SE','14','Norrbottens Lan',NULL,NULL),('SE','15','Orebro Lan',NULL,NULL),('SE','16','Ostergotlands Lan',NULL,NULL),('SE','17','Skaraborgs Lan',NULL,NULL),('SE','18','Sodermanlands Lan',NULL,NULL),('SE','21','Uppsala Lan',NULL,NULL),('SE','22','Varmlands Lan',NULL,NULL),('SE','23','Vasterbottens Lan',NULL,NULL),('SE','24','Vasternorrlands Lan',NULL,NULL),('SE','25','Vastmanlands Lan',NULL,NULL),('SE','26','Stockholms Lan',NULL,NULL),('SE','27','Skane Lan',NULL,NULL),('SE','28','Vastra Gotaland',NULL,NULL),('SH','01','Ascension',NULL,NULL),('SH','02','Saint Helena',NULL,NULL),('SH','03','Tristan da Cunha',NULL,NULL),('SI','01','Ajdovscina',NULL,NULL),('SI','02','Beltinci',NULL,NULL),('SI','03','Bled',NULL,NULL),('SI','04','Bohinj',NULL,NULL),('SI','05','Borovnica',NULL,NULL),('SI','06','Bovec',NULL,NULL),('SI','07','Brda',NULL,NULL),('SI','08','Brezice',NULL,NULL),('SI','09','Brezovica',NULL,NULL),('SI','11','Celje',NULL,NULL),('SI','12','Cerklje na Gorenjskem',NULL,NULL),('SI','13','Cerknica',NULL,NULL),('SI','14','Cerkno',NULL,NULL),('SI','15','Crensovci',NULL,NULL),('SI','16','Crna na Koroskem',NULL,NULL),('SI','17','Crnomelj',NULL,NULL),('SI','19','Divaca',NULL,NULL),('SI','20','Dobrepolje',NULL,NULL),('SI','22','Dol pri Ljubljani',NULL,NULL),('SI','24','Dornava',NULL,NULL),('SI','25','Dravograd',NULL,NULL),('SI','26','Duplek',NULL,NULL),('SI','27','Gorenja Vas-Poljane',NULL,NULL),('SI','28','Gorisnica',NULL,NULL),('SI','29','Gornja Radgona',NULL,NULL),('SI','30','Gornji Grad',NULL,NULL),('SI','31','Gornji Petrovci',NULL,NULL),('SI','32','Grosuplje',NULL,NULL),('SI','34','Hrastnik',NULL,NULL),('SI','35','Hrpelje-Kozina',NULL,NULL),('SI','36','Idrija',NULL,NULL),('SI','37','Ig',NULL,NULL),('SI','38','Ilirska Bistrica',NULL,NULL),('SI','39','Ivancna Gorica',NULL,NULL),('SI','40','Izola-Isola',NULL,NULL),('SI','42','Jursinci',NULL,NULL),('SI','44','Kanal',NULL,NULL),('SI','45','Kidricevo',NULL,NULL),('SI','46','Kobarid',NULL,NULL),('SI','47','Kobilje',NULL,NULL),('SI','49','Komen',NULL,NULL),('SI','50','Koper-Capodistria',NULL,NULL),('SI','51','Kozje',NULL,NULL),('SI','52','Kranj',NULL,NULL),('SI','53','Kranjska Gora',NULL,NULL),('SI','54','Krsko',NULL,NULL),('SI','55','Kungota',NULL,NULL),('SI','57','Lasko',NULL,NULL),('SI','61','Ljubljana',NULL,NULL),('SI','62','Ljubno',NULL,NULL),('SI','64','Logatec',NULL,NULL),('SI','66','Loski Potok',NULL,NULL),('SI','68','Lukovica',NULL,NULL),('SI','71','Medvode',NULL,NULL),('SI','72','Menges',NULL,NULL),('SI','73','Metlika',NULL,NULL),('SI','74','Mezica',NULL,NULL),('SI','76','Mislinja',NULL,NULL),('SI','77','Moravce',NULL,NULL),('SI','78','Moravske Toplice',NULL,NULL),('SI','79','Mozirje',NULL,NULL),('SI','80','Murska Sobota',NULL,NULL),('SI','81','Muta',NULL,NULL),('SI','82','Naklo',NULL,NULL),('SI','83','Nazarje',NULL,NULL),('SI','84','Nova Gorica',NULL,NULL),('SI','86','Odranci',NULL,NULL),('SI','87','Ormoz',NULL,NULL),('SI','88','Osilnica',NULL,NULL),('SI','89','Pesnica',NULL,NULL),('SI','91','Pivka',NULL,NULL),('SI','92','Podcetrtek',NULL,NULL),('SI','94','Postojna',NULL,NULL),('SI','97','Puconci',NULL,NULL),('SI','98','Racam',NULL,NULL),('SI','99','Radece',NULL,NULL),('SI','A1','Radenci',NULL,NULL),('SI','A2','Radlje ob Dravi',NULL,NULL),('SI','A3','Radovljica',NULL,NULL),('SI','A6','Rogasovci',NULL,NULL),('SI','A7','Rogaska Slatina',NULL,NULL),('SI','A8','Rogatec',NULL,NULL),('SI','B1','Semic',NULL,NULL),('SI','B2','Sencur',NULL,NULL),('SI','B3','Sentilj',NULL,NULL),('SI','B4','Sentjernej',NULL,NULL),('SI','B6','Sevnica',NULL,NULL),('SI','B7','Sezana',NULL,NULL),('SI','B8','Skocjan',NULL,NULL),('SI','B9','Skofja Loka',NULL,NULL),('SI','C1','Skofljica',NULL,NULL),('SI','C2','Slovenj Gradec',NULL,NULL),('SI','C4','Slovenske Konjice',NULL,NULL),('SI','C5','Smarje pri Jelsah',NULL,NULL),('SI','C6','Smartno ob Paki',NULL,NULL),('SI','C7','Sostanj',NULL,NULL),('SI','C8','Starse',NULL,NULL),('SI','C9','Store',NULL,NULL),('SI','D1','Sveti Jurij',NULL,NULL),('SI','D2','Tolmin',NULL,NULL),('SI','D3','Trbovlje',NULL,NULL),('SI','D4','Trebnje',NULL,NULL),('SI','D5','Trzic',NULL,NULL),('SI','D6','Turnisce',NULL,NULL),('SI','D7','Velenje',NULL,NULL),('SI','D8','Velike Lasce',NULL,NULL),('SI','E1','Vipava',NULL,NULL),('SI','E2','Vitanje',NULL,NULL),('SI','E3','Vodice',NULL,NULL),('SI','E5','Vrhnika',NULL,NULL),('SI','E6','Vuzenica',NULL,NULL),('SI','E7','Zagorje ob Savi',NULL,NULL),('SI','E9','Zavrc',NULL,NULL),('SI','F1','Zelezniki',NULL,NULL),('SI','F2','Ziri',NULL,NULL),('SI','F3','Zrece',NULL,NULL),('SI','G4','Dobrova-Horjul-Polhov Gradec',NULL,NULL),('SI','G7','Domzale',NULL,NULL),('SI','H4','Jesenice',NULL,NULL),('SI','H6','Kamnik',NULL,NULL),('SI','H7','Kocevje',NULL,NULL),('SI','I2','Kuzma',NULL,NULL),('SI','I3','Lenart',NULL,NULL),('SI','I5','Litija',NULL,NULL),('SI','I6','Ljutomer',NULL,NULL),('SI','I7','Loska Dolina',NULL,NULL),('SI','I9','Luce',NULL,NULL),('SI','J1','Majsperk',NULL,NULL),('SI','J2','Maribor',NULL,NULL),('SI','J5','Miren-Kostanjevica',NULL,NULL),('SI','J7','Novo Mesto',NULL,NULL),('SI','J9','Piran',NULL,NULL),('SI','K5','Preddvor',NULL,NULL),('SI','K7','Ptuj',NULL,NULL),('SI','L1','Ribnica',NULL,NULL),('SI','L3','Ruse',NULL,NULL),('SI','L7','Sentjur pri Celju',NULL,NULL),('SI','L8','Slovenska Bistrica',NULL,NULL),('SI','N2','Videm',NULL,NULL),('SI','N3','Vojnik',NULL,NULL),('SI','N5','Zalec',NULL,NULL),('SK','01','Banska Bystrica',NULL,NULL),('SK','02','Bratislava',NULL,NULL),('SK','03','Kosice',NULL,NULL),('SK','04','Nitra',NULL,NULL),('SK','05','Presov',NULL,NULL),('SK','06','Trencin',NULL,NULL),('SK','07','Trnava',NULL,NULL),('SK','08','Zilina',NULL,NULL),('SL','01','Eastern',NULL,NULL),('SL','02','Northern',NULL,NULL),('SL','03','Southern',NULL,NULL),('SL','04','Western Area',NULL,NULL),('SM','01','Acquaviva',NULL,NULL),('SM','02','Chiesanuova',NULL,NULL),('SM','03','Domagnano',NULL,NULL),('SM','04','Faetano',NULL,NULL),('SM','05','Fiorentino',NULL,NULL),('SM','06','Borgo Maggiore',NULL,NULL),('SM','07','San Marino',NULL,NULL),('SM','08','Monte Giardino',NULL,NULL),('SM','09','Serravalle',NULL,NULL),('SN','01','Dakar',NULL,NULL),('SN','03','Diourbel',NULL,NULL),('SN','04','Saint-Louis',NULL,NULL),('SN','05','Tambacounda',NULL,NULL),('SN','07','Thies',NULL,NULL),('SN','08','Louga',NULL,NULL),('SN','09','Fatick',NULL,NULL),('SN','10','Kaolack',NULL,NULL),('SN','11','Kolda',NULL,NULL),('SN','12','Ziguinchor',NULL,NULL),('SN','13','Louga',NULL,NULL),('SN','14','Saint-Louis',NULL,NULL),('SN','15','Matam',NULL,NULL),('SO','01','Bakool',NULL,NULL),('SO','02','Banaadir',NULL,NULL),('SO','03','Bari',NULL,NULL),('SO','04','Bay',NULL,NULL),('SO','05','Galguduud',NULL,NULL),('SO','06','Gedo',NULL,NULL),('SO','07','Hiiraan',NULL,NULL),('SO','08','Jubbada Dhexe',NULL,NULL),('SO','09','Jubbada Hoose',NULL,NULL),('SO','10','Mudug',NULL,NULL),('SO','11','Nugaal',NULL,NULL),('SO','12','Sanaag',NULL,NULL),('SO','13','Shabeellaha Dhexe',NULL,NULL),('SO','14','Shabeellaha Hoose',NULL,NULL),('SO','16','Woqooyi Galbeed',NULL,NULL),('SO','18','Nugaal',NULL,NULL),('SO','19','Togdheer',NULL,NULL),('SO','20','Woqooyi Galbeed',NULL,NULL),('SO','21','Awdal',NULL,NULL),('SO','22','Sool',NULL,NULL),('SR','10','Brokopondo',NULL,NULL),('SR','11','Commewijne',NULL,NULL),('SR','12','Coronie',NULL,NULL),('SR','13','Marowijne',NULL,NULL),('SR','14','Nickerie',NULL,NULL),('SR','15','Para',NULL,NULL),('SR','16','Paramaribo',NULL,NULL),('SR','17','Saramacca',NULL,NULL),('SR','18','Sipaliwini',NULL,NULL),('SR','19','Wanica',NULL,NULL),('ST','01','Principe',NULL,NULL),('ST','02','Sao Tome',NULL,NULL),('SV','01','Ahuachapan',NULL,NULL),('SV','02','Cabanas',NULL,NULL),('SV','03','Chalatenango',NULL,NULL),('SV','04','Cuscatlan',NULL,NULL),('SV','05','La Libertad',NULL,NULL),('SV','06','La Paz',NULL,NULL),('SV','07','La Union',NULL,NULL),('SV','08','Morazan',NULL,NULL),('SV','09','San Miguel',NULL,NULL),('SV','10','San Salvador',NULL,NULL),('SV','11','Santa Ana',NULL,NULL),('SV','12','San Vicente',NULL,NULL),('SV','13','Sonsonate',NULL,NULL),('SV','14','Usulutan',NULL,NULL),('SY','01','Al Hasakah',NULL,NULL),('SY','02','Al Ladhiqiyah',NULL,NULL),('SY','03','Al Qunaytirah',NULL,NULL),('SY','04','Ar Raqqah',NULL,NULL),('SY','05','As Suwayda\'',NULL,NULL),('SY','06','Dar',NULL,NULL),('SY','07','Dayr az Zawr',NULL,NULL),('SY','08','Rif Dimashq',NULL,NULL),('SY','09','Halab',NULL,NULL),('SY','10','Hamah',NULL,NULL),('SY','11','Hims',NULL,NULL),('SY','12','Idlib',NULL,NULL),('SY','13','Dimashq',NULL,NULL),('SY','14','Tartus',NULL,NULL),('SZ','01','Hhohho',NULL,NULL),('SZ','02','Lubombo',NULL,NULL),('SZ','03','Manzini',NULL,NULL),('SZ','04','Shiselweni',NULL,NULL),('SZ','05','Praslin',NULL,NULL),('TD','01','Batha',NULL,NULL),('TD','02','Biltine',NULL,NULL),('TD','03','Borkou-Ennedi-Tibesti',NULL,NULL),('TD','04','Chari-Baguirmi',NULL,NULL),('TD','05','Guera',NULL,NULL),('TD','06','Kanem',NULL,NULL),('TD','07','Lac',NULL,NULL),('TD','08','Logone Occidental',NULL,NULL),('TD','09','Logone Oriental',NULL,NULL),('TD','10','Mayo-Kebbi',NULL,NULL),('TD','11','Moyen-Chari',NULL,NULL),('TD','12','Ouaddai',NULL,NULL),('TD','13','Salamat',NULL,NULL),('TD','14','Tandjile',NULL,NULL),('TG','09','Lama-Kara',NULL,NULL),('TG','18','Tsevie',NULL,NULL),('TG','22','Centrale',NULL,NULL),('TG','23','Kara',NULL,NULL),('TG','24','Maritime',NULL,NULL),('TG','25','Plateaux',NULL,NULL),('TG','26','Savanes',NULL,NULL),('TH','01','Mae Hong Son',NULL,NULL),('TH','02','Chiang Mai',NULL,NULL),('TH','03','Chiang Rai',NULL,NULL),('TH','04','Nan',NULL,NULL),('TH','05','Lamphun',NULL,NULL),('TH','06','Lampang',NULL,NULL),('TH','07','Phrae',NULL,NULL),('TH','08','Tak',NULL,NULL),('TH','09','Sukhothai',NULL,NULL),('TH','10','Uttaradit',NULL,NULL),('TH','11','Kamphaeng Phet',NULL,NULL),('TH','12','Phitsanulok',NULL,NULL),('TH','13','Phichit',NULL,NULL),('TH','14','Phetchabun',NULL,NULL),('TH','15','Uthai Thani',NULL,NULL),('TH','16','Nakhon Sawan',NULL,NULL),('TH','17','Nong Khai',NULL,NULL),('TH','18','Loei',NULL,NULL),('TH','20','Sakon Nakhon',NULL,NULL),('TH','21','Nakhon Phanom',NULL,NULL),('TH','22','Khon Kaen',NULL,NULL),('TH','23','Kalasin',NULL,NULL),('TH','24','Maha Sarakham',NULL,NULL),('TH','25','Roi Et',NULL,NULL),('TH','26','Chaiyaphum',NULL,NULL),('TH','27','Nakhon Ratchasima',NULL,NULL),('TH','28','Buriram',NULL,NULL),('TH','29','Surin',NULL,NULL),('TH','30','Sisaket',NULL,NULL),('TH','31','Narathiwat',NULL,NULL),('TH','32','Chai Nat',NULL,NULL),('TH','33','Sing Buri',NULL,NULL),('TH','34','Lop Buri',NULL,NULL),('TH','35','Ang Thong',NULL,NULL),('TH','36','Phra Nakhon Si Ayutthaya',NULL,NULL),('TH','37','Saraburi',NULL,NULL),('TH','38','Nonthaburi',NULL,NULL),('TH','39','Pathum Thani',NULL,NULL),('TH','40','Krung Thep',NULL,NULL),('TH','41','Phayao',NULL,NULL),('TH','42','Samut Prakan',NULL,NULL),('TH','43','Nakhon Nayok',NULL,NULL),('TH','44','Chachoengsao',NULL,NULL),('TH','45','Prachin Buri',NULL,NULL),('TH','46','Chon Buri',NULL,NULL),('TH','47','Rayong',NULL,NULL),('TH','48','Chanthaburi',NULL,NULL),('TH','49','Trat',NULL,NULL),('TH','50','Kanchanaburi',NULL,NULL),('TH','51','Suphan Buri',NULL,NULL),('TH','52','Ratchaburi',NULL,NULL),('TH','53','Nakhon Pathom',NULL,NULL),('TH','54','Samut Songkhram',NULL,NULL),('TH','55','Samut Sakhon',NULL,NULL),('TH','56','Phetchaburi',NULL,NULL),('TH','57','Prachuap Khiri Khan',NULL,NULL),('TH','58','Chumphon',NULL,NULL),('TH','59','Ranong',NULL,NULL),('TH','60','Surat Thani',NULL,NULL),('TH','61','Phangnga',NULL,NULL),('TH','62','Phuket',NULL,NULL),('TH','63','Krabi',NULL,NULL),('TH','64','Nakhon Si Thammarat',NULL,NULL),('TH','65','Trang',NULL,NULL),('TH','66','Phatthalung',NULL,NULL),('TH','67','Satun',NULL,NULL),('TH','68','Songkhla',NULL,NULL),('TH','69','Pattani',NULL,NULL),('TH','70','Yala',NULL,NULL),('TH','71','Ubon Ratchathani',NULL,NULL),('TH','72','Yasothon',NULL,NULL),('TH','73','Nakhon Phanom',NULL,NULL),('TH','75','Ubon Ratchathani',NULL,NULL),('TH','76','Udon Thani',NULL,NULL),('TH','77','Amnat Charoen',NULL,NULL),('TH','78','Mukdahan',NULL,NULL),('TH','79','Nong Bua Lamphu',NULL,NULL),('TH','80','Sa Kaeo',NULL,NULL),('TJ','01','Kuhistoni Badakhshon',NULL,NULL),('TJ','02','Khatlon',NULL,NULL),('TJ','03','Sughd',NULL,NULL),('TM','01','Ahal',NULL,NULL),('TM','02','Balkan',NULL,NULL),('TM','03','Dashoguz',NULL,NULL),('TM','04','Lebap',NULL,NULL),('TM','05','Mary',NULL,NULL),('TN','02','Kasserine',NULL,NULL),('TN','03','Kairouan',NULL,NULL),('TN','06','Jendouba',NULL,NULL),('TN','14','El Kef',NULL,NULL),('TN','15','Al Mahdia',NULL,NULL),('TN','16','Al Munastir',NULL,NULL),('TN','17','Bajah',NULL,NULL),('TN','18','Bizerte',NULL,NULL),('TN','19','Nabeul',NULL,NULL),('TN','22','Siliana',NULL,NULL),('TN','23','Sousse',NULL,NULL),('TN','26','Ariana',NULL,NULL),('TN','27','Ben Arous',NULL,NULL),('TN','28','Madanin',NULL,NULL),('TN','29','Gabes',NULL,NULL),('TN','30','Gafsa',NULL,NULL),('TN','31','Kebili',NULL,NULL),('TN','32','Sfax',NULL,NULL),('TN','33','Sidi Bou Zid',NULL,NULL),('TN','34','Tataouine',NULL,NULL),('TN','35','Tozeur',NULL,NULL),('TN','36','Tunis',NULL,NULL),('TN','37','Zaghouan',NULL,NULL),('TO','01','Ha',NULL,NULL),('TO','02','Tongatapu',NULL,NULL),('TO','03','Vava',NULL,NULL),('TR','02','Adiyaman',NULL,NULL),('TR','03','Afyonkarahisar',NULL,NULL),('TR','04','Agri',NULL,NULL),('TR','05','Amasya',NULL,NULL),('TR','07','Antalya',NULL,NULL),('TR','08','Artvin',NULL,NULL),('TR','09','Aydin',NULL,NULL),('TR','10','Balikesir',NULL,NULL),('TR','11','Bilecik',NULL,NULL),('TR','12','Bingol',NULL,NULL),('TR','13','Bitlis',NULL,NULL),('TR','14','Bolu',NULL,NULL),('TR','15','Burdur',NULL,NULL),('TR','16','Bursa',NULL,NULL),('TR','17','Canakkale',NULL,NULL),('TR','19','Corum',NULL,NULL),('TR','20','Denizli',NULL,NULL),('TR','21','Diyarbakir',NULL,NULL),('TR','22','Edirne',NULL,NULL),('TR','23','Elazig',NULL,NULL),('TR','24','Erzincan',NULL,NULL),('TR','25','Erzurum',NULL,NULL),('TR','26','Eskisehir',NULL,NULL),('TR','28','Giresun',NULL,NULL),('TR','31','Hatay',NULL,NULL),('TR','32','Icel',NULL,NULL),('TR','33','Isparta',NULL,NULL),('TR','34','Istanbul',NULL,NULL),('TR','35','Izmir',NULL,NULL),('TR','37','Kastamonu',NULL,NULL),('TR','38','Kayseri',NULL,NULL),('TR','39','Kirklareli',NULL,NULL),('TR','40','Kirsehir',NULL,NULL),('TR','41','Kocaeli',NULL,NULL),('TR','43','Kutahya',NULL,NULL),('TR','44','Malatya',NULL,NULL),('TR','45','Manisa',NULL,NULL),('TR','46','Kahramanmaras',NULL,NULL),('TR','48','Mugla',NULL,NULL),('TR','49','Mus',NULL,NULL),('TR','50','Nevsehir',NULL,NULL),('TR','52','Ordu',NULL,NULL),('TR','53','Rize',NULL,NULL),('TR','54','Sakarya',NULL,NULL),('TR','55','Samsun',NULL,NULL),('TR','57','Sinop',NULL,NULL),('TR','58','Sivas',NULL,NULL),('TR','59','Tekirdag',NULL,NULL),('TR','60','Tokat',NULL,NULL),('TR','61','Trabzon',NULL,NULL),('TR','62','Tunceli',NULL,NULL),('TR','63','Sanliurfa',NULL,NULL),('TR','64','Usak',NULL,NULL),('TR','65','Van',NULL,NULL),('TR','66','Yozgat',NULL,NULL),('TR','68','Ankara',NULL,NULL),('TR','69','Gumushane',NULL,NULL),('TR','70','Hakkari',NULL,NULL),('TR','71','Konya',NULL,NULL),('TR','72','Mardin',NULL,NULL),('TR','73','Nigde',NULL,NULL),('TR','74','Siirt',NULL,NULL),('TR','75','Aksaray',NULL,NULL),('TR','76','Batman',NULL,NULL),('TR','77','Bayburt',NULL,NULL),('TR','78','Karaman',NULL,NULL),('TR','79','Kirikkale',NULL,NULL),('TR','80','Sirnak',NULL,NULL),('TR','81','Adana',NULL,NULL),('TR','82','Cankiri',NULL,NULL),('TR','83','Gaziantep',NULL,NULL),('TR','84','Kars',NULL,NULL),('TR','85','Zonguldak',NULL,NULL),('TR','86','Ardahan',NULL,NULL),('TR','87','Bartin',NULL,NULL),('TR','88','Igdir',NULL,NULL),('TR','89','Karabuk',NULL,NULL),('TR','90','Kilis',NULL,NULL),('TR','91','Osmaniye',NULL,NULL),('TR','92','Yalova',NULL,NULL),('TR','93','Duzce',NULL,NULL),('TT','01','Arima',NULL,NULL),('TT','02','Caroni',NULL,NULL),('TT','03','Mayaro',NULL,NULL),('TT','04','Nariva',NULL,NULL),('TT','05','Port-of-Spain',NULL,NULL),('TT','06','Saint Andrew',NULL,NULL),('TT','07','Saint David',NULL,NULL),('TT','08','Saint George',NULL,NULL),('TT','09','Saint Patrick',NULL,NULL),('TT','10','San Fernando',NULL,NULL),('TT','11','Tobago',NULL,NULL),('TT','12','Victoria',NULL,NULL),('TW','01','Fu-chien',NULL,NULL),('TW','02','Kao-hsiung',NULL,NULL),('TW','03','T\'ai-pei',NULL,NULL),('TW','04','T\'ai-wan',NULL,NULL),('TZ','02','Pwani',NULL,NULL),('TZ','03','Dodoma',NULL,NULL),('TZ','04','Iringa',NULL,NULL),('TZ','05','Kigoma',NULL,NULL),('TZ','06','Kilimanjaro',NULL,NULL),('TZ','07','Lindi',NULL,NULL),('TZ','08','Mara',NULL,NULL),('TZ','09','Mbeya',NULL,NULL),('TZ','10','Morogoro',NULL,NULL),('TZ','11','Mtwara',NULL,NULL),('TZ','12','Mwanza',NULL,NULL),('TZ','13','Pemba North',NULL,NULL),('TZ','14','Ruvuma',NULL,NULL),('TZ','15','Shinyanga',NULL,NULL),('TZ','16','Singida',NULL,NULL),('TZ','17','Tabora',NULL,NULL),('TZ','18','Tanga',NULL,NULL),('TZ','19','Kagera',NULL,NULL),('TZ','20','Pemba South',NULL,NULL),('TZ','21','Zanzibar Central',NULL,NULL),('TZ','22','Zanzibar North',NULL,NULL),('TZ','23','Dar es Salaam',NULL,NULL),('TZ','24','Rukwa',NULL,NULL),('TZ','25','Zanzibar Urban',NULL,NULL),('TZ','26','Arusha',NULL,NULL),('TZ','27','Manyara',NULL,NULL),('UA','01','Cherkas\'ka Oblast\'',NULL,NULL),('UA','02','Chernihivs\'ka Oblast\'',NULL,NULL),('UA','03','Chernivets\'ka Oblast\'',NULL,NULL),('UA','04','Dnipropetrovs\'ka Oblast\'',NULL,NULL),('UA','05','Donets\'ka Oblast\'',NULL,NULL),('UA','06','Ivano-Frankivs\'ka Oblast\'',NULL,NULL),('UA','07','Kharkivs\'ka Oblast\'',NULL,NULL),('UA','08','Khersons\'ka Oblast\'',NULL,NULL),('UA','09','Khmel\'nyts\'ka Oblast\'',NULL,NULL),('UA','10','Kirovohrads\'ka Oblast\'',NULL,NULL),('UA','11','Krym',NULL,NULL),('UA','12','Kyyiv',NULL,NULL),('UA','13','Kyyivs\'ka Oblast\'',NULL,NULL),('UA','14','Luhans\'ka Oblast\'',NULL,NULL),('UA','15','L\'vivs\'ka Oblast\'',NULL,NULL),('UA','16','Mykolayivs\'ka Oblast\'',NULL,NULL),('UA','17','Odes\'ka Oblast\'',NULL,NULL),('UA','18','Poltavs\'ka Oblast\'',NULL,NULL),('UA','19','Rivnens\'ka Oblast\'',NULL,NULL),('UA','20','Sevastopol\'',NULL,NULL),('UA','21','Sums\'ka Oblast\'',NULL,NULL),('UA','22','Ternopil\'s\'ka Oblast\'',NULL,NULL),('UA','23','Vinnyts\'ka Oblast\'',NULL,NULL),('UA','24','Volyns\'ka Oblast\'',NULL,NULL),('UA','25','Zakarpats\'ka Oblast\'',NULL,NULL),('UA','26','Zaporiz\'ka Oblast\'',NULL,NULL),('UA','27','Zhytomyrs\'ka Oblast\'',NULL,NULL),('UG','05','Busoga',NULL,NULL),('UG','08','Karamoja',NULL,NULL),('UG','12','South Buganda',NULL,NULL),('UG','18','Central',NULL,NULL),('UG','20','Eastern',NULL,NULL),('UG','21','Nile',NULL,NULL),('UG','22','North Buganda',NULL,NULL),('UG','23','Northern',NULL,NULL),('UG','24','Southern',NULL,NULL),('UG','25','Western',NULL,NULL),('UG','33','Jinja',NULL,NULL),('UG','36','Kalangala',NULL,NULL),('UG','37','Kampala',NULL,NULL),('UG','42','Kiboga',NULL,NULL),('UG','52','Mbarara',NULL,NULL),('UG','56','Mubende',NULL,NULL),('UG','65','Adjumani',NULL,NULL),('UG','66','Bugiri',NULL,NULL),('UG','67','Busia',NULL,NULL),('UG','69','Katakwi',NULL,NULL),('UG','71','Masaka',NULL,NULL),('UG','73','Nakasongola',NULL,NULL),('UG','74','Sembabule',NULL,NULL),('UG','77','Arua',NULL,NULL),('UG','78','Iganga',NULL,NULL),('UG','79','Kabarole',NULL,NULL),('UG','80','Kaberamaido',NULL,NULL),('UG','81','Kamwenge',NULL,NULL),('UG','82','Kanungu',NULL,NULL),('UG','83','Kayunga',NULL,NULL),('UG','84','Kitgum',NULL,NULL),('UG','85','Kyenjojo',NULL,NULL),('UG','86','Mayuge',NULL,NULL),('UG','87','Mbale',NULL,NULL),('UG','88','Moroto',NULL,NULL),('UG','89','Mpigi',NULL,NULL),('UG','90','Mukono',NULL,NULL),('UG','91','Nakapiripirit',NULL,NULL),('UG','92','Pader',NULL,NULL),('UG','93','Rukungiri',NULL,NULL),('UG','94','Sironko',NULL,NULL),('UG','95','Soroti',NULL,NULL),('UG','96','Wakiso',NULL,NULL),('UG','97','Yumbe',NULL,NULL),('US','01','Alabama',NULL,NULL),('US','02','Alaska',NULL,NULL),('US','04','Arizona',NULL,NULL),('US','05','Arkansas',NULL,NULL),('US','06','California',NULL,NULL),('US','08','Colorado',NULL,NULL),('US','09','Connecticut',NULL,NULL),('US','10','Delaware',NULL,NULL),('US','11','District of Columbia',NULL,NULL),('US','12','Florida',NULL,NULL),('US','13','Georgia',NULL,NULL),('US','15','Hawaii',NULL,NULL),('US','16','Idaho',NULL,NULL),('US','17','Illinois',NULL,NULL),('US','18','Indiana',NULL,NULL),('US','19','Iowa',NULL,NULL),('US','20','Kansas',NULL,NULL),('US','21','Kentucky',NULL,NULL),('US','22','Louisiana',NULL,NULL),('US','23','Maine',NULL,NULL),('US','24','Maryland',NULL,NULL),('US','25','Massachusetts',NULL,NULL),('US','26','Michigan',NULL,NULL),('US','27','Minnesota',NULL,NULL),('US','28','Mississippi',NULL,NULL),('US','29','Missouri',NULL,NULL),('US','30','Montana',NULL,NULL),('US','31','Nebraska',NULL,NULL),('US','32','Nevada',NULL,NULL),('US','33','New Hampshire',NULL,NULL),('US','34','New Jersey',NULL,NULL),('US','35','New Mexico',NULL,NULL),('US','36','New York',NULL,NULL),('US','37','North Carolina',NULL,NULL),('US','38','North Dakota',NULL,NULL),('US','39','Ohio',NULL,NULL),('US','40','Oklahoma',NULL,NULL),('US','41','Oregon',NULL,NULL),('US','42','Pennsylvania',NULL,NULL),('US','44','Rhode Island',NULL,NULL),('US','45','South Carolina',NULL,NULL),('US','46','South Dakota',NULL,NULL),('US','47','Tennessee',NULL,NULL),('US','48','Texas',NULL,NULL),('US','49','Utah',NULL,NULL),('US','50','Vermont',NULL,NULL),('US','51','Virginia',NULL,NULL),('US','53','Washington',NULL,NULL),('US','54','West Virginia',NULL,NULL),('US','55','Wisconsin',NULL,NULL),('US','56','Wyoming',NULL,NULL),('UY','01','Artigas',NULL,NULL),('UY','02','Canelones',NULL,NULL),('UY','03','Cerro Largo',NULL,NULL),('UY','04','Colonia',NULL,NULL),('UY','05','Durazno',NULL,NULL),('UY','06','Flores',NULL,NULL),('UY','07','Florida',NULL,NULL),('UY','08','Lavalleja',NULL,NULL),('UY','09','Maldonado',NULL,NULL),('UY','10','Montevideo',NULL,NULL),('UY','11','Paysandu',NULL,NULL),('UY','12','Rio Negro',NULL,NULL),('UY','13','Rivera',NULL,NULL),('UY','14','Rocha',NULL,NULL),('UY','15','Salto',NULL,NULL),('UY','16','San Jose',NULL,NULL),('UY','17','Soriano',NULL,NULL),('UY','18','Tacuarembo',NULL,NULL),('UY','19','Treinta y Tres',NULL,NULL),('UZ','01','Andijon',NULL,NULL),('UZ','02','Bukhoro',NULL,NULL),('UZ','03','Farghona',NULL,NULL),('UZ','04','Jizzakh',NULL,NULL),('UZ','05','Khorazm',NULL,NULL),('UZ','06','Namangan',NULL,NULL),('UZ','07','Nawoiy',NULL,NULL),('UZ','08','Qashqadaryo',NULL,NULL),('UZ','09','Qoraqalpoghiston',NULL,NULL),('UZ','10','Samarqand',NULL,NULL),('UZ','11','Sirdaryo',NULL,NULL),('UZ','12','Surkhondaryo',NULL,NULL),('UZ','13','Toshkent',NULL,NULL),('UZ','14','Toshkent',NULL,NULL),('VC','01','Charlotte',NULL,NULL),('VC','02','Saint Andrew',NULL,NULL),('VC','03','Saint David',NULL,NULL),('VC','04','Saint George',NULL,NULL),('VC','05','Saint Patrick',NULL,NULL),('VC','06','Grenadines',NULL,NULL),('VE','01','Amazonas',NULL,NULL),('VE','02','Anzoategui',NULL,NULL),('VE','03','Apure',NULL,NULL),('VE','04','Aragua',NULL,NULL),('VE','05','Barinas',NULL,NULL),('VE','06','Bolivar',NULL,NULL),('VE','07','Carabobo',NULL,NULL),('VE','08','Cojedes',NULL,NULL),('VE','09','Delta Amacuro',NULL,NULL),('VE','11','Falcon',NULL,NULL),('VE','12','Guarico',NULL,NULL),('VE','13','Lara',NULL,NULL),('VE','14','Merida',NULL,NULL),('VE','15','Miranda',NULL,NULL),('VE','16','Monagas',NULL,NULL),('VE','17','Nueva Esparta',NULL,NULL),('VE','18','Portuguesa',NULL,NULL),('VE','19','Sucre',NULL,NULL),('VE','20','Tachira',NULL,NULL),('VE','21','Trujillo',NULL,NULL),('VE','22','Yaracuy',NULL,NULL),('VE','23','Zulia',NULL,NULL),('VE','24','Dependencias Federales',NULL,NULL),('VE','25','Distrito Federal',NULL,NULL),('VE','26','Vargas',NULL,NULL),('VN','01','An Giang',NULL,NULL),('VN','02','Bac Thai',NULL,NULL),('VN','03','Ben Tre',NULL,NULL),('VN','04','Binh Tri Thien',NULL,NULL),('VN','05','Cao Bang',NULL,NULL),('VN','06','Cuu Long',NULL,NULL),('VN','07','Dac Lac',NULL,NULL),('VN','09','Dong Thap',NULL,NULL),('VN','11','Ha Bac',NULL,NULL),('VN','12','Hai Hung',NULL,NULL),('VN','13','Hai Phong',NULL,NULL),('VN','14','Ha Nam Ninh',NULL,NULL),('VN','15','Ha Noi',NULL,NULL),('VN','16','Ha Son Binh',NULL,NULL),('VN','17','Ha Tuyen',NULL,NULL),('VN','19','Hoang Lien Son',NULL,NULL),('VN','20','Ho Chi Minh',NULL,NULL),('VN','21','Kien Giang',NULL,NULL),('VN','22','Lai Chau',NULL,NULL),('VN','23','Lam Dong',NULL,NULL),('VN','24','Long An',NULL,NULL),('VN','25','Minh Hai',NULL,NULL),('VN','26','Nghe Tinh',NULL,NULL),('VN','27','Nghia Binh',NULL,NULL),('VN','28','Phu Khanh',NULL,NULL),('VN','29','Quang Nam-Da Nang',NULL,NULL),('VN','30','Quang Ninh',NULL,NULL),('VN','31','Song Be',NULL,NULL),('VN','32','Son La',NULL,NULL),('VN','33','Tay Ninh',NULL,NULL),('VN','34','Thanh Hoa',NULL,NULL),('VN','35','Thai Binh',NULL,NULL),('VN','36','Thuan Hai',NULL,NULL),('VN','37','Tien Giang',NULL,NULL),('VN','38','Vinh Phu',NULL,NULL),('VN','39','Lang Son',NULL,NULL),('VN','40','Dong Nai',NULL,NULL),('VN','43','An Giang',NULL,NULL),('VN','44','Dac Lac',NULL,NULL),('VN','45','Dong Nai',NULL,NULL),('VN','46','Dong Thap',NULL,NULL),('VN','47','Kien Giang',NULL,NULL),('VN','48','Minh Hai',NULL,NULL),('VN','49','Song Be',NULL,NULL),('VN','50','Vinh Phu',NULL,NULL),('VN','51','Ha Noi',NULL,NULL),('VN','52','Ho Chi Minh',NULL,NULL),('VN','53','Ba Ria-Vung Tau',NULL,NULL),('VN','54','Binh Dinh',NULL,NULL),('VN','55','Binh Thuan',NULL,NULL),('VN','56','Can Tho',NULL,NULL),('VN','57','Gia Lai',NULL,NULL),('VN','58','Ha Giang',NULL,NULL),('VN','59','Ha Tay',NULL,NULL),('VN','60','Ha Tinh',NULL,NULL),('VN','61','Hoa Binh',NULL,NULL),('VN','62','Khanh Hoa',NULL,NULL),('VN','63','Kon Tum',NULL,NULL),('VN','64','Quang Tri',NULL,NULL),('VN','65','Nam Ha',NULL,NULL),('VN','66','Nghe An',NULL,NULL),('VN','67','Ninh Binh',NULL,NULL),('VN','68','Ninh Thuan',NULL,NULL),('VN','69','Phu Yen',NULL,NULL),('VN','70','Quang Binh',NULL,NULL),('VN','71','Quang Ngai',NULL,NULL),('VN','72','Quang Tri',NULL,NULL),('VN','73','Soc Trang',NULL,NULL),('VN','74','Thua Thien',NULL,NULL),('VN','75','Tra Vinh',NULL,NULL),('VN','76','Tuyen Quang',NULL,NULL),('VN','77','Vinh Long',NULL,NULL),('VN','78','Da Nang',NULL,NULL),('VN','79','Hai Duong',NULL,NULL),('VN','80','Ha Nam',NULL,NULL),('VN','81','Hung Yen',NULL,NULL),('VN','82','Nam Dinh',NULL,NULL),('VN','83','Phu Tho',NULL,NULL),('VN','84','Quang Nam',NULL,NULL),('VN','85','Thai Nguyen',NULL,NULL),('VN','86','Vinh Puc Province',NULL,NULL),('VN','87','Can Tho',NULL,NULL),('VN','88','Dak Lak',NULL,NULL),('VN','89','Lai Chau',NULL,NULL),('VN','90','Lao Cai',NULL,NULL),('VN','91','Dak Nong',NULL,NULL),('VN','92','Dien Bien',NULL,NULL),('VN','93','Hau Giang',NULL,NULL),('VU','05','Ambrym',NULL,NULL),('VU','06','Aoba',NULL,NULL),('VU','07','Torba',NULL,NULL),('VU','08','Efate',NULL,NULL),('VU','09','Epi',NULL,NULL),('VU','10','Malakula',NULL,NULL),('VU','11','Paama',NULL,NULL),('VU','12','Pentecote',NULL,NULL),('VU','13','Sanma',NULL,NULL),('VU','14','Shepherd',NULL,NULL),('VU','15','Tafea',NULL,NULL),('VU','16','Malampa',NULL,NULL),('VU','17','Penama',NULL,NULL),('VU','18','Shefa',NULL,NULL),('WS','02','Aiga-i-le-Tai',NULL,NULL),('WS','03','Atua',NULL,NULL),('WS','04','Fa',NULL,NULL),('WS','05','Gaga',NULL,NULL),('WS','06','Va',NULL,NULL),('WS','07','Gagaifomauga',NULL,NULL),('WS','08','Palauli',NULL,NULL),('WS','09','Satupa',NULL,NULL),('WS','10','Tuamasaga',NULL,NULL),('WS','11','Vaisigano',NULL,NULL),('YE','01','Abyan',NULL,NULL),('YE','02','Adan',NULL,NULL),('YE','03','Al Mahrah',NULL,NULL),('YE','04','Hadramawt',NULL,NULL),('YE','05','Shabwah',NULL,NULL),('YE','06','Al Ghaydah',NULL,NULL),('YE','08','Al Hudaydah',NULL,NULL),('YE','10','Al Mahwit',NULL,NULL),('YE','11','Dhamar',NULL,NULL),('YE','14','Ma\'rib',NULL,NULL),('YE','15','Sa',NULL,NULL),('YE','16','San',NULL,NULL),('YE','20','Al Bayda\'',NULL,NULL),('YE','21','Al Jawf',NULL,NULL),('YE','22','Hajjah',NULL,NULL),('YE','23','Ibb',NULL,NULL),('YE','24','Lahij',NULL,NULL),('YE','25','Ta',NULL,NULL),('ZA','01','North-Western Province',NULL,NULL),('ZA','02','KwaZulu-Natal',NULL,NULL),('ZA','03','Free State',NULL,NULL),('ZA','05','Eastern Cape',NULL,NULL),('ZA','06','Gauteng',NULL,NULL),('ZA','07','Mpumalanga',NULL,NULL),('ZA','08','Northern Cape',NULL,NULL),('ZA','09','Limpopo',NULL,NULL),('ZA','10','North-West',NULL,NULL),('ZA','11','Western Cape',NULL,NULL),('ZM','01','Western',NULL,NULL),('ZM','02','Central',NULL,NULL),('ZM','03','Eastern',NULL,NULL),('ZM','04','Luapula',NULL,NULL),('ZM','05','Northern',NULL,NULL),('ZM','06','North-Western',NULL,NULL),('ZM','07','Southern',NULL,NULL),('ZM','08','Copperbelt',NULL,NULL),('ZM','09','Lusaka',NULL,NULL),('ZW','01','Manicaland',NULL,NULL),('ZW','02','Midlands',NULL,NULL),('ZW','03','Mashonaland Central',NULL,NULL),('ZW','04','Mashonaland East',NULL,NULL),('ZW','05','Mashonaland West',NULL,NULL),('ZW','06','Matabeleland North',NULL,NULL),('ZW','07','Matabeleland South',NULL,NULL),('ZW','08','Masvingo',NULL,NULL),('ZW','09','Bulawayo',NULL,NULL),('ZW','10','Harare',NULL,NULL);
/*!40000 ALTER TABLE `fez_geocode_regions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_google_scholar_citations`
--

LOCK TABLES `fez_google_scholar_citations` WRITE;
/*!40000 ALTER TABLE `fez_google_scholar_citations` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_google_scholar_citations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_group`
--

LOCK TABLES `fez_group` WRITE;
/*!40000 ALTER TABLE `fez_group` DISABLE KEYS */;
INSERT INTO `fez_group` VALUES (1,'Masqueraders','active','2011-03-25 12:00:00');
/*!40000 ALTER TABLE `fez_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_group_user`
--

LOCK TABLES `fez_group_user` WRITE;
/*!40000 ALTER TABLE `fez_group_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_group_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_input_filter`
--

LOCK TABLES `fez_input_filter` WRITE;
/*!40000 ALTER TABLE `fez_input_filter` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_input_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_integrity_index_ghosts`
--

LOCK TABLES `fez_integrity_index_ghosts` WRITE;
/*!40000 ALTER TABLE `fez_integrity_index_ghosts` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_integrity_index_ghosts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_integrity_pid_auth_ghosts`
--

LOCK TABLES `fez_integrity_pid_auth_ghosts` WRITE;
/*!40000 ALTER TABLE `fez_integrity_pid_auth_ghosts` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_integrity_pid_auth_ghosts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_integrity_solr_ghosts`
--

LOCK TABLES `fez_integrity_solr_ghosts` WRITE;
/*!40000 ALTER TABLE `fez_integrity_solr_ghosts` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_integrity_solr_ghosts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_integrity_solr_unspawned`
--

LOCK TABLES `fez_integrity_solr_unspawned` WRITE;
/*!40000 ALTER TABLE `fez_integrity_solr_unspawned` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_integrity_solr_unspawned` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_integrity_solr_unspawned_citations`
--

LOCK TABLES `fez_integrity_solr_unspawned_citations` WRITE;
/*!40000 ALTER TABLE `fez_integrity_solr_unspawned_citations` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_integrity_solr_unspawned_citations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_internal_notes`
--

LOCK TABLES `fez_internal_notes` WRITE;
/*!40000 ALTER TABLE `fez_internal_notes` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_internal_notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_journal`
--

LOCK TABLES `fez_journal` WRITE;
/*!40000 ALTER TABLE `fez_journal` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_journal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_journal_for_codes`
--

LOCK TABLES `fez_journal_for_codes` WRITE;
/*!40000 ALTER TABLE `fez_journal_for_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_journal_for_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_journal_issns`
--

LOCK TABLES `fez_journal_issns` WRITE;
/*!40000 ALTER TABLE `fez_journal_issns` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_journal_issns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_language`
--

LOCK TABLES `fez_language` WRITE;
/*!40000 ALTER TABLE `fez_language` DISABLE KEYS */;
INSERT INTO `fez_language` VALUES ('aar','','aa','Afar','afar',''),('abk','','ab','Abkhazian','abkhaze',''),('ace','','','Achinese','aceh',''),('ach','','','Acoli','acoli',''),('ada','','','Adangme','adangme',''),('ady','','','Adyghe; Adygei','adyghé',''),('afa','','','Afro-Asiatic languages','afro-asiatiques, langues',''),('afh','','','Afrihili','afrihili',''),('afr','','af','Afrikaans','afrikaans','9299'),('ain','','','Ainu','aïnou',''),('aka','','ak','Akan','akan',''),('akk','','','Akkadian','akkadien',''),('alb','sqi','sq','Albanian','albanais','3901'),('ale','','','Aleut','aléoute',''),('alg','','','Algonquian languages','algonquines, langues',''),('alt','','','Southern Altai','altai du Sud',''),('amh','','am','Amharic','amharique','9214'),('ang','','','English, Old (ca.450-1100)','anglo-saxon (ca.450-1100)',''),('anp','','','Angika','angika',''),('apa','','','Apache languages','apaches, langues',''),('ara','','ar','Arabic','arabe',''),('arc','','','Official Aramaic (700-300 BCE); Imperial Aramaic (700-300 BCE)','araméen d\'empire (700-300 BCE)',''),('arg','','an','Aragonese','aragonais',''),('arm','hye','hy','Armenian','arménien','4901'),('arn','','','Mapudungun; Mapuche','mapudungun; mapuche; mapuce',''),('arp','','','Arapaho','arapaho',''),('art','','','Artificial languages','artificielles, langues',''),('arw','','','Arawak','arawak',''),('asm','','as','Assamese','assamais',''),('ast','','','Asturian; Bable; Leonese; Asturleonese','asturien; bable; léonais; asturoléonais',''),('ath','','','Athapascan languages','athapascanes, langues',''),('aus','','','Australian languages','australiennes, langues',''),('ava','','av','Avaric','avar',''),('ave','','ae','Avestan','avestique',''),('awa','','','Awadhi','awadhi',''),('aym','','ay','Aymara','aymara',''),('aze','','az','Azerbaijani','azéri',''),('bad','','','Banda languages','banda, langues',''),('bai','','','Bamileke languages','bamiléké, langues',''),('bak','','ba','Bashkir','bachkir',''),('bal','','','Baluchi','baloutchi',''),('bam','','bm','Bambara','bambara',''),('ban','','','Balinese','balinais',''),('baq','eus','eu','Basque','basque',''),('bas','','','Basa','basa',''),('bat','','','Baltic languages','baltes, langues',''),('bej','','','Beja; Bedawiyet','bedja',''),('bel','','be','Belarusian','biélorusse',''),('bem','','','Bemba','bemba',''),('ben','','bn','Bengali','bengali','5201'),('ber','','','Berber languages','berbères, langues',''),('bho','','','Bhojpuri','bhojpuri',''),('bih','','bh','Bihari languages','langues biharis',''),('bik','','','Bikol','bikol',''),('bin','','','Bini; Edo','bini; edo',''),('bis','','bi','Bislama','bichlamar',''),('bla','','','Siksika','blackfoot',''),('bnt','','','Bantu (Other)','bantoues, autres langues',''),('bos','','bs','Bosnian','bosniaque',''),('bra','','','Braj','braj',''),('bre','','br','Breton','breton',''),('btk','','','Batak languages','batak, langues',''),('bua','','','Buriat','bouriate',''),('bug','','','Buginese','bugi',''),('bul','','bg','Bulgarian','bulgare','3502'),('bur','mya','my','Burmese','birman','6101'),('byn','','','Blin; Bilin','blin; bilen',''),('cad','','','Caddo','caddo',''),('cai','','','Central American Indian languages','amérindiennes de L\'Amérique centrale, langues',''),('car','','','Galibi Carib','karib; galibi; carib',''),('cat','','ca','Catalan; Valencian','catalan; valencien',''),('cau','','','Caucasian languages','caucasiennes, langues',''),('ceb','','','Cebuano','cebuano',''),('cel','','','Celtic languages','celtiques, langues; celtes, langues',''),('cha','','ch','Chamorro','chamorro',''),('chb','','','Chibcha','chibcha',''),('che','','ce','Chechen','tchétchène',''),('chg','','','Chagatai','djaghataï',''),('chi','zho','zh','Chinese','chinois','7199'),('chk','','','Chuukese','chuuk',''),('chm','','','Mari','mari',''),('chn','','','Chinook jargon','chinook, jargon',''),('cho','','','Choctaw','choctaw',''),('chp','','','Chipewyan; Dene Suline','chipewyan',''),('chr','','','Cherokee','cherokee',''),('chu','','cu','Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic','slavon d\'église; vieux slave; slavon liturgique; vieux bulgare',''),('chv','','cv','Chuvash','tchouvache',''),('chy','','','Cheyenne','cheyenne',''),('cmc','','','Chamic languages','chames, langues',''),('cop','','','Coptic','copte',''),('cor','','kw','Cornish','cornique',''),('cos','','co','Corsican','corse',''),('cpe','','','Creoles and pidgins, English based','créoles et pidgins basés sur l\'anglais',''),('cpf','','','Creoles and pidgins, French-based','créoles et pidgins basés sur le français',''),('cpp','','','Creoles and pidgins, Portuguese-based','créoles et pidgins basés sur le portugais',''),('cre','','cr','Cree','cree',''),('crh','','','Crimean Tatar; Crimean Turkish','tatar de Crimé',''),('crp','','','Creoles and pidgins','créoles et pidgins',''),('csb','','','Kashubian','kachoube',''),('cus','','','Cushitic languages','couchitiques, langues',''),('cze','ces','cs','Czech','tchèque','3601'),('dak','','','Dakota','dakota',''),('dan','','da','Danish','danois','1501'),('dar','','','Dargwa','dargwa',''),('day','','','Land Dayak languages','dayak, langues',''),('del','','','Delaware','delaware',''),('den','','','Slave (Athapascan)','esclave (athapascan)',''),('dgr','','','Dogrib','dogrib',''),('din','','','Dinka','dinka',''),('div','','dv','Divehi; Dhivehi; Maldivian','maldivien',''),('doi','','','Dogri','dogri',''),('dra','','','Dravidian languages','dravidiennes, langues',''),('dsb','','','Lower Sorbian','bas-sorabe',''),('dua','','','Duala','douala',''),('dum','','','Dutch, Middle (ca.1050-1350)','néerlandais moyen (ca. 1050-1350)',''),('dut','nld','nl','Dutch; Flemish','néerlandais; flamand','1401'),('dyu','','','Dyula','dioula',''),('dzo','','dz','Dzongkha','dzongkha',''),('efi','','','Efik','efik',''),('egy','','','Egyptian (Ancient)','égyptien',''),('eka','','','Ekajuk','ekajuk',''),('elx','','','Elamite','élamite',''),('eng','','en','English','anglais','0001'),('enm','','','English, Middle (1100-1500)','anglais moyen (1100-1500)',''),('epo','','eo','Esperanto','espéranto',''),('est','','et','Estonian','estonien','1601'),('ewe','','ee','Ewe','éwé',''),('ewo','','','Ewondo','éwondo',''),('fan','','','Fang','fang',''),('fao','','fo','Faroese','féroïen',''),('fat','','','Fanti','fanti',''),('fij','','fj','Fijian','fidjien','9301'),('fil','','','Filipino; Pilipino','filipino; pilipino',''),('fin','','fi','Finnish','finnois','1602'),('fiu','','','Finno-Ugrian languages','finno-ougriennes, langues',''),('fon','','','Fon','fon',''),('fre','fra','fr','French','français',''),('frm','','','French, Middle (ca.1400-1600)','français moyen (1400-1600)',''),('fro','','','French, Old (842-ca.1400)','français ancien (842-ca.1400)',''),('frr','','','Northern Frisian','frison septentrional',''),('frs','','','Eastern Frisian','frison oriental',''),('fry','','fy','Western Frisian','frison occidental',''),('ful','','ff','Fulah','peul',''),('fur','','','Friulian','frioulan',''),('gaa','','','Ga','ga',''),('gay','','','Gayo','gayo',''),('gba','','','Gbaya','gbaya',''),('gem','','','Germanic languages','germaniques, langues',''),('geo','kat','ka','Georgian','géorgien',''),('ger','deu','de','German','allemand','1301'),('gez','','','Geez','guèze',''),('gil','','','Gilbertese','kiribati',''),('gla','','gd','Gaelic; Scottish Gaelic','gaélique; gaélique écossais',''),('gle','','ga','Irish','irlandais',''),('glg','','gl','Galician','galicien',''),('glv','','gv','Manx','manx; mannois',''),('gmh','','','German, Middle High (ca.1050-1500)','allemand, moyen haut (ca. 1050-1500)',''),('goh','','','German, Old High (ca.750-1050)','allemand, vieux haut (ca. 750-1050)',''),('gon','','','Gondi','gond',''),('gor','','','Gorontalo','gorontalo',''),('got','','','Gothic','gothique',''),('grb','','','Grebo','grebo',''),('grc','','','Greek, Ancient (to 1453)','grec ancien (jusqu\'à 1453)',''),('gre','ell','el','Greek, Modern (1453-)','grec moderne (après 1453)',''),('grn','','gn','Guarani','guarani',''),('gsw','','','Swiss German; Alemannic; Alsatian','suisse alémanique; alémanique; alsacien',''),('guj','','gu','Gujarati','goudjrati',''),('gwi','','','Gwich\'in','gwich\'in',''),('hai','','','Haida','haida',''),('hat','','ht','Haitian; Haitian Creole','haïtien; créole haïtien',''),('hau','','ha','Hausa','haoussa',''),('haw','','','Hawaiian','hawaïen',''),('heb','','he','Hebrew','hébreu','4204'),('her','','hz','Herero','herero',''),('hil','','','Hiligaynon','hiligaynon',''),('him','','','Himachali languages; Western Pahari languages','langues himachalis; langues paharis occidentales',''),('hin','','hi','Hindi','hindi','5203'),('hit','','','Hittite','hittite',''),('hmn','','','Hmong','hmong',''),('hmo','','ho','Hiri Motu','hiri motu','6201'),('hrv','','hr','Croatian','croate',''),('hsb','','','Upper Sorbian','haut-sorabe',''),('hun','','hu','Hungarian','hongrois','3301'),('hup','','','Hupa','hupa',''),('iba','','','Iban','iban',''),('ibo','','ig','Igbo','igbo',''),('ice','isl','is','Icelandic','islandais','1502'),('ido','','io','Ido','ido',''),('iii','','ii','Sichuan Yi; Nuosu','yi de Sichuan',''),('ijo','','','Ijo languages','ijo, langues',''),('iku','','iu','Inuktitut','inuktitut',''),('ile','','ie','Interlingue; Occidental','interlingue',''),('ilo','','','Iloko','ilocano',''),('ina','','ia','Interlingua (International Auxiliary Language Association)','interlingua (langue auxiliaire internationale)','5299'),('inc','','','Indic languages','indo-aryennes, langues',''),('ind','','id','Indonesian','indonésien','6504'),('ine','','','Indo-European languages','indo-européennes, langues',''),('inh','','','Ingush','ingouche',''),('ipk','','ik','Inupiaq','inupiaq',''),('ira','','','Iranian languages','iraniennes, langues','4199'),('iro','','','Iroquoian languages','iroquoises, langues',''),('ita','','it','Italian','italien','2401'),('jav','','jv','Javanese','javanais',''),('jbo','','','Lojban','lojban',''),('jpn','','ja','Japanese','japonais',''),('jpr','','','Judeo-Persian','judéo-persan',''),('jrb','','','Judeo-Arabic','judéo-arabe',''),('kaa','','','Kara-Kalpak','karakalpak',''),('kab','','','Kabyle','kabyle',''),('kac','','','Kachin; Jingpho','kachin; jingpho',''),('kal','','kl','Kalaallisut; Greenlandic','groenlandais',''),('kam','','','Kamba','kamba',''),('kan','','kn','Kannada','kannada',''),('kar','','','Karen languages','karen, langues',''),('kas','','ks','Kashmiri','kashmiri',''),('kau','','kr','Kanuri','kanouri',''),('kaw','','','Kawi','kawi',''),('kaz','','kk','Kazakh','kazakh','4399'),('kbd','','','Kabardian','kabardien',''),('kha','','','Khasi','khasi',''),('khi','','','Khoisan languages','khoïsan, langues',''),('khm','','km','Central Khmer','khmer central','6301'),('kho','','','Khotanese; Sakan','khotanais; sakan',''),('kik','','ki','Kikuyu; Gikuyu','kikuyu',''),('kin','','rw','Kinyarwanda','rwanda',''),('kir','','ky','Kirghiz; Kyrgyz','kirghiz',''),('kmb','','','Kimbundu','kimbundu',''),('kok','','','Konkani','konkani',''),('kom','','kv','Komi','kom',''),('kon','','kg','Kongo','kongo',''),('kor','','ko','Korean','coréen','7301'),('kos','','','Kosraean','kosrae',''),('kpe','','','Kpelle','kpellé',''),('krc','','','Karachay-Balkar','karatchai balkar',''),('krl','','','Karelian','carélien',''),('kro','','','Kru languages','krou, langues',''),('kru','','','Kurukh','kurukh',''),('kua','','kj','Kuanyama; Kwanyama','kuanyama; kwanyama',''),('kum','','','Kumyk','koumyk',''),('kur','','ku','Kurdish','kurde',''),('kut','','','Kutenai','kutenai',''),('lad','','','Ladino','judéo-espagnol',''),('lah','','','Lahnda','lahnda',''),('lam','','','Lamba','lamba',''),('lao','','lo','Lao','lao','6401'),('lat','','la','Latin','latin','3101'),('lav','','lv','Latvian','letton',''),('lez','','','Lezghian','lezghien',''),('lim','','li','Limburgan; Limburger; Limburgish','limbourgeois',''),('lin','','ln','Lingala','lingala',''),('lit','','lt','Lithuanian','lituanien','3102'),('lol','','','Mongo','mongo',''),('loz','','','Lozi','lozi',''),('ltz','','lb','Luxembourgish; Letzeburgesch','luxembourgeois',''),('lua','','','Luba-Lulua','luba-lulua',''),('lub','','lu','Luba-Katanga','luba-katanga',''),('lug','','lg','Ganda','ganda',''),('lui','','','Luiseno','luiseno',''),('lun','','','Lunda','lunda',''),('luo','','','Luo (Kenya and Tanzania)','luo (Kenya et Tanzanie)',''),('lus','','','Lushai','lushai',''),('mac','mkd','mk','Macedonian','macédonien','3504'),('mad','','','Madurese','madourais',''),('mag','','','Magahi','magahi',''),('mah','','mh','Marshallese','marshall',''),('mai','','','Maithili','maithili',''),('mak','','','Makasar','makassar',''),('mal','','ml','Malayalam','malayalam','2501'),('man','','','Mandingo','mandingue','7104'),('mao','mri','mi','Maori','maori',''),('map','','','Austronesian languages','austronésiennes, langues',''),('mar','','mr','Marathi','marathe','9304'),('mas','','','Masai','massaï',''),('may','msa','ms','Malay','malais',''),('mdf','','','Moksha','moksa',''),('mdr','','','Mandar','mandar',''),('men','','','Mende','mendé',''),('mga','','','Irish, Middle (900-1200)','irlandais moyen (900-1200)',''),('mic','','','Mi\'kmaq; Micmac','mi\'kmaq; micmac',''),('min','','','Minangkabau','minangkabau',''),('mis','','','Uncoded languages','langues non codées',''),('mkh','','','Mon-Khmer languages','môn-khmer, langues',''),('mlg','','mg','Malagasy','malgache',''),('mlt','','mt','Maltese','maltais',''),('mnc','','','Manchu','mandchou',''),('mni','','','Manipuri','manipuri',''),('mno','','','Manobo languages','manobo, langues',''),('moh','','','Mohawk','mohawk',''),('mon','','mn','Mongolian','mongol','7902'),('mos','','','Mossi','moré',''),('mul','','','Multiple languages','multilingue',''),('mun','','','Munda languages','mounda, langues',''),('mus','','','Creek','muskogee',''),('mwl','','','Mirandese','mirandais',''),('mwr','','','Marwari','marvari',''),('myn','','','Mayan languages','maya, langues',''),('myv','','','Erzya','erza',''),('nah','','','Nahuatl languages','nahuatl, langues',''),('nai','','','North American Indian languages','nord-amérindiennes, langues',''),('nap','','','Neapolitan','napolitain',''),('nau','','na','Nauru','nauruan',''),('nav','','nv','Navajo; Navaho','navaho',''),('nbl','','nr','Ndebele, South; South Ndebele','ndébélé du Sud',''),('nde','','nd','Ndebele, North; North Ndebele','ndébélé du Nord',''),('ndo','','ng','Ndonga','ndonga',''),('nds','','','Low German; Low Saxon; German, Low; Saxon, Low','bas allemand; bas saxon; allemand, bas; saxon, bas',''),('nep','','ne','Nepali','népalais','5206'),('new','','','Nepal Bhasa; Newari','nepal bhasa; newari',''),('nia','','','Nias','nias',''),('nic','','','Niger-Kordofanian languages','nigéro-kordofaniennes, langues',''),('niu','','','Niuean','niué',''),('nno','','nn','Norwegian Nynorsk; Nynorsk, Norwegian','norvégien nynorsk; nynorsk, norvégien',''),('nob','','nb','Bokmål, Norwegian; Norwegian Bokmål','norvégien bokmål',''),('nog','','','Nogai','nogaï; nogay',''),('non','','','Norse, Old','norrois, vieux',''),('nor','','no','Norwegian','norvégien','1503'),('nqo','','','N\'Ko','n\'ko',''),('nso','','','Pedi; Sepedi; Northern Sotho','pedi; sepedi; sotho du Nord',''),('nub','','','Nubian languages','nubiennes, langues',''),('nwc','','','Classical Newari; Old Newari; Classical Nepal Bhasa','newari classique',''),('nya','','ny','Chichewa; Chewa; Nyanja','chichewa; chewa; nyanja',''),('nym','','','Nyamwezi','nyamwezi',''),('nyn','','','Nyankole','nyankolé',''),('nyo','','','Nyoro','nyoro',''),('nzi','','','Nzima','nzema',''),('oci','','oc','Occitan (post 1500); Provençal','occitan (après 1500); provençal',''),('oji','','oj','Ojibwa','ojibwa',''),('ori','','or','Oriya','oriya',''),('orm','','om','Oromo','galla',''),('osa','','','Osage','osage','5999'),('oss','','os','Ossetian; Ossetic','ossète',''),('ota','','','Turkish, Ottoman (1500-1928)','turc ottoman (1500-1928)',''),('oto','','','Otomian languages','otomi, langues',''),('paa','','','Papuan languages','papoues, langues',''),('pag','','','Pangasinan','pangasinan',''),('pal','','','Pahlavi','pahlavi',''),('pam','','','Pampanga; Kapampangan','pampangan',''),('pan','','pa','Panjabi; Punjabi','pendjabi',''),('pap','','','Papiamento','papiamento',''),('pau','','','Palauan','palau',''),('peo','','','Persian, Old (ca.600-400 B.C.)','perse, vieux (ca. 600-400 av. J.-C.)',''),('per','fas','fa','Persian','persan','4106'),('phi','','','Philippine languages','philippines, langues','6512'),('phn','','','Phoenician','phénicien',''),('pli','','pi','Pali','pali',''),('pol','','pl','Polish','polonais','3602'),('pon','','','Pohnpeian','pohnpei',''),('por','','pt','Portuguese','portugais','2302'),('pra','','','Prakrit languages','prâkrit, langues',''),('pro','','','Provençal, Old (to 1500)','provençal ancien (jusqu\'à 1500)',''),('pus','','ps','Pushto; Pashto','pachto',''),('que','','qu','Quechua','quechua',''),('raj','','','Rajasthani','rajasthani',''),('rap','','','Rapanui','rapanui',''),('rar','','','Rarotongan; Cook Islands Maori','rarotonga; maori des îles Cook',''),('roa','','','Romance languages','romanes, langues',''),('roh','','rm','Romansh','romanche',''),('rom','','','Romany','tsigane','3904'),('rum','ron','ro','Romanian; Moldavian; Moldovan','roumain; moldave',''),('run','','rn','Rundi','rundi',''),('rup','','','Aromanian; Arumanian; Macedo-Romanian','aroumain; macédo-roumain',''),('rus','','ru','Russian','russe','3402'),('sad','','','Sandawe','sandawe',''),('sag','','sg','Sango','sango',''),('sah','','','Yakut','iakoute',''),('sai','','','South American Indian (Other)','indiennes d\'Amérique du Sud, autres langues',''),('sal','','','Salishan languages','salishennes, langues',''),('sam','','','Samaritan Aramaic','samaritain','9308'),('san','','sa','Sanskrit','sanskrit',''),('sas','','','Sasak','sasak',''),('sat','','','Santali','santal',''),('scn','','','Sicilian','sicilien',''),('sco','','','Scots','écossais',''),('sel','','','Selkup','selkoupe',''),('sem','','','Semitic languages','sémitiques, langues',''),('sga','','','Irish, Old (to 900)','irlandais ancien (jusqu\'à 900)',''),('sgn','','','Sign Languages','langues des signes',''),('shn','','','Shan','chan',''),('sid','','','Sidamo','sidamo',''),('sin','','si','Sinhala; Sinhalese','singhalais','5211'),('sio','','','Siouan languages','sioux, langues',''),('sit','','','Sino-Tibetan languages','sino-tibétaines, langues',''),('sla','','','Slavic languages','slaves, langues',''),('slo','slk','sk','Slovak','slovaque','3506'),('slv','','sl','Slovenian','slovène',''),('sma','','','Southern Sami','sami du Sud',''),('sme','','se','Northern Sami','sami du Nord',''),('smi','','','Sami languages','sames, langues',''),('smj','','','Lule Sami','sami de Lule',''),('smn','','','Inari Sami','sami d\'Inari',''),('smo','','sm','Samoan','samoan',''),('sms','','','Skolt Sami','sami skolt',''),('sna','','sn','Shona','shona',''),('snd','','sd','Sindhi','sindhi','5208'),('snk','','','Soninke','soninké',''),('sog','','','Sogdian','sogdien',''),('som','','so','Somali','somali',''),('son','','','Songhai languages','songhai, langues',''),('sot','','st','Sotho, Southern','sotho du Sud',''),('spa','','es','Spanish; Castilian','espagnol; castillan','2303'),('srd','','sc','Sardinian','sarde',''),('srn','','','Sranan Tongo','sranan tongo',''),('srp','','sr','Serbian','serbe',''),('srr','','','Serer','sérère',''),('ssa','','','Nilo-Saharan languages','nilo-sahariennes, langues',''),('ssw','','ss','Swati','swati',''),('suk','','','Sukuma','sukuma',''),('sun','','su','Sundanese','soundanais',''),('sus','','','Susu','soussou',''),('sux','','','Sumerian','sumérien',''),('swa','','sw','Swahili','swahili',''),('swe','','sv','Swedish','suédois','1504'),('syc','','','Classical Syriac','syriaque classique',''),('syr','','','Syriac','syriaque',''),('tah','','ty','Tahitian','tahitien',''),('tai','','','Tai languages','tai, langues',''),('tam','','ta','Tamil','tamoul','5103'),('tat','','tt','Tatar','tatar','4303'),('tel','','te','Telugu','télougou',''),('tem','','','Timne','temne',''),('ter','','','Tereno','tereno',''),('tet','','','Tetum','tetum','6507'),('tgk','','tg','Tajik','tadjik',''),('tgl','','tl','Tagalog','tagalog',''),('tha','','th','Thai','thaï','6402'),('tib','bod','bo','Tibetan','tibétain',''),('tig','','','Tigre','tigré',''),('tir','','ti','Tigrinya','tigrigna','9235'),('tiv','','','Tiv','tiv',''),('tkl','','','Tokelau','tokelau',''),('tlh','','','Klingon; tlhIngan-Hol','klingon',''),('tli','','','Tlingit','tlingit',''),('tmh','','','Tamashek','tamacheq',''),('tog','','','Tonga (Nyasa)','tonga (Nyasa)',''),('ton','','to','Tonga (Tonga Islands)','tongan (Îles Tonga)','9311'),('tpi','','','Tok Pisin','tok pisin',''),('tsi','','','Tsimshian','tsimshian',''),('tsn','','tn','Tswana','tswana',''),('tso','','ts','Tsonga','tsonga',''),('tuk','','tk','Turkmen','turkmène',''),('tum','','','Tumbuka','tumbuka',''),('tup','','','Tupi languages','tupi, langues',''),('tur','','tr','Turkish','turc','4301'),('tut','','','Altaic languages','altaïques, langues',''),('tvl','','','Tuvalu','tuvalu',''),('twi','','tw','Twi','twi',''),('tyv','','','Tuvinian','touva',''),('udm','','','Udmurt','oudmourte',''),('uga','','','Ugaritic','ougaritique',''),('uig','','ug','Uighur; Uyghur','ouïgour',''),('ukr','','uk','Ukrainian','ukrainien','3403'),('umb','','','Umbundu','umbundu',''),('und','','','Undetermined','indéterminée',''),('urd','','ur','Urdu','ourdou','5212'),('uzb','','uz','Uzbek','ouszbek','4306'),('vai','','','Vai','vaï',''),('ven','','ve','Venda','venda',''),('vie','','vi','Vietnamese','vietnamien','6302'),('vol','','vo','Volapük','volapük',''),('vot','','','Votic','vote',''),('wak','','','Wakashan languages','wakashanes, langues',''),('wal','','','Walamo','walamo',''),('war','','','Waray','waray',''),('was','','','Washo','washo',''),('wel','cym','cy','Welsh','gallois','1103'),('wen','','','Sorbian languages','sorabes, langues',''),('wln','','wa','Walloon','wallon',''),('wol','','wo','Wolof','wolof',''),('xal','','','Kalmyk; Oirat','kalmouk; oïrat',''),('xho','','xh','Xhosa','xhosa',''),('yao','','','Yao','yao',''),('yap','','','Yapese','yapois',''),('yid','','yi','Yiddish','yiddish','1303'),('yor','','yo','Yoruba','yoruba',''),('ypk','','','Yupik languages','yupik, langues',''),('zap','','','Zapotec','zapotèque',''),('zbl','','','Blissymbols; Blissymbolics; Bliss','symboles Bliss; Bliss',''),('zen','','','Zenaga','zenaga',''),('zha','','za','Zhuang; Chuang','zhuang; chuang',''),('znd','','','Zande languages','zandé, langues',''),('zul','','zu','Zulu','zoulou',''),('zun','','','Zuni','zuni',''),('zxx','','','No linguistic content; Not applicable','pas de contenu linguistique; non applicable',''),('zza','','','Zaza; Dimili; Dimli; Kirdki; Kirmanjki; Zazaki','zaza; dimili; dimli; kirdki; kirmanjki; zazaki','');
/*!40000 ALTER TABLE `fez_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_link_status_reports`
--

LOCK TABLES `fez_link_status_reports` WRITE;
/*!40000 ALTER TABLE `fez_link_status_reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_link_status_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_linksamr_locks`
--

LOCK TABLES `fez_linksamr_locks` WRITE;
/*!40000 ALTER TABLE `fez_linksamr_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_linksamr_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_linksamr_queue`
--

LOCK TABLES `fez_linksamr_queue` WRITE;
/*!40000 ALTER TABLE `fez_linksamr_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_linksamr_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_mail_queue`
--

LOCK TABLES `fez_mail_queue` WRITE;
/*!40000 ALTER TABLE `fez_mail_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_mail_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_mail_queue_log`
--

LOCK TABLES `fez_mail_queue_log` WRITE;
/*!40000 ALTER TABLE `fez_mail_queue_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_mail_queue_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_main_chapter`
--

LOCK TABLES `fez_main_chapter` WRITE;
/*!40000 ALTER TABLE `fez_main_chapter` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_main_chapter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_matched_conferences`
--

LOCK TABLES `fez_matched_conferences` WRITE;
/*!40000 ALTER TABLE `fez_matched_conferences` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_matched_conferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_matched_journals`
--

LOCK TABLES `fez_matched_journals` WRITE;
/*!40000 ALTER TABLE `fez_matched_journals` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_matched_journals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_my_research_claimed_flagged`
--

LOCK TABLES `fez_my_research_claimed_flagged` WRITE;
/*!40000 ALTER TABLE `fez_my_research_claimed_flagged` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_my_research_claimed_flagged` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_my_research_possible_flagged`
--

LOCK TABLES `fez_my_research_possible_flagged` WRITE;
/*!40000 ALTER TABLE `fez_my_research_possible_flagged` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_my_research_possible_flagged` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_near_matched_journals`
--

LOCK TABLES `fez_near_matched_journals` WRITE;
/*!40000 ALTER TABLE `fez_near_matched_journals` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_near_matched_journals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_news`
--

LOCK TABLES `fez_news` WRITE;
/*!40000 ALTER TABLE `fez_news` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_object_type`
--

LOCK TABLES `fez_object_type` WRITE;
/*!40000 ALTER TABLE `fez_object_type` DISABLE KEYS */;
INSERT INTO `fez_object_type` VALUES (1,'Community'),(2,'Collection'),(3,'Record'),(0,'Any'),(4,'Reference');
/*!40000 ALTER TABLE `fez_object_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_org_structure`
--

LOCK TABLES `fez_org_structure` WRITE;
/*!40000 ALTER TABLE `fez_org_structure` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_org_structure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_org_structure_relationship`
--

LOCK TABLES `fez_org_structure_relationship` WRITE;
/*!40000 ALTER TABLE `fez_org_structure_relationship` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_org_structure_relationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_pages`
--

LOCK TABLES `fez_pages` WRITE;
/*!40000 ALTER TABLE `fez_pages` DISABLE KEYS */;
INSERT INTO `fez_pages` VALUES ('about','About This Site','Coming soon!'),('contact','Contact Us','Coming soon!');
/*!40000 ALTER TABLE `fez_pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_pid_index`
--

LOCK TABLES `fez_pid_index` WRITE;
/*!40000 ALTER TABLE `fez_pid_index` DISABLE KEYS */;
INSERT INTO `fez_pid_index` VALUES (0);
/*!40000 ALTER TABLE `fez_pid_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_premis_event`
--

LOCK TABLES `fez_premis_event` WRITE;
/*!40000 ALTER TABLE `fez_premis_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_premis_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_publisher`
--

LOCK TABLES `fez_publisher` WRITE;
/*!40000 ALTER TABLE `fez_publisher` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_publisher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_recently_added_items`
--

LOCK TABLES `fez_recently_added_items` WRITE;
/*!40000 ALTER TABLE `fez_recently_added_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_recently_added_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_recently_downloaded_items`
--

LOCK TABLES `fez_recently_downloaded_items` WRITE;
/*!40000 ALTER TABLE `fez_recently_downloaded_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_recently_downloaded_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_locks`
--

LOCK TABLES `fez_record_locks` WRITE;
/*!40000 ALTER TABLE `fez_record_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_matching_field`
--

LOCK TABLES `fez_record_matching_field` WRITE;
/*!40000 ALTER TABLE `fez_record_matching_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_matching_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key`
--

LOCK TABLES `fez_record_search_key` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key__shadow`
--

LOCK TABLES `fez_record_search_key__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_access_conditions`
--

LOCK TABLES `fez_record_search_key_access_conditions` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_access_conditions` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_access_conditions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_access_conditions__shadow`
--

LOCK TABLES `fez_record_search_key_access_conditions__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_access_conditions__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_access_conditions__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_adt_id`
--

LOCK TABLES `fez_record_search_key_adt_id` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_adt_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_adt_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_adt_id__shadow`
--

LOCK TABLES `fez_record_search_key_adt_id__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_adt_id__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_adt_id__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_alternative_title`
--

LOCK TABLES `fez_record_search_key_alternative_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_alternative_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_alternative_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_alternative_title__shadow`
--

LOCK TABLES `fez_record_search_key_alternative_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_alternative_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_alternative_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_ands_collection_type`
--

LOCK TABLES `fez_record_search_key_ands_collection_type` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_ands_collection_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_ands_collection_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_ands_collection_type__shadow`
--

LOCK TABLES `fez_record_search_key_ands_collection_type__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_ands_collection_type__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_ands_collection_type__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_architectural_features`
--

LOCK TABLES `fez_record_search_key_architectural_features` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_architectural_features` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_architectural_features` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_architectural_features__shadow`
--

LOCK TABLES `fez_record_search_key_architectural_features__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_architectural_features__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_architectural_features__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_assigned_group_id`
--

LOCK TABLES `fez_record_search_key_assigned_group_id` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_assigned_group_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_assigned_group_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_assigned_group_id__shadow`
--

LOCK TABLES `fez_record_search_key_assigned_group_id__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_assigned_group_id__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_assigned_group_id__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_assigned_user_id`
--

LOCK TABLES `fez_record_search_key_assigned_user_id` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_assigned_user_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_assigned_user_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_assigned_user_id__shadow`
--

LOCK TABLES `fez_record_search_key_assigned_user_id__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_assigned_user_id__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_assigned_user_id__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_author`
--

LOCK TABLES `fez_record_search_key_author` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_author` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_author__shadow`
--

LOCK TABLES `fez_record_search_key_author__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_author__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_author__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_author_case_sensitive`
--

LOCK TABLES `fez_record_search_key_author_case_sensitive` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_author_case_sensitive` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_author_case_sensitive` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_author_count`
--

LOCK TABLES `fez_record_search_key_author_count` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_author_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_author_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_author_count__shadow`
--

LOCK TABLES `fez_record_search_key_author_count__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_author_count__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_author_count__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_author_id`
--

LOCK TABLES `fez_record_search_key_author_id` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_author_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_author_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_author_id__shadow`
--

LOCK TABLES `fez_record_search_key_author_id__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_author_id__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_author_id__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_author_role`
--

LOCK TABLES `fez_record_search_key_author_role` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_author_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_author_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_author_role__shadow`
--

LOCK TABLES `fez_record_search_key_author_role__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_author_role__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_author_role__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_book_title`
--

LOCK TABLES `fez_record_search_key_book_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_book_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_book_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_book_title__shadow`
--

LOCK TABLES `fez_record_search_key_book_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_book_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_book_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_building_materials`
--

LOCK TABLES `fez_record_search_key_building_materials` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_building_materials` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_building_materials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_building_materials__shadow`
--

LOCK TABLES `fez_record_search_key_building_materials__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_building_materials__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_building_materials__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_case_sensitive`
--

LOCK TABLES `fez_record_search_key_case_sensitive` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_case_sensitive` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_case_sensitive` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_case_sensitive_2`
--

LOCK TABLES `fez_record_search_key_case_sensitive_2` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_case_sensitive_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_case_sensitive_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_category`
--

LOCK TABLES `fez_record_search_key_category` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_category__shadow`
--

LOCK TABLES `fez_record_search_key_category__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_category__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_category__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_chapter_number`
--

LOCK TABLES `fez_record_search_key_chapter_number` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_chapter_number` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_chapter_number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_chapter_number__shadow`
--

LOCK TABLES `fez_record_search_key_chapter_number__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_chapter_number__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_chapter_number__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_collection_year`
--

LOCK TABLES `fez_record_search_key_collection_year` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_collection_year` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_collection_year` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_collection_year__shadow`
--

LOCK TABLES `fez_record_search_key_collection_year__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_collection_year__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_collection_year__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_condition`
--

LOCK TABLES `fez_record_search_key_condition` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_condition__shadow`
--

LOCK TABLES `fez_record_search_key_condition__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_condition__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_condition__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_conference_dates`
--

LOCK TABLES `fez_record_search_key_conference_dates` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_conference_dates` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_conference_dates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_conference_dates__shadow`
--

LOCK TABLES `fez_record_search_key_conference_dates__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_conference_dates__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_conference_dates__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_conference_id`
--

LOCK TABLES `fez_record_search_key_conference_id` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_conference_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_conference_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_conference_id__shadow`
--

LOCK TABLES `fez_record_search_key_conference_id__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_conference_id__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_conference_id__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_conference_location`
--

LOCK TABLES `fez_record_search_key_conference_location` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_conference_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_conference_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_conference_location__shadow`
--

LOCK TABLES `fez_record_search_key_conference_location__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_conference_location__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_conference_location__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_conference_name`
--

LOCK TABLES `fez_record_search_key_conference_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_conference_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_conference_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_conference_name__shadow`
--

LOCK TABLES `fez_record_search_key_conference_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_conference_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_conference_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_contact_details_email`
--

LOCK TABLES `fez_record_search_key_contact_details_email` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_contact_details_email` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_contact_details_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_contact_details_email__shadow`
--

LOCK TABLES `fez_record_search_key_contact_details_email__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_contact_details_email__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_contact_details_email__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_contact_details_physical`
--

LOCK TABLES `fez_record_search_key_contact_details_physical` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_contact_details_physical` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_contact_details_physical` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_contact_details_physical__shadow`
--

LOCK TABLES `fez_record_search_key_contact_details_physical__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_contact_details_physical__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_contact_details_physical__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_contributor`
--

LOCK TABLES `fez_record_search_key_contributor` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_contributor` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_contributor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_contributor__shadow`
--

LOCK TABLES `fez_record_search_key_contributor__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_contributor__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_contributor__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_contributor_id`
--

LOCK TABLES `fez_record_search_key_contributor_id` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_contributor_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_contributor_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_contributor_id__shadow`
--

LOCK TABLES `fez_record_search_key_contributor_id__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_contributor_id__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_contributor_id__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_contributor_role`
--

LOCK TABLES `fez_record_search_key_contributor_role` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_contributor_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_contributor_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_contributor_role__shadow`
--

LOCK TABLES `fez_record_search_key_contributor_role__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_contributor_role__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_contributor_role__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_convener`
--

LOCK TABLES `fez_record_search_key_convener` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_convener` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_convener` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_convener__shadow`
--

LOCK TABLES `fez_record_search_key_convener__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_convener__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_convener__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_country_of_issue`
--

LOCK TABLES `fez_record_search_key_country_of_issue` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_country_of_issue` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_country_of_issue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_country_of_issue__shadow`
--

LOCK TABLES `fez_record_search_key_country_of_issue__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_country_of_issue__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_country_of_issue__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_coverage_period`
--

LOCK TABLES `fez_record_search_key_coverage_period` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_coverage_period` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_coverage_period` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_coverage_period__shadow`
--

LOCK TABLES `fez_record_search_key_coverage_period__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_coverage_period__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_coverage_period__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_date_available`
--

LOCK TABLES `fez_record_search_key_date_available` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_date_available` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_date_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_date_available__shadow`
--

LOCK TABLES `fez_record_search_key_date_available__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_date_available__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_date_available__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_doi`
--

LOCK TABLES `fez_record_search_key_doi` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_doi` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_doi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_doi__shadow`
--

LOCK TABLES `fez_record_search_key_doi__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_doi__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_doi__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_edition`
--

LOCK TABLES `fez_record_search_key_edition` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_edition` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_edition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_edition__shadow`
--

LOCK TABLES `fez_record_search_key_edition__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_edition__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_edition__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_end_date`
--

LOCK TABLES `fez_record_search_key_end_date` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_end_date` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_end_date` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_end_date__shadow`
--

LOCK TABLES `fez_record_search_key_end_date__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_end_date__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_end_date__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_end_page`
--

LOCK TABLES `fez_record_search_key_end_page` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_end_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_end_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_end_page__shadow`
--

LOCK TABLES `fez_record_search_key_end_page__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_end_page__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_end_page__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_extent`
--

LOCK TABLES `fez_record_search_key_extent` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_extent` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_extent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_extent__shadow`
--

LOCK TABLES `fez_record_search_key_extent__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_extent__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_extent__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_file_attachment_content`
--

LOCK TABLES `fez_record_search_key_file_attachment_content` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_file_attachment_content` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_file_attachment_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_file_attachment_content__shadow`
--

LOCK TABLES `fez_record_search_key_file_attachment_content__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_file_attachment_content__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_file_attachment_content__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_file_attachment_name`
--

LOCK TABLES `fez_record_search_key_file_attachment_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_file_attachment_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_file_attachment_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_file_attachment_name__shadow`
--

LOCK TABLES `fez_record_search_key_file_attachment_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_file_attachment_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_file_attachment_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_file_description`
--

LOCK TABLES `fez_record_search_key_file_description` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_file_description` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_file_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_file_description__shadow`
--

LOCK TABLES `fez_record_search_key_file_description__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_file_description__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_file_description__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_file_downloads`
--

LOCK TABLES `fez_record_search_key_file_downloads` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_file_downloads` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_file_downloads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_first_author_in_document_derived`
--

LOCK TABLES `fez_record_search_key_first_author_in_document_derived` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_first_author_in_document_derived` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_first_author_in_document_derived` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_first_author_in_document_derived__shadow`
--

LOCK TABLES `fez_record_search_key_first_author_in_document_derived__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_first_author_in_document_derived__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_first_author_in_document_derived__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_first_author_in_fez_derived`
--

LOCK TABLES `fez_record_search_key_first_author_in_fez_derived` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_first_author_in_fez_derived` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_first_author_in_fez_derived` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_first_author_in_fez_derived__shadow`
--

LOCK TABLES `fez_record_search_key_first_author_in_fez_derived__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_first_author_in_fez_derived__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_first_author_in_fez_derived__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_follow_up_flags`
--

LOCK TABLES `fez_record_search_key_follow_up_flags` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_follow_up_flags` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_follow_up_flags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_follow_up_flags__shadow`
--

LOCK TABLES `fez_record_search_key_follow_up_flags__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_follow_up_flags__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_follow_up_flags__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_follow_up_flags_imu`
--

LOCK TABLES `fez_record_search_key_follow_up_flags_imu` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_follow_up_flags_imu` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_follow_up_flags_imu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_follow_up_flags_imu__shadow`
--

LOCK TABLES `fez_record_search_key_follow_up_flags_imu__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_follow_up_flags_imu__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_follow_up_flags_imu__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_geographic_area`
--

LOCK TABLES `fez_record_search_key_geographic_area` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_geographic_area` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_geographic_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_geographic_area__shadow`
--

LOCK TABLES `fez_record_search_key_geographic_area__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_geographic_area__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_geographic_area__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_geographic_coordinates`
--

LOCK TABLES `fez_record_search_key_geographic_coordinates` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_geographic_coordinates` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_geographic_coordinates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_geographic_coordinates__shadow`
--

LOCK TABLES `fez_record_search_key_geographic_coordinates__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_geographic_coordinates__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_geographic_coordinates__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_herdc_code`
--

LOCK TABLES `fez_record_search_key_herdc_code` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_herdc_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_herdc_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_herdc_code__shadow`
--

LOCK TABLES `fez_record_search_key_herdc_code__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_herdc_code__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_herdc_code__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_herdc_status`
--

LOCK TABLES `fez_record_search_key_herdc_status` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_herdc_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_herdc_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_herdc_status__shadow`
--

LOCK TABLES `fez_record_search_key_herdc_status__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_herdc_status__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_herdc_status__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_identifier`
--

LOCK TABLES `fez_record_search_key_identifier` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_identifier` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_identifier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_identifier__shadow`
--

LOCK TABLES `fez_record_search_key_identifier__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_identifier__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_identifier__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_institutional_status`
--

LOCK TABLES `fez_record_search_key_institutional_status` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_institutional_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_institutional_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_institutional_status__shadow`
--

LOCK TABLES `fez_record_search_key_institutional_status__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_institutional_status__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_institutional_status__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_interior_features`
--

LOCK TABLES `fez_record_search_key_interior_features` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_interior_features` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_interior_features` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_interior_features__shadow`
--

LOCK TABLES `fez_record_search_key_interior_features__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_interior_features__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_interior_features__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_isannotationof`
--

LOCK TABLES `fez_record_search_key_isannotationof` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_isannotationof` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_isannotationof` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_isannotationof__shadow`
--

LOCK TABLES `fez_record_search_key_isannotationof__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_isannotationof__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_isannotationof__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_isbn`
--

LOCK TABLES `fez_record_search_key_isbn` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_isbn` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_isbn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_isbn__shadow`
--

LOCK TABLES `fez_record_search_key_isbn__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_isbn__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_isbn__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_isdatacomponentof`
--

LOCK TABLES `fez_record_search_key_isdatacomponentof` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_isdatacomponentof` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_isdatacomponentof` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_isdatacomponentof__shadow`
--

LOCK TABLES `fez_record_search_key_isdatacomponentof__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_isdatacomponentof__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_isdatacomponentof__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_isderivationof`
--

LOCK TABLES `fez_record_search_key_isderivationof` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_isderivationof` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_isderivationof` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_isderivationof__shadow`
--

LOCK TABLES `fez_record_search_key_isderivationof__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_isderivationof__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_isderivationof__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_isi_loc`
--

LOCK TABLES `fez_record_search_key_isi_loc` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_isi_loc` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_isi_loc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_isi_loc__shadow`
--

LOCK TABLES `fez_record_search_key_isi_loc__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_isi_loc__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_isi_loc__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_ismemberof`
--

LOCK TABLES `fez_record_search_key_ismemberof` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_ismemberof` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_ismemberof` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_ismemberof__shadow`
--

LOCK TABLES `fez_record_search_key_ismemberof__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_ismemberof__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_ismemberof__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_issn`
--

LOCK TABLES `fez_record_search_key_issn` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_issn` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_issn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_issn__shadow`
--

LOCK TABLES `fez_record_search_key_issn__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_issn__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_issn__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_issue_number`
--

LOCK TABLES `fez_record_search_key_issue_number` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_issue_number` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_issue_number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_issue_number__shadow`
--

LOCK TABLES `fez_record_search_key_issue_number__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_issue_number__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_issue_number__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_journal_name`
--

LOCK TABLES `fez_record_search_key_journal_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_journal_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_journal_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_journal_name__shadow`
--

LOCK TABLES `fez_record_search_key_journal_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_journal_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_journal_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_journal_name_copy`
--

LOCK TABLES `fez_record_search_key_journal_name_copy` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_journal_name_copy` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_journal_name_copy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_keywords`
--

LOCK TABLES `fez_record_search_key_keywords` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_keywords` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_keywords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_keywords__shadow`
--

LOCK TABLES `fez_record_search_key_keywords__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_keywords__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_keywords__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_language`
--

LOCK TABLES `fez_record_search_key_language` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_language` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_language__shadow`
--

LOCK TABLES `fez_record_search_key_language__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_language__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_language__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_language_of_book_title`
--

LOCK TABLES `fez_record_search_key_language_of_book_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_book_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_book_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_language_of_book_title__shadow`
--

LOCK TABLES `fez_record_search_key_language_of_book_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_book_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_book_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_language_of_journal_name`
--

LOCK TABLES `fez_record_search_key_language_of_journal_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_journal_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_journal_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_language_of_journal_name__shadow`
--

LOCK TABLES `fez_record_search_key_language_of_journal_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_journal_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_journal_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_language_of_parent_title`
--

LOCK TABLES `fez_record_search_key_language_of_parent_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_parent_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_parent_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_language_of_parent_title__shadow`
--

LOCK TABLES `fez_record_search_key_language_of_parent_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_parent_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_parent_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_language_of_proceedings_title`
--

LOCK TABLES `fez_record_search_key_language_of_proceedings_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_proceedings_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_proceedings_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_language_of_proceedings_title__shadow`
--

LOCK TABLES `fez_record_search_key_language_of_proceedings_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_proceedings_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_proceedings_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_language_of_title`
--

LOCK TABLES `fez_record_search_key_language_of_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_language_of_title__shadow`
--

LOCK TABLES `fez_record_search_key_language_of_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_language_of_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_link`
--

LOCK TABLES `fez_record_search_key_link` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_link__shadow`
--

LOCK TABLES `fez_record_search_key_link__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_link__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_link__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_link_description`
--

LOCK TABLES `fez_record_search_key_link_description` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_link_description` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_link_description` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_link_description__shadow`
--

LOCK TABLES `fez_record_search_key_link_description__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_link_description__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_link_description__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_loc_subject_heading`
--

LOCK TABLES `fez_record_search_key_loc_subject_heading` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_loc_subject_heading` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_loc_subject_heading` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_loc_subject_heading__shadow`
--

LOCK TABLES `fez_record_search_key_loc_subject_heading__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_loc_subject_heading__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_loc_subject_heading__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_location`
--

LOCK TABLES `fez_record_search_key_location` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_location__shadow`
--

LOCK TABLES `fez_record_search_key_location__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_location__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_location__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_na_explanation`
--

LOCK TABLES `fez_record_search_key_na_explanation` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_na_explanation` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_na_explanation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_na_explanation__shadow`
--

LOCK TABLES `fez_record_search_key_na_explanation__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_na_explanation__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_na_explanation__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_native_script_book_title`
--

LOCK TABLES `fez_record_search_key_native_script_book_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_book_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_book_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_native_script_book_title__shadow`
--

LOCK TABLES `fez_record_search_key_native_script_book_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_book_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_book_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_native_script_conference_name`
--

LOCK TABLES `fez_record_search_key_native_script_conference_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_conference_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_conference_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_native_script_conference_name__shadow`
--

LOCK TABLES `fez_record_search_key_native_script_conference_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_conference_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_conference_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_native_script_journal_name`
--

LOCK TABLES `fez_record_search_key_native_script_journal_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_journal_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_journal_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_native_script_journal_name__shadow`
--

LOCK TABLES `fez_record_search_key_native_script_journal_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_journal_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_journal_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_native_script_proceedings_title`
--

LOCK TABLES `fez_record_search_key_native_script_proceedings_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_proceedings_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_proceedings_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_native_script_proceedings_title__shadow`
--

LOCK TABLES `fez_record_search_key_native_script_proceedings_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_proceedings_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_proceedings_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_native_script_title`
--

LOCK TABLES `fez_record_search_key_native_script_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_native_script_title__shadow`
--

LOCK TABLES `fez_record_search_key_native_script_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_native_script_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_newspaper`
--

LOCK TABLES `fez_record_search_key_newspaper` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_newspaper` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_newspaper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_newspaper__shadow`
--

LOCK TABLES `fez_record_search_key_newspaper__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_newspaper__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_newspaper__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_notes`
--

LOCK TABLES `fez_record_search_key_notes` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_notes` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_notes__shadow`
--

LOCK TABLES `fez_record_search_key_notes__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_notes__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_notes__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_org_id`
--

LOCK TABLES `fez_record_search_key_org_id` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_org_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_org_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_org_id__shadow`
--

LOCK TABLES `fez_record_search_key_org_id__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_org_id__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_org_id__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_org_name`
--

LOCK TABLES `fez_record_search_key_org_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_org_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_org_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_org_name__shadow`
--

LOCK TABLES `fez_record_search_key_org_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_org_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_org_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_org_role`
--

LOCK TABLES `fez_record_search_key_org_role` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_org_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_org_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_org_role__shadow`
--

LOCK TABLES `fez_record_search_key_org_role__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_org_role__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_org_role__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_org_unit_name`
--

LOCK TABLES `fez_record_search_key_org_unit_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_org_unit_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_org_unit_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_org_unit_name__shadow`
--

LOCK TABLES `fez_record_search_key_org_unit_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_org_unit_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_org_unit_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_output_availability`
--

LOCK TABLES `fez_record_search_key_output_availability` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_output_availability` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_output_availability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_output_availability__shadow`
--

LOCK TABLES `fez_record_search_key_output_availability__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_output_availability__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_output_availability__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_parent_publication`
--

LOCK TABLES `fez_record_search_key_parent_publication` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_parent_publication` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_parent_publication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_parent_publication__shadow`
--

LOCK TABLES `fez_record_search_key_parent_publication__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_parent_publication__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_parent_publication__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_patent_number`
--

LOCK TABLES `fez_record_search_key_patent_number` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_patent_number` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_patent_number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_patent_number__shadow`
--

LOCK TABLES `fez_record_search_key_patent_number__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_patent_number__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_patent_number__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_period`
--

LOCK TABLES `fez_record_search_key_period` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_period` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_period` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_period__shadow`
--

LOCK TABLES `fez_record_search_key_period__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_period__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_period__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_phonetic_book_title`
--

LOCK TABLES `fez_record_search_key_phonetic_book_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_book_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_book_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_phonetic_book_title__shadow`
--

LOCK TABLES `fez_record_search_key_phonetic_book_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_book_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_book_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_phonetic_conference_name`
--

LOCK TABLES `fez_record_search_key_phonetic_conference_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_conference_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_conference_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_phonetic_conference_name__shadow`
--

LOCK TABLES `fez_record_search_key_phonetic_conference_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_conference_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_conference_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_phonetic_journal_name`
--

LOCK TABLES `fez_record_search_key_phonetic_journal_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_journal_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_journal_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_phonetic_journal_name__shadow`
--

LOCK TABLES `fez_record_search_key_phonetic_journal_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_journal_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_journal_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_phonetic_newspaper`
--

LOCK TABLES `fez_record_search_key_phonetic_newspaper` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_newspaper` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_newspaper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_phonetic_newspaper__shadow`
--

LOCK TABLES `fez_record_search_key_phonetic_newspaper__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_newspaper__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_newspaper__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_phonetic_title`
--

LOCK TABLES `fez_record_search_key_phonetic_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_phonetic_title__shadow`
--

LOCK TABLES `fez_record_search_key_phonetic_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_phonetic_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_place_of_publication`
--

LOCK TABLES `fez_record_search_key_place_of_publication` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_place_of_publication` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_place_of_publication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_place_of_publication__shadow`
--

LOCK TABLES `fez_record_search_key_place_of_publication__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_place_of_publication__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_place_of_publication__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_prn`
--

LOCK TABLES `fez_record_search_key_prn` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_prn` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_prn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_prn__shadow`
--

LOCK TABLES `fez_record_search_key_prn__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_prn__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_prn__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_proceedings_title`
--

LOCK TABLES `fez_record_search_key_proceedings_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_proceedings_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_proceedings_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_proceedings_title__shadow`
--

LOCK TABLES `fez_record_search_key_proceedings_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_proceedings_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_proceedings_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_publisher`
--

LOCK TABLES `fez_record_search_key_publisher` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_publisher` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_publisher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_publisher__shadow`
--

LOCK TABLES `fez_record_search_key_publisher__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_publisher__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_publisher__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_publisher_id`
--

LOCK TABLES `fez_record_search_key_publisher_id` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_publisher_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_publisher_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_publisher_id__shadow`
--

LOCK TABLES `fez_record_search_key_publisher_id__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_publisher_id__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_publisher_id__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_refereed`
--

LOCK TABLES `fez_record_search_key_refereed` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_refereed` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_refereed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_refereed__shadow`
--

LOCK TABLES `fez_record_search_key_refereed__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_refereed__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_refereed__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_report_number`
--

LOCK TABLES `fez_record_search_key_report_number` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_report_number` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_report_number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_report_number__shadow`
--

LOCK TABLES `fez_record_search_key_report_number__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_report_number__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_report_number__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_research_program`
--

LOCK TABLES `fez_record_search_key_research_program` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_research_program` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_research_program` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_research_program__shadow`
--

LOCK TABLES `fez_record_search_key_research_program__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_research_program__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_research_program__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_rights`
--

LOCK TABLES `fez_record_search_key_rights` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_rights` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_rights` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_rights__shadow`
--

LOCK TABLES `fez_record_search_key_rights__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_rights__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_rights__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_roman_script_book_title`
--

LOCK TABLES `fez_record_search_key_roman_script_book_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_book_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_book_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_roman_script_book_title__shadow`
--

LOCK TABLES `fez_record_search_key_roman_script_book_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_book_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_book_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_roman_script_conference_name`
--

LOCK TABLES `fez_record_search_key_roman_script_conference_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_conference_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_conference_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_roman_script_conference_name__shadow`
--

LOCK TABLES `fez_record_search_key_roman_script_conference_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_conference_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_conference_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_roman_script_journal_name`
--

LOCK TABLES `fez_record_search_key_roman_script_journal_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_journal_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_journal_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_roman_script_journal_name__shadow`
--

LOCK TABLES `fez_record_search_key_roman_script_journal_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_journal_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_journal_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_roman_script_proceedings_title`
--

LOCK TABLES `fez_record_search_key_roman_script_proceedings_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_proceedings_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_proceedings_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_roman_script_proceedings_title__shadow`
--

LOCK TABLES `fez_record_search_key_roman_script_proceedings_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_proceedings_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_proceedings_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_roman_script_title`
--

LOCK TABLES `fez_record_search_key_roman_script_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_roman_script_title__shadow`
--

LOCK TABLES `fez_record_search_key_roman_script_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_roman_script_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_scopus_id`
--

LOCK TABLES `fez_record_search_key_scopus_id` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_scopus_id` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_scopus_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_scopus_id__shadow`
--

LOCK TABLES `fez_record_search_key_scopus_id__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_scopus_id__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_scopus_id__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_sensitivity_explanation`
--

LOCK TABLES `fez_record_search_key_sensitivity_explanation` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_sensitivity_explanation` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_sensitivity_explanation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_sensitivity_explanation__shadow`
--

LOCK TABLES `fez_record_search_key_sensitivity_explanation__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_sensitivity_explanation__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_sensitivity_explanation__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_series`
--

LOCK TABLES `fez_record_search_key_series` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_series` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_series` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_series__shadow`
--

LOCK TABLES `fez_record_search_key_series__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_series__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_series__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_start_date`
--

LOCK TABLES `fez_record_search_key_start_date` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_start_date` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_start_date` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_start_date__shadow`
--

LOCK TABLES `fez_record_search_key_start_date__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_start_date__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_start_date__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_start_page`
--

LOCK TABLES `fez_record_search_key_start_page` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_start_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_start_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_start_page__shadow`
--

LOCK TABLES `fez_record_search_key_start_page__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_start_page__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_start_page__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_structural_systems`
--

LOCK TABLES `fez_record_search_key_structural_systems` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_structural_systems` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_structural_systems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_structural_systems__shadow`
--

LOCK TABLES `fez_record_search_key_structural_systems__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_structural_systems__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_structural_systems__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_style`
--

LOCK TABLES `fez_record_search_key_style` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_style` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_style` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_style__shadow`
--

LOCK TABLES `fez_record_search_key_style__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_style__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_style__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_subcategory`
--

LOCK TABLES `fez_record_search_key_subcategory` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_subcategory` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_subcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_subcategory__shadow`
--

LOCK TABLES `fez_record_search_key_subcategory__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_subcategory__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_subcategory__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_subject`
--

LOCK TABLES `fez_record_search_key_subject` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_subject` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_subject__shadow`
--

LOCK TABLES `fez_record_search_key_subject__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_subject__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_subject__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_surrounding_features`
--

LOCK TABLES `fez_record_search_key_surrounding_features` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_surrounding_features` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_surrounding_features` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_surrounding_features__shadow`
--

LOCK TABLES `fez_record_search_key_surrounding_features__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_surrounding_features__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_surrounding_features__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_total_chapters`
--

LOCK TABLES `fez_record_search_key_total_chapters` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_total_chapters` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_total_chapters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_total_chapters__shadow`
--

LOCK TABLES `fez_record_search_key_total_chapters__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_total_chapters__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_total_chapters__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_total_pages`
--

LOCK TABLES `fez_record_search_key_total_pages` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_total_pages` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_total_pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_total_pages__shadow`
--

LOCK TABLES `fez_record_search_key_total_pages__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_total_pages__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_total_pages__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_translated_book_title`
--

LOCK TABLES `fez_record_search_key_translated_book_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_translated_book_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_translated_book_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_translated_book_title__shadow`
--

LOCK TABLES `fez_record_search_key_translated_book_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_translated_book_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_translated_book_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_translated_conference_name`
--

LOCK TABLES `fez_record_search_key_translated_conference_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_translated_conference_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_translated_conference_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_translated_conference_name__shadow`
--

LOCK TABLES `fez_record_search_key_translated_conference_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_translated_conference_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_translated_conference_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_translated_journal_name`
--

LOCK TABLES `fez_record_search_key_translated_journal_name` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_translated_journal_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_translated_journal_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_translated_journal_name__shadow`
--

LOCK TABLES `fez_record_search_key_translated_journal_name__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_translated_journal_name__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_translated_journal_name__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_translated_newspaper`
--

LOCK TABLES `fez_record_search_key_translated_newspaper` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_translated_newspaper` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_translated_newspaper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_translated_newspaper__shadow`
--

LOCK TABLES `fez_record_search_key_translated_newspaper__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_translated_newspaper__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_translated_newspaper__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_translated_proceedings_title`
--

LOCK TABLES `fez_record_search_key_translated_proceedings_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_translated_proceedings_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_translated_proceedings_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_translated_proceedings_title__shadow`
--

LOCK TABLES `fez_record_search_key_translated_proceedings_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_translated_proceedings_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_translated_proceedings_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_translated_title`
--

LOCK TABLES `fez_record_search_key_translated_title` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_translated_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_translated_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_translated_title__shadow`
--

LOCK TABLES `fez_record_search_key_translated_title__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_translated_title__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_translated_title__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_volume_number`
--

LOCK TABLES `fez_record_search_key_volume_number` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_volume_number` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_volume_number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_volume_number__shadow`
--

LOCK TABLES `fez_record_search_key_volume_number__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_volume_number__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_volume_number__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_xsd_display_option`
--

LOCK TABLES `fez_record_search_key_xsd_display_option` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_xsd_display_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_xsd_display_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_record_search_key_xsd_display_option__shadow`
--

LOCK TABLES `fez_record_search_key_xsd_display_option__shadow` WRITE;
/*!40000 ALTER TABLE `fez_record_search_key_xsd_display_option__shadow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_record_search_key_xsd_display_option__shadow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_rid_jobs`
--

LOCK TABLES `fez_rid_jobs` WRITE;
/*!40000 ALTER TABLE `fez_rid_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_rid_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_rid_profile_uploads`
--

LOCK TABLES `fez_rid_profile_uploads` WRITE;
/*!40000 ALTER TABLE `fez_rid_profile_uploads` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_rid_profile_uploads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_rid_registrations`
--

LOCK TABLES `fez_rid_registrations` WRITE;
/*!40000 ALTER TABLE `fez_rid_registrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_rid_registrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_scopus_citations`
--

LOCK TABLES `fez_scopus_citations` WRITE;
/*!40000 ALTER TABLE `fez_scopus_citations` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_scopus_citations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_scopus_doctypes`
--

LOCK TABLES `fez_scopus_doctypes` WRITE;
/*!40000 ALTER TABLE `fez_scopus_doctypes` DISABLE KEYS */;
INSERT INTO `fez_scopus_doctypes` VALUES (1,'ar','Article','2012-10-23 16:49:21','2012-10-23 06:49:21'),(2,'ab','Abstract Report','2012-10-23 16:49:21','2012-10-23 06:49:21'),(3,'ip','Article in Press','2012-10-23 16:49:21','2012-10-23 06:49:21'),(4,'bk','Book','2012-10-23 16:49:21','2012-10-23 06:49:21'),(5,'bz','Business Article','2012-10-23 16:49:21','2012-10-23 06:49:21'),(6,'cp','Conference Paper','2012-10-23 16:49:21','2012-10-23 06:49:21'),(7,'cr','Conference Review','2012-10-23 16:49:21','2012-10-23 06:49:21'),(8,'ed','Editorial','2012-10-23 16:49:21','2012-10-23 06:49:21'),(9,'er','Erratum','2012-10-23 16:49:21','2012-10-23 06:49:21'),(10,'le','Letter','2012-10-23 16:49:21','2012-10-23 06:49:21'),(11,'no','Note','2012-10-23 16:49:21','2012-10-23 06:49:21'),(12,'pr','Press Release','2012-10-23 16:49:21','2012-10-23 06:49:21'),(13,'rp','Report','2012-10-23 16:49:21','2012-10-23 06:49:21'),(14,'re','Review','2012-10-23 16:49:21','2012-10-23 06:49:21'),(15,'sh','Short Survey','2012-10-23 16:49:21','2012-10-23 06:49:21');
/*!40000 ALTER TABLE `fez_scopus_doctypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_search_key`
--

LOCK TABLES `fez_search_key` WRITE;
/*!40000 ALTER TABLE `fez_search_key` DISABLE KEYS */;
INSERT INTO `fez_search_key` VALUES ('core_10','core',10,'Object Type','',NULL,1,0,1,8,'multiple','none','Object_Type::getAssocList()',450000,'Object_Type::getTitle','int',0,'',0,NULL,0,NULL,NULL,0),('core_100','core',100,'Coverage Period','','0',0,0,0,0,'text','none','',0,'','varchar',1,'DC.Subject',1,'',0,'','',0),('core_101','core',101,'Geographic Area','','0',0,0,0,0,'text','none','',0,'','varchar',1,'DC.Subject',1,'',0,'','',0),('core_102','core',102,'Geographic Coordinates','','0',0,0,0,0,'text','none','',0,'','varchar',1,'DC.Subject',1,'',0,'','',0),('core_103','core',103,'Author Role','','0',0,0,0,0,'text','none','',0,'','varchar',1,'',1,'',0,'','',0),('core_104','core',104,'Contributor Role','','0',0,0,0,0,'text','none','',0,'','varchar',1,'',1,'',0,'','',0),('core_105','core',105,'Org ID','','0',0,0,0,0,'text','none','',0,'','varchar',1,'',1,'',0,'','',0),('core_106','core',106,'Org Role','','0',0,0,0,0,'text','none','',0,'','varchar',1,'',1,'',0,'','',0),('core_11','core',11,'Display Type','','',1,0,1,5,'multiple','none','$xdis_list',451780,'XSD_Display::getTitle','int',0,'',0,'',1,'','XSD_Display::getXDIS_IDByTitleVersion',0),('core_12','core',12,'Keywords','','',0,1,0,3,'text','none','',451780,'','varchar',1,'citation_keywords',1,'Search_Key::suggestSearchKeyIndexValue',1,NULL,NULL,0),('core_13','core',13,'Notes',NULL,NULL,0,0,NULL,999,'','','',1,NULL,'text',1,'',0,NULL,0,NULL,NULL,0),('core_14','core',14,'Date','Published Date','',1,1,1,7,'date','none','',451780,'','date',0,'DC.Date|citation_date',0,'',1,'','',1),('core_15','core',15,'XSD Display Option','',NULL,0,0,0,999,'','none','',1,'XSD_Display::getTitle','int',1,'',1,NULL,0,NULL,NULL,0),('core_16','core',16,'File Downloads','',NULL,0,0,0,999,'text','none','',450005,NULL,'int',0,'',0,NULL,0,NULL,NULL,0),('core_17','core',17,'Created Date','',NULL,1,1,1,8,'date','none','',450005,'','date',0,'',0,NULL,0,NULL,NULL,0),('core_18','core',18,'Updated Date','',NULL,1,1,1,9,'date','none','',1,'','date',0,'',0,NULL,0,NULL,NULL,0),('core_19','core',19,'Research Program','',NULL,0,0,0,4,'text','none','',450005,NULL,'varchar',1,'',1,NULL,0,NULL,NULL,0),('core_2','core',2,'Title',NULL,NULL,1,1,1,0,'text','none','',450005,NULL,'varchar',0,'DC.Title|citation_title',0,NULL,0,NULL,NULL,0),('core_20','core',20,'Depositor','','',1,0,1,16,'text','none','',451780,'','int',0,'',0,'User::suggest',0,NULL,NULL,0),('core_21','core',21,'isDerivationOf','',NULL,0,0,0,15,'text','none','',450005,'','varchar',1,'',1,NULL,0,NULL,NULL,0),('core_22','core',22,'Assigned User ID','Assigned','',0,0,1,11,'text','none','',451780,'','varchar',1,'',1,'User::suggest',0,NULL,NULL,0),('core_23','core',23,'Assigned Group ID','Team/Group',NULL,0,0,1,10,'combo','none','Group::getAssocListAll()',450005,'Group::getName','int',1,'',1,NULL,0,NULL,NULL,0),('core_24','core',24,'isDataComponentOf','',NULL,0,0,0,13,'multiple','none','',450005,'','varchar',1,'',1,NULL,0,NULL,NULL,0),('core_25','core',25,'isAnnotationOf','',NULL,0,0,0,14,'multiple','none','',450005,'','varchar',1,'',1,NULL,0,NULL,NULL,0),('core_26','core',26,'Author ID','Author ID Number','',1,0,1,2,'text','none','',450000,'Author::getFullName','int',1,'',1,'Author::suggest',1,'',NULL,0),('core_27','core',27,'Alternative Title','',NULL,0,0,0,999,'text','none','',450005,'','varchar',1,'',1,NULL,0,NULL,NULL,0),('core_28','core',28,'Pid','',NULL,1,1,1,0,'text','none','',450005,'','varchar',0,'',0,NULL,0,NULL,NULL,0),('core_29','core',29,'Publisher','','',1,1,1,21,'text','none','',451780,'','varchar',1,'DC.Publisher|citation_publisher',0,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('core_3','core',3,'Author','Author Name','',1,1,1,1,'text','none','',1,'','varchar',1,'DC.Creator|citation_authors',1,'',1,NULL,NULL,0),('core_30','core',30,'Contributor','Editor/Contributor','',1,0,0,22,'text','none','',451780,'','varchar',1,'DC.Contributor',1,'',0,NULL,NULL,0),('core_31','core',31,'Contributor ID','Contributor/Editor ID','',1,0,0,23,'text','none','',451780,'Author::getFullName','int',1,'',1,'Author::suggest',0,'','',0),('core_32','core',32,'Refereed','',NULL,1,1,1,22,'checkbox','none','',450005,'','int',1,'',0,NULL,0,NULL,NULL,0),('core_33','core',33,'Series','','',1,1,1,23,'text','none','',451780,'','varchar',1,'',0,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('core_34','core',34,'Journal Name','','',1,1,1,24,'text','none','',451780,'','varchar',1,'citation_journal_title',0,'Search_Key::suggestSearchKeyIndexValue',1,'',NULL,0),('core_35','core',35,'Newspaper','','',0,1,0,25,'text','none','',450000,'','varchar',1,'',0,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('core_36','core',36,'Conference Name','','',1,1,1,26,'text','none','',451780,'','varchar',1,'citation_conference',0,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('core_37','core',37,'Book Title','','',1,1,1,27,'text','none','',453226,'','text',1,'',0,'',0,'','',0),('core_38','core',38,'Identifier','',NULL,0,0,0,999,'text','none','',450005,'','varchar',1,'DC.Identifier',1,NULL,0,NULL,NULL,0),('core_39','core',39,'Edition',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_4','core',4,'Subject','','',1,1,0,20,'allcontvocab','none','',1,'Controlled_Vocab::getTitle','int',1,'DC.Subject',1,'',1,'','Controlled_Vocab::getID',0),('core_40','core',40,'Place of Publication','','',0,0,0,0,'text','none','',451780,'','varchar',1,'',0,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('core_41','core',41,'Start Page',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'citation_firstpage',0,NULL,0,NULL,NULL,0),('core_42','core',42,'End Page',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'citation_lastpage',0,NULL,0,NULL,NULL,0),('core_43','core',43,'Chapter Number',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_44','core',44,'Issue Number',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'citation_issue',0,NULL,0,NULL,NULL,0),('core_45','core',45,'Volume Number',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'citation_volume',0,NULL,0,NULL,NULL,0),('core_46','core',46,'Conference Dates',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_47','core',47,'Conference Location','','',0,0,0,0,'text','none','',451780,'','varchar',1,'',0,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('core_48','core',48,'Patent Number',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_49','core',49,'Country of Issue','','',0,0,0,0,'text','none','',451780,'','varchar',1,'',0,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('core_5','core',5,'Description','','',1,1,0,3,'text','none','',1,'','text',0,'DC.Description|citation_abstract',0,'',0,NULL,NULL,0),('core_50','core',50,'Date Available',NULL,NULL,0,0,0,0,'date','none','',450005,NULL,'date',1,'',0,NULL,0,NULL,NULL,0),('core_51','core',51,'Language','','',0,0,0,0,'text','none','',451780,'','varchar',1,'citation_language',1,'',0,NULL,NULL,0),('core_52','core',52,'Phonetic Title',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_53','core',53,'Language of Title','','',0,0,0,0,'text','none','',453226,'','varchar',1,'',1,'',0,'','',0),('core_54','core',54,'Translated Title',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_55','core',55,'Phonetic Journal Name',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_56','core',56,'Translated Journal Name',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_57','core',57,'Phonetic Book Title',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_58','core',58,'Translated Book Title',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_59','core',59,'Phonetic Newspaper',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_6','core',6,'File Attachment Name','',NULL,0,0,0,9,'text','none','',450005,NULL,'varchar',1,'citation_pdf_url',1,NULL,0,NULL,NULL,0),('core_60','core',60,'Translated Newspaper',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_61','core',61,'Phonetic Conference Name',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_62','core',62,'Translated Conference Name',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_63','core',63,'ISSN',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'citation_issn',0,NULL,0,NULL,NULL,0),('core_64','core',64,'ISBN',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'citation_isbn',0,NULL,0,NULL,NULL,0),('core_65','core',65,'ISI LOC',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_66','core',66,'PRN',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_67','core',67,'Output Availability',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_68','core',68,'NA Explanation',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_69','core',69,'Sensitivity Explanation',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_7','core',7,'File Attachment Content',NULL,NULL,0,0,NULL,999,'text','none','',1,NULL,'text',1,'',1,NULL,0,NULL,NULL,0),('core_70','core',70,'Org Unit Name','School, Department or Centre','',0,0,0,0,'text','none','',451780,'','varchar',1,'',0,'Org_Structure::suggest',0,NULL,NULL,0),('core_71','core',71,'Org Name','Institution',NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'',0,NULL,0,NULL,NULL,0),('core_72','core',72,'Report Number',NULL,NULL,0,0,0,0,'text','none','',450005,NULL,'varchar',1,'citation_technical_report_number',0,NULL,0,NULL,NULL,0),('core_73','core',73,'Sequence','',NULL,0,0,0,999,'text','none','',450005,NULL,'int',0,'',0,NULL,0,NULL,NULL,0),('core_74','core',74,'Genre','',NULL,0,0,0,999,'text','none','',450005,NULL,'varchar',0,'',0,NULL,0,NULL,NULL,0),('core_75','core',75,'Genre Type','','(Conference paper, thesis subtype only)',1,0,1,999,'combo','none','Search_Key::getMultipleTypeOptionsByTitle(\'Genre Type\')',453226,'','varchar',0,'',0,'',1,'','',0),('core_76','core',76,'Formatted Title','',NULL,0,0,0,999,'text','none','',450005,NULL,'text',0,'',0,NULL,0,NULL,NULL,0),('core_77','core',77,'Formatted Abstract','',NULL,0,0,0,999,'text','none','',450005,NULL,'text',0,'',0,NULL,0,NULL,NULL,0),('core_78','core',78,'Parent Publication','','',0,0,0,999,'text','none','',451780,'','varchar',1,'',0,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('core_79','core',79,'Convener','',NULL,0,0,0,999,'text','none','',451780,'','varchar',1,'',0,NULL,0,NULL,NULL,0),('core_8','core',8,'isMemberOf','Collection','',1,1,1,12,'multiple','none','Collection::getAssocList()',451780,'Record::getTitleFromIndex','varchar',1,'',1,'',1,NULL,NULL,0),('core_80','core',80,'Link',NULL,NULL,0,0,0,999,'text',NULL,NULL,NULL,NULL,'text',1,NULL,1,NULL,0,NULL,NULL,0),('core_81','core',81,'Link Description',NULL,NULL,0,0,0,999,'text',NULL,NULL,NULL,NULL,'text',1,NULL,1,NULL,0,NULL,NULL,0),('core_82','core',82,'Rights','',NULL,0,0,0,999,'text','none','',450005,NULL,'text',1,'',0,NULL,0,NULL,NULL,0),('core_83','core',83,'Views','','',0,0,0,0,'text','none','450005',451780,'','int',0,'',0,'',0,NULL,NULL,0),('core_84','core',84,'Scopus ID','','0',0,0,0,0,'text','none','450005',451780,'','varchar',1,NULL,0,'',0,NULL,NULL,0),('core_85','core',85,'Thomson Citation Count','','',0,0,0,999,'text','none','',450000,'','int',0,'',0,'',0,NULL,NULL,0),('core_86','core',86,'GS Citation Count','','',0,0,0,999,'text','none','',450000,'','int',0,'',0,'',0,NULL,NULL,0),('core_87','core',87,'GS Cited By Link','','',0,0,0,999,'text','none','',450000,'','text',0,'',0,'',0,NULL,NULL,0),('core_89','core',89,'Scopus Citation Count',NULL,NULL,0,0,0,999,'text','none',NULL,NULL,NULL,'int',0,NULL,0,NULL,0,NULL,NULL,0),('core_9','core',9,'Status','',NULL,0,0,1,6,'combo','none','Status::getUnpublishedAssocList()',450005,'Status::getTitle','int',0,'',0,NULL,0,NULL,NULL,0),('core_90','core',99,'First Author in Document derived',NULL,NULL,0,0,0,999,'text','none',NULL,NULL,NULL,'varchar',1,NULL,0,NULL,0,'Author::getFirstAuthorInDocument',NULL,0),('core_91','core',100,'First Author in Fez derived',NULL,NULL,0,0,0,999,'text','none',NULL,NULL,NULL,'varchar',1,NULL,0,NULL,0,'Author::getFirstAuthorInFez',NULL,0),('core_92','core',92,'ANDS Collection Type','','0',0,0,0,0,'text','none','',0,'','varchar',1,'',0,'',0,'','',0),('core_93','core',93,'Start Date','','0',0,0,0,0,'date','none','',0,'','date',1,'',0,'',0,'','',0),('core_94','core',94,'End Date','','0',0,0,0,0,'date','none','',0,'','date',1,'',0,'',0,'','',0),('core_95','core',95,'Access Conditions','','0',0,0,0,0,'text','none','',0,'','varchar',1,'',0,'',0,'','',0),('core_96','core',96,'Extent','','0',0,0,0,0,'text','none','',0,'','varchar',1,'',0,'',0,'','',0),('core_97','core',97,'Contact Details Email','','0',0,0,0,0,'text','none','',0,'','varchar',1,'',1,'',0,'','',0),('core_98','core',98,'Contact Details Physical','','0',0,0,0,0,'text','none','',0,'','varchar',1,'',1,'',0,'','',0),('core_99','core',99,'LOC Subject Heading','Library of Congress Subject Heading','0',0,0,0,0,'text','none','',453226,'','varchar',1,'DC.Subject',1,'',0,'','',0),('UQ_1','UQ',1,'Depositor Affiliation','',NULL,1,0,1,999,'combo','none','Org_Structure::getAssocListHR()',450000,'','int',0,'',0,NULL,0,NULL,NULL,0),('UQ_10','UQ',10,'Surrounding Features','','',0,0,0,999,'text','none','',450000,'','text',1,'',1,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('UQ_11','UQ',11,'Condition','','',0,0,0,999,'text','none','',450000,'','text',1,'',1,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('UQ_12','UQ',12,'Style','','',0,0,0,999,'text','none','',450000,'','text',1,'',1,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('UQ_13','UQ',13,'Period','','',0,0,0,999,'text','none','',450000,'','text',1,'',1,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('UQ_14','UQ',14,'Category','','',0,0,0,999,'text','none','',450000,'','text',1,'',1,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('UQ_15','UQ',15,'Subcategory','','',0,0,0,999,'text','none','',450000,'','varchar',1,'',1,'Search_Key::suggestSearchKeyIndexValue',0,'','',0),('UQ_16','UQ',16,'Structural Systems','','',0,0,0,999,'text','none','',450000,'','text',1,'',1,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('UQ_17','UQ',17,'ADT ID','','',0,0,0,999,'text','none','',451780,'','varchar',1,'',0,'',0,NULL,NULL,0),('UQ_18','UQ',18,'Subtype','','',1,0,1,999,'combo','none','Search_Key::getMultipleTypeOptionsByTitle(subtype)',451780,'','varchar',0,'',0,'',1,'','',0),('UQ_19','UQ',19,'Language of Parent Title','','',0,0,0,0,'text','none','',451780,'','varchar',1,'',0,'',0,NULL,NULL,0),('UQ_2','UQ',2,'Proceedings Title','','',0,0,0,999,'text','none','',450000,'','varchar',1,'',0,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('UQ_20','UQ',20,'File Description','','',0,0,0,998,'text','none','',451780,'','text',1,'',1,'',0,'',NULL,0),('UQ_21','UQ',21,'HERDC code','HERDC code','As used in Australian Government Higher Education Research Data Collection reporting',0,0,0,999,'contvocab','none','',450000,'Controlled_Vocab::getTitle','int',1,'',0,'',0,'','Controlled_Vocab::getID',1),('UQ_22','UQ',22,'HERDC Status','Q-Index Status','',0,0,0,999,'contvocab','none','',453219,'Controlled_Vocab::getTitle','int',1,'',0,'',0,'','Controlled_Vocab::getID',1),('UQ_23','UQ',23,'Institutional Status','','',0,0,0,999,'contvocab','none','',453222,'Controlled_Vocab::getTitle','int',1,'',0,'',0,'','Controlled_Vocab::getID',1),('UQ_24','UQ',24,'HERDC Notes','','',0,0,0,999,'text','none','',451780,'','text',0,'',0,'',0,'','',0),('UQ_25','UQ',25,'Follow up Flags','eSpace Follow-up Flags','',1,0,0,998,'contvocab','none','',453226,'Controlled_Vocab::getTitle','int',1,'',0,'',0,'','Controlled_Vocab::getID',1),('UQ_26','UQ',26,'Follow up Flags IMU','IMU Follow-up Flags','',1,0,0,999,'contvocab','none','',453230,'Controlled_Vocab::getTitle','int',1,'',0,'',0,'','Controlled_Vocab::getID',1),('UQ_27','UQ',27,'Scopus Doc Type','','',1,0,0,100,'combo','none','Scopus::getAssocDocTypes()',453226,'Scopus::getTitle','varchar',0,'',0,'',1,'','',1),('UQ_28','UQ',28,'WoK Doc Type','','',1,0,0,100,'combo','none','Wok::getAssocDocTypes()',453226,'Wok::getTitle','varchar',0,'',0,'',0,'','',1),('UQ_29','UQ',29,'Conference ID','Conference ID Number','',0,0,0,999,'','none','',453226,'','int',1,'',0,'',0,'','',0),('UQ_3','UQ',3,'Total Chapters','',NULL,0,0,0,999,'text','none','',450000,'','varchar',1,'',0,NULL,0,NULL,NULL,0),('UQ_30','UQ',30,'Publisher ID','Publisher ID Number','',0,0,0,999,'','none','',453226,'','int',1,'',0,'',0,'','',0),('UQ_31','UQ',31,'Translated Proceedings Title','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',0,'',0,'','',0),('UQ_32','UQ',32,'Native Script Title','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',0,'',0,'','',0),('UQ_33','UQ',33,'Roman Script Title','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',0,'',0,'','',0),('UQ_34','UQ',34,'Native Script Book Title','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',0,'',0,'','',0),('UQ_35','UQ',35,'Roman Script Book Title','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',0,'',0,'','',0),('UQ_36','UQ',36,'Native Script Journal Name','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',0,'',0,'','',0),('UQ_37','UQ',37,'Roman Script Journal Name','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',0,'',0,'','',0),('UQ_38','UQ',38,'Native Script Conference Name','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',0,'',0,'','',0),('UQ_39','UQ',39,'Roman Script Conference Name','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',0,'',0,'','',0),('UQ_4','UQ',4,'Total Pages','',NULL,0,0,0,999,'text','none','',450000,'','varchar',1,'',0,NULL,0,NULL,NULL,0),('UQ_40','UQ',40,'Native Script Proceedings Title ','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',0,'',0,'','',0),('UQ_41','UQ',41,'Roman Script Proceedings Title','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',0,'',0,'','',0),('UQ_42','UQ',42,'Language of Book Title','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',1,'',0,'','',0),('UQ_43','UQ',43,'Language of Journal Name','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',1,'',0,'','',0),('UQ_44','UQ',44,'Language of Proceedings Title','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',1,'',0,'','',0),('UQ_45','UQ',45,'DOI','','',0,0,0,999,'text','none','',453226,'','varchar',1,'',0,'',0,'','',0),('UQ_46','UQ',46,'Author Count','','Manual count of authors',0,0,0,2,'text','none','',453226,'','varchar',1,'',0,'',0,'','',0),('UQ_5','UQ',5,'Collection Year','','',0,0,0,0,'date','none','',450000,'','date',1,'',0,'',0,'','',1),('UQ_6','UQ',6,'Location','','',0,0,0,999,'text','none','',450000,'','varchar',1,'',1,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('UQ_7','UQ',7,'Building Materials','','',0,0,0,999,'text','none','',450000,'','varchar',1,'',1,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('UQ_8','UQ',8,'Architectural Features','','',1,0,1,999,'text','none','',450000,'','text',1,'',1,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0),('UQ_9','UQ',9,'Interior Features','','',0,0,0,999,'text','none','',450000,'','text',1,'',1,'Search_Key::suggestSearchKeyIndexValue',0,NULL,NULL,0);
/*!40000 ALTER TABLE `fez_search_key` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_sessions`
--

LOCK TABLES `fez_sessions` WRITE;
/*!40000 ALTER TABLE `fez_sessions` DISABLE KEYS */;
INSERT INTO `fez_sessions` VALUES ('5k4fsbdgc6cd9r6ebugmlbuj72','isInDB|b:1;isInFederation|b:0;isInAD|b:0;fez_internal_groups|a:0:{}username|s:5:\"admin\";acting_username|s:5:\"admin\";fullname|s:13:\"Administrator\";distinguishedname|s:0:\"\";email|s:0:\"\";ipaddress|s:12:\"10.26.99.118\";login_time|i:1351212280;hash|s:32:\"64a4baf08dcd6f8e0e6944b564792334\";autologin|N;auth_index_user_rule_groups|a:0:{}auth_index_highest_rule_group|N;auth_is_approver|b:0;can_edit|N;can_create|N;isAdministrator|b:1;','2012-10-26 10:42:39','10.26.99.118','2012-10-26 10:45:51',1),('ars97svsqkav0lk7rbkqoejtk3','isInDB|b:1;isInFederation|b:0;isInAD|b:0;fez_internal_groups|a:0:{}username|s:5:\"admin\";acting_username|s:5:\"admin\";fullname|s:13:\"Administrator\";distinguishedname|s:0:\"\";email|s:0:\"\";ipaddress|s:12:\"10.26.99.118\";login_time|i:1351143039;hash|s:32:\"8de6c40d72c169c2823032841d23023d\";autologin|N;auth_index_user_rule_groups|a:0:{}auth_index_highest_rule_group|N;auth_is_approver|b:0;can_edit|N;can_create|N;isAdministrator|b:1;flash|s:0:\"\";flash_type|s:0:\"\";list|a:0:{}list_params|a:0:{}script_name|s:9:\"/list.php\";last_page|i:-1;view_page|i:0;','2012-10-25 11:11:30','10.26.99.118','2012-10-25 15:33:12',1),('ljt622hc3up8laq066dvn2bm83','isInDB|b:1;isInFederation|b:0;isInAD|b:0;fez_internal_groups|a:0:{}username|s:5:\"admin\";acting_username|s:5:\"admin\";fullname|s:13:\"Administrator\";distinguishedname|s:0:\"\";email|s:0:\"\";ipaddress|s:12:\"10.26.99.118\";login_time|i:1350975596;hash|s:32:\"dd315fbeac04c79f2916a14db1b23cd8\";autologin|N;auth_index_user_rule_groups|a:0:{}auth_index_highest_rule_group|N;auth_is_approver|b:0;can_edit|N;can_create|N;isAdministrator|b:1;','2012-10-23 16:59:56','10.26.99.118','2012-10-23 17:01:02',1),('otre8ka8ci4gk8ofccvpn7dev7','isInDB|b:1;isInFederation|b:0;isInAD|b:0;fez_internal_groups|a:0:{}username|s:5:\"admin\";acting_username|s:5:\"admin\";fullname|s:13:\"Administrator\";distinguishedname|s:0:\"\";email|s:0:\"\";ipaddress|s:12:\"10.26.99.118\";login_time|i:1351033267;hash|s:32:\"b6f2cfba60dc95e195945d7232e2dbda\";autologin|N;auth_index_user_rule_groups|a:0:{}auth_index_highest_rule_group|N;auth_is_approver|b:0;can_edit|N;can_create|N;isAdministrator|b:1;','2012-10-24 09:01:07','10.26.99.118','2012-10-24 10:37:48',1),('pktbughtpl6khnetfg9j6vs6f7','','2012-10-25 13:52:38',NULL,'2012-10-25 13:52:38',1);
/*!40000 ALTER TABLE `fez_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_sherpa_romeo`
--

LOCK TABLES `fez_sherpa_romeo` WRITE;
/*!40000 ALTER TABLE `fez_sherpa_romeo` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_sherpa_romeo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_statistics_all`
--

LOCK TABLES `fez_statistics_all` WRITE;
/*!40000 ALTER TABLE `fez_statistics_all` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_statistics_all` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_statistics_buffer`
--

LOCK TABLES `fez_statistics_buffer` WRITE;
/*!40000 ALTER TABLE `fez_statistics_buffer` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_statistics_buffer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_statistics_proc`
--

LOCK TABLES `fez_statistics_proc` WRITE;
/*!40000 ALTER TABLE `fez_statistics_proc` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_statistics_proc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_statistics_robots`
--

LOCK TABLES `fez_statistics_robots` WRITE;
/*!40000 ALTER TABLE `fez_statistics_robots` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_statistics_robots` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_statistics_sum_4weeks`
--

LOCK TABLES `fez_statistics_sum_4weeks` WRITE;
/*!40000 ALTER TABLE `fez_statistics_sum_4weeks` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_statistics_sum_4weeks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_statistics_sum_authors`
--

LOCK TABLES `fez_statistics_sum_authors` WRITE;
/*!40000 ALTER TABLE `fez_statistics_sum_authors` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_statistics_sum_authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_statistics_sum_countryregion`
--

LOCK TABLES `fez_statistics_sum_countryregion` WRITE;
/*!40000 ALTER TABLE `fez_statistics_sum_countryregion` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_statistics_sum_countryregion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_statistics_sum_papers`
--

LOCK TABLES `fez_statistics_sum_papers` WRITE;
/*!40000 ALTER TABLE `fez_statistics_sum_papers` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_statistics_sum_papers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_statistics_sum_year`
--

LOCK TABLES `fez_statistics_sum_year` WRITE;
/*!40000 ALTER TABLE `fez_statistics_sum_year` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_statistics_sum_year` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_statistics_sum_yearmonth`
--

LOCK TABLES `fez_statistics_sum_yearmonth` WRITE;
/*!40000 ALTER TABLE `fez_statistics_sum_yearmonth` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_statistics_sum_yearmonth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_statistics_sum_yearmonth_figures`
--

LOCK TABLES `fez_statistics_sum_yearmonth_figures` WRITE;
/*!40000 ALTER TABLE `fez_statistics_sum_yearmonth_figures` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_statistics_sum_yearmonth_figures` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_status`
--

LOCK TABLES `fez_status` WRITE;
/*!40000 ALTER TABLE `fez_status` DISABLE KEYS */;
INSERT INTO `fez_status` VALUES (1,'Unpublished',1,'#003399'),(2,'Published',2,'#EFF6FF'),(3,'Submitted for Approval',3,NULL),(4,'In Creation',4,NULL),(5,'In Review',5,NULL),(6,'In Draft',6,NULL),(7,'In Creation',4,NULL),(8,'In Review',5,NULL),(9,'In Draft',6,NULL);
/*!40000 ALTER TABLE `fez_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_survey`
--

LOCK TABLES `fez_survey` WRITE;
/*!40000 ALTER TABLE `fez_survey` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_survey` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_thomson_citations`
--

LOCK TABLES `fez_thomson_citations` WRITE;
/*!40000 ALTER TABLE `fez_thomson_citations` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_thomson_citations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_thomson_doctype_mappings`
--

LOCK TABLES `fez_thomson_doctype_mappings` WRITE;
/*!40000 ALTER TABLE `fez_thomson_doctype_mappings` DISABLE KEYS */;
INSERT INTO `fez_thomson_doctype_mappings` VALUES (50,179,'@','ESTI','Article'),(51,179,'A','ESTI','Review of Book, Film, TV, video, software, performance, music et'),(52,179,'7','ESTI','Article'),(53,179,'I','ESTI','Other (News item, press release, note, obituary, other not liste'),(54,179,'B','ESTI','Review of Book, Film, TV, video, software, performance, music et'),(55,179,'K','ESTI','Article'),(58,179,'C','ESTI','Correction/erratum'),(59,179,'Z','ESTI','Review of Book, Film, TV, video, software, performance, music et'),(60,179,'0','ESTI','Review of Book, Film, TV, video, software, performance, music et'),(61,179,'D','ESTI','Discussion (responses, round table/panel discussions, Q&amp;A, reply'),(62,179,'E','ESTI','Editorial'),(63,179,'X','ESTI','Other (News item, press release, note, obituary, other not liste'),(64,179,'O','ESTI','Creative output (poetry, musical score, fiction or prose)'),(65,179,'F','ESTI','Review of Book, Film, TV, video, software, performance, music et'),(66,179,'8','ESTI','Review of Book, Film, TV, video, software, performance, music et'),(67,179,'L','ESTI','Letter'),(68,179,'J','ESTI','Review of Book, Film, TV, video, software, performance, music et'),(69,179,'S','ESTI','Creative output (poetry, musical score, fiction or prose)'),(70,179,'G','ESTI','Review of Book, Film, TV, video, software, performance, music et'),(71,179,'5','ESTI','Other (News item, press release, note, obituary, other not liste'),(72,179,'N','ESTI','Other (News item, press release, note, obituary, other not liste'),(73,179,'Y','ESTI','Creative output (poetry, musical score, fiction or prose)'),(74,179,'H','ESTI','Review of Book, Film, TV, video, software, performance, music et'),(75,179,'6','ESTI','Other (News item, press release, note, obituary, other not liste'),(76,179,'R','ESTI','Review of research - research literature review (NOT book review'),(77,179,'Q','ESTI','Other (News item, press release, note, obituary, other not liste'),(78,179,'9','ESTI','Review of Book, Film, TV, video, software, performance, music et'),(79,179,'V','ESTI','Review of Book, Film, TV, video, software, performance, music et'),(80,179,'T','ESTI','Review of Book, Film, TV, video, software, performance, music et'),(90,130,'MC','ESTI','Published Abstract'),(91,130,'M','ESTI','Published Abstract'),(92,130,'$','ESTI','Fully Published Paper'),(93,130,'P','ESTI','Fully Published Paper'),(94,130,'U','ESTI','Fully Published Paper');
/*!40000 ALTER TABLE `fez_thomson_doctype_mappings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_thomson_incites_doctypes`
--

LOCK TABLES `fez_thomson_incites_doctypes` WRITE;
/*!40000 ALTER TABLE `fez_thomson_incites_doctypes` DISABLE KEYS */;
INSERT INTO `fez_thomson_incites_doctypes` VALUES (5,'Book Chapter'),(6,'Book'),(10,'Conference Proceedings'),(13,'Generic'),(17,'Journal Article'),(25,'Patent'),(32,'Thesis');
/*!40000 ALTER TABLE `fez_thomson_incites_doctypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_tombstone`
--

LOCK TABLES `fez_tombstone` WRITE;
/*!40000 ALTER TABLE `fez_tombstone` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_tombstone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_user`
--

LOCK TABLES `fez_user` WRITE;
/*!40000 ALTER TABLE `fez_user` DISABLE KEYS */;
INSERT INTO `fez_user` VALUES (1,'0000-00-00 00:00:00','active','21232f297a57a5a743894a0e4a801fc3','Administrator',NULL,NULL,'','','','admin',NULL,1,0,15,'2012-10-26 00:42:39',0,NULL,1);
/*!40000 ALTER TABLE `fez_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_user_comments`
--

LOCK TABLES `fez_user_comments` WRITE;
/*!40000 ALTER TABLE `fez_user_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_user_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_user_shibboleth_attribs`
--

LOCK TABLES `fez_user_shibboleth_attribs` WRITE;
/*!40000 ALTER TABLE `fez_user_shibboleth_attribs` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_user_shibboleth_attribs` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Dumping data for table `fez_wok_doctypes`
--

LOCK TABLES `fez_wok_doctypes` WRITE;
/*!40000 ALTER TABLE `fez_wok_doctypes` DISABLE KEYS */;
INSERT INTO `fez_wok_doctypes` VALUES (1,'@','	Article','2012-10-23 16:49:21','2012-10-23 06:49:21'),(2,'A','Review of Book, Film, TV, video, software, performance, music et','2012-10-23 16:49:21','2012-10-23 06:49:21'),(3,'7','Article','2012-10-23 16:49:21','2012-10-23 06:49:21'),(4,'I','Other (News item, press release, note, obituary, other not liste','2012-10-23 16:49:21','2012-10-23 06:49:21'),(5,'B','Review of Book, Film, TV, video, software, performance, music et','2012-10-23 16:49:21','2012-10-23 06:49:21'),(6,'K','Article','2012-10-23 16:49:21','2012-10-23 06:49:21'),(7,'C','Correction/erratum','2012-10-23 16:49:21','2012-10-23 06:49:21'),(8,'Z','Review of Book, Film, TV, video, software, performance, music et','2012-10-23 16:49:21','2012-10-23 06:49:21'),(9,'0','Review of Book, Film, TV, video, software, performance, music et','2012-10-23 16:49:21','2012-10-23 06:49:21'),(10,'D','Discussion (responses, round table/panel discussions, Q&amp;A, reply','2012-10-23 16:49:21','2012-10-23 06:49:21'),(11,'E','Editorial','2012-10-23 16:49:21','2012-10-23 06:49:21'),(12,'X','Other (News item, press release, note, obituary, other not liste','2012-10-23 16:49:21','2012-10-23 06:49:21'),(13,'O','Creative output (poetry, musical score, fiction or prose, NOW())','2012-10-23 16:49:21','2012-10-23 06:49:21'),(14,'F','Review of Book, Film, TV, video, software, performance, music et','2012-10-23 16:49:21','2012-10-23 06:49:21'),(15,'8','Review of Book, Film, TV, video, software, performance, music et','2012-10-23 16:49:21','2012-10-23 06:49:21'),(16,'L','Letter','2012-10-23 16:49:21','2012-10-23 06:49:21'),(17,'J','Review of Book, Film, TV, video, software, performance, music et','2012-10-23 16:49:21','2012-10-23 06:49:21'),(18,'S','Creative output (poetry, musical score, fiction or prose, NOW())','2012-10-23 16:49:21','2012-10-23 06:49:21'),(19,'G','Review of Book, Film, TV, video, software, performance, music et','2012-10-23 16:49:21','2012-10-23 06:49:21'),(20,'5','Other (News item, press release, note, obituary, other not liste','2012-10-23 16:49:21','2012-10-23 06:49:21'),(21,'N','Other (News item, press release, note, obituary, other not liste','2012-10-23 16:49:21','2012-10-23 06:49:21'),(22,'Y','Creative output (poetry, musical score, fiction or prose, NOW())','2012-10-23 16:49:21','2012-10-23 06:49:21'),(23,'H','Review of Book, Film, TV, video, software, performance, music et','2012-10-23 16:49:21','2012-10-23 06:49:21'),(24,'6','Other (News item, press release, note, obituary, other not liste','2012-10-23 16:49:21','2012-10-23 06:49:21'),(25,'R','Review of research - research literature review (NOT book review','2012-10-23 16:49:21','2012-10-23 06:49:21'),(26,'Q','Other (News item, press release, note, obituary, other not liste','2012-10-23 16:49:21','2012-10-23 06:49:21'),(27,'9','Review of Book, Film, TV, video, software, performance, music et','2012-10-23 16:49:21','2012-10-23 06:49:21'),(28,'V','Review of Book, Film, TV, video, software, performance, music et','2012-10-23 16:49:21','2012-10-23 06:49:21'),(29,'T','Review of Book, Film, TV, video, software, performance, music et','2012-10-23 16:49:21','2012-10-23 06:49:21'),(30,'MC','Published Abstract','2012-10-23 16:49:21','2012-10-23 06:49:21'),(31,'M','Published Abstract','2012-10-23 16:49:21','2012-10-23 06:49:21'),(32,'$','Fully Published Paper','2012-10-23 16:49:21','2012-10-23 06:49:21'),(33,'P','Fully Published Paper','2012-10-23 16:49:21','2012-10-23 06:49:21'),(34,'U','Fully Published Paper','2012-10-23 16:49:21','2012-10-23 06:49:21');
/*!40000 ALTER TABLE `fez_wok_doctypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_wok_locks`
--

LOCK TABLES `fez_wok_locks` WRITE;
/*!40000 ALTER TABLE `fez_wok_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_wok_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_wok_queue`
--

LOCK TABLES `fez_wok_queue` WRITE;
/*!40000 ALTER TABLE `fez_wok_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_wok_queue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_wok_queue_aut`
--

LOCK TABLES `fez_wok_queue_aut` WRITE;
/*!40000 ALTER TABLE `fez_wok_queue_aut` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_wok_queue_aut` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_wok_session`
--

LOCK TABLES `fez_wok_session` WRITE;
/*!40000 ALTER TABLE `fez_wok_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_wok_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_workflow`
--

LOCK TABLES `fez_workflow` WRITE;
/*!40000 ALTER TABLE `fez_workflow` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_workflow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_workflow_roles`
--

LOCK TABLES `fez_workflow_roles` WRITE;
/*!40000 ALTER TABLE `fez_workflow_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_workflow_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_workflow_sessions`
--

LOCK TABLES `fez_workflow_sessions` WRITE;
/*!40000 ALTER TABLE `fez_workflow_sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_workflow_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_workflow_state`
--

LOCK TABLES `fez_workflow_state` WRITE;
/*!40000 ALTER TABLE `fez_workflow_state` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_workflow_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_workflow_state_link`
--

LOCK TABLES `fez_workflow_state_link` WRITE;
/*!40000 ALTER TABLE `fez_workflow_state_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_workflow_state_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_workflow_state_roles`
--

LOCK TABLES `fez_workflow_state_roles` WRITE;
/*!40000 ALTER TABLE `fez_workflow_state_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_workflow_state_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_workflow_trigger`
--

LOCK TABLES `fez_workflow_trigger` WRITE;
/*!40000 ALTER TABLE `fez_workflow_trigger` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_workflow_trigger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_xsd`
--

LOCK TABLES `fez_xsd` WRITE;
/*!40000 ALTER TABLE `fez_xsd` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_xsd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_xsd_display`
--

LOCK TABLES `fez_xsd_display` WRITE;
/*!40000 ALTER TABLE `fez_xsd_display` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_xsd_display` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_xsd_display_attach`
--

LOCK TABLES `fez_xsd_display_attach` WRITE;
/*!40000 ALTER TABLE `fez_xsd_display_attach` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_xsd_display_attach` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_xsd_display_matchfields`
--

LOCK TABLES `fez_xsd_display_matchfields` WRITE;
/*!40000 ALTER TABLE `fez_xsd_display_matchfields` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_xsd_display_matchfields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_xsd_display_mf_option`
--

LOCK TABLES `fez_xsd_display_mf_option` WRITE;
/*!40000 ALTER TABLE `fez_xsd_display_mf_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_xsd_display_mf_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_xsd_loop_subelement`
--

LOCK TABLES `fez_xsd_loop_subelement` WRITE;
/*!40000 ALTER TABLE `fez_xsd_loop_subelement` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_xsd_loop_subelement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fez_xsd_relationship`
--

LOCK TABLES `fez_xsd_relationship` WRITE;
/*!40000 ALTER TABLE `fez_xsd_relationship` DISABLE KEYS */;
/*!40000 ALTER TABLE `fez_xsd_relationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hr_org_unit_distinct_manual`
--

LOCK TABLES `hr_org_unit_distinct_manual` WRITE;
/*!40000 ALTER TABLE `hr_org_unit_distinct_manual` DISABLE KEYS */;
/*!40000 ALTER TABLE `hr_org_unit_distinct_manual` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hr_personal_details_vw`
--

LOCK TABLES `hr_personal_details_vw` WRITE;
/*!40000 ALTER TABLE `hr_personal_details_vw` DISABLE KEYS */;
/*!40000 ALTER TABLE `hr_personal_details_vw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hr_position_vw`
--

LOCK TABLES `hr_position_vw` WRITE;
/*!40000 ALTER TABLE `hr_position_vw` DISABLE KEYS */;
/*!40000 ALTER TABLE `hr_position_vw` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hr_select_staff_vw`
--

LOCK TABLES `hr_select_staff_vw` WRITE;
/*!40000 ALTER TABLE `hr_select_staff_vw` DISABLE KEYS */;
/*!40000 ALTER TABLE `hr_select_staff_vw` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-10-26 12:58:30
