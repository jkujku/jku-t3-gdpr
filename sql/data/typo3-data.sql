-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: t3gdpr_typo3
-- ------------------------------------------------------
-- Server version	10.1.37-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO,NO_TABLE_OPTIONS' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `t3gdpr_typo3`
--

USE `t3gdpr_typo3`;

--
-- Dumping data for table `backend_layout`
--

/*!40000 ALTER TABLE `backend_layout` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `backend_layout` ENABLE KEYS */;
commit;

--
-- Dumping data for table `be_groups`
--

/*!40000 ALTER TABLE `be_groups` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `be_groups` ENABLE KEYS */;
commit;

--
-- Dumping data for table `be_users`
--

/*!40000 ALTER TABLE `be_users` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `be_users` VALUES (1,0,1549913830,1549913830,0,0,0,0,0,NULL,'admin',0,'$argon2i$v=19$m=16384,t=16,p=2$dmhIanp5YnJmWnJLNnZzcw$6QmRYKnojtIjt6a6wEXmNKIved7zDVzJK8Lhxnxt3Ts',1,'','','',NULL,0,'',NULL,'','a:14:{s:14:\"interfaceSetup\";s:7:\"backend\";s:10:\"moduleData\";a:9:{s:16:\"extensionbuilder\";a:1:{s:9:\"firstTime\";i:0;}s:8:\"web_list\";a:0:{}s:6:\"web_ts\";a:2:{s:8:\"function\";s:85:\"TYPO3\\CMS\\Tstemplate\\Controller\\TypoScriptTemplateInformationModuleFunctionController\";s:19:\"constant_editor_cat\";s:14:\"frontend login\";}s:57:\"TYPO3\\CMS\\Backend\\Utility\\BackendUtility::getUpdateSignal\";a:0:{}s:10:\"FormEngine\";a:2:{i:0;a:1:{s:32:\"84c489d06d21313704fc06074b8defb4\";a:4:{i:0;s:21:\"Verfahrensverzeichnis\";i:1;a:6:{s:4:\"edit\";a:1:{s:32:\"tx_jkugdpr_domain_model_register\";a:1:{i:2;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:55:\"&edit%5Btx_jkugdpr_domain_model_register%5D%5B2%5D=edit\";i:3;a:5:{s:5:\"table\";s:32:\"tx_jkugdpr_domain_model_register\";s:3:\"uid\";i:2;s:3:\"pid\";i:1;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}}i:1;s:32:\"23a2e10d3793fe07befb29226f1514ac\";}s:16:\"opendocs::recent\";a:8:{s:32:\"23a2e10d3793fe07befb29226f1514ac\";a:4:{i:0;s:8:\"First PA\";i:1;a:6:{s:4:\"edit\";a:1:{s:26:\"tx_jkugdpr_domain_model_pa\";a:1:{i:1;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:49:\"&edit%5Btx_jkugdpr_domain_model_pa%5D%5B1%5D=edit\";i:3;a:5:{s:5:\"table\";s:26:\"tx_jkugdpr_domain_model_pa\";s:3:\"uid\";i:1;s:3:\"pid\";i:1;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"84c489d06d21313704fc06074b8defb4\";a:4:{i:0;s:21:\"Verfahrensverzeichnis\";i:1;a:6:{s:4:\"edit\";a:1:{s:32:\"tx_jkugdpr_domain_model_register\";a:1:{i:2;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:55:\"&edit%5Btx_jkugdpr_domain_model_register%5D%5B2%5D=edit\";i:3;a:5:{s:5:\"table\";s:32:\"tx_jkugdpr_domain_model_register\";s:3:\"uid\";i:2;s:3:\"pid\";i:1;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"15627042839efbea61d1187707c44864\";a:4:{i:0;s:11:\"Angestellte\";i:1;a:6:{s:4:\"edit\";a:1:{s:44:\"tx_jkugdpr_domain_model_categorydatareceiver\";a:1:{i:4;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:67:\"&edit%5Btx_jkugdpr_domain_model_categorydatareceiver%5D%5B4%5D=edit\";i:3;a:5:{s:5:\"table\";s:44:\"tx_jkugdpr_domain_model_categorydatareceiver\";s:3:\"uid\";i:4;s:3:\"pid\";i:1;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"f0b0b103b03dab36442748b78948e926\";a:4:{i:0;s:14:\"Vereinssatzung\";i:1;a:6:{s:4:\"edit\";a:1:{s:47:\"tx_jkugdpr_domain_model_categorylegalfoundation\";a:1:{i:16;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:71:\"&edit%5Btx_jkugdpr_domain_model_categorylegalfoundation%5D%5B16%5D=edit\";i:3;a:5:{s:5:\"table\";s:47:\"tx_jkugdpr_domain_model_categorylegalfoundation\";s:3:\"uid\";i:16;s:3:\"pid\";i:1;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"f4c26a3e0b1732a897c0b8c9d031559d\";a:4:{i:0;s:26:\"Dienst- und Urlaubsplanung\";i:1;a:6:{s:4:\"edit\";a:1:{s:39:\"tx_jkugdpr_domain_model_categorypurpose\";a:1:{i:27;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:63:\"&edit%5Btx_jkugdpr_domain_model_categorypurpose%5D%5B27%5D=edit\";i:3;a:5:{s:5:\"table\";s:39:\"tx_jkugdpr_domain_model_categorypurpose\";s:3:\"uid\";i:27;s:3:\"pid\";i:1;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"cdd25eb25ae1e52ef634763cb66c7f07\";a:4:{i:0;s:8:\"löschen\";i:1;a:6:{s:4:\"edit\";a:1:{s:27:\"tx_jkugdpr_domain_model_tom\";a:1:{s:321:\"65,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,67,68,69\";s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";s:74:\"title,_CONTROL_,_CLIPBOARD_,_LOCALIZATION_,_LOCALIZATION_b,description,tom\";s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:667:\"&edit%5Btx_jkugdpr_domain_model_tom%5D%5B65%2C101%2C102%2C103%2C104%2C105%2C106%2C107%2C108%2C109%2C110%2C111%2C112%2C113%2C114%2C115%2C116%2C117%2C118%2C119%2C120%2C121%2C122%2C123%2C124%2C125%2C126%2C127%2C128%2C129%2C130%2C131%2C1%2C2%2C3%2C4%2C5%2C6%2C7%2C8%2C9%2C10%2C11%2C12%2C13%2C14%2C15%2C16%2C17%2C18%2C19%2C20%2C21%2C22%2C23%2C24%2C25%2C26%2C27%2C28%2C29%2C30%2C31%2C32%2C33%2C34%2C35%2C36%2C37%2C38%2C39%2C40%2C41%2C42%2C43%2C44%2C45%2C46%2C47%2C48%2C49%2C50%2C51%2C52%2C53%2C54%2C55%2C56%2C57%2C58%2C59%2C60%2C61%2C62%2C63%2C64%2C66%2C67%2C68%2C69%5D=edit&columnsOnly=title%2C_CONTROL_%2C_CLIPBOARD_%2C_LOCALIZATION_%2C_LOCALIZATION_b%2Cdescription%2Ctom\";i:3;a:5:{s:5:\"table\";s:27:\"tx_jkugdpr_domain_model_tom\";s:3:\"uid\";i:65;s:3:\"pid\";i:1;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"bbb879cf3cba02414f4fd4454fc9b957\";a:4:{i:0;s:11:\"Alarmanlage\";i:1;a:6:{s:4:\"edit\";a:1:{s:27:\"tx_jkugdpr_domain_model_tom\";a:1:{s:291:\"1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100\";s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";s:74:\"title,_CONTROL_,_CLIPBOARD_,_LOCALIZATION_,_LOCALIZATION_b,description,tom\";s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:637:\"&edit%5Btx_jkugdpr_domain_model_tom%5D%5B1%2C2%2C3%2C4%2C5%2C6%2C7%2C8%2C9%2C10%2C11%2C12%2C13%2C14%2C15%2C16%2C17%2C18%2C19%2C20%2C21%2C22%2C23%2C24%2C25%2C26%2C27%2C28%2C29%2C30%2C31%2C32%2C33%2C34%2C35%2C36%2C37%2C38%2C39%2C40%2C41%2C42%2C43%2C44%2C45%2C46%2C47%2C48%2C49%2C50%2C51%2C52%2C53%2C54%2C55%2C56%2C57%2C58%2C59%2C60%2C61%2C62%2C63%2C64%2C65%2C66%2C67%2C68%2C69%2C70%2C71%2C72%2C73%2C74%2C75%2C76%2C77%2C78%2C79%2C80%2C81%2C82%2C83%2C84%2C85%2C86%2C87%2C88%2C89%2C90%2C91%2C92%2C93%2C94%2C95%2C96%2C97%2C98%2C99%2C100%5D=edit&columnsOnly=title%2C_CONTROL_%2C_CLIPBOARD_%2C_LOCALIZATION_%2C_LOCALIZATION_b%2Cdescription%2Ctom\";i:3;a:5:{s:5:\"table\";s:27:\"tx_jkugdpr_domain_model_tom\";s:3:\"uid\";i:1;s:3:\"pid\";i:1;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"f9e9da0b35ea0f2aff71267fd703e08c\";a:4:{i:0;s:17:\"Zutrittskontrolle\";i:1;a:6:{s:4:\"edit\";a:1:{s:35:\"tx_jkugdpr_domain_model_categorytom\";a:1:{s:29:\"1,2,3,4,5,6,7,8,9,10,11,12,13\";s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";s:83:\"title,_CONTROL_,_CLIPBOARD_,_LOCALIZATION_,_LOCALIZATION_b,description,gdpr_articel\";s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:218:\"&edit%5Btx_jkugdpr_domain_model_categorytom%5D%5B1%2C2%2C3%2C4%2C5%2C6%2C7%2C8%2C9%2C10%2C11%2C12%2C13%5D=edit&columnsOnly=title%2C_CONTROL_%2C_CLIPBOARD_%2C_LOCALIZATION_%2C_LOCALIZATION_b%2Cdescription%2Cgdpr_articel\";i:3;a:5:{s:5:\"table\";s:35:\"tx_jkugdpr_domain_model_categorytom\";s:3:\"uid\";i:1;s:3:\"pid\";i:1;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}}s:10:\"web_layout\";a:2:{s:8:\"function\";s:1:\"1\";s:8:\"language\";s:1:\"0\";}s:18:\"list/displayFields\";a:2:{s:35:\"tx_jkugdpr_domain_model_categorytom\";a:3:{i:0;s:0:\"\";i:1;s:11:\"description\";i:2;s:12:\"gdpr_articel\";}s:27:\"tx_jkugdpr_domain_model_tom\";a:3:{i:0;s:0:\"\";i:1;s:11:\"description\";i:2;s:3:\"tom\";}}s:4:\"list\";a:11:{s:46:\"tx_jkugdpr_domain_model_categoryaffectedperson\";s:1:\"1\";s:36:\"tx_jkugdpr_domain_model_categorydata\";s:1:\"1\";s:44:\"tx_jkugdpr_domain_model_categorydatareceiver\";s:1:\"1\";s:48:\"tx_jkugdpr_domain_model_categorydeletiondeadline\";s:1:\"1\";s:40:\"tx_jkugdpr_domain_model_categoryemployee\";s:1:\"1\";s:47:\"tx_jkugdpr_domain_model_categorylegalfoundation\";s:1:\"1\";s:39:\"tx_jkugdpr_domain_model_categorypurpose\";s:1:\"1\";s:35:\"tx_jkugdpr_domain_model_categorytom\";s:1:\"1\";s:36:\"tx_jkugdpr_domain_model_categorydsfa\";s:1:\"1\";s:39:\"tx_jkugdpr_domain_model_categorytomgdpr\";s:1:\"1\";s:29:\"tx_jkugdpr_domain_model_state\";s:1:\"1\";}}s:19:\"thumbnailsByDefault\";i:1;s:14:\"emailMeAtLogin\";i:0;s:11:\"startModule\";s:15:\"help_AboutAbout\";s:8:\"titleLen\";i:50;s:8:\"edit_RTE\";s:1:\"1\";s:20:\"edit_docModuleUpload\";s:1:\"1\";s:15:\"resizeTextareas\";i:1;s:25:\"resizeTextareas_MaxHeight\";i:500;s:24:\"resizeTextareas_Flexible\";i:0;s:4:\"lang\";s:0:\"\";s:19:\"firstLoginTimeStamp\";i:1549913840;s:15:\"moduleSessionID\";a:8:{s:16:\"extensionbuilder\";s:32:\"af1e0b6dc710fb453144b20da1c65983\";s:8:\"web_list\";s:32:\"935218fd9341a57e84aca5fd29d2a93a\";s:6:\"web_ts\";s:32:\"935218fd9341a57e84aca5fd29d2a93a\";s:57:\"TYPO3\\CMS\\Backend\\Utility\\BackendUtility::getUpdateSignal\";s:32:\"af1e0b6dc710fb453144b20da1c65983\";s:10:\"FormEngine\";s:32:\"af1e0b6dc710fb453144b20da1c65983\";s:16:\"opendocs::recent\";s:32:\"af1e0b6dc710fb453144b20da1c65983\";s:10:\"web_layout\";s:32:\"1467f363ab4a9431d04e6a86a4767163\";s:18:\"list/displayFields\";s:32:\"1467f363ab4a9431d04e6a86a4767163\";}}',NULL,NULL,1,'',0,NULL,1550439407,0,NULL,0,NULL);
/*!40000 ALTER TABLE `be_users` ENABLE KEYS */;
commit;

--
-- Dumping data for table `fe_groups`
--

/*!40000 ALTER TABLE `fe_groups` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `fe_groups` ENABLE KEYS */;
commit;

--
-- Dumping data for table `fe_users`
--

/*!40000 ALTER TABLE `fe_users` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `fe_users` ENABLE KEYS */;
commit;

--
-- Dumping data for table `pages`
--

/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `pages` VALUES (1,0,1549915875,1549915282,1,0,0,0,0,'',256,'',0,0,0,0,NULL,0,'a:47:{s:7:\"doktype\";N;s:5:\"title\";N;s:4:\"slug\";N;s:9:\"nav_title\";N;s:8:\"subtitle\";N;s:9:\"seo_title\";N;s:8:\"no_index\";N;s:9:\"no_follow\";N;s:14:\"canonical_link\";N;s:8:\"og_title\";N;s:14:\"og_description\";N;s:8:\"og_image\";N;s:13:\"twitter_title\";N;s:19:\"twitter_description\";N;s:13:\"twitter_image\";N;s:8:\"abstract\";N;s:8:\"keywords\";N;s:11:\"description\";N;s:6:\"author\";N;s:12:\"author_email\";N;s:11:\"lastUpdated\";N;s:6:\"layout\";N;s:8:\"newUntil\";N;s:14:\"backend_layout\";N;s:25:\"backend_layout_next_level\";N;s:16:\"content_from_pid\";N;s:6:\"target\";N;s:13:\"cache_timeout\";N;s:10:\"cache_tags\";N;s:11:\"is_siteroot\";N;s:9:\"no_search\";N;s:13:\"php_tree_stop\";N;s:6:\"module\";N;s:5:\"media\";N;s:17:\"tsconfig_includes\";N;s:8:\"TSconfig\";N;s:8:\"l18n_cfg\";N;s:6:\"hidden\";N;s:8:\"nav_hide\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;s:16:\"extendToSubpages\";N;s:8:\"fe_group\";N;s:13:\"fe_login_mode\";N;s:8:\"editlock\";N;s:10:\"categories\";N;s:14:\"rowDescription\";N;}',0,0,'',0,0,0,0,0,0,1,0,31,27,0,'root','/',254,'',0,0,'',0,0,'',0,'',0,0,'',0,'',0,'',0,0,'','',0,'','','',0,0,0,0,'',0,0,'','','',0,0,'',0,0,'','',0,'','',0,'',0);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_be_shortcuts`
--

/*!40000 ALTER TABLE `sys_be_shortcuts` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_be_shortcuts` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_category`
--

/*!40000 ALTER TABLE `sys_category` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_category` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_category_record_mm`
--

/*!40000 ALTER TABLE `sys_category_record_mm` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_category_record_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_collection`
--

/*!40000 ALTER TABLE `sys_collection` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_collection` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_collection_entries`
--

/*!40000 ALTER TABLE `sys_collection_entries` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_collection_entries` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_domain`
--

/*!40000 ALTER TABLE `sys_domain` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_domain` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_file`
--

/*!40000 ALTER TABLE `sys_file` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_file` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_file_collection`
--

/*!40000 ALTER TABLE `sys_file_collection` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_file_collection` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_file_metadata`
--

/*!40000 ALTER TABLE `sys_file_metadata` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_file_metadata` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_file_processedfile`
--

/*!40000 ALTER TABLE `sys_file_processedfile` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_file_processedfile` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_file_reference`
--

/*!40000 ALTER TABLE `sys_file_reference` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_file_reference` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_file_storage`
--

/*!40000 ALTER TABLE `sys_file_storage` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `sys_file_storage` VALUES (1,0,1549915269,1549915269,0,0,'This is the local fileadmin/ directory. This storage mount has been created automatically by TYPO3.','fileadmin/ (auto-created)','Local','<?xml version=\"1.0\" encoding=\"utf-8\" standalone=\"yes\" ?>\n<T3FlexForms>\n    <data>\n        <sheet index=\"sDEF\">\n            <language index=\"lDEF\">\n                <field index=\"basePath\">\n                    <value index=\"vDEF\">fileadmin/</value>\n                </field>\n                <field index=\"pathType\">\n                    <value index=\"vDEF\">relative</value>\n                </field>\n                <field index=\"caseSensitive\">\n                    <value index=\"vDEF\"></value>\n                </field>\n            </language>\n        </sheet>\n    </data>\n</T3FlexForms>',1,1,1,1,1,1,NULL);
/*!40000 ALTER TABLE `sys_file_storage` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_filemounts`
--

/*!40000 ALTER TABLE `sys_filemounts` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_filemounts` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_language`
--

/*!40000 ALTER TABLE `sys_language` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_language` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_log`
--

/*!40000 ALTER TABLE `sys_log` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `sys_log` VALUES (1,0,1549913840,1,1,0,'',0,0,'User %s logged in from ###IP###',255,1,'::1','a:1:{i:0;s:5:\"admin\";}',-1,-99,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (2,0,1549913852,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Call to a member function getPackagePath() on null | Error thrown in file C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Utility\\ExtensionManagementUtility.php in line 151. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Ftools%%2FExtensionmanagerExtensionmanager%%2F&token=--AnonymizedToken--&tx_extensionmanager_tools_extensionmanagerextensionmanager%%5BextensionKey%%5D=extension_builder-master&tx_extensionmanager_tools_extensionmanagerextensionmanager%%5Baction%%5D=toggleExtensionInstallationState&tx_extensionmanager_tools_extensionmanagerextensionmanager%%5Bcontroller%%5D=Action',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (3,0,1549913889,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cf2163be0712724484.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/6bd830557b8eeb6ce4725eb109cdd1b1): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (4,0,1549913889,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cf21676a6241815936.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/9436352b062adca334b47ef279c939f8): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (5,0,1549913889,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cf216a594456934283.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/79733de5fb83b97bd0566e3b43ae4fd2): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (6,0,1549913889,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cf216fffd377734195.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/020b617021d4b6f40d79ab5963c1222e): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (7,0,1549913889,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cf2174c85222600361.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/c9830d13940afa641486a119543b8a27): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (8,0,1549913889,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cf217a169567424089.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/1b4162e8f0bb7f02f6043f259deb6375): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (9,0,1549913889,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cf217fc55817225739.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/329425bba347f57ce74da1f8ce4ea389): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (10,0,1549913891,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cf23e6e2e365095591.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/1b4162e8f0bb7f02f6043f259deb6375): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (11,0,1549913897,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cf2987387114651976.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/074b051a061b3ff754e8844cdf723eb1): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (12,0,1549913897,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cf298e01d271327664.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/9436352b062adca334b47ef279c939f8): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (13,0,1549913897,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cf2991816733968981.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/79733de5fb83b97bd0566e3b43ae4fd2): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (14,0,1549913897,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cf299978a706680050.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/1f79022872d84ce7b6455a6d17dfbd17): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (15,0,1549913994,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/5c61cf8aa36a1396122251.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/site-configuration.php): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (16,0,1549914044,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cfbcbe1e0580125899.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/fa75b0f2f92724302bb21f69da9f5c0e): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (17,0,1549914044,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cfbcc7cb7284370311.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/8959866461fa3b0b8f3dedde3d25c981): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (18,0,1549914044,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cfbccb807290340655.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/0f207bb4824c443ee440883bfbc74bf7): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (19,0,1549914044,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cfbccd90d353800114.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/1f79022872d84ce7b6455a6d17dfbd17): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (20,0,1549914044,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61cfbcd8284791219803.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/329425bba347f57ce74da1f8ce4ea389): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (21,0,1549915233,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/5c61d461b8590959686303.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/site-configuration.php): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (22,0,1549915233,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/5c61d46227089667639220.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/site-configuration.php): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (23,0,1549915251,0,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/5c61d473341b0423012885.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/requireJS_7c26529cf52ab73d34e5dfa6ae714dde): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (24,0,1549915251,0,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/5c61d4738cb4c433676480.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/requireJS_7c26529cf52ab73d34e5dfa6ae714dde): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (25,0,1549915271,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/5c61d487781e8859341406.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/site-configuration.php): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (26,0,1549915282,1,1,1,'pages',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:4:\"root\";i:1;s:7:\"pages:1\";i:2;s:12:\"[root-level]\";i:3;i:0;}',0,0,'NEW5c61d48618203079992210','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (27,0,1549915291,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1294587218: No TypoScript template found! | TYPO3\\CMS\\Core\\Error\\Http\\ServiceUnavailableException thrown in file C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\frontend\\Classes\\Controller\\TypoScriptFrontendController.php in line 2653. Requested URL: http://localhost/t3gdpr/index.php?id=1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (28,0,1549915297,1,2,1,'pages',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:4:\"root\";i:1;s:7:\"pages:1\";s:7:\"history\";s:1:\"2\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (29,0,1549915303,1,1,1,'sys_template',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:8:\"NEW SITE\";i:1;s:14:\"sys_template:1\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (30,0,1549915303,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (31,0,1549915313,0,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/5c61d4b1de7ce598317626.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/requireJS_7c26529cf52ab73d34e5dfa6ae714dde): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (32,0,1549915320,0,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/5c61d4b829a09656865970.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/requireJS_7c26529cf52ab73d34e5dfa6ae714dde): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (33,0,1549915325,1,2,1,'sys_template',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"NEW SITE\";i:1;s:14:\"sys_template:1\";s:7:\"history\";s:1:\"4\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (34,0,1549915349,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1438183881: TCA table tx_jkugdpr_domain_model_register ctrl[\'type\'] is set to extbase_record_type, but this field does not exist in the database of this table | UnexpectedValueException thrown in file C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\backend\\Classes\\Form\\FormDataProvider\\DatabaseRecordTypeValue.php in line 61. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Frecord%%2Fedit&token=--AnonymizedToken--&edit%%5Btx_jkugdpr_domain_model_register%%5D%%5B1%%5D=new&returnUrl=%%2Ft3gdpr%%2Ftypo3%%2Findex.php%%3Froute%%3D%%252Fweb%%252Flist%%252F%%26token%%3D6d1f23bfe5a2f4290361c52d209aacf430c77449%%26id%%3D1%%26table%%3D%%26imagemode%%3D1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (35,0,1549915550,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (36,0,1549915552,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (37,0,1549915565,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/5c61d5ae3b235504064835.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/l10n/98f0a8f1ec79b513eb3125278e17228f): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (38,0,1549915567,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1438183881: TCA table tx_jkugdpr_domain_model_register ctrl[\'type\'] is set to extbase_record_type, but this field does not exist in the database of this table | UnexpectedValueException thrown in file C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\backend\\Classes\\Form\\FormDataProvider\\DatabaseRecordTypeValue.php in line 61. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Frecord%%2Fedit&token=--AnonymizedToken--&edit%%5Btx_jkugdpr_domain_model_register%%5D%%5B1%%5D=new&returnUrl=%%2Ft3gdpr%%2Ftypo3%%2Findex.php%%3Froute%%3D%%252Fweb%%252Flist%%252F%%26token%%3D6d1f23bfe5a2f4290361c52d209aacf430c77449%%26id%%3D1%%26table%%3D%%26imagemode%%3D1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (39,0,1549915846,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1438183881: TCA table tx_jkugdpr_domain_model_register ctrl[\'type\'] is set to extbase_record_type, but this field does not exist in the database of this table | UnexpectedValueException thrown in file C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\backend\\Classes\\Form\\FormDataProvider\\DatabaseRecordTypeValue.php in line 61. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Frecord%%2Fedit&token=--AnonymizedToken--&edit%%5Btx_jkugdpr_domain_model_register%%5D%%5B1%%5D=new&returnUrl=%%2Ft3gdpr%%2Ftypo3%%2Findex.php%%3Froute%%3D%%252Fweb%%252Flist%%252F%%26token%%3D6d1f23bfe5a2f4290361c52d209aacf430c77449%%26id%%3D1%%26table%%3D%%26imagemode%%3D1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (40,0,1549915852,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (41,0,1549915854,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (42,0,1549915870,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/5c61d6de4e235138721642.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/site-configuration.php): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (43,0,1549915875,1,2,1,'pages',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:4:\"root\";i:1;s:7:\"pages:1\";s:7:\"history\";s:1:\"5\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (44,0,1549915898,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1438183881: TCA table tx_jkugdpr_domain_model_register ctrl[\'type\'] is set to extbase_record_type, but this field does not exist in the database of this table | UnexpectedValueException thrown in file C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\backend\\Classes\\Form\\FormDataProvider\\DatabaseRecordTypeValue.php in line 61. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Frecord%%2Fedit&token=--AnonymizedToken--&edit%%5Btx_jkugdpr_domain_model_register%%5D%%5B1%%5D=new&returnUrl=%%2Ft3gdpr%%2Ftypo3%%2Findex.php%%3Froute%%3D%%252Fweb%%252Flist%%252F%%26token%%3D6d1f23bfe5a2f4290361c52d209aacf430c77449%%26id%%3D1%%26table%%3D%%26imagemode%%3D1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (45,0,1549915982,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1438183881: TCA table tx_jkugdpr_domain_model_register ctrl[\'type\'] is set to extbase_record_type, but this field does not exist in the database of this table | UnexpectedValueException thrown in file C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\backend\\Classes\\Form\\FormDataProvider\\DatabaseRecordTypeValue.php in line 61. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Frecord%%2Fedit&token=--AnonymizedToken--&edit%%5Btx_jkugdpr_domain_model_register%%5D%%5B1%%5D=new&returnUrl=%%2Ft3gdpr%%2Ftypo3%%2Findex.php%%3Froute%%3D%%252Fweb%%252Flist%%252F%%26token%%3D6d1f23bfe5a2f4290361c52d209aacf430c77449%%26id%%3D1%%26table%%3D%%26imagemode%%3D1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (46,0,1549915988,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (47,0,1549915991,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (48,0,1549915998,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1438183881: TCA table tx_jkugdpr_domain_model_register ctrl[\'type\'] is set to extbase_record_type, but this field does not exist in the database of this table | UnexpectedValueException thrown in file C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\backend\\Classes\\Form\\FormDataProvider\\DatabaseRecordTypeValue.php in line 61. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Frecord%%2Fedit&token=--AnonymizedToken--&edit%%5Btx_jkugdpr_domain_model_register%%5D%%5B1%%5D=new&returnUrl=%%2Ft3gdpr%%2Ftypo3%%2Findex.php%%3Froute%%3D%%252Fweb%%252Flist%%252F%%26token%%3D6d1f23bfe5a2f4290361c52d209aacf430c77449%%26id%%3D1%%26table%%3D%%26imagemode%%3D1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (49,0,1549916062,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (50,0,1549916064,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (51,0,1549916533,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (52,0,1549916536,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (53,0,1549916546,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: [] operator not supported for strings | Error thrown in file C:\\mary\\localhost\\t3gdpr\\typo3conf\\ext\\jku_gdpr\\ext_tables.php in line 38. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Fajax%%2Ficons%%2Fcache&token=--AnonymizedToken--',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (54,0,1549916546,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: [] operator not supported for strings | Error thrown in file C:\\mary\\localhost\\t3gdpr\\typo3conf\\ext\\jku_gdpr\\ext_tables.php in line 38. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Frecord%%2Fedit&token=--AnonymizedToken--&edit%%5Btx_jkugdpr_domain_model_register%%5D%%5B1%%5D=new&returnUrl=%%2Ft3gdpr%%2Ftypo3%%2Findex.php%%3Froute%%3D%%252Fweb%%252Flist%%252F%%26token%%3D6d1f23bfe5a2f4290361c52d209aacf430c77449%%26id%%3D1%%26table%%3D%%26imagemode%%3D1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (55,0,1549916549,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: [] operator not supported for strings | Error thrown in file C:\\mary\\localhost\\t3gdpr\\typo3conf\\ext\\jku_gdpr\\ext_tables.php in line 38. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Fweb%%2Flist%%2F&token=--AnonymizedToken--&id=1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (56,0,1549916555,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: [] operator not supported for strings | Error thrown in file C:\\mary\\localhost\\t3gdpr\\typo3conf\\ext\\jku_gdpr\\ext_tables.php in line 38. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Fweb%%2Flist%%2F&token=--AnonymizedToken--&id=1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (57,0,1549916557,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: [] operator not supported for strings | Error thrown in file C:\\mary\\localhost\\t3gdpr\\typo3conf\\ext\\jku_gdpr\\ext_tables.php in line 38. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Fweb%%2Flist%%2F&token=--AnonymizedToken--&id=1&',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (58,0,1549916563,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: [] operator not supported for strings | Error thrown in file C:\\mary\\localhost\\t3gdpr\\typo3conf\\ext\\jku_gdpr\\ext_tables.php in line 38. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Fweb%%2Flist%%2F&token=--AnonymizedToken--&id=1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (59,0,1549916569,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: [] operator not supported for strings | Error thrown in file C:\\mary\\localhost\\t3gdpr\\typo3conf\\ext\\jku_gdpr\\ext_tables.php in line 38. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Frecord%%2Fcommit&token=--AnonymizedToken--&cacheCmd=pages',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (60,0,1549916572,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: [] operator not supported for strings | Error thrown in file C:\\mary\\localhost\\t3gdpr\\typo3conf\\ext\\jku_gdpr\\ext_tables.php in line 38. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Frecord%%2Fcommit&token=--AnonymizedToken--&cacheCmd=all',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (61,0,1549916575,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: [] operator not supported for strings | Error thrown in file C:\\mary\\localhost\\t3gdpr\\typo3conf\\ext\\jku_gdpr\\ext_tables.php in line 38. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Fmain&token=--AnonymizedToken--',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (62,0,1549916752,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: [] operator not supported for strings | Error thrown in file C:\\mary\\localhost\\t3gdpr\\typo3conf\\ext\\jku_gdpr\\ext_tables.php in line 38. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Fajax%%2Fsystem-information%%2Frender&token=--AnonymizedToken--&skipSessionUpdate=1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (63,0,1549916925,0,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/5c61dafe05d0b700924999.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/requireJS_7c26529cf52ab73d34e5dfa6ae714dde): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (64,0,1549916925,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/5c61dafe2a1b1947695862.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/site-configuration.php): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (65,0,1549916937,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1431452406: Missing \"renderType\" in TCA of field \"[tx_jkugdpr_domain_model_register][extbase_record_type]\". | TYPO3\\CMS\\Backend\\Form\\Exception thrown in file C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\backend\\Classes\\Form\\NodeFactory.php in line 150. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Frecord%%2Fedit&token=--AnonymizedToken--&edit%%5Btx_jkugdpr_domain_model_register%%5D%%5B1%%5D=new&returnUrl=%%2Ft3gdpr%%2Ftypo3%%2Findex.php%%3Froute%%3D%%252Fweb%%252Flist%%252F%%26token%%3D6d1f23bfe5a2f4290361c52d209aacf430c77449%%26id%%3D1%%26table%%3D%%26imagemode%%3D1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (66,0,1549916982,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1431452406: Missing \"renderType\" in TCA of field \"[tx_jkugdpr_domain_model_register][extbase_record_type]\". | TYPO3\\CMS\\Backend\\Form\\Exception thrown in file C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\backend\\Classes\\Form\\NodeFactory.php in line 150. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Frecord%%2Fedit&token=--AnonymizedToken--&edit%%5Btx_jkugdpr_domain_model_register%%5D%%5B1%%5D=new&returnUrl=%%2Ft3gdpr%%2Ftypo3%%2Findex.php%%3Froute%%3D%%252Fweb%%252Flist%%252F%%26token%%3D6d1f23bfe5a2f4290361c52d209aacf430c77449%%26id%%3D1%%26table%%3D%%26imagemode%%3D1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (67,0,1549958100,0,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/5c627bd4b26d7090209067.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/site-configuration.php): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,-99,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (68,0,1549958318,1,1,0,'',0,0,'User %s logged in from ###IP###',255,1,'::1','a:1:{i:0;s:5:\"admin\";}',-1,-99,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (69,0,1549958419,0,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/5c627d13c574a785662430.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/requireJS_7c26529cf52ab73d34e5dfa6ae714dde): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (70,0,1549958420,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/5c627d14d5d8b072773313.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/site-configuration.php): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (71,0,1549958431,0,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/5c627d1f60684389516720.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/data/assets/requireJS_7c26529cf52ab73d34e5dfa6ae714dde): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (72,0,1549958432,1,0,0,'',0,1,'Core: Error handler (BE): PHP Warning: rename(C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/5c627d2069ea8356325401.temp,C:/mary/localhost/t3gdpr/typo3temp/var/cache/code/cache_core/site-configuration.php): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (73,0,1549958438,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1431452406: Missing \"renderType\" in TCA of field \"[tx_jkugdpr_domain_model_register][extbase_record_type]\". | TYPO3\\CMS\\Backend\\Form\\Exception thrown in file C:\\mary\\localhost\\t3gdpr\\typo3\\sysext\\backend\\Classes\\Form\\NodeFactory.php in line 150. Requested URL: http://localhost/t3gdpr/typo3/index.php?route=%%2Frecord%%2Fedit&token=--AnonymizedToken--&edit%%5Btx_jkugdpr_domain_model_register%%5D%%5B1%%5D=new&returnUrl=%%2Ft3gdpr%%2Ftypo3%%2Findex.php%%3Froute%%3D%%252Fweb%%252Flist%%252F%%26token%%3D6d1f23bfe5a2f4290361c52d209aacf430c77449%%26id%%3D1%%26table%%3D%%26imagemode%%3D1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (74,0,1549958445,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (75,0,1549958448,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (76,0,1549958480,1,1,1,'tx_jkugdpr_domain_model_register',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:10:\"[No title]\";i:1;s:34:\"tx_jkugdpr_domain_model_register:1\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c627d44a9ef9212903771','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (77,0,1549958524,1,2,1,'tx_jkugdpr_domain_model_register',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:10:\"[No title]\";i:1;s:34:\"tx_jkugdpr_domain_model_register:1\";s:7:\"history\";s:1:\"7\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (78,0,1550402915,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1301648975: No pages are found on the rootlevel! | TYPO3\\CMS\\Core\\Error\\Http\\ServiceUnavailableException thrown in file C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\frontend\\Classes\\Controller\\TypoScriptFrontendController.php in line 1421. Requested URL: http://localhost/jku-t3-gdpr/cms/',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (79,0,1550402931,1,1,0,'',0,0,'User %s logged in from ###IP###',255,1,'::1','a:1:{i:0;s:5:\"admin\";}',-1,-99,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (80,0,1550403489,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/5c6947a13ba36696400839.temp,C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/requireJS_0fb73ec42c04b5dacfa5efcc30552af5): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fajax%%2Ficons&token=--AnonymizedToken--&icon=%%5B%%22apps-pagetree-page-mountpoint%%22%%2C%%22small%%22%%2Cnull%%2C%%22default%%22%%2C%%22inline%%22%%5D',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (81,0,1550411821,0,3,0,'',0,3,'Login-attempt from ###IP###, username \'%s\', password not accepted!',255,1,'::1','a:1:{i:0;s:5:\"admin\";}',-1,-99,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (82,0,1550411831,1,1,0,'',0,0,'User %s logged in from ###IP###',255,1,'::1','a:1:{i:0;s:5:\"admin\";}',-1,-99,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (83,0,1550413830,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/5c697006d825a552664790.temp,C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/requireJS_0fb73ec42c04b5dacfa5efcc30552af5): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fajax%%2Ficons&token=--AnonymizedToken--&icon=%%5B%%22actions-pagetree%%22%%2C%%22small%%22%%2Cnull%%2C%%22default%%22%%2C%%22inline%%22%%5D',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (84,0,1550413832,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/5c697008a025e795112001.temp,C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/requireJS_0fb73ec42c04b5dacfa5efcc30552af5): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fajax%%2Ficons&token=--AnonymizedToken--&icon=%%5B%%22spinner-circle-light%%22%%2C%%22large%%22%%2Cnull%%2C%%22default%%22%%2C%%22default%%22%%5D',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (85,0,1550413832,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/code/cache_core/5c697008f34cb681237671.temp,C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/code/cache_core/site-configuration.php): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fajax%%2Fpage%%2Ftree%%2FfetchData&token=--AnonymizedToken--',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (86,0,1550413848,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/5c6970185de08127476335.temp,C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/requireJS_0fb73ec42c04b5dacfa5efcc30552af5): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Ffile%%2FFilelistList%%2F&token=--AnonymizedToken--',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (87,0,1550413856,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (88,0,1550413861,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (89,0,1550413879,1,3,1,'tx_jkugdpr_domain_model_register',0,0,'Record \'%s\' (%s) was deleted from page \'%s\' (%s)',1,0,'::1','a:4:{i:0;s:10:\"[No title]\";i:1;s:34:\"tx_jkugdpr_domain_model_register:1\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (90,0,1550413883,1,3,1,'sys_template',0,0,'Record \'%s\' (%s) was deleted from page \'%s\' (%s)',1,0,'::1','a:4:{i:0;s:8:\"NEW SITE\";i:1;s:14:\"sys_template:1\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (91,0,1550415508,1,2,9,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"löschen\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:9\";s:7:\"history\";s:2:\"10\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (92,0,1550415508,1,2,13,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:41:\"Auftragskontrolle (Outsourcing an Dritte)\";i:1;s:38:\"tx_jkugdpr_domain_model_categorytom:13\";s:7:\"history\";s:2:\"11\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (93,0,1550415508,1,2,10,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:22:\"Datenschutz-Management\";i:1;s:38:\"tx_jkugdpr_domain_model_categorytom:10\";s:7:\"history\";s:2:\"12\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (94,0,1550415508,1,2,12,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:63:\"Datenschutzfreundliche Voreinstellungen (Art. 25 Abs. 2 DSGVO);\";i:1;s:38:\"tx_jkugdpr_domain_model_categorytom:12\";s:7:\"history\";s:2:\"13\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (95,0,1550415508,1,2,7,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:16:\"Eingabekontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:7\";s:7:\"history\";s:2:\"14\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (96,0,1550415508,1,2,11,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:28:\"Incident-Response-Management\";i:1;s:38:\"tx_jkugdpr_domain_model_categorytom:11\";s:7:\"history\";s:2:\"15\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (97,0,1550415508,1,2,5,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:69:\"Pseudonymisierung (Art. 32 Abs. 1 lit. a DSGVO; Art. 25 Abs. 1 DSGVO)\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:5\";s:7:\"history\";s:2:\"16\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (98,0,1550415508,1,2,4,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:18:\"Trennungskontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:4\";s:7:\"history\";s:2:\"17\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (99,0,1550415508,1,2,8,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Verfügbarkeitskontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:8\";s:7:\"history\";s:2:\"18\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (100,0,1550415508,1,2,6,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:19:\"Weitergabekontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:6\";s:7:\"history\";s:2:\"19\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (101,0,1550415508,1,2,2,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:16:\"Zugangskontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:2\";s:7:\"history\";s:2:\"20\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (102,0,1550415508,1,2,3,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:17:\"Zugriffskontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:3\";s:7:\"history\";s:2:\"21\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (103,0,1550415508,1,2,1,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:17:\"Zutrittskontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:1\";s:7:\"history\";s:2:\"22\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (104,0,1550415551,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (105,0,1550415553,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (106,0,1550415633,1,2,1,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:17:\"Zutrittskontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:1\";s:7:\"history\";s:2:\"23\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (107,0,1550415633,1,2,2,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:16:\"Zugangskontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:2\";s:7:\"history\";s:2:\"24\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (108,0,1550415633,1,2,3,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:17:\"Zugriffskontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:3\";s:7:\"history\";s:2:\"25\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (109,0,1550415633,1,2,4,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:18:\"Trennungskontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:4\";s:7:\"history\";s:2:\"26\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (110,0,1550415633,1,2,5,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:69:\"Pseudonymisierung (Art. 32 Abs. 1 lit. a DSGVO; Art. 25 Abs. 1 DSGVO)\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:5\";s:7:\"history\";s:2:\"27\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (111,0,1550415633,1,2,6,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:19:\"Weitergabekontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:6\";s:7:\"history\";s:2:\"28\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (112,0,1550415633,1,2,7,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:16:\"Eingabekontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:7\";s:7:\"history\";s:2:\"29\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (113,0,1550415633,1,2,8,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Verfügbarkeitskontrolle\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:8\";s:7:\"history\";s:2:\"30\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (114,0,1550415633,1,2,9,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"löschen\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:9\";s:7:\"history\";s:2:\"31\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (115,0,1550415633,1,2,10,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:22:\"Datenschutz-Management\";i:1;s:38:\"tx_jkugdpr_domain_model_categorytom:10\";s:7:\"history\";s:2:\"32\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (116,0,1550415633,1,2,11,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:28:\"Incident-Response-Management\";i:1;s:38:\"tx_jkugdpr_domain_model_categorytom:11\";s:7:\"history\";s:2:\"33\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (117,0,1550415633,1,2,12,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:63:\"Datenschutzfreundliche Voreinstellungen (Art. 25 Abs. 2 DSGVO);\";i:1;s:38:\"tx_jkugdpr_domain_model_categorytom:12\";s:7:\"history\";s:2:\"34\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (118,0,1550415633,1,2,13,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:41:\"Auftragskontrolle (Outsourcing an Dritte)\";i:1;s:38:\"tx_jkugdpr_domain_model_categorytom:13\";s:7:\"history\";s:2:\"35\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (119,0,1550416128,1,2,1,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:11:\"Alarmanlage\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:1\";s:7:\"history\";s:2:\"36\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (120,0,1550416128,1,2,2,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:35:\"Automatisches Zugangskontrollsystem\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:2\";s:7:\"history\";s:2:\"37\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (121,0,1550416128,1,2,3,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Biometrische Zugangssperren\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:3\";s:7:\"history\";s:2:\"38\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (122,0,1550416128,1,2,4,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:31:\"Chipkarten / Transpondersysteme\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:4\";s:7:\"history\";s:2:\"39\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (123,0,1550416128,1,2,5,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Manuelles Schließsystem\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:5\";s:7:\"history\";s:2:\"40\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (124,0,1550416128,1,2,6,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:21:\"Sicherheitsschlösser\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:6\";s:7:\"history\";s:2:\"41\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (125,0,1550416128,1,2,7,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Schließsystem mit Codesperre\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:7\";s:7:\"history\";s:2:\"42\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (126,0,1550416128,1,2,8,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:33:\"Absicherung der Gebäudeschächte\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:8\";s:7:\"history\";s:2:\"43\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (127,0,1550416128,1,2,9,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:28:\"Türen mit Knauf Außenseite\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:9\";s:7:\"history\";s:2:\"44\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (128,0,1550416128,1,2,10,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Klingelanlage mit Kamera\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:10\";s:7:\"history\";s:2:\"45\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (129,0,1550416128,1,2,11,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:31:\"Videoüberwachung der Eingänge\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:11\";s:7:\"history\";s:2:\"46\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (130,0,1550416128,1,2,12,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:40:\"Verschließen der Türen bei Abwesenheit\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:12\";s:7:\"history\";s:2:\"47\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (131,0,1550416128,1,2,13,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:32:\"Schlüsselregelung Beschäftigte\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:13\";s:7:\"history\";s:2:\"48\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (132,0,1550416128,1,2,14,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:30:\"mechanische Fenstersicherungen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:14\";s:7:\"history\";s:2:\"49\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (133,0,1550416128,1,2,15,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:26:\"Schlüsselregelung / Liste\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:15\";s:7:\"history\";s:2:\"50\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (134,0,1550416128,1,2,16,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:31:\"Empfang / Rezeption / Pförtner\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:16\";s:7:\"history\";s:2:\"51\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (135,0,1550416128,1,2,17,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:37:\"Besucherbuch / Protokoll der Besucher\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:17\";s:7:\"history\";s:2:\"52\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (136,0,1550416128,1,2,18,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Mitarbeiter/ Besucherausweise\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:18\";s:7:\"history\";s:2:\"53\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (137,0,1550416128,1,2,19,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:40:\"Besucher in Begleitung durch Mitarbeiter\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:19\";s:7:\"history\";s:2:\"54\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (138,0,1550416128,1,2,20,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"Sorgfalt bei Auswahl des Wachpersonals\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:20\";s:7:\"history\";s:2:\"55\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (139,0,1550416128,1,2,21,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"Sorgfalt bei Auswahl Reinigungsdienste\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:21\";s:7:\"history\";s:2:\"56\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (140,0,1550416128,1,2,22,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:33:\"Login mit Benutzername + Passwort\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:22\";s:7:\"history\";s:2:\"57\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (141,0,1550416128,1,2,23,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Login mit biometrischen Daten\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:23\";s:7:\"history\";s:2:\"58\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (142,0,1550416128,1,2,24,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:26:\"Anti-Viren-Software Server\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:24\";s:7:\"history\";s:2:\"59\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (143,0,1550416128,1,2,25,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Anti-Virus-Software Clients\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:25\";s:7:\"history\";s:2:\"60\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (144,0,1550416128,1,2,26,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Anti-Virus-Software mobile Geräte\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:26\";s:7:\"history\";s:2:\"61\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (145,0,1550416128,1,2,27,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"Firewall\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:27\";s:7:\"history\";s:2:\"62\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (146,0,1550416128,1,2,28,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Intrusion Detection Systeme\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:28\";s:7:\"history\";s:2:\"63\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (147,0,1550416128,1,2,29,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Mobile Device Management\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:29\";s:7:\"history\";s:2:\"64\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (148,0,1550416128,1,2,30,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:32:\"Einsatz VPN bei Remote-Zugriffen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:30\";s:7:\"history\";s:2:\"65\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (149,0,1550416128,1,2,31,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Verschlüsselung von Datenträgern\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:31\";s:7:\"history\";s:2:\"66\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (150,0,1550416128,1,2,32,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:28:\"Verschlüsselung Smartphones\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:32\";s:7:\"history\";s:2:\"67\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (151,0,1550416128,1,2,33,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:20:\"Gehäuseverriegelung\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:33\";s:7:\"history\";s:2:\"68\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (152,0,1550416128,1,2,34,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:32:\"BIOS Schutz (separates Passwort)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:34\";s:7:\"history\";s:2:\"69\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (153,0,1550416128,1,2,35,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Sperre externer Schnittstellen (USB)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:35\";s:7:\"history\";s:2:\"70\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (154,0,1550416128,1,2,36,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:26:\"Automatische Desktopsperre\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:36\";s:7:\"history\";s:2:\"71\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (155,0,1550416128,1,2,37,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:39:\"Verschlüsselung von Notebooks / Tablet\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:37\";s:7:\"history\";s:2:\"72\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (156,0,1550416128,1,2,38,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:51:\"Begrenzung der Fehlversuche bei Anmeldung am System\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:38\";s:7:\"history\";s:2:\"73\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (157,0,1550416128,1,2,39,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Verwalten von Benutzerberechtigungen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:39\";s:7:\"history\";s:2:\"74\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (158,0,1550416128,1,2,40,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:30:\"Erstellen von Benutzerprofilen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:40\";s:7:\"history\";s:2:\"75\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (159,0,1550416128,1,2,41,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Zentrale Passwortvergabe\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:41\";s:7:\"history\";s:2:\"76\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (160,0,1550416128,1,2,42,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Richtlinie „Sicheres Passwort“\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:42\";s:7:\"history\";s:2:\"77\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (161,0,1550416128,1,2,43,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"Richtlinie „Löschen / Vernichten“\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:43\";s:7:\"history\";s:2:\"78\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (162,0,1550416128,1,2,44,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Richtlinie „Clean desk“\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:44\";s:7:\"history\";s:2:\"79\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (163,0,1550416128,1,2,45,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:50:\"Allg. Richtlinie Datenschutz und / oder Sicherheit\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:45\";s:7:\"history\";s:2:\"80\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (164,0,1550416128,1,2,46,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:20:\"Mobile Device Policy\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:46\";s:7:\"history\";s:2:\"81\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (165,0,1550416128,1,2,47,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"Anleitung „Manuelle Desktopsperre“\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:47\";s:7:\"history\";s:2:\"82\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (166,0,1550416128,1,2,48,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:41:\"Aktenschredder (mind. Stufe 3, cross cut)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:48\";s:7:\"history\";s:2:\"83\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (167,0,1550416128,1,2,49,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Externer Aktenvernichter (DIN 32757)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:49\";s:7:\"history\";s:2:\"84\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (168,0,1550416128,1,2,50,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:37:\"Physische Löschung von Datenträgern\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:50\";s:7:\"history\";s:2:\"85\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (169,0,1550416128,1,2,51,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:105:\"Protokollierung von Zugriffen auf Anwendungen, konkret bei der Eingabe, Änderung und Löschung von Daten\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:51\";s:7:\"history\";s:2:\"86\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (170,0,1550416128,1,2,52,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Nutzer-Berechtigungskonzept\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:52\";s:7:\"history\";s:2:\"87\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (171,0,1550416128,1,2,53,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Einsatz Berechtigungskonzepte\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:53\";s:7:\"history\";s:2:\"88\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (172,0,1550416128,1,2,54,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Minimale Anzahl an Administratoren\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:54\";s:7:\"history\";s:2:\"89\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (173,0,1550416128,1,2,55,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:17:\"Datenschutztresor\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:55\";s:7:\"history\";s:2:\"90\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (174,0,1550416128,1,2,56,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:60:\"Aufbewahrung von Datenträgern in abschließbaren Schränken\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:56\";s:7:\"history\";s:2:\"91\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (175,0,1550416128,1,2,57,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:59:\"Aufbewahrung von Aktenordnern in abschließbaren Schränken\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:57\";s:7:\"history\";s:2:\"92\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (176,0,1550416128,1,2,58,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:47:\"Verwaltung Benutzerrechte durch Administratoren\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:58\";s:7:\"history\";s:2:\"93\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (177,0,1550416128,1,2,59,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:40:\"Trennung von Produktivund Test- umgebung\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:59\";s:7:\"history\";s:2:\"94\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (178,0,1550416128,1,2,60,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:61:\"Physikalische Trennung (Systeme / Datenbanken / Datenträger)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:60\";s:7:\"history\";s:2:\"95\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (179,0,1550416128,1,2,61,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:42:\"Mandantenfähigkeit relevanter Anwendungen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:61\";s:7:\"history\";s:2:\"96\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (180,0,1550416128,1,2,62,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Steuerung über Berechtigungskonzept\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:62\";s:7:\"history\";s:2:\"97\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (181,0,1550416128,1,2,63,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:31:\"Festlegung von Datenbankrechten\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:63\";s:7:\"history\";s:2:\"98\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (182,0,1550416128,1,2,64,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:47:\"Datensätze sind mit Zweckattributen ver- sehen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:64\";s:7:\"history\";s:2:\"99\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (183,0,1550416128,1,2,65,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"löschen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:65\";s:7:\"history\";s:3:\"100\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (184,0,1550416128,1,2,66,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:144:\"Im Falle der Pseudonymisierung: Trennung der Zuordnungsdaten und Auf- bewahrung in getrenntem und abge- sicherten System (mögl. verschlüsselt)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:66\";s:7:\"history\";s:3:\"101\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (185,0,1550416128,1,2,67,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:83:\"Nutzung von pseudonymisierten Daten bei Datenübermittlung an externe Dienstleister\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:67\";s:7:\"history\";s:3:\"102\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (186,0,1550416128,1,2,68,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:167:\"Interne Anweisung, personenbezogene Daten im Falle einer Weitergabe oder auch nach Ablauf der gesetzlichen Löschfrist möglichst zu anonymisieren / pseudonymi- sieren\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:68\";s:7:\"history\";s:3:\"103\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (187,0,1550416128,1,2,69,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:22:\"Email-Verschlüsselung\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:69\";s:7:\"history\";s:3:\"104\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (188,0,1550416128,1,2,70,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:15:\"Einsatz von VPN\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:70\";s:7:\"history\";s:3:\"105\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (189,0,1550416128,1,2,71,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:39:\"Protokollierung der Zugriffe und Abrufe\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:71\";s:7:\"history\";s:3:\"106\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (190,0,1550416128,1,2,72,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:26:\"Sichere Transportbehälter\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:72\";s:7:\"history\";s:3:\"107\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (191,0,1550416128,1,2,73,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:65:\"Bereitstellung über verschlüsselte Verbindungen wie sftp, https\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:73\";s:7:\"history\";s:3:\"108\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (192,0,1550416128,1,2,74,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Nutzung von Signaturverfahren\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:74\";s:7:\"history\";s:3:\"109\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (193,0,1550416128,1,2,75,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:101:\"Dokumentation der Datenempfänger sowie der Dauer der geplanten Über- lassung bzw. der Löschfristen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:75\";s:7:\"history\";s:3:\"110\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (194,0,1550416128,1,2,76,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:59:\"Übersicht regelmäßiger Abrufund Übermittlungsvorgängen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:76\";s:7:\"history\";s:3:\"111\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (195,0,1550416128,1,2,77,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:56:\"Weitergabe in anonymisierter oder pseudonymisierter Form\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:77\";s:7:\"history\";s:3:\"112\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (196,0,1550416128,1,2,78,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:59:\"Sorgfalt bei Auswahl von Transport- Personal und Fahrzeugen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:78\";s:7:\"history\";s:3:\"113\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (197,0,1550416128,1,2,79,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Persönliche Übergabe mit Protokoll\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:79\";s:7:\"history\";s:3:\"114\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (198,0,1550416128,1,2,80,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:73:\"Technische Protokollierung der Eingabe, Änderung und Löschung von Daten\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:80\";s:7:\"history\";s:3:\"115\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (199,0,1550416128,1,2,81,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:53:\"Manuelle oder automatisierte Kontrolle der Protokolle\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:81\";s:7:\"history\";s:3:\"116\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (200,0,1550416128,1,2,82,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"individuelle Benutzernamen für Nutzer\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:82\";s:7:\"history\";s:3:\"117\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (201,0,1550416128,1,2,83,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:46:\"Nachvollziehbarkeit durch Berechtigungskonzept\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:83\";s:7:\"history\";s:3:\"118\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (202,0,1550416128,1,2,84,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:92:\"sichere Aufbewahrung von Papierunterlagen, von denen Daten ins EDV-System übernommen wurden\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:84\";s:7:\"history\";s:3:\"119\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (203,0,1550416128,1,2,85,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:99:\"Übersicht, mit welchen Programmen welche Daten eingegeben, geändert oder gelöscht werden können\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:85\";s:7:\"history\";s:3:\"120\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (204,0,1550416128,1,2,86,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:123:\"Nachvollziehbarkeit von Eingabe, Änderung und Löschung von Daten durch Individuelle Benutzernamen (nicht Benutzergruppen)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:86\";s:7:\"history\";s:3:\"121\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (205,0,1550416128,1,2,87,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:104:\"Vergabe von Rechten zur Eingabe, Änderung und Löschung von Daten auf Basis eines Berechtigungskonzepts\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:87\";s:7:\"history\";s:3:\"122\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (206,0,1550416128,1,2,88,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:98:\"Aufbewahrung von Formularen, von denen Daten in automatisierte Verar- beitungen übernommen wurden\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:88\";s:7:\"history\";s:3:\"123\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (207,0,1550416128,1,2,89,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:39:\"Klare Zuständigkeiten für Löschungen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:89\";s:7:\"history\";s:3:\"124\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (208,0,1550416128,1,2,90,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:26:\"Feuerund Rauchmeldeanlagen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:90\";s:7:\"history\";s:3:\"125\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (209,0,1550416128,1,2,91,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Feuerlöscher Serverraum\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:91\";s:7:\"history\";s:3:\"126\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (210,0,1550416128,1,2,92,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:50:\"Serverraumüberwachung Temperatur und Feuchtigkeit\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:92\";s:7:\"history\";s:3:\"127\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (211,0,1550416128,1,2,93,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:23:\"Serverraum klimatisiert\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:93\";s:7:\"history\";s:3:\"128\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (212,0,1550416128,1,2,94,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:3:\"USV\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:94\";s:7:\"history\";s:3:\"129\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (213,0,1550416128,1,2,95,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Schutzsteckdosenleisten Serverraum\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:95\";s:7:\"history\";s:3:\"130\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (214,0,1550416128,1,2,96,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:85:\"Datenschutztresor (S60DIS, S120DIS, andere geeignete Normen mit Quell- dichtung etc.)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:96\";s:7:\"history\";s:3:\"131\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (215,0,1550416128,1,2,97,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:35:\"RAID System / Festplattenspiegelung\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:97\";s:7:\"history\";s:3:\"132\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (216,0,1550416128,1,2,98,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:28:\"Videoüberwachung Serverraum\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:98\";s:7:\"history\";s:3:\"133\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (217,0,1550416128,1,2,99,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:53:\"Alarmmeldung bei unberechtigtem Zutritt zu Serverraum\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:99\";s:7:\"history\";s:3:\"134\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (218,0,1550416128,1,2,100,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:41:\"Backup & Recovery-Konzept (ausformuliert)\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:100\";s:7:\"history\";s:3:\"135\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (219,0,1550416406,1,2,1,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:11:\"Alarmanlage\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:1\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (220,0,1550416406,1,2,2,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:35:\"Automatisches Zugangskontrollsystem\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:2\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (221,0,1550416406,1,2,3,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Biometrische Zugangssperren\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:3\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (222,0,1550416406,1,2,4,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:31:\"Chipkarten / Transpondersysteme\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:4\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (223,0,1550416406,1,2,5,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Manuelles Schließsystem\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:5\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (224,0,1550416406,1,2,6,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:21:\"Sicherheitsschlösser\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:6\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (225,0,1550416406,1,2,7,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Schließsystem mit Codesperre\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:7\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (226,0,1550416406,1,2,8,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:33:\"Absicherung der Gebäudeschächte\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:8\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (227,0,1550416406,1,2,9,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:28:\"Türen mit Knauf Außenseite\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:9\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (228,0,1550416406,1,2,10,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Klingelanlage mit Kamera\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:10\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (229,0,1550416406,1,2,11,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:31:\"Videoüberwachung der Eingänge\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:11\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (230,0,1550416406,1,2,12,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:40:\"Verschließen der Türen bei Abwesenheit\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:12\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (231,0,1550416406,1,2,13,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:32:\"Schlüsselregelung Beschäftigte\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:13\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (232,0,1550416406,1,2,14,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:30:\"mechanische Fenstersicherungen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:14\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (233,0,1550416406,1,2,15,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:26:\"Schlüsselregelung / Liste\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:15\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (234,0,1550416406,1,2,16,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:31:\"Empfang / Rezeption / Pförtner\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:16\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (235,0,1550416406,1,2,17,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:37:\"Besucherbuch / Protokoll der Besucher\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:17\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (236,0,1550416406,1,2,18,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Mitarbeiter/ Besucherausweise\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:18\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (237,0,1550416406,1,2,19,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:40:\"Besucher in Begleitung durch Mitarbeiter\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:19\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (238,0,1550416406,1,2,20,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"Sorgfalt bei Auswahl des Wachpersonals\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:20\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (239,0,1550416406,1,2,21,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"Sorgfalt bei Auswahl Reinigungsdienste\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:21\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (240,0,1550416406,1,2,22,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:33:\"Login mit Benutzername + Passwort\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:22\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (241,0,1550416406,1,2,23,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Login mit biometrischen Daten\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:23\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (242,0,1550416406,1,2,24,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:26:\"Anti-Viren-Software Server\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:24\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (243,0,1550416406,1,2,25,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Anti-Virus-Software Clients\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:25\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (244,0,1550416406,1,2,26,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Anti-Virus-Software mobile Geräte\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:26\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (245,0,1550416406,1,2,27,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"Firewall\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:27\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (246,0,1550416406,1,2,28,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Intrusion Detection Systeme\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:28\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (247,0,1550416406,1,2,29,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Mobile Device Management\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:29\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (248,0,1550416406,1,2,30,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:32:\"Einsatz VPN bei Remote-Zugriffen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:30\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (249,0,1550416406,1,2,31,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Verschlüsselung von Datenträgern\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:31\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (250,0,1550416406,1,2,32,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:28:\"Verschlüsselung Smartphones\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:32\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (251,0,1550416406,1,2,33,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:20:\"Gehäuseverriegelung\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:33\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (252,0,1550416406,1,2,34,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:32:\"BIOS Schutz (separates Passwort)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:34\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (253,0,1550416406,1,2,35,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Sperre externer Schnittstellen (USB)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:35\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (254,0,1550416406,1,2,36,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:26:\"Automatische Desktopsperre\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:36\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (255,0,1550416406,1,2,37,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:39:\"Verschlüsselung von Notebooks / Tablet\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:37\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (256,0,1550416406,1,2,38,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:51:\"Begrenzung der Fehlversuche bei Anmeldung am System\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:38\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (257,0,1550416406,1,2,39,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Verwalten von Benutzerberechtigungen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:39\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (258,0,1550416406,1,2,40,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:30:\"Erstellen von Benutzerprofilen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:40\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (259,0,1550416406,1,2,41,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Zentrale Passwortvergabe\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:41\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (260,0,1550416406,1,2,42,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Richtlinie „Sicheres Passwort“\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:42\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (261,0,1550416406,1,2,43,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"Richtlinie „Löschen / Vernichten“\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:43\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (262,0,1550416406,1,2,44,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Richtlinie „Clean desk“\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:44\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (263,0,1550416406,1,2,45,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:50:\"Allg. Richtlinie Datenschutz und / oder Sicherheit\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:45\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (264,0,1550416406,1,2,46,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:20:\"Mobile Device Policy\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:46\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (265,0,1550416406,1,2,47,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"Anleitung „Manuelle Desktopsperre“\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:47\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (266,0,1550416406,1,2,48,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:41:\"Aktenschredder (mind. Stufe 3, cross cut)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:48\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (267,0,1550416406,1,2,49,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Externer Aktenvernichter (DIN 32757)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:49\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (268,0,1550416406,1,2,50,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:37:\"Physische Löschung von Datenträgern\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:50\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (269,0,1550416406,1,2,51,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:105:\"Protokollierung von Zugriffen auf Anwendungen, konkret bei der Eingabe, Änderung und Löschung von Daten\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:51\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (270,0,1550416406,1,2,52,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Nutzer-Berechtigungskonzept\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:52\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (271,0,1550416406,1,2,53,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Einsatz Berechtigungskonzepte\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:53\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (272,0,1550416406,1,2,54,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Minimale Anzahl an Administratoren\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:54\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (273,0,1550416406,1,2,55,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:17:\"Datenschutztresor\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:55\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (274,0,1550416406,1,2,56,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:60:\"Aufbewahrung von Datenträgern in abschließbaren Schränken\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:56\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (275,0,1550416406,1,2,57,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:59:\"Aufbewahrung von Aktenordnern in abschließbaren Schränken\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:57\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (276,0,1550416406,1,2,58,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:47:\"Verwaltung Benutzerrechte durch Administratoren\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:58\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (277,0,1550416406,1,2,59,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:40:\"Trennung von Produktivund Test- umgebung\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:59\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (278,0,1550416406,1,2,60,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:61:\"Physikalische Trennung (Systeme / Datenbanken / Datenträger)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:60\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (279,0,1550416406,1,2,61,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:42:\"Mandantenfähigkeit relevanter Anwendungen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:61\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (280,0,1550416406,1,2,62,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Steuerung über Berechtigungskonzept\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:62\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (281,0,1550416406,1,2,63,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:31:\"Festlegung von Datenbankrechten\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:63\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (282,0,1550416406,1,2,64,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:47:\"Datensätze sind mit Zweckattributen ver- sehen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:64\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (283,0,1550416406,1,2,65,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"löschen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:65\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (284,0,1550416406,1,2,66,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:144:\"Im Falle der Pseudonymisierung: Trennung der Zuordnungsdaten und Auf- bewahrung in getrenntem und abge- sicherten System (mögl. verschlüsselt)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:66\";s:7:\"history\";s:3:\"136\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (285,0,1550416406,1,2,67,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:83:\"Nutzung von pseudonymisierten Daten bei Datenübermittlung an externe Dienstleister\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:67\";s:7:\"history\";s:3:\"137\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (286,0,1550416406,1,2,68,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:167:\"Interne Anweisung, personenbezogene Daten im Falle einer Weitergabe oder auch nach Ablauf der gesetzlichen Löschfrist möglichst zu anonymisieren / pseudonymi- sieren\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:68\";s:7:\"history\";s:3:\"138\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (287,0,1550416406,1,2,69,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:22:\"Email-Verschlüsselung\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:69\";s:7:\"history\";s:3:\"139\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (288,0,1550416406,1,2,70,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:15:\"Einsatz von VPN\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:70\";s:7:\"history\";s:3:\"140\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (289,0,1550416406,1,2,71,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:39:\"Protokollierung der Zugriffe und Abrufe\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:71\";s:7:\"history\";s:3:\"141\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (290,0,1550416406,1,2,72,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:26:\"Sichere Transportbehälter\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:72\";s:7:\"history\";s:3:\"142\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (291,0,1550416406,1,2,73,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:65:\"Bereitstellung über verschlüsselte Verbindungen wie sftp, https\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:73\";s:7:\"history\";s:3:\"143\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (292,0,1550416406,1,2,74,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Nutzung von Signaturverfahren\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:74\";s:7:\"history\";s:3:\"144\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (293,0,1550416406,1,2,75,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:101:\"Dokumentation der Datenempfänger sowie der Dauer der geplanten Über- lassung bzw. der Löschfristen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:75\";s:7:\"history\";s:3:\"145\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (294,0,1550416406,1,2,76,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:59:\"Übersicht regelmäßiger Abrufund Übermittlungsvorgängen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:76\";s:7:\"history\";s:3:\"146\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (295,0,1550416406,1,2,77,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:56:\"Weitergabe in anonymisierter oder pseudonymisierter Form\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:77\";s:7:\"history\";s:3:\"147\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (296,0,1550416406,1,2,78,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:59:\"Sorgfalt bei Auswahl von Transport- Personal und Fahrzeugen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:78\";s:7:\"history\";s:3:\"148\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (297,0,1550416406,1,2,79,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Persönliche Übergabe mit Protokoll\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:79\";s:7:\"history\";s:3:\"149\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (298,0,1550416406,1,2,80,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:73:\"Technische Protokollierung der Eingabe, Änderung und Löschung von Daten\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:80\";s:7:\"history\";s:3:\"150\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (299,0,1550416406,1,2,81,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:53:\"Manuelle oder automatisierte Kontrolle der Protokolle\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:81\";s:7:\"history\";s:3:\"151\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (300,0,1550416406,1,2,82,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"individuelle Benutzernamen für Nutzer\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:82\";s:7:\"history\";s:3:\"152\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (301,0,1550416406,1,2,83,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:46:\"Nachvollziehbarkeit durch Berechtigungskonzept\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:83\";s:7:\"history\";s:3:\"153\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (302,0,1550416406,1,2,84,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:92:\"sichere Aufbewahrung von Papierunterlagen, von denen Daten ins EDV-System übernommen wurden\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:84\";s:7:\"history\";s:3:\"154\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (303,0,1550416406,1,2,85,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:99:\"Übersicht, mit welchen Programmen welche Daten eingegeben, geändert oder gelöscht werden können\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:85\";s:7:\"history\";s:3:\"155\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (304,0,1550416406,1,2,86,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:123:\"Nachvollziehbarkeit von Eingabe, Änderung und Löschung von Daten durch Individuelle Benutzernamen (nicht Benutzergruppen)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:86\";s:7:\"history\";s:3:\"156\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (305,0,1550416406,1,2,87,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:104:\"Vergabe von Rechten zur Eingabe, Änderung und Löschung von Daten auf Basis eines Berechtigungskonzepts\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:87\";s:7:\"history\";s:3:\"157\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (306,0,1550416406,1,2,88,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:98:\"Aufbewahrung von Formularen, von denen Daten in automatisierte Verar- beitungen übernommen wurden\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:88\";s:7:\"history\";s:3:\"158\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (307,0,1550416406,1,2,89,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:39:\"Klare Zuständigkeiten für Löschungen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:89\";s:7:\"history\";s:3:\"159\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (308,0,1550416406,1,2,90,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:26:\"Feuerund Rauchmeldeanlagen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:90\";s:7:\"history\";s:3:\"160\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (309,0,1550416406,1,2,91,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Feuerlöscher Serverraum\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:91\";s:7:\"history\";s:3:\"161\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (310,0,1550416406,1,2,92,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:50:\"Serverraumüberwachung Temperatur und Feuchtigkeit\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:92\";s:7:\"history\";s:3:\"162\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (311,0,1550416406,1,2,93,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:23:\"Serverraum klimatisiert\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:93\";s:7:\"history\";s:3:\"163\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (312,0,1550416406,1,2,94,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:3:\"USV\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:94\";s:7:\"history\";s:3:\"164\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (313,0,1550416406,1,2,95,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Schutzsteckdosenleisten Serverraum\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:95\";s:7:\"history\";s:3:\"165\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (314,0,1550416406,1,2,96,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:85:\"Datenschutztresor (S60DIS, S120DIS, andere geeignete Normen mit Quell- dichtung etc.)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:96\";s:7:\"history\";s:3:\"166\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (315,0,1550416406,1,2,97,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:35:\"RAID System / Festplattenspiegelung\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:97\";s:7:\"history\";s:3:\"167\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (316,0,1550416406,1,2,98,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:28:\"Videoüberwachung Serverraum\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:98\";s:7:\"history\";s:3:\"168\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (317,0,1550416406,1,2,99,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:53:\"Alarmmeldung bei unberechtigtem Zutritt zu Serverraum\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:99\";s:7:\"history\";s:3:\"169\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (318,0,1550416406,1,2,100,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:41:\"Backup & Recovery-Konzept (ausformuliert)\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:100\";s:7:\"history\";s:3:\"170\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (319,0,1550416726,1,2,65,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"löschen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:65\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (320,0,1550416726,1,2,101,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:32:\"Kontrolle des Sicherungsvorgangs\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:101\";s:7:\"history\";s:3:\"171\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (321,0,1550416726,1,2,102,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:86:\"Regelmäßige Tests zur Datenwiederher- Herstellung und Protokollierung der Ergebnisse\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:102\";s:7:\"history\";s:3:\"172\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (322,0,1550416726,1,2,103,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:82:\"Aufbewahrung der Sicherungsmedien an einem sicheren Ort außerhalb des Serverraums\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:103\";s:7:\"history\";s:3:\"173\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (323,0,1550416726,1,2,104,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:61:\"Keine sanitären Anschlüsse im oder oberhalb des Serverraums\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:104\";s:7:\"history\";s:3:\"174\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (324,0,1550416726,1,2,105,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:61:\"Existenz eines Notfallplans (z.B. BSI IT-Grund- schutz 100-4)\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:105\";s:7:\"history\";s:3:\"175\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (325,0,1550416726,1,2,106,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:54:\"Getrennte Partitionen für Betriebs- systeme und Daten\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:106\";s:7:\"history\";s:3:\"176\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (326,0,1550416726,1,2,107,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"löschen\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:107\";s:7:\"history\";s:3:\"177\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (327,0,1550416726,1,2,108,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:173:\"regelmäßige Prüfung der TOM (mind. 2x jährlich) durch Geschäftsführer und System-Administrator [falls vorhanden] zusammen mit Datenschutzbeauftragten [falls vorhanden]\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:108\";s:7:\"history\";s:3:\"178\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (328,0,1550416726,1,2,109,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:83:\"elektronisches Datenschutz-Handbuch mit Vorgaben zu regelmäßigen Prüfintervallen\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:109\";s:7:\"history\";s:3:\"179\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (329,0,1550416726,1,2,110,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:53:\"Einsatz von Firewall und regelmäßige Aktualisierung\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:110\";s:7:\"history\";s:3:\"180\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (330,0,1550416726,1,2,111,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:55:\"Einsatz von Spamfilter und regelmäßige Aktualisierung\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:111\";s:7:\"history\";s:3:\"181\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (331,0,1550416726,1,2,112,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:57:\"Einsatz von Virenscanner und regelmäßige Aktualisierung\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:112\";s:7:\"history\";s:3:\"182\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (332,0,1550416726,1,2,113,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:32:\"Intrusion Detection System (IDS)\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:113\";s:7:\"history\";s:3:\"183\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (333,0,1550416726,1,2,114,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:33:\"Intrusion Prevention System (IPS)\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:114\";s:7:\"history\";s:3:\"184\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (334,0,1550416726,1,2,115,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:155:\"Dokumentierter Prozess zur Erkennung und Meldung von Sicherheitsvorfällen / Daten- Pannen (auch im Hinblick auf Meldepflicht gegenüber Aufsichtsbehörde)\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:115\";s:7:\"history\";s:3:\"185\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (335,0,1550416726,1,2,116,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:65:\"Dokumentierte Vorgehensweise zum Umgang mit Sicherheitsvorfällen\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:116\";s:7:\"history\";s:3:\"186\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (336,0,1550416726,1,2,117,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:68:\"Einbindung von DSB und ISB in Sicher- heitsvorfälle und Datenpannen\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:117\";s:7:\"history\";s:3:\"187\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (337,0,1550416726,1,2,118,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:77:\"Dokumentation von Sicherheitsvorfällen und Datenpannen z.B. via Ticketsystem\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:118\";s:7:\"history\";s:3:\"188\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (338,0,1550416726,1,2,119,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:105:\"Formaler Prozeß und Verantwortlichkeiten zur Nachbearbeitung von Sicherheitsvor- fällen und Datenpannen\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:119\";s:7:\"history\";s:3:\"189\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (339,0,1550416726,1,2,120,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:100:\"Es werden nicht mehr personenbezogene Daten erhoben, als für den jeweiligen Zweck erforderlich sind\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:120\";s:7:\"history\";s:3:\"190\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (340,0,1550416726,1,2,121,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:83:\"Einfache Ausübung des Widerrufrechts des Betroffenen durch technische Maß- nahmen\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:121\";s:7:\"history\";s:3:\"191\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (341,0,1550416726,1,2,122,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:102:\"Vorherige Prüfung der vom Auftrag- nehmer getroffenen Sicherheitsmaß- nahmen und deren Dokumentation\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:122\";s:7:\"history\";s:3:\"192\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (342,0,1550416726,1,2,123,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:112:\"Auswahl des Auftragnehmers unter Sorgfaltsgesichtspunkten (gerade in Bezug auf Datenschutz und Datensicher- heit\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:123\";s:7:\"history\";s:3:\"193\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (343,0,1550416726,1,2,124,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:98:\"Abschluss der notwendigen Vereinbarung zur Auftragsverarbeitung bzw. EU Standard- Vertragsklauseln\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:124\";s:7:\"history\";s:3:\"194\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (344,0,1550416726,1,2,125,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:45:\"Schriftliche Weisungen an den Auftrag- nehmer\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:125\";s:7:\"history\";s:3:\"195\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (345,0,1550416726,1,2,126,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:69:\"Verpflichtung der Mitarbeiter des Auftrag- nehmers auf Datengeheimnis\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:126\";s:7:\"history\";s:3:\"196\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (346,0,1550416726,1,2,127,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:115:\"Verpflichtung zur Bestellung eines Daten- schutzbeauftragten durch den Auftrag- nehmer bei Vorliegen Bestellpflicht\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:127\";s:7:\"history\";s:3:\"197\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (347,0,1550416726,1,2,128,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:66:\"Vereinbarung wirksamer Kontrollrechte gegenüber dem Auftragnehmer\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:128\";s:7:\"history\";s:3:\"198\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (348,0,1550416726,1,2,129,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:46:\"Regelung zum Einsatz weiterer Sub- unternehmer\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:129\";s:7:\"history\";s:3:\"199\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (349,0,1550416726,1,2,130,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:69:\"Sicherstellung der Vernichtung von Daten nach Beendigung des Auftrags\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:130\";s:7:\"history\";s:3:\"200\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (350,0,1550416726,1,2,131,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:96:\"Bei längerer Zusammenarbeit: Laufende Überprüfung des Auftragnehmers und seines Schutzniveaus\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:131\";s:7:\"history\";s:3:\"201\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (351,0,1550416726,1,2,1,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:11:\"Alarmanlage\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:1\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (352,0,1550416726,1,2,2,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:35:\"Automatisches Zugangskontrollsystem\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:2\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (353,0,1550416726,1,2,3,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Biometrische Zugangssperren\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:3\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (354,0,1550416726,1,2,4,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:31:\"Chipkarten / Transpondersysteme\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:4\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (355,0,1550416726,1,2,5,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Manuelles Schließsystem\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:5\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (356,0,1550416726,1,2,6,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:21:\"Sicherheitsschlösser\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:6\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (357,0,1550416726,1,2,7,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Schließsystem mit Codesperre\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:7\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (358,0,1550416726,1,2,8,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:33:\"Absicherung der Gebäudeschächte\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:8\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (359,0,1550416726,1,2,9,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:28:\"Türen mit Knauf Außenseite\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:9\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (360,0,1550416726,1,2,10,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Klingelanlage mit Kamera\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:10\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (361,0,1550416726,1,2,11,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:31:\"Videoüberwachung der Eingänge\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:11\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (362,0,1550416726,1,2,12,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:40:\"Verschließen der Türen bei Abwesenheit\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:12\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (363,0,1550416726,1,2,13,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:32:\"Schlüsselregelung Beschäftigte\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:13\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (364,0,1550416726,1,2,14,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:30:\"mechanische Fenstersicherungen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:14\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (365,0,1550416726,1,2,15,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:26:\"Schlüsselregelung / Liste\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:15\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (366,0,1550416726,1,2,16,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:31:\"Empfang / Rezeption / Pförtner\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:16\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (367,0,1550416726,1,2,17,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:37:\"Besucherbuch / Protokoll der Besucher\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:17\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (368,0,1550416726,1,2,18,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Mitarbeiter/ Besucherausweise\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:18\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (369,0,1550416726,1,2,19,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:40:\"Besucher in Begleitung durch Mitarbeiter\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:19\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (370,0,1550416726,1,2,20,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"Sorgfalt bei Auswahl des Wachpersonals\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:20\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (371,0,1550416726,1,2,21,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"Sorgfalt bei Auswahl Reinigungsdienste\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:21\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (372,0,1550416726,1,2,22,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:33:\"Login mit Benutzername + Passwort\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:22\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (373,0,1550416726,1,2,23,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Login mit biometrischen Daten\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:23\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (374,0,1550416726,1,2,24,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:26:\"Anti-Viren-Software Server\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:24\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (375,0,1550416726,1,2,25,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Anti-Virus-Software Clients\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:25\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (376,0,1550416726,1,2,26,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Anti-Virus-Software mobile Geräte\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:26\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (377,0,1550416726,1,2,27,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"Firewall\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:27\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (378,0,1550416726,1,2,28,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Intrusion Detection Systeme\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:28\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (379,0,1550416726,1,2,29,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Mobile Device Management\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:29\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (380,0,1550416726,1,2,30,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:32:\"Einsatz VPN bei Remote-Zugriffen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:30\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (381,0,1550416726,1,2,31,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Verschlüsselung von Datenträgern\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:31\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (382,0,1550416726,1,2,32,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:28:\"Verschlüsselung Smartphones\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:32\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (383,0,1550416726,1,2,33,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:20:\"Gehäuseverriegelung\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:33\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (384,0,1550416726,1,2,34,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:32:\"BIOS Schutz (separates Passwort)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:34\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (385,0,1550416726,1,2,35,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Sperre externer Schnittstellen (USB)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:35\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (386,0,1550416726,1,2,36,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:26:\"Automatische Desktopsperre\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:36\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (387,0,1550416726,1,2,37,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:39:\"Verschlüsselung von Notebooks / Tablet\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:37\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (388,0,1550416726,1,2,38,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:51:\"Begrenzung der Fehlversuche bei Anmeldung am System\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:38\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (389,0,1550416726,1,2,39,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Verwalten von Benutzerberechtigungen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:39\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (390,0,1550416726,1,2,40,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:30:\"Erstellen von Benutzerprofilen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:40\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (391,0,1550416726,1,2,41,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Zentrale Passwortvergabe\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:41\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (392,0,1550416726,1,2,42,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Richtlinie „Sicheres Passwort“\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:42\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (393,0,1550416726,1,2,43,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"Richtlinie „Löschen / Vernichten“\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:43\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (394,0,1550416726,1,2,44,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Richtlinie „Clean desk“\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:44\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (395,0,1550416726,1,2,45,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:50:\"Allg. Richtlinie Datenschutz und / oder Sicherheit\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:45\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (396,0,1550416726,1,2,46,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:20:\"Mobile Device Policy\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:46\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (397,0,1550416726,1,2,47,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:38:\"Anleitung „Manuelle Desktopsperre“\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:47\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (398,0,1550416726,1,2,48,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:41:\"Aktenschredder (mind. Stufe 3, cross cut)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:48\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (399,0,1550416726,1,2,49,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Externer Aktenvernichter (DIN 32757)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:49\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (400,0,1550416726,1,2,50,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:37:\"Physische Löschung von Datenträgern\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:50\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (401,0,1550416726,1,2,51,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:105:\"Protokollierung von Zugriffen auf Anwendungen, konkret bei der Eingabe, Änderung und Löschung von Daten\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:51\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (402,0,1550416726,1,2,52,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:27:\"Nutzer-Berechtigungskonzept\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:52\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (403,0,1550416726,1,2,53,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:29:\"Einsatz Berechtigungskonzepte\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:53\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (404,0,1550416726,1,2,54,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:34:\"Minimale Anzahl an Administratoren\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:54\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (405,0,1550416726,1,2,55,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:17:\"Datenschutztresor\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:55\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (406,0,1550416726,1,2,56,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:60:\"Aufbewahrung von Datenträgern in abschließbaren Schränken\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:56\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (407,0,1550416726,1,2,57,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:59:\"Aufbewahrung von Aktenordnern in abschließbaren Schränken\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:57\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (408,0,1550416726,1,2,58,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:47:\"Verwaltung Benutzerrechte durch Administratoren\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:58\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (409,0,1550416726,1,2,59,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:40:\"Trennung von Produktivund Test- umgebung\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:59\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (410,0,1550416726,1,2,60,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:61:\"Physikalische Trennung (Systeme / Datenbanken / Datenträger)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:60\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (411,0,1550416726,1,2,61,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:42:\"Mandantenfähigkeit relevanter Anwendungen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:61\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (412,0,1550416726,1,2,62,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:36:\"Steuerung über Berechtigungskonzept\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:62\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (413,0,1550416726,1,2,63,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:31:\"Festlegung von Datenbankrechten\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:63\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (414,0,1550416726,1,2,64,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:47:\"Datensätze sind mit Zweckattributen ver- sehen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:64\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (415,0,1550416726,1,2,66,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:144:\"Im Falle der Pseudonymisierung: Trennung der Zuordnungsdaten und Auf- bewahrung in getrenntem und abge- sicherten System (mögl. verschlüsselt)\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:66\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (416,0,1550416726,1,2,67,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:83:\"Nutzung von pseudonymisierten Daten bei Datenübermittlung an externe Dienstleister\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:67\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (417,0,1550416726,1,2,68,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:167:\"Interne Anweisung, personenbezogene Daten im Falle einer Weitergabe oder auch nach Ablauf der gesetzlichen Löschfrist möglichst zu anonymisieren / pseudonymi- sieren\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:68\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (418,0,1550416726,1,2,69,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:22:\"Email-Verschlüsselung\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:69\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (419,0,1550416777,1,3,65,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was deleted from page \'%s\' (%s)',1,0,'::1','a:4:{i:0;s:8:\"löschen\";i:1;s:30:\"tx_jkugdpr_domain_model_tom:65\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (420,0,1550416783,1,3,107,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was deleted from page \'%s\' (%s)',1,0,'::1','a:4:{i:0;s:8:\"löschen\";i:1;s:31:\"tx_jkugdpr_domain_model_tom:107\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (421,0,1550416929,1,3,9,'tx_jkugdpr_domain_model_categorytom',0,0,'Record \'%s\' (%s) was deleted from page \'%s\' (%s)',1,0,'::1','a:4:{i:0;s:8:\"löschen\";i:1;s:37:\"tx_jkugdpr_domain_model_categorytom:9\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (422,0,1550417243,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (423,0,1550417246,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (424,0,1550417272,1,1,1,'tx_jkugdpr_domain_model_state',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:7:\"planned\";i:1;s:31:\"tx_jkugdpr_domain_model_state:1\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c697d6a948f0060468456','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (425,0,1550417281,1,1,2,'tx_jkugdpr_domain_model_state',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:7:\"defined\";i:1;s:31:\"tx_jkugdpr_domain_model_state:2\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c697d78868ae731734136','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (426,0,1550417289,1,1,3,'tx_jkugdpr_domain_model_state',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:8:\"realized\";i:1;s:31:\"tx_jkugdpr_domain_model_state:3\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c697d8208e15947915724','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (427,0,1550417387,1,1,1,'tx_jkugdpr_domain_model_categorydatareceiver',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:6:\"Anwalt\";i:1;s:46:\"tx_jkugdpr_domain_model_categorydatareceiver:1\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c697ddea03b4445814678','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (428,0,1550417395,1,1,2,'tx_jkugdpr_domain_model_categorydatareceiver',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:13:\"Steuerberater\";i:1;s:46:\"tx_jkugdpr_domain_model_categorydatareceiver:2\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c697debafbb0353942213','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (429,0,1550417406,1,1,3,'tx_jkugdpr_domain_model_categorydatareceiver',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:9:\"Jugendamt\";i:1;s:46:\"tx_jkugdpr_domain_model_categorydatareceiver:3\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c697df42d0f9406032617','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (430,0,1550417429,1,1,4,'tx_jkugdpr_domain_model_categorydatareceiver',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:11:\"Angestellte\";i:1;s:46:\"tx_jkugdpr_domain_model_categorydatareceiver:4\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c697dff09cb6850416028','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (431,0,1550417468,1,1,1,'tx_jkugdpr_domain_model_categoryemployee',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:23:\"Pädagogisches Personal\";i:1;s:42:\"tx_jkugdpr_domain_model_categoryemployee:1\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c697e32113d9297421032','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (432,0,1550417486,1,1,2,'tx_jkugdpr_domain_model_categoryemployee',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:20:\"Buchhaltungspersonal\";i:1;s:42:\"tx_jkugdpr_domain_model_categoryemployee:2\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c697e3d2812e107782427','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (433,0,1550417503,1,1,3,'tx_jkugdpr_domain_model_categoryemployee',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:20:\"Technisches Personal\";i:1;s:42:\"tx_jkugdpr_domain_model_categoryemployee:3\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c697e4f4363c284270869','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (434,0,1550417533,1,1,4,'tx_jkugdpr_domain_model_categoryemployee',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:8:\"Vorstand\";i:1;s:42:\"tx_jkugdpr_domain_model_categoryemployee:4\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c697e5f8d9a3217037807','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (435,0,1550417541,1,1,5,'tx_jkugdpr_domain_model_categoryemployee',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:7:\"Leitung\";i:1;s:42:\"tx_jkugdpr_domain_model_categoryemployee:5\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c697e7d86eb5359939624','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (436,0,1550417627,1,1,1,'tx_jkugdpr_domain_model_pa',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:8:\"First PA\";i:1;s:28:\"tx_jkugdpr_domain_model_pa:1\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c697e904f409742478441','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (437,0,1550417718,1,2,1,'tx_jkugdpr_domain_model_pa',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"First PA\";i:1;s:28:\"tx_jkugdpr_domain_model_pa:1\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (438,0,1550418130,1,2,1,'tx_jkugdpr_domain_model_pa',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"First PA\";i:1;s:28:\"tx_jkugdpr_domain_model_pa:1\";s:7:\"history\";s:3:\"218\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (439,0,1550418134,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (440,0,1550418137,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (441,0,1550418141,1,2,1,'tx_jkugdpr_domain_model_pa',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"First PA\";i:1;s:28:\"tx_jkugdpr_domain_model_pa:1\";s:7:\"history\";i:0;}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (442,0,1550418161,1,2,1,'tx_jkugdpr_domain_model_pa',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"First PA\";i:1;s:28:\"tx_jkugdpr_domain_model_pa:1\";s:7:\"history\";s:3:\"219\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (443,0,1550434242,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/5c69bfc21e137620540828.temp,C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/requireJS_0fb73ec42c04b5dacfa5efcc30552af5): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fajax%%2Ficons&token=--AnonymizedToken--&icon=%%5B%%22apps-pagetree-page-shortcut-external%%22%%2C%%22small%%22%%2Cnull%%2C%%22default%%22%%2C%%22inline%%22%%5D',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (444,0,1550434242,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/code/cache_core/5c69bfc2bffeb482194419.temp,C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/code/cache_core/site-configuration.php): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fajax%%2Ficons&token=--AnonymizedToken--&icon=%%5B%%22apps-pagetree-page-backend-users%%22%%2C%%22small%%22%%2Cnull%%2C%%22default%%22%%2C%%22default%%22%%5D',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (445,0,1550434320,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (446,0,1550434323,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (447,0,1550436397,1,2,1,'tx_jkugdpr_domain_model_pa',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"First PA\";i:1;s:28:\"tx_jkugdpr_domain_model_pa:1\";s:7:\"history\";s:3:\"220\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (448,0,1550436434,1,1,21,'tx_jkugdpr_domain_model_categorypurpose',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:18:\"Kontaktdatenpflege\";i:1;s:42:\"tx_jkugdpr_domain_model_categorypurpose:21\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c69c844d95b0962226203','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (449,0,1550436459,1,1,22,'tx_jkugdpr_domain_model_categorypurpose',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:29:\"Erhebung von Elternbeiträgen\";i:1;s:42:\"tx_jkugdpr_domain_model_categorypurpose:22\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c69c853290aa096825549','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (450,0,1550436473,1,1,23,'tx_jkugdpr_domain_model_categorypurpose',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:32:\"Erhebung von Mitgliedsbeiträgen\";i:1;s:42:\"tx_jkugdpr_domain_model_categorypurpose:23\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c69c86c31ce7997838024','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (451,0,1550436576,1,1,24,'tx_jkugdpr_domain_model_categorypurpose',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:27:\"Lohn- und Gehaltsabrechnung\";i:1;s:42:\"tx_jkugdpr_domain_model_categorypurpose:24\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c69c87948f79182984541','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (452,0,1550436625,1,1,25,'tx_jkugdpr_domain_model_categorypurpose',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:27:\"Erfassung von Arbeitszeiten\";i:1;s:42:\"tx_jkugdpr_domain_model_categorypurpose:25\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c69c8e0aa6ba094547808','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (453,0,1550436685,1,1,26,'tx_jkugdpr_domain_model_categorypurpose',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:26:\"Berechnung der Essengelder\";i:1;s:42:\"tx_jkugdpr_domain_model_categorypurpose:26\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c69c911b4ce5277816179','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (454,0,1550436726,1,1,27,'tx_jkugdpr_domain_model_categorypurpose',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:26:\"Dienst- und Urlaubsplanung\";i:1;s:42:\"tx_jkugdpr_domain_model_categorypurpose:27\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c69c94d4c01d976453403','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (455,0,1550436759,1,1,16,'tx_jkugdpr_domain_model_categorylegalfoundation',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:14:\"Vereinssatzung\";i:1;s:50:\"tx_jkugdpr_domain_model_categorylegalfoundation:16\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c69c98d5a8a9312141637','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (456,0,1550436787,1,2,4,'tx_jkugdpr_domain_model_categorydatareceiver',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:8:\"Personal\";i:1;s:46:\"tx_jkugdpr_domain_model_categorydatareceiver:4\";s:7:\"history\";s:3:\"229\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (457,0,1550436800,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/5c69c9c0d0253867877818.temp,C:/mary/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/requireJS_0fb73ec42c04b5dacfa5efcc30552af5): Zugriff verweigert (code: 5) in C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file C:\\mary\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fajax%%2Frecord%%2Fprocess&token=--AnonymizedToken--&cmd[tx_jkugdpr_domain_model_categoryaffectedperson][6][delete]=1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (458,0,1550439407,1,1,0,'',0,0,'User %s logged in from ###IP###',255,1,'::1','a:1:{i:0;s:5:\"admin\";}',-1,-99,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (459,0,1550439418,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/code/cache_core/5c69d3fa40ef9530771237.temp,D:/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/code/cache_core/site-configuration.php): Zugriff verweigert (code: 5) in D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fajax%%2Ficons&token=--AnonymizedToken--&icon=%%5B%%22apps-pagetree-page-default%%22%%2C%%22small%%22%%2Cnull%%2C%%22default%%22%%2C%%22default%%22%%5D',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (460,0,1550439508,1,1,2,'tx_jkugdpr_domain_model_register',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:21:\"Verfahrensverzeichnis\";i:1;s:34:\"tx_jkugdpr_domain_model_register:2\";i:2;s:4:\"root\";i:3;i:1;}',1,0,'NEW5c69d448741ed758421809','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (461,0,1550439520,1,2,2,'tx_jkugdpr_domain_model_register',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:21:\"Verfahrensverzeichnis\";i:1;s:34:\"tx_jkugdpr_domain_model_register:2\";s:7:\"history\";s:1:\"2\";}',1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (462,0,1550439522,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (463,0,1550439524,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (464,0,1550439534,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/5c69d46e18ef2471422223.temp,D:/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/requireJS_0fb73ec42c04b5dacfa5efcc30552af5): Zugriff verweigert (code: 5) in D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fajax%%2Ficons%%2Fcache&token=--AnonymizedToken--',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (465,0,1550439651,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (466,0,1550439653,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (467,0,1550439665,1,2,2,'tx_jkugdpr_domain_model_register',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:21:\"Verfahrensverzeichnis\";i:1;s:34:\"tx_jkugdpr_domain_model_register:2\";s:7:\"history\";s:1:\"3\";}',1,0,'','',0,'',0,NULL,NULL);
/*!40000 ALTER TABLE `sys_log` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_news`
--

/*!40000 ALTER TABLE `sys_news` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_news` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_note`
--

/*!40000 ALTER TABLE `sys_note` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_note` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_redirect`
--

/*!40000 ALTER TABLE `sys_redirect` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `sys_redirect` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_refindex`
--

/*!40000 ALTER TABLE `sys_refindex` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `sys_refindex` VALUES ('01a282336c3aff831981d8364b79cb08','tx_jkugdpr_domain_model_tom',123,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('02700559fbeeb3ea55dd37f0af6a4900','tx_jkugdpr_domain_model_tom',117,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('0300e0fa1678254244664a85875c029e','tx_jkugdpr_domain_model_pa',1,'employee','','','',0,0,0,'tx_jkugdpr_domain_model_categoryemployee',2,'');
INSERT INTO `sys_refindex` VALUES ('05825bede4f012c666d96ec6564038a4','tx_jkugdpr_domain_model_tom',124,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('0a3055015774eca7c9b752575a64d58f','tx_jkugdpr_domain_model_categorytom',10,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',4,'');
INSERT INTO `sys_refindex` VALUES ('0a84770ce66ba603e6d2b9b6ca331c1f','tx_jkugdpr_domain_model_tom',46,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('0c0b2d7ab69112248e65f5fe49a2e32f','tx_jkugdpr_domain_model_categorytom',13,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',4,'');
INSERT INTO `sys_refindex` VALUES ('0cffe2a84a9c2b3ddbb849b49ecc840d','tx_jkugdpr_domain_model_tom',14,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('13867b044e8aa7ef15bff458e34b86d8','tx_jkugdpr_domain_model_categorytom',12,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',4,'');
INSERT INTO `sys_refindex` VALUES ('153088d88ed34c559e5c7212a501937f','tx_jkugdpr_domain_model_tom',85,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('163e4f475c392567ef8a20f869615787','tx_jkugdpr_domain_model_pa',1,'purpose','','','',1,0,0,'tx_jkugdpr_domain_model_categorypurpose',11,'');
INSERT INTO `sys_refindex` VALUES ('1be68a7c21ea7cac8b28f64e891ba495','tx_jkugdpr_domain_model_tom',72,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('1bfc40aec8614f356e5358090029b7a4','tx_jkugdpr_domain_model_tom',102,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('1e2abe09e2bd482dd869531c53045085','tx_jkugdpr_domain_model_tom',31,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('2086696b4b3c9b8ab021cc4e17b21a1e','tx_jkugdpr_domain_model_tom',18,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('218fcf55460995ec93978b7f6dd33bcd','tx_jkugdpr_domain_model_tom',96,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('2219b4236d9b8441f08ec811db64013e','tx_jkugdpr_domain_model_tom',61,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',4,'');
INSERT INTO `sys_refindex` VALUES ('244013a1b3c86850e84ea9127ec3c48a','tx_jkugdpr_domain_model_tom',62,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',4,'');
INSERT INTO `sys_refindex` VALUES ('2448e8cf065db9fd510948ad92760cbb','tx_jkugdpr_domain_model_tom',28,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('24beda24263158d6542f7d48f5b27533','tx_jkugdpr_domain_model_categorytom',7,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',2,'');
INSERT INTO `sys_refindex` VALUES ('2518f32348b3c875990c40443e5e9dd1','tx_jkugdpr_domain_model_tom',26,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('26686cbee0b9d1c5eaf5aa495c791da0','tx_jkugdpr_domain_model_tom',51,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('2a559b4b0d332544afe5c6e332d61302','tx_jkugdpr_domain_model_tom',95,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('2ae66d88df952f71a1ed4691b6ef3f3f','tx_jkugdpr_domain_model_tom',101,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('2ba617b948c516f56fa5e697a04e7411','tx_jkugdpr_domain_model_tom',9,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('2bd0c5c8e7903f2cd40591e0e4f71ad5','tx_jkugdpr_domain_model_tom',71,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('2cd4073496a80ed916668a15651652ca','tx_jkugdpr_domain_model_tom',7,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('2d581d8cf335234f213f20c11b63d0a6','tx_jkugdpr_domain_model_tom',89,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('306db4e139c9b84bf6035faa62a34025','tx_jkugdpr_domain_model_tom',21,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('342fb9ec8be51bae0e52332038df8b2e','tx_jkugdpr_domain_model_tom',109,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',10,'');
INSERT INTO `sys_refindex` VALUES ('34cf82d30bb20994175acc7878881639','tx_jkugdpr_domain_model_tom',99,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('352185ef671bab04ad8bbfae04c6db08','tx_jkugdpr_domain_model_categorytom',5,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',1,'');
INSERT INTO `sys_refindex` VALUES ('35542f6c171aeb93cc713f170e82d699','tx_jkugdpr_domain_model_tom',4,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('366322544d39058eb57edc7941a60e56','tx_jkugdpr_domain_model_tom',73,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('38863190c31e1036e5075b447fe4b923','tx_jkugdpr_domain_model_pa',1,'state','','','',0,0,0,'tx_jkugdpr_domain_model_state',1,'');
INSERT INTO `sys_refindex` VALUES ('3ad46f5721c24429552a494bfd169bb5','tx_jkugdpr_domain_model_categorytom',11,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',4,'');
INSERT INTO `sys_refindex` VALUES ('3b8798bb82cebaa5bd999eb807245039','tx_jkugdpr_domain_model_tom',55,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('3becf90c05d37fabc0f2cfab38c7e1d2','tx_jkugdpr_domain_model_tom',98,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('448a31223e92103a1cd34cf58c15cf47','tx_jkugdpr_domain_model_tom',56,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('494818529218dd9e14c09cd1182711d5','tx_jkugdpr_domain_model_tom',32,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('4b626ba2aba02aa2d56be277d38617af','tx_jkugdpr_domain_model_pa',1,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_tom',1,'');
INSERT INTO `sys_refindex` VALUES ('4c666195f083a28375d0bfa81151309a','tx_jkugdpr_domain_model_tom',37,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('4e569500630f961d0bc6d58e7567c096','tx_jkugdpr_domain_model_tom',58,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('52a25f7ac4a9652147df7c297fe054b1','tx_jkugdpr_domain_model_tom',44,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('53251ee1a0caa77d8b8a7f76bbd2c4ff','tx_jkugdpr_domain_model_categorytom',3,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',1,'');
INSERT INTO `sys_refindex` VALUES ('5417c4c688cc7d71f978d0cf767688ee','tx_jkugdpr_domain_model_tom',84,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('59a52d797ae3e83a9cc840177aeb8e1e','tx_jkugdpr_domain_model_tom',15,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('5a6b88b065ec66fd5e72b199f441ed96','tx_jkugdpr_domain_model_tom',120,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',12,'');
INSERT INTO `sys_refindex` VALUES ('5e8641ceca3e4d4eabaf530a2b84c8c7','tx_jkugdpr_domain_model_tom',10,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('6330f9def3c88695364464bb9a020818','tx_jkugdpr_domain_model_tom',6,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('64779e638859a263d271537b1b2c1c05','tx_jkugdpr_domain_model_tom',59,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',4,'');
INSERT INTO `sys_refindex` VALUES ('668473b33b365c9f8f77f9c831e305e6','tx_jkugdpr_domain_model_pa',1,'dsfa','','','',0,0,0,'tx_jkugdpr_domain_model_categorydsfa',1,'');
INSERT INTO `sys_refindex` VALUES ('67ecd2c42c0acdec02b79a51dcd89101','tx_jkugdpr_domain_model_tom',83,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('6877f1bf8dd9dc4f0f3a00f83a164c21','tx_jkugdpr_domain_model_tom',52,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('68c95065f3f68cb7864a221339d428c2','tx_jkugdpr_domain_model_tom',76,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('69c7f923df1027992915ffc0a59ab194','tx_jkugdpr_domain_model_tom',92,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('6aea60834f3e421406c7abd466d78547','tx_jkugdpr_domain_model_tom',13,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('6b5b92b25a6d7e272376d6312e38511b','tx_jkugdpr_domain_model_tom',77,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('6d5a6711778e8b3b98bf49d0368c4e59','tx_jkugdpr_domain_model_tom',75,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('6f596364edd4ac37c20cf2a368aaac26','tx_jkugdpr_domain_model_tom',39,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('747a52194bc6f07154152ddd74805abd','tx_jkugdpr_domain_model_tom',116,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('7942df65c0ebf153a915ab7a51e27084','tx_jkugdpr_domain_model_tom',82,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('7b906ebdec0b6ffc40a9e7233c5f159a','tx_jkugdpr_domain_model_tom',94,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('7cc5d667bfd577629f37466d4f9e62c9','tx_jkugdpr_domain_model_tom',66,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',5,'');
INSERT INTO `sys_refindex` VALUES ('7ec969643a0e3bc8f34c1f927fca65f2','tx_jkugdpr_domain_model_tom',36,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('7fb5ab59bdade67ff0e6bc4f0e820c7e','tx_jkugdpr_domain_model_tom',90,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('7fdf838f9d7b5f4ca3028695f273d83f','tx_jkugdpr_domain_model_tom',16,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('80db2f6e3bf38e17a62686c0fd50a438','tx_jkugdpr_domain_model_tom',97,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('847cda78d4ec51617e1458420fbddee6','tx_jkugdpr_domain_model_tom',130,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('84835bfc9d4f3af1525174d021ff6d64','tx_jkugdpr_domain_model_tom',70,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('862cd4cc102d6b5e8c5a3154eb95ab26','tx_jkugdpr_domain_model_tom',29,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('86fab4bc3c6683e20e6316f2382e76a4','tx_jkugdpr_domain_model_pa',1,'affected_person','','','',0,0,0,'tx_jkugdpr_domain_model_categoryaffectedperson',7,'');
INSERT INTO `sys_refindex` VALUES ('8707dfb1c9d08511a8aba4066071ea9a','tx_jkugdpr_domain_model_tom',5,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('88e2fd43e45af71bfd0a307c1f27e83f','tx_jkugdpr_domain_model_tom',81,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('89060a85798f52965d01fb8e48ed9909','tx_jkugdpr_domain_model_tom',127,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('8a34e0963f060c313584083edd371240','tx_jkugdpr_domain_model_tom',53,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('8a551f73ea4d4c2ebcf0f096c6dd3455','tx_jkugdpr_domain_model_tom',50,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('8a69afd7c44d0e4f544a34bb087d62b5','tx_jkugdpr_domain_model_tom',126,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('8a9f66348ed15f00d0e0b55d8ec03056','tx_jkugdpr_domain_model_tom',114,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('8ae63d8716233cd8286a650dec6d1dbe','tx_jkugdpr_domain_model_tom',57,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('8bb4c9333f796d7c9b826674dba80c17','tx_jkugdpr_domain_model_tom',11,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('8dc10dac55544d30757a7ac744cc4ce0','tx_jkugdpr_domain_model_tom',2,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('92dadeae8e33d109bc810904cf1fde5a','tx_jkugdpr_domain_model_tom',17,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('92e963447c65a238f02b5284da686275','tx_jkugdpr_domain_model_tom',93,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('94e91a69ee01f4733325a04bd1e08e97','tx_jkugdpr_domain_model_tom',47,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('956969448d66748a3d26c0f54f09a49e','tx_jkugdpr_domain_model_tom',79,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('95b276a6a1aa34b3fcf9b4591e6c8f2e','tx_jkugdpr_domain_model_tom',60,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',4,'');
INSERT INTO `sys_refindex` VALUES ('9bc32c4fe9be6ba1691605a58c733030','tx_jkugdpr_domain_model_tom',19,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('a1e98298c2f19fe25f52d3e57062e05c','tx_jkugdpr_domain_model_categorytom',9,'gdpr_articel','','','',0,1,0,'tx_jkugdpr_domain_model_categorytomgdpr',4,'');
INSERT INTO `sys_refindex` VALUES ('a252183a0642484af58ebb0bb5c7511b','tx_jkugdpr_domain_model_tom',122,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('a2cdfa43df4a6e9bf4e9589ac4987ce2','tx_jkugdpr_domain_model_tom',3,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('a4e0ecd7002498c40257bc1bdfb38d67','tx_jkugdpr_domain_model_tom',22,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('a80ff852cc40dacf0d58fc94e326c5f0','tx_jkugdpr_domain_model_tom',63,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',4,'');
INSERT INTO `sys_refindex` VALUES ('a949dbacb11537f3033d502cdd20c93c','tx_jkugdpr_domain_model_tom',110,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('a98bbee284c1d29386f98cb25c775fde','tx_jkugdpr_domain_model_tom',68,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',5,'');
INSERT INTO `sys_refindex` VALUES ('aa10e7811d46695c1a0ba4784f76f26d','tx_jkugdpr_domain_model_tom',33,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('aab6cab26502d3c7bd2e5b364bfca783','tx_jkugdpr_domain_model_categorytom',2,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',1,'');
INSERT INTO `sys_refindex` VALUES ('ab60c667b1c2f1b78dba08140f36131b','tx_jkugdpr_domain_model_tom',49,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('ae4b083757af7455b713f34715c91643','tx_jkugdpr_domain_model_tom',30,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('aed4a4e892e11fa2f4b7a5ee06dfe70e','tx_jkugdpr_domain_model_tom',41,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('af9b482f10bc4bc15ea0d913a218fe46','tx_jkugdpr_domain_model_tom',118,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('b017871b7d14b2cf5eaede3ac1b9aa10','tx_jkugdpr_domain_model_tom',20,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('b11387b39be8e4fb6cc02daa9786ae8e','tx_jkugdpr_domain_model_tom',125,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('b3b750c8c374a87b3521c4347a5c6d3d','tx_jkugdpr_domain_model_tom',54,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('b3e3fe037c3ba0ffde1a467c91ec7607','tx_jkugdpr_domain_model_tom',8,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('b560a1b0f5cab767b0562c26f80b56b1','tx_jkugdpr_domain_model_tom',115,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('bb74f0b75bfa8f69b30f02305b0b465b','tx_jkugdpr_domain_model_tom',64,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',4,'');
INSERT INTO `sys_refindex` VALUES ('bcdc6cecf391390cf517742f8c406cb2','tx_jkugdpr_domain_model_tom',23,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('be708138ccd35e814234c0da2c2e8801','tx_jkugdpr_domain_model_tom',69,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('bed8d470f47b4301aa0c92b08cd97139','tx_jkugdpr_domain_model_tom',103,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('c2ce0d0473b6bcb83c60c0a4027f3a6f','tx_jkugdpr_domain_model_tom',121,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',12,'');
INSERT INTO `sys_refindex` VALUES ('c3eca29e9e11a30930638744270293d7','tx_jkugdpr_domain_model_tom',108,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',10,'');
INSERT INTO `sys_refindex` VALUES ('c5199a5bf20d9b393e987f21ab4e7d4f','tx_jkugdpr_domain_model_tom',112,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('c975fd1e2ac4d230aa877c6b0d2521b1','tx_jkugdpr_domain_model_tom',87,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('cae7d9d957eb51dadb19e9caa6a326bb','tx_jkugdpr_domain_model_pa',1,'data_receiver','','','',0,0,0,'tx_jkugdpr_domain_model_categorydatareceiver',2,'');
INSERT INTO `sys_refindex` VALUES ('cb45e7bbadcb0117a72fe7121a8307be','tx_jkugdpr_domain_model_tom',86,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('cc49137bd3a8ef57fe4681dd3cebdef8','tx_jkugdpr_domain_model_categorytom',6,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',2,'');
INSERT INTO `sys_refindex` VALUES ('d0ea8286ada7309da1b68e2efd77f239','tx_jkugdpr_domain_model_tom',106,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('d10fc7a4b6720fc7a28c8843007824b7','tx_jkugdpr_domain_model_tom',12,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('d1ddce33798db28dab743a07d91382c3','tx_jkugdpr_domain_model_tom',104,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('d25fea077056abd798b0c3d8a49e2e5a','tx_jkugdpr_domain_model_tom',111,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('d486e945d0e47d663cb27b3734749208','tx_jkugdpr_domain_model_tom',119,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('d4dfb5a4b86608b96b66787e93650065','tx_jkugdpr_domain_model_pa',1,'deletion_deadline','','','',0,0,0,'tx_jkugdpr_domain_model_categorydeletiondeadline',3,'');
INSERT INTO `sys_refindex` VALUES ('d62b1502fcd4199dd022ff97de9a2f40','tx_jkugdpr_domain_model_tom',34,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('d6a17fa19e766df2f27f4aab7bacc3b9','tx_jkugdpr_domain_model_tom',25,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('d98d08ae606444d1db834452b4cd143b','tx_jkugdpr_domain_model_tom',100,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('da9216694507786438522a5882a4c062','tx_jkugdpr_domain_model_tom',24,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('db29f25673b4ac5bbcb22ef794f810fe','tx_jkugdpr_domain_model_tom',113,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('dca391df9ea3bb9abea6deec24767b6c','tx_jkugdpr_domain_model_tom',88,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('dcf45f245f872d359c2f46b46b55bdf0','tx_jkugdpr_domain_model_tom',40,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('dde10dd6ca56895527e0f8282c166155','tx_jkugdpr_domain_model_tom',128,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('e132f50f0b6732fe615e650fbabb00c1','tx_jkugdpr_domain_model_tom',105,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('e3ab6c6968b75b450bb75034d472dacb','tx_jkugdpr_domain_model_tom',1,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('e7abcdd2abd05eb755f0a4a8ccdcf192','tx_jkugdpr_domain_model_tom',80,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('ea80ef0616a1be863c3057f0ba4d47bc','tx_jkugdpr_domain_model_tom',91,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('ea8c5bd4cf3c4995d67d0549380e0282','tx_jkugdpr_domain_model_tom',45,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('eb742b9dd991f719ab441513104c0a9e','tx_jkugdpr_domain_model_tom',67,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',5,'');
INSERT INTO `sys_refindex` VALUES ('ed41759b64a84c152e79833adf731b80','tx_jkugdpr_domain_model_categorytom',4,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',1,'');
INSERT INTO `sys_refindex` VALUES ('ef1bebb23187fe609b57824bee58dd70','tx_jkugdpr_domain_model_tom',42,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('f1d18009cc929bfd89c739313deccaab','tx_jkugdpr_domain_model_tom',35,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('f1d66f3a0f6d86c8e963db2b4be3045b','tx_jkugdpr_domain_model_pa',1,'data','','','',0,0,0,'tx_jkugdpr_domain_model_categorydata',4,'');
INSERT INTO `sys_refindex` VALUES ('f523af137c5082926c204335bd0f176c','tx_jkugdpr_domain_model_tom',48,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('f58e0a4032c0e3ff8ce408497e3e85d2','tx_jkugdpr_domain_model_categorytom',8,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',3,'');
INSERT INTO `sys_refindex` VALUES ('f623900ba1b9ed424969e754cd57106c','tx_jkugdpr_domain_model_tom',38,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('f865d7094fcd84931050a0864a3ca337','tx_jkugdpr_domain_model_tom',129,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('f8863d6128eb4f727ed82b275b44d2e8','tx_jkugdpr_domain_model_tom',131,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('f9c66ee840bd65c69a4a4dda44cb8a17','tx_jkugdpr_domain_model_categorytom',1,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',1,'');
INSERT INTO `sys_refindex` VALUES ('fa9c12a9f5176b3f840967c3b96cdb4a','tx_jkugdpr_domain_model_register',2,'pas','','','',0,0,0,'tx_jkugdpr_domain_model_pa',1,'');
INSERT INTO `sys_refindex` VALUES ('fac8ca1ce59ec0da1108bdb9b78d204d','tx_jkugdpr_domain_model_tom',78,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('fc89d96be6374b7ae2866dbc84d035ff','tx_jkugdpr_domain_model_tom',74,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('fd30eec859c8e969c58d13505c80a4ae','tx_jkugdpr_domain_model_tom',43,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('fd51d01241837ed21fc364a0378fc6d4','tx_jkugdpr_domain_model_tom',27,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('feed971c1ce3224ab0d218c7a6b58710','tx_jkugdpr_domain_model_pa',1,'purpose','','','',0,0,0,'tx_jkugdpr_domain_model_categorypurpose',1,'');
/*!40000 ALTER TABLE `sys_refindex` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_registry`
--

/*!40000 ALTER TABLE `sys_registry` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `sys_registry` VALUES (1,'installUpdate','TYPO3\\CMS\\Install\\Updates\\ExtensionManagerTables','i:1;');
INSERT INTO `sys_registry` VALUES (2,'installUpdate','TYPO3\\CMS\\Install\\Updates\\WizardDoneToRegistry','i:1;');
INSERT INTO `sys_registry` VALUES (3,'installUpdate','TYPO3\\CMS\\Install\\Updates\\StartModuleUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (4,'installUpdate','TYPO3\\CMS\\Install\\Updates\\FrontendUserImageUpdateWizard','i:1;');
INSERT INTO `sys_registry` VALUES (5,'installUpdate','TYPO3\\CMS\\Install\\Updates\\DatabaseRowsUpdateWizard','i:1;');
INSERT INTO `sys_registry` VALUES (6,'installUpdate','TYPO3\\CMS\\Install\\Updates\\CommandLineBackendUserRemovalUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (7,'installUpdate','TYPO3\\CMS\\Install\\Updates\\FillTranslationSourceField','i:1;');
INSERT INTO `sys_registry` VALUES (8,'installUpdate','TYPO3\\CMS\\Install\\Updates\\SectionFrameToFrameClassUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (9,'installUpdate','TYPO3\\CMS\\Install\\Updates\\SplitMenusUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (10,'installUpdate','TYPO3\\CMS\\Install\\Updates\\BulletContentElementUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (11,'installUpdate','TYPO3\\CMS\\Install\\Updates\\UploadContentElementUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (12,'installUpdate','TYPO3\\CMS\\Install\\Updates\\MigrateFscStaticTemplateUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (13,'installUpdate','TYPO3\\CMS\\Install\\Updates\\FileReferenceUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (14,'installUpdate','TYPO3\\CMS\\Install\\Updates\\MigrateFeSessionDataUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (15,'installUpdate','TYPO3\\CMS\\Install\\Updates\\Compatibility7ExtractionUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (16,'installUpdate','TYPO3\\CMS\\Install\\Updates\\FormLegacyExtractionUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (17,'installUpdate','TYPO3\\CMS\\Install\\Updates\\RteHtmlAreaExtractionUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (18,'installUpdate','TYPO3\\CMS\\Install\\Updates\\LanguageSortingUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (19,'installUpdate','TYPO3\\CMS\\Install\\Updates\\Typo3DbExtractionUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (20,'installUpdate','TYPO3\\CMS\\Install\\Updates\\FuncExtractionUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (21,'installUpdate','TYPO3\\CMS\\Install\\Updates\\MigrateUrlTypesInPagesUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (22,'installUpdate','TYPO3\\CMS\\Install\\Updates\\SeparateSysHistoryFromSysLogUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (23,'installUpdate','TYPO3\\CMS\\Install\\Updates\\RedirectExtractionUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (24,'installUpdate','TYPO3\\CMS\\Install\\Updates\\BackendUserStartModuleUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (25,'installUpdate','TYPO3\\CMS\\Install\\Updates\\MigratePagesLanguageOverlayUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (26,'installUpdate','TYPO3\\CMS\\Install\\Updates\\MigratePagesLanguageOverlayBeGroupsAccessRights','i:1;');
INSERT INTO `sys_registry` VALUES (27,'installUpdate','TYPO3\\CMS\\Install\\Updates\\BackendLayoutIconUpdateWizard','i:1;');
INSERT INTO `sys_registry` VALUES (28,'installUpdate','TYPO3\\CMS\\Install\\Updates\\RedirectsExtensionUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (29,'installUpdate','TYPO3\\CMS\\Install\\Updates\\AdminPanelInstall','i:1;');
INSERT INTO `sys_registry` VALUES (30,'installUpdate','TYPO3\\CMS\\Install\\Updates\\PopulatePageSlugs','i:1;');
INSERT INTO `sys_registry` VALUES (31,'installUpdate','TYPO3\\CMS\\Install\\Updates\\Argon2iPasswordHashes','i:1;');
INSERT INTO `sys_registry` VALUES (32,'installUpdate','TYPO3\\CMS\\Form\\Hooks\\FormFileExtensionUpdate','i:1;');
INSERT INTO `sys_registry` VALUES (33,'core','formProtectionSessionToken:1','s:64:\"8025f7a35c7b1e4e2c72d77fcce6d6f949e878bbb2bd13accf4d7395eb8fd4d4\";');
INSERT INTO `sys_registry` VALUES (34,'extensionDataImport','typo3conf/ext/extension_builder/ext_tables_static+adt.sql','s:0:\"\";');
INSERT INTO `sys_registry` VALUES (35,'extensionDataImport','typo3conf/ext/jku_gdpr/ext_tables_static+adt.sql','s:0:\"\";');
/*!40000 ALTER TABLE `sys_registry` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_template`
--

/*!40000 ALTER TABLE `sys_template` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `sys_template` VALUES (1,1,1550413883,1549915303,1,1,0,0,0,256,NULL,0,0,0,'',0,0,0,0,0,0,'NEW SITE','',1,3,'EXT:jku_gdpr/Configuration/TypoScript',NULL,'# Default PAGE object:\r\npage = PAGE\r\npage.10 = TEXT\r\npage.10.value = HELLO WORLD!\r\n','','',0,0,0);
/*!40000 ALTER TABLE `sys_template` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tt_content`
--

/*!40000 ALTER TABLE `tt_content` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `tt_content` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_extensionmanager_domain_model_repository`
--

/*!40000 ALTER TABLE `tx_extensionmanager_domain_model_repository` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_extensionmanager_domain_model_repository` VALUES (1,'TYPO3.org Main Repository','Main repository on typo3.org. This repository has some mirrors configured which are available with the mirror url.','https://typo3.org/wsdl/tx_ter_wsdl.php','https://repositories.typo3.org/mirrors.xml.gz',1346191200,0,0);
/*!40000 ALTER TABLE `tx_extensionmanager_domain_model_repository` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_categorytom_categorytomgdpr_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_categorytom_categorytomgdpr_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_categorytom_categorytomgdpr_mm` VALUES (1,1,1,0);
INSERT INTO `tx_jkugdpr_categorytom_categorytomgdpr_mm` VALUES (2,1,1,0);
INSERT INTO `tx_jkugdpr_categorytom_categorytomgdpr_mm` VALUES (3,1,1,0);
INSERT INTO `tx_jkugdpr_categorytom_categorytomgdpr_mm` VALUES (4,1,1,0);
INSERT INTO `tx_jkugdpr_categorytom_categorytomgdpr_mm` VALUES (5,1,1,0);
INSERT INTO `tx_jkugdpr_categorytom_categorytomgdpr_mm` VALUES (6,2,1,0);
INSERT INTO `tx_jkugdpr_categorytom_categorytomgdpr_mm` VALUES (7,2,1,0);
INSERT INTO `tx_jkugdpr_categorytom_categorytomgdpr_mm` VALUES (8,3,1,0);
INSERT INTO `tx_jkugdpr_categorytom_categorytomgdpr_mm` VALUES (9,4,1,0);
INSERT INTO `tx_jkugdpr_categorytom_categorytomgdpr_mm` VALUES (10,4,1,0);
INSERT INTO `tx_jkugdpr_categorytom_categorytomgdpr_mm` VALUES (11,4,1,0);
INSERT INTO `tx_jkugdpr_categorytom_categorytomgdpr_mm` VALUES (12,4,1,0);
INSERT INTO `tx_jkugdpr_categorytom_categorytomgdpr_mm` VALUES (13,4,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_categorytom_categorytomgdpr_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_categoryaffectedperson`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categoryaffectedperson` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_categoryaffectedperson` VALUES (1,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Beschäftigte',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categoryaffectedperson` VALUES (2,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Kunden',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categoryaffectedperson` VALUES (3,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Interessenten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categoryaffectedperson` VALUES (4,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Lieferanten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categoryaffectedperson` VALUES (5,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Anwalt',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categoryaffectedperson` VALUES (6,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Steuerberater',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categoryaffectedperson` VALUES (7,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Eltern',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categoryaffectedperson` VALUES (8,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Kinder',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categoryaffectedperson` VALUES (9,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Bewerber',NULL);
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categoryaffectedperson` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_categorydata`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorydata` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (1,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Name',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (2,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Adressdaten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (3,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Kontaktdaten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (4,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Bankverbindung',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (5,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Geburtsdatum',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (6,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Kfz-Kennzeichen',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (7,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Interessentendaten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (8,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Beschäftigtendaten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (9,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Lieferantendaten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (10,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Kundendaten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (11,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Buchungsdaten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (12,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Daten Mahnwesen',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (13,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Saldenlisten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (14,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Bilanzen',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (15,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'rassische oder ethnische Herkunft',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (16,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'politische Ansichten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (17,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'religiöse oder weltanschauliche Überzeugungen',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (18,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Gewerkschaftszugehörigkeit',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (19,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'genetische Daten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (20,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'biometrische Daten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (21,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Gesundheitsdaten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (22,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Daten zu Sexualleben / sexuelle Orientierung',NULL);
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorydata` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_categorydatareceiver`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorydatareceiver` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_categorydatareceiver` VALUES (1,1,1550417387,1550417387,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Anwalt','');
INSERT INTO `tx_jkugdpr_domain_model_categorydatareceiver` VALUES (2,1,1550417395,1550417395,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Steuerberater','');
INSERT INTO `tx_jkugdpr_domain_model_categorydatareceiver` VALUES (3,1,1550417406,1550417406,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Jugendamt','');
INSERT INTO `tx_jkugdpr_domain_model_categorydatareceiver` VALUES (4,1,1550436787,1550417429,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Personal','');
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorydatareceiver` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_categorydeletiondeadline`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorydeletiondeadline` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_categorydeletiondeadline` VALUES (1,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'6 Jahre gem. Handelsrecht',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydeletiondeadline` VALUES (2,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'8 Jahre gem. Handelsrecht',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydeletiondeadline` VALUES (3,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'10 Jahre gem. Steuerrecht',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydeletiondeadline` VALUES (4,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'30 Jahre gem. Sozialrecht',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydeletiondeadline` VALUES (5,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'6 Monate für Unterlagen abgelehnter Bewerber gem. AGG',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydeletiondeadline` VALUES (6,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'30 Jahre bei vollstreckbaren Titeln (Urteile, Vollstreckungsbescheide o.ä.)',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydeletiondeadline` VALUES (7,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'30 Tage gem. Bundesmeldegesetz',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydeletiondeadline` VALUES (8,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'2 Jahre wegen Gewährleistungsvorschriften',NULL);
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorydeletiondeadline` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_categorydsfa`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorydsfa` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_categorydsfa` VALUES (1,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'keine DSFA erforderlich, da Verarbeitungstätigkeit auf „Whitelist“ der Aufsichtsbehörden',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydsfa` VALUES (2,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'keine DSFA erforderlich aus sonstigen Gründen: … [z.B. „kein hohes Risiko“ etc.]',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydsfa` VALUES (3,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'DSFA erforderlich, da Verarbeitungstätigkeit auf „Blacklist“ der Aufsichtsbehörden',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydsfa` VALUES (4,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'DSFA erforderlich wegen Verwendung neuer Technologien',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydsfa` VALUES (5,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'DSFA erforderlich wegen voraussichtlich hohem Risiko durch Art, Umfang, Umstand oder Zweck der Verarbeitung',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorydsfa` VALUES (6,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'DSFA dokumentiert',NULL);
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorydsfa` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_categoryemployee`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categoryemployee` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_categoryemployee` VALUES (1,1,1550417468,1550417468,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Pädagogisches Personal','');
INSERT INTO `tx_jkugdpr_domain_model_categoryemployee` VALUES (2,1,1550417486,1550417486,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Buchhaltungspersonal','');
INSERT INTO `tx_jkugdpr_domain_model_categoryemployee` VALUES (3,1,1550417503,1550417503,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Technisches Personal','');
INSERT INTO `tx_jkugdpr_domain_model_categoryemployee` VALUES (4,1,1550417533,1550417533,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Vorstand','');
INSERT INTO `tx_jkugdpr_domain_model_categoryemployee` VALUES (5,1,1550417541,1550417541,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Leitung','');
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categoryemployee` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_categorylegalfoundation`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorylegalfoundation` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_categorylegalfoundation` VALUES (3,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Einwilligung',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorylegalfoundation` VALUES (4,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Erfüllung einer rechtlichen Verpflichtung',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorylegalfoundation` VALUES (5,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Schutz lebenswichtiger Interessen',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorylegalfoundation` VALUES (6,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Interessenabwägung',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorylegalfoundation` VALUES (7,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Arbeitsrecht / Sozialrecht',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorylegalfoundation` VALUES (10,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Vom Betroffenen offensichtlich öffentlich gemachte Daten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorylegalfoundation` VALUES (11,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Geltendmachung von Rechtsansprüchen',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorylegalfoundation` VALUES (12,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Öffentliches Interesse',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorylegalfoundation` VALUES (16,1,1550436759,1550436759,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Vereinssatzung','');
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorylegalfoundation` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_categorypurpose`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorypurpose` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (1,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Erteilung eines Auftrags',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (2,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Übersendung eines Angebots an Interessenten',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (11,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Durchführung eines Schadensersatzprozesses',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (13,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Zwecke der Gesundheitsvorsorge',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (17,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Archivzwecke',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (18,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Statistische Zwecke',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (19,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Erfüllung eines Vertrages',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (20,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Durchführung vorvertraglicher Maßnahmen',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (21,1,1550436434,1550436434,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Kontaktdatenpflege','');
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (22,1,1550436459,1550436459,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Erhebung von Elternbeiträgen','');
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (23,1,1550436473,1550436473,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Erhebung von Mitgliedsbeiträgen','');
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (24,1,1550436576,1550436576,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Lohn- und Gehaltsabrechnung','');
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (25,1,1550436625,1550436625,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Erfassung von Arbeitszeiten','');
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (26,1,1550436685,1550436685,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Berechnung der Essengelder','');
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (27,1,1550436726,1550436726,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Dienst- und Urlaubsplanung','');
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorypurpose` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_categorytom`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorytom` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_categorytom` VALUES (1,1,1550415633,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:12:\"gdpr_articel\";N;}',0,0,'',0,0,0,0,0,0,'Zutrittskontrolle',NULL,1);
INSERT INTO `tx_jkugdpr_domain_model_categorytom` VALUES (2,1,1550415633,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:12:\"gdpr_articel\";N;}',0,0,'',0,0,0,0,0,0,'Zugangskontrolle',NULL,1);
INSERT INTO `tx_jkugdpr_domain_model_categorytom` VALUES (3,1,1550415633,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:12:\"gdpr_articel\";N;}',0,0,'',0,0,0,0,0,0,'Zugriffskontrolle',NULL,1);
INSERT INTO `tx_jkugdpr_domain_model_categorytom` VALUES (4,1,1550415633,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:12:\"gdpr_articel\";N;}',0,0,'',0,0,0,0,0,0,'Trennungskontrolle',NULL,1);
INSERT INTO `tx_jkugdpr_domain_model_categorytom` VALUES (5,1,1550415633,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:12:\"gdpr_articel\";N;}',0,0,'',0,0,0,0,0,0,'Pseudonymisierung (Art. 32 Abs. 1 lit. a DSGVO; Art. 25 Abs. 1 DSGVO)',NULL,1);
INSERT INTO `tx_jkugdpr_domain_model_categorytom` VALUES (6,1,1550415633,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:12:\"gdpr_articel\";N;}',0,0,'',0,0,0,0,0,0,'Weitergabekontrolle',NULL,1);
INSERT INTO `tx_jkugdpr_domain_model_categorytom` VALUES (7,1,1550415633,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:12:\"gdpr_articel\";N;}',0,0,'',0,0,0,0,0,0,'Eingabekontrolle',NULL,1);
INSERT INTO `tx_jkugdpr_domain_model_categorytom` VALUES (8,1,1550415633,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:12:\"gdpr_articel\";N;}',0,0,'',0,0,0,0,0,0,'Verfügbarkeitskontrolle',NULL,1);
INSERT INTO `tx_jkugdpr_domain_model_categorytom` VALUES (9,1,1550416929,0,0,1,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:12:\"gdpr_articel\";N;}',0,0,'',0,0,0,0,0,0,'löschen',NULL,1);
INSERT INTO `tx_jkugdpr_domain_model_categorytom` VALUES (10,1,1550415633,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:12:\"gdpr_articel\";N;}',0,0,'',0,0,0,0,0,0,'Datenschutz-Management',NULL,1);
INSERT INTO `tx_jkugdpr_domain_model_categorytom` VALUES (11,1,1550415633,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:12:\"gdpr_articel\";N;}',0,0,'',0,0,0,0,0,0,'Incident-Response-Management',NULL,1);
INSERT INTO `tx_jkugdpr_domain_model_categorytom` VALUES (12,1,1550415633,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:12:\"gdpr_articel\";N;}',0,0,'',0,0,0,0,0,0,'Datenschutzfreundliche Voreinstellungen (Art. 25 Abs. 2 DSGVO);',NULL,1);
INSERT INTO `tx_jkugdpr_domain_model_categorytom` VALUES (13,1,1550415633,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:12:\"gdpr_articel\";N;}',0,0,'',0,0,0,0,0,0,'Auftragskontrolle (Outsourcing an Dritte)',NULL,1);
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorytom` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_categorytomgdpr`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorytomgdpr` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_categorytomgdpr` VALUES (1,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Vertraulichkeit gem. Art. 32 Abs. 1 lit. DSGVO',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorytomgdpr` VALUES (2,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Integrität (Art. 32 Abs. 1 lit. b DSGVO)',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorytomgdpr` VALUES (3,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Verfügbarkeit und Belastbarkeit (Art. 32 Abs. 1 lit. b DSGVO)',NULL);
INSERT INTO `tx_jkugdpr_domain_model_categorytomgdpr` VALUES (4,1,0,0,0,0,0,0,0,NULL,NULL,0,0,'',0,0,0,0,0,0,'Verfahren zur regelmäßigen Überprüfung, Bewertung und Evaluierung (Art. 32 Abs. 1 lit. d DSGVO; Art. 25 Abs. 1 DSGVO)',NULL);
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_categorytomgdpr` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_pa`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_pa` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_pa` VALUES (1,1,1550436397,1550417627,1,0,0,0,0,NULL,'a:14:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;s:8:\"employee\";N;s:4:\"data\";N;s:15:\"affected_person\";N;s:7:\"purpose\";N;s:16:\"legal_foundation\";N;s:13:\"data_receiver\";N;s:17:\"deletion_deadline\";N;s:3:\"tom\";N;s:5:\"state\";N;s:4:\"dsfa\";N;}',0,0,'',0,0,0,0,0,0,'First PA','',1,1,1,2,0,1,1,1,1,1);
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_pa` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_person`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_person` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_person` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_register`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_register` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_register` VALUES (1,1,1550413879,1549958480,1,1,0,0,0,NULL,'a:6:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;s:19:\"extbase_record_type\";N;}',0,0,'',0,0,0,0,0,0,'',NULL,NULL,0,NULL,'',0);
INSERT INTO `tx_jkugdpr_domain_model_register` VALUES (2,1,1550439665,1550439508,1,0,0,0,0,NULL,'a:7:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:15:\"tx_extbase_type\";N;s:11:\"description\";N;s:23:\"pa_register_description\";N;s:3:\"pas\";N;}',0,0,'',0,0,0,0,0,0,'Verfahrensverzeichnis','',NULL,0,NULL,'Tx_JkuGdpr_PARegister',1);
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_register` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_state`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_state` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_state` VALUES (1,1,1550417272,1550417272,1,0,0,NULL,'a:2:{s:16:\"sys_language_uid\";N;s:5:\"state\";N;}',0,0,'',0,0,0,0,0,0,'nicht verwendet');
INSERT INTO `tx_jkugdpr_domain_model_state` VALUES (2,1,1550417281,1550417281,1,0,0,NULL,'a:2:{s:16:\"sys_language_uid\";N;s:5:\"state\";N;}',0,0,'',0,0,0,0,0,0,'geplant');
INSERT INTO `tx_jkugdpr_domain_model_state` VALUES (3,1,1550417289,1550417289,1,0,0,NULL,'a:2:{s:16:\"sys_language_uid\";N;s:5:\"state\";N;}',0,0,'',0,0,0,0,0,0,'definiert');
INSERT INTO `tx_jkugdpr_domain_model_state` VALUES (4,1,1550417289,1550417289,1,0,0,NULL,'a:2:{s:16:\"sys_language_uid\";N;s:5:\"state\";N;}',0,0,'',0,0,0,0,0,0,'umgesetzt');
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_state` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_domain_model_tom`
--

/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_tom` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (1,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Alarmanlage',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (2,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Automatisches Zugangskontrollsystem',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (3,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Biometrische Zugangssperren',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (4,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Chipkarten / Transpondersysteme',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (5,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Manuelles Schließsystem',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (6,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sicherheitsschlösser',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (7,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Schließsystem mit Codesperre',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (8,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Absicherung der Gebäudeschächte',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (9,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Türen mit Knauf Außenseite',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (10,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Klingelanlage mit Kamera',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (11,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Videoüberwachung der Eingänge',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (12,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verschließen der Türen bei Abwesenheit',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (13,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Schlüsselregelung Beschäftigte',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (14,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'mechanische Fenstersicherungen',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (15,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Schlüsselregelung / Liste',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (16,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Empfang / Rezeption / Pförtner',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (17,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Besucherbuch / Protokoll der Besucher',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (18,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Mitarbeiter/ Besucherausweise',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (19,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Besucher in Begleitung durch Mitarbeiter',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (20,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sorgfalt bei Auswahl des Wachpersonals',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (21,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sorgfalt bei Auswahl Reinigungsdienste',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (22,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Login mit Benutzername + Passwort',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (23,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Login mit biometrischen Daten',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (24,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Anti-Viren-Software Server',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (25,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Anti-Virus-Software Clients',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (26,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Anti-Virus-Software mobile Geräte',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (27,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Firewall',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (28,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Intrusion Detection Systeme',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (29,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Mobile Device Management',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (30,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einsatz VPN bei Remote-Zugriffen',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (31,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verschlüsselung von Datenträgern',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (32,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verschlüsselung Smartphones',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (33,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Gehäuseverriegelung',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (34,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'BIOS Schutz (separates Passwort)',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (35,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sperre externer Schnittstellen (USB)',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (36,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Automatische Desktopsperre',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (37,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verschlüsselung von Notebooks / Tablet',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (38,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Begrenzung der Fehlversuche bei Anmeldung am System',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (39,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verwalten von Benutzerberechtigungen',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (40,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Erstellen von Benutzerprofilen',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (41,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Zentrale Passwortvergabe',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (42,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Richtlinie „Sicheres Passwort“',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (43,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Richtlinie „Löschen / Vernichten“',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (44,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Richtlinie „Clean desk“',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (45,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Allg. Richtlinie Datenschutz und / oder Sicherheit',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (46,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Mobile Device Policy',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (47,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Anleitung „Manuelle Desktopsperre“',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (48,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Aktenschredder (mind. Stufe 3, cross cut)',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (49,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Externer Aktenvernichter (DIN 32757)',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (50,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Physische Löschung von Datenträgern',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (51,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Protokollierung von Zugriffen auf Anwendungen, konkret bei der Eingabe, Änderung und Löschung von Daten',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (52,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Nutzer-Berechtigungskonzept',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (53,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einsatz Berechtigungskonzepte',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (54,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Minimale Anzahl an Administratoren',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (55,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Datenschutztresor',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (56,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Aufbewahrung von Datenträgern in abschließbaren Schränken',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (57,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Aufbewahrung von Aktenordnern in abschließbaren Schränken',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (58,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verwaltung Benutzerrechte durch Administratoren',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (59,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Trennung von Produktivund Test- umgebung',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (60,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Physikalische Trennung (Systeme / Datenbanken / Datenträger)',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (61,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Mandantenfähigkeit relevanter Anwendungen',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (62,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Steuerung über Berechtigungskonzept',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (63,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Festlegung von Datenbankrechten',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (64,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Datensätze sind mit Zweckattributen ver- sehen',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (65,1,1550416777,0,0,1,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'löschen',NULL,0,0,0,0,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (66,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Im Falle der Pseudonymisierung: Trennung der Zuordnungsdaten und Auf- bewahrung in getrenntem und abge- sicherten System (mögl. verschlüsselt)',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (67,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Nutzung von pseudonymisierten Daten bei Datenübermittlung an externe Dienstleister',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (68,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Interne Anweisung, personenbezogene Daten im Falle einer Weitergabe oder auch nach Ablauf der gesetzlichen Löschfrist möglichst zu anonymisieren / pseudonymi- sieren',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (69,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Email-Verschlüsselung',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (70,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einsatz von VPN',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (71,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Protokollierung der Zugriffe und Abrufe',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (72,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sichere Transportbehälter',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (73,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Bereitstellung über verschlüsselte Verbindungen wie sftp, https',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (74,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Nutzung von Signaturverfahren',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (75,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Dokumentation der Datenempfänger sowie der Dauer der geplanten Über- lassung bzw. der Löschfristen',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (76,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Übersicht regelmäßiger Abrufund Übermittlungsvorgängen',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (77,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Weitergabe in anonymisierter oder pseudonymisierter Form',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (78,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sorgfalt bei Auswahl von Transport- Personal und Fahrzeugen',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (79,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Persönliche Übergabe mit Protokoll',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (80,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Technische Protokollierung der Eingabe, Änderung und Löschung von Daten',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (81,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Manuelle oder automatisierte Kontrolle der Protokolle',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (82,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'individuelle Benutzernamen für Nutzer',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (83,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Nachvollziehbarkeit durch Berechtigungskonzept',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (84,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'sichere Aufbewahrung von Papierunterlagen, von denen Daten ins EDV-System übernommen wurden',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (85,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Übersicht, mit welchen Programmen welche Daten eingegeben, geändert oder gelöscht werden können',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (86,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Nachvollziehbarkeit von Eingabe, Änderung und Löschung von Daten durch Individuelle Benutzernamen (nicht Benutzergruppen)',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (87,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Vergabe von Rechten zur Eingabe, Änderung und Löschung von Daten auf Basis eines Berechtigungskonzepts',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (88,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Aufbewahrung von Formularen, von denen Daten in automatisierte Verar- beitungen übernommen wurden',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (89,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Klare Zuständigkeiten für Löschungen',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (90,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Feuerund Rauchmeldeanlagen',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (91,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Feuerlöscher Serverraum',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (92,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Serverraumüberwachung Temperatur und Feuchtigkeit',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (93,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Serverraum klimatisiert',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (94,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'USV',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (95,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Schutzsteckdosenleisten Serverraum',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (96,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Datenschutztresor (S60DIS, S120DIS, andere geeignete Normen mit Quell- dichtung etc.)',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (97,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'RAID System / Festplattenspiegelung',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (98,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Videoüberwachung Serverraum',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (99,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Alarmmeldung bei unberechtigtem Zutritt zu Serverraum',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (100,1,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Backup & Recovery-Konzept (ausformuliert)',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (101,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Kontrolle des Sicherungsvorgangs',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (102,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Regelmäßige Tests zur Datenwiederher- Herstellung und Protokollierung der Ergebnisse',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (103,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Aufbewahrung der Sicherungsmedien an einem sicheren Ort außerhalb des Serverraums',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (104,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Keine sanitären Anschlüsse im oder oberhalb des Serverraums',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (105,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Existenz eines Notfallplans (z.B. BSI IT-Grund- schutz 100-4)',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (106,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Getrennte Partitionen für Betriebs- systeme und Daten',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (107,1,1550416783,0,0,1,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'löschen',NULL,0,0,0,0,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (108,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'regelmäßige Prüfung der TOM (mind. 2x jährlich) durch Geschäftsführer und System-Administrator [falls vorhanden] zusammen mit Datenschutzbeauftragten [falls vorhanden]',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (109,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'elektronisches Datenschutz-Handbuch mit Vorgaben zu regelmäßigen Prüfintervallen',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (110,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einsatz von Firewall und regelmäßige Aktualisierung',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (111,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einsatz von Spamfilter und regelmäßige Aktualisierung',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (112,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einsatz von Virenscanner und regelmäßige Aktualisierung',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (113,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Intrusion Detection System (IDS)',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (114,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Intrusion Prevention System (IPS)',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (115,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Dokumentierter Prozess zur Erkennung und Meldung von Sicherheitsvorfällen / Daten- Pannen (auch im Hinblick auf Meldepflicht gegenüber Aufsichtsbehörde)',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (116,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Dokumentierte Vorgehensweise zum Umgang mit Sicherheitsvorfällen',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (117,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einbindung von DSB und ISB in Sicher- heitsvorfälle und Datenpannen',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (118,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Dokumentation von Sicherheitsvorfällen und Datenpannen z.B. via Ticketsystem',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (119,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Formaler Prozeß und Verantwortlichkeiten zur Nachbearbeitung von Sicherheitsvor- fällen und Datenpannen',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (120,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Es werden nicht mehr personenbezogene Daten erhoben, als für den jeweiligen Zweck erforderlich sind',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (121,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einfache Ausübung des Widerrufrechts des Betroffenen durch technische Maß- nahmen',NULL,1,0,0,1,0,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (122,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Vorherige Prüfung der vom Auftrag- nehmer getroffenen Sicherheitsmaß- nahmen und deren Dokumentation',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (123,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Auswahl des Auftragnehmers unter Sorgfaltsgesichtspunkten (gerade in Bezug auf Datenschutz und Datensicher- heit',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (124,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Abschluss der notwendigen Vereinbarung zur Auftragsverarbeitung bzw. EU Standard- Vertragsklauseln',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (125,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Schriftliche Weisungen an den Auftrag- nehmer',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (126,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verpflichtung der Mitarbeiter des Auftrag- nehmers auf Datengeheimnis',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (127,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verpflichtung zur Bestellung eines Daten- schutzbeauftragten durch den Auftrag- nehmer bei Vorliegen Bestellpflicht',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (128,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Vereinbarung wirksamer Kontrollrechte gegenüber dem Auftragnehmer',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (129,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Regelung zum Einsatz weiterer Sub- unternehmer',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (130,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sicherstellung der Vernichtung von Daten nach Beendigung des Auftrags',NULL,1,0,0,0,1,1);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (131,1,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Bei längerer Zusammenarbeit: Laufende Überprüfung des Auftragnehmers und seines Schutzniveaus',NULL,1,0,0,0,1,1);
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_tom` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categoryaffectedperson_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categoryaffectedperson_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_categoryaffectedperson_mm` VALUES (1,7,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_pa_categoryaffectedperson_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categorydata_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorydata_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_categorydata_mm` VALUES (1,4,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorydata_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categorydatareceiver_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorydatareceiver_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_categorydatareceiver_mm` VALUES (1,2,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorydatareceiver_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categorydeletiondeadline_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorydeletiondeadline_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_categorydeletiondeadline_mm` VALUES (1,3,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorydeletiondeadline_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categorydsfa_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorydsfa_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_categorydsfa_mm` VALUES (1,1,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorydsfa_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categoryemployee_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categoryemployee_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_categoryemployee_mm` VALUES (1,2,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_pa_categoryemployee_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categorylegalfoundation_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorylegalfoundation_mm` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorylegalfoundation_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categorypurpose_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorypurpose_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_categorypurpose_mm` VALUES (1,1,1,0);
INSERT INTO `tx_jkugdpr_pa_categorypurpose_mm` VALUES (1,11,2,0);
/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorypurpose_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_tom_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_tom_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_tom_mm` VALUES (1,1,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_pa_tom_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_paregister_pa_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_paregister_pa_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_paregister_pa_mm` VALUES (2,1,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_paregister_pa_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_person_categoryemployee_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_person_categoryemployee_mm` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `tx_jkugdpr_person_categoryemployee_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_tom_categorytom_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_tom_categorytom_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (1,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (2,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (3,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (4,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (5,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (6,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (7,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (8,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (9,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (10,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (11,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (12,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (13,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (14,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (15,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (16,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (17,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (18,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (19,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (20,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (21,1,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (22,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (23,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (24,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (25,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (26,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (27,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (28,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (29,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (30,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (31,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (32,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (33,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (34,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (35,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (36,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (37,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (38,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (39,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (40,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (41,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (42,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (43,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (44,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (45,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (46,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (47,2,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (48,3,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (49,3,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (50,3,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (51,3,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (52,3,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (53,3,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (54,3,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (55,3,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (56,3,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (57,3,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (58,3,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (59,4,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (60,4,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (61,4,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (62,4,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (63,4,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (64,4,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (66,5,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (67,5,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (68,5,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (69,6,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (70,6,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (71,6,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (72,6,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (73,6,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (74,6,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (75,6,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (76,6,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (77,6,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (78,6,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (79,6,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (80,7,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (81,7,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (82,7,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (83,7,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (84,7,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (85,7,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (86,7,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (87,7,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (88,7,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (89,7,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (90,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (91,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (92,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (93,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (94,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (95,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (96,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (97,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (98,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (99,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (100,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (101,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (102,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (103,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (104,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (105,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (106,8,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (108,10,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (109,10,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (110,11,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (111,11,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (112,11,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (113,11,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (114,11,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (115,11,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (116,11,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (117,11,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (118,11,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (119,11,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (120,12,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (121,12,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (122,13,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (123,13,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (124,13,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (125,13,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (126,13,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (127,13,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (128,13,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (129,13,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (130,13,1,0);
INSERT INTO `tx_jkugdpr_tom_categorytom_mm` VALUES (131,13,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_tom_categorytom_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_tom_datacategory_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_tom_datacategory_mm` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `tx_jkugdpr_tom_datacategory_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_tom_employeecategory_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_tom_employeecategory_mm` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `tx_jkugdpr_tom_employeecategory_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_tomregister_tom_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_tomregister_tom_mm` DISABLE KEYS */;
set autocommit=0;
/*!40000 ALTER TABLE `tx_jkugdpr_tomregister_tom_mm` ENABLE KEYS */;
commit;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
