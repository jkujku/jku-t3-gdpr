-- MySQL dump 10.16  Distrib 10.1.32-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: t3gdpr_typo3
-- ------------------------------------------------------
-- Server version	10.1.32-MariaDB

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
INSERT INTO `be_users` VALUES (1,0,1549913830,1549913830,0,0,0,0,0,NULL,'admin',0,'$argon2i$v=19$m=16384,t=16,p=2$dmhIanp5YnJmWnJLNnZzcw$6QmRYKnojtIjt6a6wEXmNKIved7zDVzJK8Lhxnxt3Ts',1,'','','',NULL,0,'',NULL,'','a:25:{s:14:\"interfaceSetup\";s:7:\"backend\";s:10:\"moduleData\";a:11:{s:16:\"extensionbuilder\";a:1:{s:9:\"firstTime\";i:0;}s:8:\"web_list\";a:0:{}s:6:\"web_ts\";a:7:{s:8:\"function\";s:85:\"TYPO3\\CMS\\Tstemplate\\Controller\\TypoScriptTemplateInformationModuleFunctionController\";s:19:\"constant_editor_cat\";s:14:\"frontend login\";s:15:\"ts_browser_type\";s:5:\"setup\";s:16:\"ts_browser_const\";s:1:\"0\";s:19:\"ts_browser_fixedLgd\";s:1:\"1\";s:23:\"ts_browser_showComments\";s:1:\"1\";s:25:\"tsbrowser_depthKeys_setup\";a:3:{s:6:\"module\";i:1;s:41:\"module.tx_jkugdpr_custom_jkugdprdashboard\";i:1;s:53:\"module.tx_jkugdpr_custom_jkugdprdashboard.persistence\";i:1;}}s:57:\"TYPO3\\CMS\\Backend\\Utility\\BackendUtility::getUpdateSignal\";a:0:{}s:10:\"FormEngine\";a:2:{i:0;a:4:{s:32:\"c72d4a5ffd106794d45e5a4a941814ba\";a:4:{i:0;s:8:\"NEW SITE\";i:1;a:6:{s:4:\"edit\";a:1:{s:12:\"sys_template\";a:1:{i:2;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:35:\"&edit%5Bsys_template%5D%5B2%5D=edit\";i:3;a:5:{s:5:\"table\";s:12:\"sys_template\";s:3:\"uid\";i:2;s:3:\"pid\";i:4;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"09a71cf7020e29a538dc05a372b4fbc3\";a:4:{i:0;s:19:\"<em>[No title]</em>\";i:1;a:6:{s:4:\"edit\";a:1:{s:10:\"tt_content\";a:1:{i:1;s:4:\"edit\";}}s:7:\"defVals\";a:1:{s:10:\"tt_content\";a:3:{s:6:\"colPos\";s:1:\"0\";s:16:\"sys_language_uid\";s:1:\"0\";s:5:\"CType\";s:4:\"list\";}}s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:159:\"&edit%5Btt_content%5D%5B1%5D=edit&defVals%5Btt_content%5D%5BcolPos%5D=0&defVals%5Btt_content%5D%5Bsys_language_uid%5D=0&defVals%5Btt_content%5D%5BCType%5D=list\";i:3;a:5:{s:5:\"table\";s:10:\"tt_content\";s:3:\"uid\";i:1;s:3:\"pid\";i:4;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"66fcfd60ebe2c1847d3d1b011880ef18\";a:4:{i:0;s:8:\"Option 2\";i:1;a:6:{s:4:\"edit\";a:1:{s:43:\"tx_ajaxselectlist_domain_model_optionrecord\";a:1:{i:2;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:66:\"&edit%5Btx_ajaxselectlist_domain_model_optionrecord%5D%5B2%5D=edit\";i:3;a:5:{s:5:\"table\";s:43:\"tx_ajaxselectlist_domain_model_optionrecord\";s:3:\"uid\";i:2;s:3:\"pid\";i:4;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"f055962f26a564f5f7e68740251be23c\";a:4:{i:0;s:8:\"NEW SITE\";i:1;a:6:{s:4:\"edit\";a:1:{s:12:\"sys_template\";a:1:{i:2;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";s:6:\"config\";s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:54:\"&edit%5Bsys_template%5D%5B2%5D=edit&columnsOnly=config\";i:3;a:5:{s:5:\"table\";s:12:\"sys_template\";s:3:\"uid\";i:2;s:3:\"pid\";i:4;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}}i:1;s:32:\"f055962f26a564f5f7e68740251be23c\";}s:16:\"opendocs::recent\";a:8:{s:32:\"c312013d83c1a6ad7fec8b36a37ba3c8\";a:4:{i:0;s:19:\"<em>[No title]</em>\";i:1;a:6:{s:4:\"edit\";a:1:{s:10:\"tt_content\";a:1:{i:1;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:33:\"&edit%5Btt_content%5D%5B1%5D=edit\";i:3;a:5:{s:5:\"table\";s:10:\"tt_content\";s:3:\"uid\";i:1;s:3:\"pid\";i:4;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"afd170e5fb1c5d1cf557ec885d5e37d1\";a:4:{i:0;s:8:\"Option 1\";i:1;a:6:{s:4:\"edit\";a:1:{s:43:\"tx_ajaxselectlist_domain_model_optionrecord\";a:1:{i:1;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:66:\"&edit%5Btx_ajaxselectlist_domain_model_optionrecord%5D%5B1%5D=edit\";i:3;a:5:{s:5:\"table\";s:43:\"tx_ajaxselectlist_domain_model_optionrecord\";s:3:\"uid\";i:1;s:3:\"pid\";i:4;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"490b476ad4d8e0bdd1411da4b1efcadb\";a:4:{i:0;s:31:\"Berechnung von Elternbeiträgen\";i:1;a:6:{s:4:\"edit\";a:1:{s:26:\"tx_jkugdpr_domain_model_pa\";a:1:{i:2;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:49:\"&edit%5Btx_jkugdpr_domain_model_pa%5D%5B2%5D=edit\";i:3;a:5:{s:5:\"table\";s:26:\"tx_jkugdpr_domain_model_pa\";s:3:\"uid\";i:2;s:3:\"pid\";i:3;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"8bcdd7099e61fcf7c394b44c29a5d2db\";a:4:{i:0;s:28:\"Türen mit Knauf Außenseite\";i:1;a:6:{s:4:\"edit\";a:1:{s:27:\"tx_jkugdpr_domain_model_tom\";a:1:{i:9;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:50:\"&edit%5Btx_jkugdpr_domain_model_tom%5D%5B9%5D=edit\";i:3;a:5:{s:5:\"table\";s:27:\"tx_jkugdpr_domain_model_tom\";s:3:\"uid\";i:9;s:3:\"pid\";i:2;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"b7a10e0d568c737a921e14fc45989e60\";a:4:{i:0;s:24:\"Beispiel-TOM-Verzeichnis\";i:1;a:6:{s:4:\"edit\";a:1:{s:32:\"tx_jkugdpr_domain_model_register\";a:1:{i:5;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:55:\"&edit%5Btx_jkugdpr_domain_model_register%5D%5B5%5D=edit\";i:3;a:5:{s:5:\"table\";s:32:\"tx_jkugdpr_domain_model_register\";s:3:\"uid\";i:5;s:3:\"pid\";i:2;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"3fe3e762de9c0b4da21b4a1ac6c47582\";a:4:{i:0;s:11:\"Alarmanlage\";i:1;a:6:{s:4:\"edit\";a:1:{s:27:\"tx_jkugdpr_domain_model_tom\";a:1:{i:1;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:50:\"&edit%5Btx_jkugdpr_domain_model_tom%5D%5B1%5D=edit\";i:3;a:5:{s:5:\"table\";s:27:\"tx_jkugdpr_domain_model_tom\";s:3:\"uid\";i:1;s:3:\"pid\";i:2;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"829c626f6747beedc6c895fd46524645\";a:4:{i:0;s:21:\"Verfahrensverzeichnis\";i:1;a:6:{s:4:\"edit\";a:1:{s:32:\"tx_jkugdpr_domain_model_register\";a:1:{i:4;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:55:\"&edit%5Btx_jkugdpr_domain_model_register%5D%5B4%5D=edit\";i:3;a:5:{s:5:\"table\";s:32:\"tx_jkugdpr_domain_model_register\";s:3:\"uid\";i:4;s:3:\"pid\";i:3;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}s:32:\"68e0972a46486b98d5e8995cb66aa90e\";a:4:{i:0;s:29:\"Einzug der Mitgliedsbeiträge\";i:1;a:6:{s:4:\"edit\";a:1:{s:26:\"tx_jkugdpr_domain_model_pa\";a:1:{i:4;s:4:\"edit\";}}s:7:\"defVals\";N;s:12:\"overrideVals\";N;s:11:\"columnsOnly\";N;s:6:\"noView\";N;s:9:\"workspace\";N;}i:2;s:49:\"&edit%5Btx_jkugdpr_domain_model_pa%5D%5B4%5D=edit\";i:3;a:5:{s:5:\"table\";s:26:\"tx_jkugdpr_domain_model_pa\";s:3:\"uid\";i:4;s:3:\"pid\";i:3;s:3:\"cmd\";s:4:\"edit\";s:12:\"deleteAccess\";b:1;}}}s:10:\"web_layout\";a:2:{s:8:\"function\";s:1:\"1\";s:8:\"language\";s:1:\"0\";}s:18:\"list/displayFields\";a:2:{s:35:\"tx_jkugdpr_domain_model_categorytom\";a:3:{i:0;s:0:\"\";i:1;s:11:\"description\";i:2;s:12:\"gdpr_articel\";}s:27:\"tx_jkugdpr_domain_model_tom\";a:3:{i:0;s:0:\"\";i:1;s:11:\"description\";i:2;s:3:\"tom\";}}s:4:\"list\";a:11:{s:46:\"tx_jkugdpr_domain_model_categoryaffectedperson\";s:1:\"1\";s:36:\"tx_jkugdpr_domain_model_categorydata\";s:1:\"0\";s:44:\"tx_jkugdpr_domain_model_categorydatareceiver\";s:1:\"0\";s:48:\"tx_jkugdpr_domain_model_categorydeletiondeadline\";s:1:\"0\";s:40:\"tx_jkugdpr_domain_model_categoryemployee\";s:1:\"1\";s:47:\"tx_jkugdpr_domain_model_categorylegalfoundation\";s:1:\"1\";s:39:\"tx_jkugdpr_domain_model_categorypurpose\";s:1:\"0\";s:35:\"tx_jkugdpr_domain_model_categorytom\";s:1:\"1\";s:36:\"tx_jkugdpr_domain_model_categorydsfa\";s:1:\"1\";s:39:\"tx_jkugdpr_domain_model_categorytomgdpr\";s:1:\"1\";s:29:\"tx_jkugdpr_domain_model_state\";s:1:\"1\";}s:9:\"clipboard\";a:5:{s:6:\"normal\";a:2:{s:2:\"el\";a:0:{}s:4:\"mode\";s:0:\"\";}s:5:\"tab_1\";a:2:{s:4:\"mode\";s:0:\"\";s:2:\"el\";a:0:{}}s:5:\"tab_2\";a:2:{s:4:\"mode\";s:0:\"\";s:2:\"el\";a:0:{}}s:5:\"tab_3\";a:2:{s:4:\"mode\";s:0:\"\";s:2:\"el\";a:0:{}}s:7:\"current\";s:5:\"tab_1\";}s:47:\"TYPO3\\CMS\\Belog\\Controller\\BackendLogController\";s:353:\"O:39:\"TYPO3\\CMS\\Belog\\Domain\\Model\\Constraint\":12:{s:14:\"\0*\0userOrGroup\";s:1:\"0\";s:9:\"\0*\0number\";i:20;s:15:\"\0*\0workspaceUid\";i:-99;s:12:\"\0*\0timeFrame\";i:0;s:9:\"\0*\0action\";i:-1;s:14:\"\0*\0groupByPage\";b:0;s:17:\"\0*\0startTimestamp\";i:0;s:15:\"\0*\0endTimestamp\";i:0;s:18:\"\0*\0manualDateStart\";N;s:17:\"\0*\0manualDateStop\";N;s:9:\"\0*\0pageId\";i:0;s:8:\"\0*\0depth\";i:0;}\";}s:19:\"thumbnailsByDefault\";i:1;s:14:\"emailMeAtLogin\";i:0;s:11:\"startModule\";s:15:\"help_AboutAbout\";s:8:\"titleLen\";s:2:\"50\";s:8:\"edit_RTE\";i:1;s:20:\"edit_docModuleUpload\";i:1;s:15:\"resizeTextareas\";i:1;s:25:\"resizeTextareas_MaxHeight\";s:3:\"500\";s:24:\"resizeTextareas_Flexible\";i:0;s:4:\"lang\";s:0:\"\";s:19:\"firstLoginTimeStamp\";i:1549913840;s:15:\"moduleSessionID\";a:10:{s:16:\"extensionbuilder\";s:32:\"eb85b260770ff71ee9214b8165737fa2\";s:8:\"web_list\";s:32:\"935218fd9341a57e84aca5fd29d2a93a\";s:6:\"web_ts\";s:32:\"62881fd309dc06d13fc77510d7d1460b\";s:57:\"TYPO3\\CMS\\Backend\\Utility\\BackendUtility::getUpdateSignal\";s:32:\"eb85b260770ff71ee9214b8165737fa2\";s:10:\"FormEngine\";s:32:\"eb85b260770ff71ee9214b8165737fa2\";s:16:\"opendocs::recent\";s:32:\"eb85b260770ff71ee9214b8165737fa2\";s:10:\"web_layout\";s:32:\"1467f363ab4a9431d04e6a86a4767163\";s:18:\"list/displayFields\";s:32:\"1467f363ab4a9431d04e6a86a4767163\";s:9:\"clipboard\";s:32:\"62881fd309dc06d13fc77510d7d1460b\";s:47:\"TYPO3\\CMS\\Belog\\Controller\\BackendLogController\";s:32:\"26d35376fc30bc6a8eafdd395fe12614\";}s:10:\"modulemenu\";s:2:\"{}\";s:17:\"systeminformation\";s:45:\"{\"system_BelogLog\":{\"lastAccess\":1550779310}}\";s:8:\"realName\";s:0:\"\";s:5:\"email\";s:0:\"\";s:8:\"password\";s:0:\"\";s:9:\"password2\";s:0:\"\";s:6:\"avatar\";s:0:\"\";s:25:\"showHiddenFilesAndFolders\";i:0;s:10:\"copyLevels\";s:0:\"\";s:15:\"recursiveDelete\";i:0;s:18:\"resetConfiguration\";s:0:\"\";}',NULL,NULL,1,'',0,NULL,1551275258,0,NULL,0,NULL);
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
INSERT INTO `pages` VALUES (1,0,1550515072,1549915282,1,0,0,0,0,'',768,'',0,0,0,0,NULL,0,'a:13:{s:7:\"doktype\";N;s:5:\"title\";N;s:4:\"slug\";N;s:14:\"backend_layout\";N;s:25:\"backend_layout_next_level\";N;s:6:\"module\";N;s:5:\"media\";N;s:17:\"tsconfig_includes\";N;s:8:\"TSconfig\";N;s:6:\"hidden\";N;s:8:\"editlock\";N;s:10:\"categories\";N;s:14:\"rowDescription\";N;}',0,0,'',0,0,0,0,0,0,1,0,31,27,0,'Kategorien','/',254,'',0,0,'',0,0,'',0,'',0,0,'',0,'',0,'',0,0,'','',0,'','','',0,0,0,0,'',0,0,'','','',0,0,'',0,0,'','',0,'','',0,'',0);
INSERT INTO `pages` VALUES (2,0,1550515031,1550514872,1,0,0,0,0,'0',512,'',0,0,0,0,NULL,0,'a:13:{s:7:\"doktype\";N;s:5:\"title\";N;s:4:\"slug\";N;s:14:\"backend_layout\";N;s:25:\"backend_layout_next_level\";N;s:6:\"module\";N;s:5:\"media\";N;s:17:\"tsconfig_includes\";N;s:8:\"TSconfig\";N;s:6:\"hidden\";N;s:8:\"editlock\";N;s:10:\"categories\";N;s:14:\"rowDescription\";N;}',0,0,'',0,0,0,0,0,0,1,0,31,27,0,'TOM-Verzeichnis','/',254,'',0,0,'',0,0,'',0,'',0,0,NULL,0,'',0,NULL,0,0,NULL,'',0,'','','',0,0,0,0,'',0,0,'','','',0,0,'',0,0,'',NULL,0,'',NULL,0,'',0);
INSERT INTO `pages` VALUES (3,0,1550515049,1550514904,1,0,0,0,0,'',128,'',0,0,0,0,NULL,0,'a:13:{s:7:\"doktype\";N;s:5:\"title\";N;s:4:\"slug\";N;s:14:\"backend_layout\";N;s:25:\"backend_layout_next_level\";N;s:6:\"module\";N;s:5:\"media\";N;s:17:\"tsconfig_includes\";N;s:8:\"TSconfig\";N;s:6:\"hidden\";N;s:8:\"editlock\";N;s:10:\"categories\";N;s:14:\"rowDescription\";N;}',0,0,'',0,0,0,0,0,0,1,0,31,27,0,'Verfahrens-VZ','/',254,'',0,0,'',0,0,'',0,'',0,0,'',0,'',0,'',0,0,'','',0,'','','',0,0,0,0,'',0,0,'','','',0,0,'',0,0,'','',0,'','',0,'',0);
INSERT INTO `pages` VALUES (4,0,1550514965,1550514965,1,0,0,0,0,'',64,'',0,0,0,0,NULL,0,'',0,0,'',0,0,0,0,0,0,1,0,31,27,0,'root','/',1,'',0,0,'',0,0,'',0,'',0,0,'',0,'',0,'',0,1551277633,'','',0,'','','',0,0,0,0,'',0,0,'','','',0,0,'',0,0,'','',0,'','',0,'',0);
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
INSERT INTO `sys_log` VALUES (1,0,1550778745,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/5c6f01798eefd406424080.temp,D:/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/requireJS_0fb73ec42c04b5dacfa5efcc30552af5): Zugriff verweigert (code: 5) in D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fajax%%2Ficons&token=--AnonymizedToken--&icon=%%5B%%22apps-pagetree-page-default%%22%%2C%%22small%%22%%2Cnull%%2C%%22default%%22%%2C%%22default%%22%%5D',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (2,0,1550779428,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (3,0,1550779430,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (4,0,1550779439,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1313855173: The controller \"Register\" is not allowed by plugin \"web_JkuGdprTommanager\". Please check for TYPO3\\CMS\\Extbase\\Utility\\ExtensionUtility::configurePlugin() in your ext_localconf.php. | TYPO3\\CMS\\Extbase\\Mvc\\Exception\\InvalidControllerNameException thrown in file D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\extbase\\Classes\\Mvc\\Web\\RequestBuilder.php in line 236. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fweb%%2FJkuGdprTommanager%%2F&token=--AnonymizedToken--&id=4&tx_jkugdpr_web_jkugdprtommanager%%5Baction%%5D=new&tx_jkugdpr_web_jkugdprtommanager%%5Bcontroller%%5D=Register',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (5,0,1550780232,1,2,1,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:11:\"Alarmanlage\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:1\";s:7:\"history\";s:1:\"1\";}',2,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (6,0,1550780275,1,2,1,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:11:\"Alarmanlage\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:1\";s:7:\"history\";i:0;}',2,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (7,0,1550780301,1,1,6,'tx_jkugdpr_domain_model_categoryemployee',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:8:\"Personal\";i:1;s:42:\"tx_jkugdpr_domain_model_categoryemployee:6\";i:2;s:10:\"Kategorien\";i:3;i:1;}',1,0,'NEW5c6f07813e914310395196','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (8,0,1550780332,1,2,1,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:11:\"Alarmanlage\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:1\";s:7:\"history\";s:1:\"3\";}',2,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (9,0,1550780800,1,2,2,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:35:\"Automatisches Zugangskontrollsystem\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:2\";s:7:\"history\";s:1:\"4\";}',2,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (10,0,1550781759,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1298012500: Required argument \"tOM\" is not set for Jku\\JkuGdpr\\Controller\\TOMController->show. | TYPO3\\CMS\\Extbase\\Mvc\\Controller\\Exception\\RequiredArgumentMissingException thrown in file D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\extbase\\Classes\\Mvc\\Controller\\AbstractController.php in line 406. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fweb%%2FJkuGdprTommanager%%2F&token=--AnonymizedToken--&id=2&tx_jkugdpr_web_jkugdprtommanager%%5Btom%%5D=1&tx_jkugdpr_web_jkugdprtommanager%%5Baction%%5D=show&tx_jkugdpr_web_jkugdprtommanager%%5Bcontroller%%5D=TOM',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (11,0,1550781796,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1298012500: Required argument \"tOM\" is not set for Jku\\JkuGdpr\\Controller\\TOMController->show. | TYPO3\\CMS\\Extbase\\Mvc\\Controller\\Exception\\RequiredArgumentMissingException thrown in file D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\extbase\\Classes\\Mvc\\Controller\\AbstractController.php in line 406. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fweb%%2FJkuGdprTommanager%%2F&token=--AnonymizedToken--&id=2&tx_jkugdpr_web_jkugdprtommanager%%5Btom%%5D=1&tx_jkugdpr_web_jkugdprtommanager%%5Baction%%5D=show&tx_jkugdpr_web_jkugdprtommanager%%5Bcontroller%%5D=TOM',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (12,0,1550781846,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1298012500: Required argument \"tOM\" is not set for Jku\\JkuGdpr\\Controller\\TOMController->show. | TYPO3\\CMS\\Extbase\\Mvc\\Controller\\Exception\\RequiredArgumentMissingException thrown in file D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\extbase\\Classes\\Mvc\\Controller\\AbstractController.php in line 406. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fweb%%2FJkuGdprTommanager%%2F&token=--AnonymizedToken--&id=2&tx_jkugdpr_web_jkugdprtommanager%%5Btom%%5D=1&tx_jkugdpr_web_jkugdprtommanager%%5Baction%%5D=show&tx_jkugdpr_web_jkugdprtommanager%%5Bcontroller%%5D=TOM',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (13,0,1550781849,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (14,0,1550782497,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (15,0,1550782499,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (16,0,1550782504,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/5c6f102838fb8631966011.temp,D:/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/requireJS_c76cb9e66c43d52f9c6a284c970098d5): Zugriff verweigert (code: 5) in D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fajax%%2Ficons&token=--AnonymizedToken--&icon=%%5B%%22spinner-circle-light%%22%%2C%%22small%%22%%2Cnull%%2C%%22default%%22%%2C%%22default%%22%%5D',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (17,0,1550782963,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1273753083: Cannot cast object of type \"TYPO3\\CMS\\Extbase\\Persistence\\ObjectStorage\" to string. | TYPO3Fluid\\Fluid\\Core\\Parser\\Exception thrown in file D:\\localhost\\jku-t3-gdpr\\cms\\vendor\\typo3fluid\\fluid\\src\\Core\\Parser\\SyntaxTree\\AbstractNode.php in line 61. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fweb%%2FJkuGdprTommanager%%2F&token=--AnonymizedToken--&tx_jkugdpr_web_jkugdprtommanager%%5Btom%%5D=1&tx_jkugdpr_web_jkugdprtommanager%%5Baction%%5D=show&tx_jkugdpr_web_jkugdprtommanager%%5Bcontroller%%5D=TOM',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (18,0,1550783484,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Cannot access protected property Jku\\JkuGdpr\\Domain\\Model\\CategoryEmployee::$title | Error thrown in file D:\\localhost\\jku-t3-gdpr\\cms\\vendor\\typo3fluid\\fluid\\src\\Core\\Variables\\StandardVariableProvider.php in line 325. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fweb%%2FJkuGdprTommanager%%2F&token=--AnonymizedToken--&tx_jkugdpr_web_jkugdprtommanager%%5Btom%%5D=1&tx_jkugdpr_web_jkugdprtommanager%%5Baction%%5D=show&tx_jkugdpr_web_jkugdprtommanager%%5Bcontroller%%5D=TOM',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (19,0,1550783893,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1256475113: The argument \"arguments\" was registered with type \"array\", but is of type \"string\" in view helper \"TYPO3\\CMS\\Fluid\\ViewHelpers\\RenderViewHelper\". | InvalidArgumentException thrown in file D:\\localhost\\jku-t3-gdpr\\cms\\vendor\\typo3fluid\\fluid\\src\\Core\\ViewHelper\\AbstractViewHelper.php in line 356. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fweb%%2FJkuGdprTommanager%%2F&token=--AnonymizedToken--&tx_jkugdpr_web_jkugdprtommanager%%5Btom%%5D=1&tx_jkugdpr_web_jkugdprtommanager%%5Baction%%5D=show&tx_jkugdpr_web_jkugdprtommanager%%5Bcontroller%%5D=TOM',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (20,0,1550786001,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (21,0,1550786003,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (22,0,1550786043,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (23,0,1550786047,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/5c6f1dffbab1c041213401.temp,D:/localhost/jku-t3-gdpr/cms/typo3temp/var/cache/data/assets/requireJS_0fb73ec42c04b5dacfa5efcc30552af5): Zugriff verweigert (code: 5) in D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\localhost\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Fajax%%2Ficons&token=--AnonymizedToken--&icon=%%5B%%22spinner-circle-light%%22%%2C%%22small%%22%%2Cnull%%2C%%22default%%22%%2C%%22default%%22%%5D',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (24,0,1550786604,1,1,5,'tx_jkugdpr_domain_model_register',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'::1','a:4:{i:0;s:24:\"Beispiel-TOM-Verzeichnis\";i:1;s:34:\"tx_jkugdpr_domain_model_register:5\";i:2;s:15:\"TOM-Verzeichnis\";i:3;i:2;}',2,0,'NEW5c6f201eb5b89502886254','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (25,0,1550786624,1,2,5,'tx_jkugdpr_domain_model_register',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Beispiel-TOM-Verzeichnis\";i:1;s:34:\"tx_jkugdpr_domain_model_register:5\";s:7:\"history\";s:1:\"6\";}',2,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (26,0,1550786637,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: An exception occurred while executing \'SELECT `uid`, `l10n_parent`, `state`, `tom`, `employee`, `data`, `tom_register`, `deleted`, `t3ver_wsid` FROM `tx_jkugdpr_domain_model_tom` WHERE `uid` = ?\' with params [1]:\n\nUnknown column \'tom_register\' in \'field list\' | Doctrine\\DBAL\\Exception\\InvalidFieldNameException thrown in file D:\\localhost\\jku-t3-gdpr\\cms\\vendor\\doctrine\\dbal\\lib\\Doctrine\\DBAL\\Driver\\AbstractMySQLDriver.php in line 79. Requested URL: http://localhost/jku-t3-gdpr/cms/typo3/index.php?route=%%2Frecord%%2Fedit&token=--AnonymizedToken--&edit%%5Btx_jkugdpr_domain_model_tom%%5D%%5B1%%5D=edit&returnUrl=%%2Fjku-t3-gdpr%%2Fcms%%2Ftypo3%%2Findex.php%%3Froute%%3D%%252Fweb%%252Flist%%252F%%26token%%3D887cc2d14e76a3819579dccd657752a898c1d4f6%%26id%%3D2%%26table%%3D%%26imagemode%%3D1',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (27,0,1550786948,1,2,1,'tx_jkugdpr_domain_model_tom',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:11:\"Alarmanlage\";i:1;s:29:\"tx_jkugdpr_domain_model_tom:1\";s:7:\"history\";s:1:\"7\";}',2,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (28,0,1550786969,1,2,5,'tx_jkugdpr_domain_model_register',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'::1','a:3:{i:0;s:24:\"Beispiel-TOM-Verzeichnis\";i:1;s:34:\"tx_jkugdpr_domain_model_register:5\";s:7:\"history\";s:1:\"8\";}',2,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (29,0,1550820306,0,3,0,'',0,3,'Login-attempt from ###IP###, username \'%s\', password not accepted!',255,1,'::1','a:1:{i:0;s:5:\"admin\";}',-1,-99,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (30,0,1550820326,1,1,0,'',0,0,'User %s logged in from ###IP###',255,1,'::1','a:1:{i:0;s:5:\"admin\";}',-1,-99,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (31,0,1550820335,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: file_get_contents(D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/code/cache_core/site-configuration.php): failed to open stream: Resource temporarily unavailable in D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 256 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Ficons&token=--AnonymizedToken--&icon=%%5B%%22apps-pagetree-page-recycler%%22%%2C%%22small%%22%%2Cnull%%2C%%22default%%22%%2C%%22default%%22%%5D',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (32,0,1550820335,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/code/cache_core/5c6fa3f001edd468187818.temp,D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/code/cache_core/site-configuration.php): Zugriff verweigert (code: 5) in D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Ficons&token=--AnonymizedToken--&icon=%%5B%%22apps-pagetree-page-mountpoint%%22%%2C%%22small%%22%%2Cnull%%2C%%22default%%22%%2C%%22default%%22%%5D',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (33,0,1550820337,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (34,0,1550820339,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (35,0,1550821994,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/l10n/5c6faa6a8789c483730063.temp,D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/l10n/82496db99e30397ae464bb9d1e3d8892): Zugriff verweigert (code: 5) in D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fmodule-menu&token=--AnonymizedToken--',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (36,0,1550822014,1,1,0,'',0,0,'Personal settings changed',254,1,'::1','a:0:{}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (37,0,1551099648,1,1,0,'',0,0,'User %s logged in from ###IP###',255,1,'::1','a:1:{i:0;s:5:\"admin\";}',-1,-99,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (38,0,1551099673,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: file_get_contents(D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/code/cache_core/site-configuration.php): failed to open stream: Resource temporarily unavailable in D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 256 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fhelp%%2FAboutAbout%%2F&token=--AnonymizedToken--',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (39,0,1551099983,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1313855175: The action \"edit\" (controller \"PA\") is not allowed by this plugin. Please check TYPO3\\CMS\\Extbase\\Utility\\ExtensionUtility::configurePlugin() in your ext_localconf.php. | TYPO3\\CMS\\Extbase\\Mvc\\Exception\\InvalidActionNameException thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\extbase\\Classes\\Mvc\\Web\\RequestBuilder.php in line 275. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fweb%%2FJkuGdprPamanager%%2F&token=--AnonymizedToken--&tx_jkugdpr_web_jkugdprpamanager%%5BpA%%5D=2&tx_jkugdpr_web_jkugdprpamanager%%5Baction%%5D=edit&tx_jkugdpr_web_jkugdprpamanager%%5Bcontroller%%5D=PA',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (40,0,1551099989,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (41,0,1551099991,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (42,0,1551099997,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1313855175: The action \"edit\" (controller \"PA\") is not allowed by this plugin. Please check TYPO3\\CMS\\Extbase\\Utility\\ExtensionUtility::configurePlugin() in your ext_localconf.php. | TYPO3\\CMS\\Extbase\\Mvc\\Exception\\InvalidActionNameException thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\extbase\\Classes\\Mvc\\Web\\RequestBuilder.php in line 275. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fweb%%2FJkuGdprPamanager%%2F&token=--AnonymizedToken--&tx_jkugdpr_web_jkugdprpamanager%%5BpA%%5D=2&tx_jkugdpr_web_jkugdprpamanager%%5Baction%%5D=edit&tx_jkugdpr_web_jkugdprpamanager%%5Bcontroller%%5D=PA',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (43,0,1551100050,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1313855175: The action \"edit\" (controller \"PA\") is not allowed by this plugin. Please check TYPO3\\CMS\\Extbase\\Utility\\ExtensionUtility::configurePlugin() in your ext_localconf.php. | TYPO3\\CMS\\Extbase\\Mvc\\Exception\\InvalidActionNameException thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\extbase\\Classes\\Mvc\\Web\\RequestBuilder.php in line 275. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fweb%%2FJkuGdprPamanager%%2F&token=--AnonymizedToken--&tx_jkugdpr_web_jkugdprpamanager%%5BpA%%5D=2&tx_jkugdpr_web_jkugdprpamanager%%5Baction%%5D=edit&tx_jkugdpr_web_jkugdprpamanager%%5Bcontroller%%5D=PA',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (44,0,1551100053,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (45,0,1551100054,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (46,0,1551101625,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (47,0,1551101626,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (48,0,1551101629,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Call to undefined method TYPO3\\CMS\\Core\\Utility\\ExtensionManagementUtility::registerAjaxHandler() | Error thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\ext_tables.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fweb%%2FJkuGdprPamanager%%2F&token=--AnonymizedToken--&id=3&',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (49,0,1551103246,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (50,0,1551103247,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (51,0,1551103309,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (52,0,1551103310,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (53,0,1551103463,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (54,0,1551103464,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'::1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (55,0,1551103996,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Undeclared arguments passed to ViewHelper TYPO3\\CMS\\Fluid\\ViewHelpers\\Form\\SubmitViewHelper: object. Valid arguments are: additionalAttributes, data, name, value, property, disabled, class, dir, id, lang, style, title, accesskey, tabindex, onclick | TYPO3Fluid\\Fluid\\Core\\ViewHelper\\Exception thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\vendor\\typo3fluid\\fluid\\src\\Core\\ViewHelper\\AbstractViewHelper.php in line 476. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fweb%%2FJkuGdprPamanager%%2F&token=--AnonymizedToken--&id=3&',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (56,0,1551104034,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1256475113: The argument \"data\" was registered with type \"array\", but is of type \"Jku\\JkuGdpr\\Domain\\Model\\PA\" in view helper \"TYPO3\\CMS\\Fluid\\ViewHelpers\\Form\\SubmitViewHelper\". | InvalidArgumentException thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\vendor\\typo3fluid\\fluid\\src\\Core\\ViewHelper\\AbstractViewHelper.php in line 356. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fweb%%2FJkuGdprPamanager%%2F&token=--AnonymizedToken--&id=3&',5,0,'::1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (57,0,1551104067,1,1,0,'',0,0,'User %s logged in from ###IP###',255,1,'127.0.0.1','a:1:{i:0;s:5:\"admin\";}',-1,-99,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (58,0,1551104070,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/assets/5c73f84660639767934558.temp,D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/assets/requireJS_ec851f38fd2857783eca08fa84637d60): Zugriff verweigert (code: 5) in D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Ficons%%2Fcache&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (59,0,1551104525,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Method Jku\\JkuGdpr\\Controller\\PAController::update() does not exist | ReflectionException thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\backend\\Classes\\Http\\RouteDispatcher.php in line 70. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (60,0,1551104535,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Method Jku\\JkuGdpr\\Controller\\PAController::update() does not exist | ReflectionException thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\backend\\Classes\\Http\\RouteDispatcher.php in line 70. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (61,0,1551104537,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Method Jku\\JkuGdpr\\Controller\\PAController::update() does not exist | ReflectionException thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\backend\\Classes\\Http\\RouteDispatcher.php in line 70. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (62,0,1551104537,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Method Jku\\JkuGdpr\\Controller\\PAController::update() does not exist | ReflectionException thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\backend\\Classes\\Http\\RouteDispatcher.php in line 70. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (63,0,1551104573,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Method Jku\\JkuGdpr\\Controller\\PAController::update() does not exist | ReflectionException thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\backend\\Classes\\Http\\RouteDispatcher.php in line 70. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (64,0,1551104598,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Method Jku\\JkuGdpr\\Controller\\PAController::update() does not exist | ReflectionException thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\backend\\Classes\\Http\\RouteDispatcher.php in line 70. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (65,0,1551104719,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (66,0,1551104720,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (67,0,1551104729,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Argument 1 passed to Jku\\JkuGdpr\\Controller\\PAController::update() must be an instance of Jku\\JkuGdpr\\Domain\\Model\\PA, instance of TYPO3\\CMS\\Core\\Http\\ServerRequest given | TypeError thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 82. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (68,0,1551105085,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Argument 1 passed to Jku\\JkuGdpr\\Controller\\PAController::update() must be an instance of Jku\\JkuGdpr\\Domain\\Model\\PA, instance of TYPO3\\CMS\\Core\\Http\\ServerRequest given | TypeError thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 82. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (69,0,1551105193,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Argument 1 passed to Jku\\JkuGdpr\\Controller\\PAController::update() must be an instance of Jku\\JkuGdpr\\Domain\\Model\\PA, instance of TYPO3\\CMS\\Core\\Http\\ServerRequest given | TypeError thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 82. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (70,0,1551105246,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Call to a member function getFlashMessageQueue() on null | Error thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\extbase\\Classes\\Mvc\\Controller\\AbstractController.php in line 179. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (71,0,1551105285,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Return value of TYPO3\\CMS\\Backend\\Http\\RouteDispatcher::dispatch() must implement interface Psr\\Http\\Message\\ResponseInterface, null returned | TypeError thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\backend\\Classes\\Http\\RouteDispatcher.php in line 87. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (72,0,1551105427,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (73,0,1551105428,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (74,0,1551105430,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1278450972: Class Jku\\JkuGdpr\\Controller\\ServerRequestInterface does not exist. Reflection failed. | TYPO3\\CMS\\Extbase\\Reflection\\Exception\\UnknownClassException thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\extbase\\Classes\\Reflection\\ReflectionService.php in line 363. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fweb%%2FJkuGdprPamanager%%2F&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (75,0,1551105693,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Call to a member function update() on null | Error thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 88. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (76,0,1551105852,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Call to a member function update() on null | Error thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 89. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (77,0,1551105864,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Call to a member function update() on null | Error thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 89. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (78,0,1551106056,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Call to a member function getTitle() on string | Error thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 102. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (79,0,1551106280,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Call to a member function getTitle() on null | Error thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 102. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (80,0,1551164681,1,1,0,'',0,0,'User %s logged in from ###IP###',255,1,'127.0.0.1','a:1:{i:0;s:5:\"admin\";}',-1,-99,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (81,0,1551164699,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Method Jku\\JkuGdpr\\Controller\\PAController::update() does not exist | ReflectionException thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\backend\\Classes\\Http\\RouteDispatcher.php in line 70. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (82,0,1551164709,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (83,0,1551164711,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (84,0,1551166121,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (85,0,1551166123,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (86,0,1551275258,1,1,0,'',0,0,'User %s logged in from ###IP###',255,1,'127.0.0.1','a:1:{i:0;s:5:\"admin\";}',-1,-99,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (87,0,1551275313,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Argument 1 passed to Jku\\JkuGdpr\\Controller\\PAController::ajaxUpdateAction() must be an instance of Jku\\JkuGdpr\\Domain\\Model\\PA, instance of TYPO3\\CMS\\Core\\Http\\ServerRequest given | TypeError thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 131. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (88,0,1551275389,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (89,0,1551275391,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (90,0,1551276195,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (91,0,1551276197,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (92,0,1551276211,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Argument 1 passed to Jku\\JkuGdpr\\Controller\\PAController::ajaxUpdateAction() must be an instance of Jku\\JkuGdpr\\Domain\\Model\\PA, instance of TYPO3\\CMS\\Core\\Http\\ServerRequest given | TypeError thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 131. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate-action&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (93,0,1551276572,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (94,0,1551276573,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (95,0,1551276582,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Argument 1 passed to Jku\\JkuGdpr\\Controller\\PAController::ajaxUpdateAction() must be an instance of Jku\\JkuGdpr\\Domain\\Model\\PA, instance of TYPO3\\CMS\\Core\\Http\\ServerRequest given | TypeError thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 131. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate-action&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (96,0,1551276823,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (97,0,1551276825,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (98,0,1551276831,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Argument 1 passed to Jku\\JkuGdpr\\Controller\\PAController::ajaxUpdateAction() must be an instance of Jku\\JkuGdpr\\Domain\\Model\\PA or null, instance of TYPO3\\CMS\\Core\\Http\\ServerRequest given | TypeError thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 131. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate-action&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (99,0,1551276870,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Argument 1 passed to Jku\\JkuGdpr\\Controller\\PAController::ajaxUpdateAction() must be an instance of Jku\\JkuGdpr\\Domain\\Model\\PA or null, instance of TYPO3\\CMS\\Core\\Http\\ServerRequest given | TypeError thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 131. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate-action&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (100,0,1551277198,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: Argument 1 passed to Jku\\JkuGdpr\\Controller\\PAController::ajaxUpdateAction() must be an instance of Jku\\JkuGdpr\\Domain\\Model\\PA or null, instance of TYPO3\\CMS\\Core\\Http\\ServerRequest given | TypeError thrown in file d:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3conf\\ext\\jku_gdpr\\Classes\\Controller\\PAController.php in line 131. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fpa%%2Fupdate-action&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (101,0,1551277399,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/l10n/5c769d57555eb032455794.temp,D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/l10n/074b051a061b3ff754e8844cdf723eb1): Zugriff verweigert (code: 5) in D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Fmodule-menu&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (102,0,1551277453,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/assets/5c769d8deff3c711520001.temp,D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/assets/requireJS_fc287060bafa6c23cb8c80f3f0ebc6ec): Zugriff verweigert (code: 5) in D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Ft3editor%%2Ftsref&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (103,0,1551277459,1,2,2,'sys_template',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'127.0.0.1','a:3:{i:0;s:8:\"NEW SITE\";i:1;s:14:\"sys_template:2\";s:7:\"history\";s:1:\"1\";}',4,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (104,0,1551277495,1,1,1,'tt_content',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'127.0.0.1','a:4:{i:0;s:10:\"[No title]\";i:1;s:12:\"tt_content:1\";i:2;s:4:\"root\";i:3;i:4;}',4,0,'NEW5c769dae1d9a2456699134','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (105,0,1551277500,1,2,1,'tt_content',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'127.0.0.1','a:3:{i:0;s:10:\"[No title]\";i:1;s:12:\"tt_content:1\";s:7:\"history\";s:1:\"3\";}',4,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (106,0,1551277523,1,1,1,'tx_ajaxselectlist_domain_model_optionrecord',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'127.0.0.1','a:4:{i:0;s:8:\"Option 1\";i:1;s:45:\"tx_ajaxselectlist_domain_model_optionrecord:1\";i:2;s:4:\"root\";i:3;i:4;}',4,0,'NEW5c769dcb3d831598961012','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (107,0,1551277532,1,1,2,'tx_ajaxselectlist_domain_model_optionrecord',0,0,'Record \'%s\' (%s) was inserted on page \'%s\' (%s)',1,10,'127.0.0.1','a:4:{i:0;s:8:\"Option 2\";i:1;s:45:\"tx_ajaxselectlist_domain_model_optionrecord:2\";i:2;s:4:\"root\";i:3;i:4;}',4,0,'NEW5c769dd6b96dd652482878','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (108,0,1551277587,1,2,2,'sys_template',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'127.0.0.1','a:3:{i:0;s:8:\"NEW SITE\";i:1;s:14:\"sys_template:2\";s:7:\"history\";s:1:\"6\";}',4,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (109,0,1551277604,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/assets/5c769e2474b58328678847.temp,D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/assets/requireJS_fc287060bafa6c23cb8c80f3f0ebc6ec): Zugriff verweigert (code: 5) in D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Ft3editor%%2Ftsref&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (110,0,1551277610,1,2,2,'sys_template',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'127.0.0.1','a:3:{i:0;s:8:\"NEW SITE\";i:1;s:14:\"sys_template:2\";s:7:\"history\";s:1:\"7\";}',4,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (111,0,1551277611,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/assets/5c769e2b1e793600197950.temp,D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/assets/requireJS_fc287060bafa6c23cb8c80f3f0ebc6ec): Zugriff verweigert (code: 5) in D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Ft3editor%%2Fcodecompletion%%2Fload-templates&token=--AnonymizedToken--&pageId=4',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (112,0,1551277633,1,2,1,'tt_content',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'127.0.0.1','a:3:{i:0;s:10:\"[No title]\";i:1;s:12:\"tt_content:1\";s:7:\"history\";s:1:\"8\";}',4,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (113,0,1551277980,1,2,2,'sys_template',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'127.0.0.1','a:3:{i:0;s:8:\"NEW SITE\";i:1;s:14:\"sys_template:2\";s:7:\"history\";s:1:\"9\";}',4,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (114,0,1551278233,1,2,2,'sys_template',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'127.0.0.1','a:3:{i:0;s:8:\"NEW SITE\";i:1;s:14:\"sys_template:2\";s:7:\"history\";i:0;}',4,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (115,0,1551278333,1,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/l10n/5c76a0fd42fca314996065.temp,D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/data/l10n/ee567fddfece1e60d67ccf017e7745d7): Zugriff verweigert (code: 5) in D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Fajax%%2Ftopbar&token=--AnonymizedToken--',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (116,0,1551278354,1,2,2,'sys_template',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'127.0.0.1','a:3:{i:0;s:8:\"NEW SITE\";i:1;s:14:\"sys_template:2\";s:7:\"history\";i:0;}',4,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (117,0,1551278355,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (118,0,1551278357,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (119,0,1551278518,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (120,0,1551278520,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (121,0,1551278625,1,2,2,'sys_template',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'127.0.0.1','a:3:{i:0;s:8:\"NEW SITE\";i:1;s:14:\"sys_template:2\";s:7:\"history\";s:2:\"10\";}',4,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (122,0,1551278664,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (123,0,1551278666,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (124,0,1551278744,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (125,0,1551278746,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (126,0,1551278748,0,0,0,'',0,2,'Core: Exception handler (WEB): Uncaught TYPO3 Exception: #1476107295: PHP Warning: rename(D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/code/cache_core/5c76a29c30e62586284837.temp,D:/jku/localhost_2016/jku-t3-gdpr/typo3temp/var/cache/code/cache_core/tca_base_bffdbfc8f96a9cec7e8c2866da2b291eff0258da.php): Zugriff verweigert (code: 5) in D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Cache\\Backend\\SimpleFileBackend.php line 234 | TYPO3\\CMS\\Core\\Error\\Exception thrown in file D:\\jku\\programming\\testprojects\\jku-t3-gdpr\\cms\\typo3\\sysext\\core\\Classes\\Error\\ErrorHandler.php in line 116. Requested URL: http://localhost/jku-t3-gdpr/typo3/index.php?route=%%2Frecord%%2Fedit&token=--AnonymizedToken--&id=4&edit%%5Bsys_template%%5D%%5B2%%5D=edit&columnsOnly=config&createExtension=0&returnUrl=%%2Fjku-t3-gdpr%%2Ftypo3%%2Findex.php%%3Froute%%3D%%252Fweb%%252Fts%%252F%%26token%%3D66750ef5e32f0ae998b3c36fd29ecca609a227c3%%26id%%3D4%%26',5,0,'127.0.0.1','',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (127,0,1551278879,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (128,0,1551278880,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (129,0,1551278948,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (130,0,1551278949,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (131,0,1551279003,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (132,0,1551279004,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (133,0,1551279095,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (134,0,1551279097,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (135,0,1551279308,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (136,0,1551279309,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (137,0,1551279456,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (138,0,1551279458,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (139,0,1551280632,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:5:\"pages\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (140,0,1551280633,1,1,0,'',0,0,'User %s has cleared the cache (cacheCmd=%s)',3,0,'127.0.0.1','a:2:{i:0;s:5:\"admin\";i:1;s:3:\"all\";}',-1,0,'','',0,'',0,NULL,NULL);
INSERT INTO `sys_log` VALUES (141,0,1551280635,1,2,2,'sys_template',0,0,'Record \'%s\' (%s) was updated. (Online).',1,10,'127.0.0.1','a:3:{i:0;s:8:\"NEW SITE\";i:1;s:14:\"sys_template:2\";s:7:\"history\";i:0;}',4,0,'','',0,'',0,NULL,NULL);
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
INSERT INTO `sys_refindex` VALUES ('007b1bc26eee72876f30f1c0ff085db6','tx_jkugdpr_domain_model_register',3,'toms','','','',11,0,0,'tx_jkugdpr_domain_model_tom',52,'');
INSERT INTO `sys_refindex` VALUES ('00ec1affc032f62405162fe93c9a4530','tx_jkugdpr_domain_model_pa',2,'data_receiver','','','',0,0,0,'tx_jkugdpr_domain_model_categorydatareceiver',3,'');
INSERT INTO `sys_refindex` VALUES ('01a282336c3aff831981d8364b79cb08','tx_jkugdpr_domain_model_tom',123,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('02700559fbeeb3ea55dd37f0af6a4900','tx_jkugdpr_domain_model_tom',117,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('05825bede4f012c666d96ec6564038a4','tx_jkugdpr_domain_model_tom',124,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('08656b919d4433e13ab9178aeb25c131','tx_jkugdpr_domain_model_register',3,'toms','','','',7,0,0,'tx_jkugdpr_domain_model_tom',39,'');
INSERT INTO `sys_refindex` VALUES ('0a3055015774eca7c9b752575a64d58f','tx_jkugdpr_domain_model_categorytom',10,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',4,'');
INSERT INTO `sys_refindex` VALUES ('0a84770ce66ba603e6d2b9b6ca331c1f','tx_jkugdpr_domain_model_tom',46,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('0b75d0188ba65a83b040a0d9b1938244','tx_jkugdpr_domain_model_register',3,'toms','','','',21,0,0,'tx_jkugdpr_domain_model_tom',101,'');
INSERT INTO `sys_refindex` VALUES ('0c0b2d7ab69112248e65f5fe49a2e32f','tx_jkugdpr_domain_model_categorytom',13,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',4,'');
INSERT INTO `sys_refindex` VALUES ('0cffe2a84a9c2b3ddbb849b49ecc840d','tx_jkugdpr_domain_model_tom',14,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('0eabaf5429b1cb519baddb2fbc2bf068','tx_jkugdpr_domain_model_pa',4,'employee','','','',0,0,0,'tx_jkugdpr_domain_model_categoryemployee',2,'');
INSERT INTO `sys_refindex` VALUES ('1021f7ffa56b0fb80ba04d3b17ee91fe','tx_jkugdpr_domain_model_register',4,'pas','','','',0,0,0,'tx_jkugdpr_domain_model_pa',2,'');
INSERT INTO `sys_refindex` VALUES ('128e5a487645353dc6eea2d433cc034a','tx_jkugdpr_domain_model_register',3,'toms','','','',3,0,0,'tx_jkugdpr_domain_model_tom',13,'');
INSERT INTO `sys_refindex` VALUES ('13867b044e8aa7ef15bff458e34b86d8','tx_jkugdpr_domain_model_categorytom',12,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',4,'');
INSERT INTO `sys_refindex` VALUES ('153088d88ed34c559e5c7212a501937f','tx_jkugdpr_domain_model_tom',85,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('1609af57d37e6dd5507aaa152671a740','tx_jkugdpr_domain_model_tom',1,'employee','','','',0,0,0,'tx_jkugdpr_domain_model_categoryemployee',6,'');
INSERT INTO `sys_refindex` VALUES ('1b8050474507941e5d5b38b4d7362045','tx_jkugdpr_domain_model_pa',1,'tom','','','',0,1,0,'tx_jkugdpr_domain_model_tom',1,'');
INSERT INTO `sys_refindex` VALUES ('1be68a7c21ea7cac8b28f64e891ba495','tx_jkugdpr_domain_model_tom',72,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('1bfc40aec8614f356e5358090029b7a4','tx_jkugdpr_domain_model_tom',102,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('1dcf9bcbb80af2b2be02db0251c1cd97','tx_jkugdpr_domain_model_register',3,'toms','','','',5,0,0,'tx_jkugdpr_domain_model_tom',22,'');
INSERT INTO `sys_refindex` VALUES ('1e2abe09e2bd482dd869531c53045085','tx_jkugdpr_domain_model_tom',31,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('2086696b4b3c9b8ab021cc4e17b21a1e','tx_jkugdpr_domain_model_tom',18,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('218fcf55460995ec93978b7f6dd33bcd','tx_jkugdpr_domain_model_tom',96,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('2219b4236d9b8441f08ec811db64013e','tx_jkugdpr_domain_model_tom',61,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',4,'');
INSERT INTO `sys_refindex` VALUES ('22f68eb0a490d4b3540a36eb56e60545','tx_jkugdpr_domain_model_pa',4,'purpose','','','',1,0,0,'tx_jkugdpr_domain_model_categorypurpose',23,'');
INSERT INTO `sys_refindex` VALUES ('244013a1b3c86850e84ea9127ec3c48a','tx_jkugdpr_domain_model_tom',62,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',4,'');
INSERT INTO `sys_refindex` VALUES ('2448e8cf065db9fd510948ad92760cbb','tx_jkugdpr_domain_model_tom',28,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('24beda24263158d6542f7d48f5b27533','tx_jkugdpr_domain_model_categorytom',7,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',2,'');
INSERT INTO `sys_refindex` VALUES ('2518f32348b3c875990c40443e5e9dd1','tx_jkugdpr_domain_model_tom',26,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('26686cbee0b9d1c5eaf5aa495c791da0','tx_jkugdpr_domain_model_tom',51,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('277cac939f26cab8403c0574ada97be8','tx_jkugdpr_domain_model_register',3,'toms','','','',8,0,0,'tx_jkugdpr_domain_model_tom',42,'');
INSERT INTO `sys_refindex` VALUES ('2a0eeda8265a8f47d9ec9a41b262514c','tx_jkugdpr_domain_model_pa',3,'deletion_deadline','','','',0,0,0,'tx_jkugdpr_domain_model_categorydeletiondeadline',9,'');
INSERT INTO `sys_refindex` VALUES ('2a559b4b0d332544afe5c6e332d61302','tx_jkugdpr_domain_model_tom',95,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('2ae66d88df952f71a1ed4691b6ef3f3f','tx_jkugdpr_domain_model_tom',101,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('2ba617b948c516f56fa5e697a04e7411','tx_jkugdpr_domain_model_tom',9,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('2bd0c5c8e7903f2cd40591e0e4f71ad5','tx_jkugdpr_domain_model_tom',71,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('2c110bf4c5cb0a44d6d60570e9b5811d','tx_jkugdpr_domain_model_register',3,'toms','','','',6,0,0,'tx_jkugdpr_domain_model_tom',31,'');
INSERT INTO `sys_refindex` VALUES ('2c49ec249c0c8b1ed07636c7b59483f3','tx_jkugdpr_domain_model_pa',2,'deletion_deadline','','','',0,0,0,'tx_jkugdpr_domain_model_categorydeletiondeadline',3,'');
INSERT INTO `sys_refindex` VALUES ('2cd4073496a80ed916668a15651652ca','tx_jkugdpr_domain_model_tom',7,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('2d581d8cf335234f213f20c11b63d0a6','tx_jkugdpr_domain_model_tom',89,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('306db4e139c9b84bf6035faa62a34025','tx_jkugdpr_domain_model_tom',21,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('32bd00197970633e6da7c25c2563f2e3','tx_jkugdpr_domain_model_register',3,'toms','','','',0,0,0,'tx_jkugdpr_domain_model_tom',1,'');
INSERT INTO `sys_refindex` VALUES ('33cccbd2c9c6dd9bbe8cca0b3a8fb4ed','tx_jkugdpr_domain_model_pa',2,'affected_person','','','',0,0,0,'tx_jkugdpr_domain_model_categoryaffectedperson',7,'');
INSERT INTO `sys_refindex` VALUES ('342fb9ec8be51bae0e52332038df8b2e','tx_jkugdpr_domain_model_tom',109,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',10,'');
INSERT INTO `sys_refindex` VALUES ('34cf82d30bb20994175acc7878881639','tx_jkugdpr_domain_model_tom',99,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('352185ef671bab04ad8bbfae04c6db08','tx_jkugdpr_domain_model_categorytom',5,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',1,'');
INSERT INTO `sys_refindex` VALUES ('35542f6c171aeb93cc713f170e82d699','tx_jkugdpr_domain_model_tom',4,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('36491f4e0fe99b664ab07acd99effa6b','tx_jkugdpr_domain_model_pa',4,'data','','','',0,0,0,'tx_jkugdpr_domain_model_categorydata',1,'');
INSERT INTO `sys_refindex` VALUES ('366322544d39058eb57edc7941a60e56','tx_jkugdpr_domain_model_tom',73,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('3ad46f5721c24429552a494bfd169bb5','tx_jkugdpr_domain_model_categorytom',11,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',4,'');
INSERT INTO `sys_refindex` VALUES ('3b8798bb82cebaa5bd999eb807245039','tx_jkugdpr_domain_model_tom',55,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('3becf90c05d37fabc0f2cfab38c7e1d2','tx_jkugdpr_domain_model_tom',98,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('3c7cd18bd21b02de26166c5f41d98c04','tx_jkugdpr_domain_model_pa',1,'data','','','',0,1,0,'tx_jkugdpr_domain_model_categorydata',4,'');
INSERT INTO `sys_refindex` VALUES ('3df1aea8b2d479070dbd9bb7af2c4fc4','tx_jkugdpr_domain_model_pa',3,'data','','','',0,0,0,'tx_jkugdpr_domain_model_categorydata',1,'');
INSERT INTO `sys_refindex` VALUES ('3ea817a98fdb8cd3351671762f860cf3','tx_jkugdpr_domain_model_pa',4,'legal_foundation','','','',0,0,0,'tx_jkugdpr_domain_model_categorylegalfoundation',3,'');
INSERT INTO `sys_refindex` VALUES ('439ac2c97bde1fc5fa1bd95e13675ea0','tx_jkugdpr_domain_model_pa',1,'purpose','','','',0,1,0,'tx_jkugdpr_domain_model_categorypurpose',1,'');
INSERT INTO `sys_refindex` VALUES ('448a31223e92103a1cd34cf58c15cf47','tx_jkugdpr_domain_model_tom',56,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('48e9d55c1e1717940ec599e52c72e9e3','tx_jkugdpr_domain_model_register',5,'toms','','','',1,0,0,'tx_jkugdpr_domain_model_tom',9,'');
INSERT INTO `sys_refindex` VALUES ('494818529218dd9e14c09cd1182711d5','tx_jkugdpr_domain_model_tom',32,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('4bc5fb0cbf838b61705044207b8c129d','tx_jkugdpr_domain_model_pa',4,'state','','','',0,0,0,'tx_jkugdpr_domain_model_state',1,'');
INSERT INTO `sys_refindex` VALUES ('4c666195f083a28375d0bfa81151309a','tx_jkugdpr_domain_model_tom',37,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('4daaa253f8995f54b7608ebcc08a60d4','tx_jkugdpr_domain_model_pa',3,'legal_foundation','','','',0,0,0,'tx_jkugdpr_domain_model_categorylegalfoundation',4,'');
INSERT INTO `sys_refindex` VALUES ('4e569500630f961d0bc6d58e7567c096','tx_jkugdpr_domain_model_tom',58,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('4fd9588c79fc78f51271d8e06c4a777b','tt_content',1,'pages','','','',0,0,0,'pages',4,'');
INSERT INTO `sys_refindex` VALUES ('52a25f7ac4a9652147df7c297fe054b1','tx_jkugdpr_domain_model_tom',44,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('53251ee1a0caa77d8b8a7f76bbd2c4ff','tx_jkugdpr_domain_model_categorytom',3,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',1,'');
INSERT INTO `sys_refindex` VALUES ('5417c4c688cc7d71f978d0cf767688ee','tx_jkugdpr_domain_model_tom',84,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('5920830442a1f80ad79f9cc0566d727f','tx_jkugdpr_domain_model_pa',3,'purpose','','','',0,0,0,'tx_jkugdpr_domain_model_categorypurpose',28,'');
INSERT INTO `sys_refindex` VALUES ('59a52d797ae3e83a9cc840177aeb8e1e','tx_jkugdpr_domain_model_tom',15,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('5a6b88b065ec66fd5e72b199f441ed96','tx_jkugdpr_domain_model_tom',120,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',12,'');
INSERT INTO `sys_refindex` VALUES ('5c8a1b6edf4ba94d7889967707dff63c','tx_jkugdpr_domain_model_register',3,'toms','','','',16,0,0,'tx_jkugdpr_domain_model_tom',84,'');
INSERT INTO `sys_refindex` VALUES ('5d2d2659501a73b6903fc7a99eb54bb5','tx_jkugdpr_domain_model_pa',1,'employee','','','',0,1,0,'tx_jkugdpr_domain_model_categoryemployee',2,'');
INSERT INTO `sys_refindex` VALUES ('5e8641ceca3e4d4eabaf530a2b84c8c7','tx_jkugdpr_domain_model_tom',10,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('62adf7d2f9544099befcb5aecd087762','tx_jkugdpr_domain_model_pa',2,'data','','','',0,0,0,'tx_jkugdpr_domain_model_categorydata',23,'');
INSERT INTO `sys_refindex` VALUES ('6330f9def3c88695364464bb9a020818','tx_jkugdpr_domain_model_tom',6,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('64779e638859a263d271537b1b2c1c05','tx_jkugdpr_domain_model_tom',59,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',4,'');
INSERT INTO `sys_refindex` VALUES ('67ecd2c42c0acdec02b79a51dcd89101','tx_jkugdpr_domain_model_tom',83,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('6877f1bf8dd9dc4f0f3a00f83a164c21','tx_jkugdpr_domain_model_tom',52,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('68c95065f3f68cb7864a221339d428c2','tx_jkugdpr_domain_model_tom',76,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('69c7f923df1027992915ffc0a59ab194','tx_jkugdpr_domain_model_tom',92,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('69d84be451dec8e89263438cc8470f16','tx_jkugdpr_domain_model_pa',1,'state','','','',0,1,0,'tx_jkugdpr_domain_model_state',1,'');
INSERT INTO `sys_refindex` VALUES ('6aea60834f3e421406c7abd466d78547','tx_jkugdpr_domain_model_tom',13,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('6b5b92b25a6d7e272376d6312e38511b','tx_jkugdpr_domain_model_tom',77,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('6d5a6711778e8b3b98bf49d0368c4e59','tx_jkugdpr_domain_model_tom',75,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('6e9e115bde28486cd2e01534f7e7820c','tx_jkugdpr_domain_model_register',3,'toms','','','',10,0,0,'tx_jkugdpr_domain_model_tom',49,'');
INSERT INTO `sys_refindex` VALUES ('6f596364edd4ac37c20cf2a368aaac26','tx_jkugdpr_domain_model_tom',39,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('747a52194bc6f07154152ddd74805abd','tx_jkugdpr_domain_model_tom',116,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('7942df65c0ebf153a915ab7a51e27084','tx_jkugdpr_domain_model_tom',82,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('7b906ebdec0b6ffc40a9e7233c5f159a','tx_jkugdpr_domain_model_tom',94,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('7cc5d667bfd577629f37466d4f9e62c9','tx_jkugdpr_domain_model_tom',66,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',5,'');
INSERT INTO `sys_refindex` VALUES ('7e03f5f128e2b8e0e300e89caf04559a','tx_jkugdpr_domain_model_pa',4,'data_receiver','','','',0,0,0,'tx_jkugdpr_domain_model_categorydatareceiver',6,'');
INSERT INTO `sys_refindex` VALUES ('7e1544001bb2b94718648da157cbe50c','tx_jkugdpr_domain_model_pa',1,'affected_person','','','',0,1,0,'tx_jkugdpr_domain_model_categoryaffectedperson',7,'');
INSERT INTO `sys_refindex` VALUES ('7ec969643a0e3bc8f34c1f927fca65f2','tx_jkugdpr_domain_model_tom',36,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('7fb5ab59bdade67ff0e6bc4f0e820c7e','tx_jkugdpr_domain_model_tom',90,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('7fdf838f9d7b5f4ca3028695f273d83f','tx_jkugdpr_domain_model_tom',16,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('80db2f6e3bf38e17a62686c0fd50a438','tx_jkugdpr_domain_model_tom',97,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('836284c7bf67bdb76cc0bae5df9fa172','tx_jkugdpr_domain_model_register',3,'toms','','','',19,0,0,'tx_jkugdpr_domain_model_tom',97,'');
INSERT INTO `sys_refindex` VALUES ('847cda78d4ec51617e1458420fbddee6','tx_jkugdpr_domain_model_tom',130,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('84835bfc9d4f3af1525174d021ff6d64','tx_jkugdpr_domain_model_tom',70,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('862cd4cc102d6b5e8c5a3154eb95ab26','tx_jkugdpr_domain_model_tom',29,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('86c4008d01a6ecc03c71efd2de3c682a','tx_jkugdpr_domain_model_register',3,'toms','','','',4,0,0,'tx_jkugdpr_domain_model_tom',21,'');
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
INSERT INTO `sys_refindex` VALUES ('902f019f56ba1281c45b79f2849594e3','tx_jkugdpr_domain_model_register',3,'toms','','','',14,0,0,'tx_jkugdpr_domain_model_tom',58,'');
INSERT INTO `sys_refindex` VALUES ('91f37fe6d523df8c31337f6ec5efda06','tx_jkugdpr_domain_model_pa',3,'employee','','','',0,0,0,'tx_jkugdpr_domain_model_categoryemployee',1,'');
INSERT INTO `sys_refindex` VALUES ('928b2083200e0e474d5c8f5a596cfd07','tx_jkugdpr_domain_model_register',4,'pas','','','',2,0,0,'tx_jkugdpr_domain_model_pa',4,'');
INSERT INTO `sys_refindex` VALUES ('92dadeae8e33d109bc810904cf1fde5a','tx_jkugdpr_domain_model_tom',17,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('92e963447c65a238f02b5284da686275','tx_jkugdpr_domain_model_tom',93,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('94e91a69ee01f4733325a04bd1e08e97','tx_jkugdpr_domain_model_tom',47,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('956969448d66748a3d26c0f54f09a49e','tx_jkugdpr_domain_model_tom',79,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('9598397a2b8445882cb2296ce6bd6c99','tx_jkugdpr_domain_model_pa',2,'purpose','','','',0,0,0,'tx_jkugdpr_domain_model_categorypurpose',22,'');
INSERT INTO `sys_refindex` VALUES ('95b276a6a1aa34b3fcf9b4591e6c8f2e','tx_jkugdpr_domain_model_tom',60,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',4,'');
INSERT INTO `sys_refindex` VALUES ('9668476f3d4e455ad32878692810f351','tx_jkugdpr_domain_model_pa',2,'legal_foundation','','','',0,0,0,'tx_jkugdpr_domain_model_categorylegalfoundation',4,'');
INSERT INTO `sys_refindex` VALUES ('98acfbf9d9c56b315db0496ef0d05e7c','tx_jkugdpr_domain_model_register',3,'toms','','','',23,0,0,'tx_jkugdpr_domain_model_tom',130,'');
INSERT INTO `sys_refindex` VALUES ('995df4b13551294828423a0bc4d7d28f','tx_jkugdpr_domain_model_pa',3,'state','','','',0,0,0,'tx_jkugdpr_domain_model_state',2,'');
INSERT INTO `sys_refindex` VALUES ('9a55334f61977cf6be988634c95fd053','tx_jkugdpr_domain_model_register',3,'toms','','','',22,0,0,'tx_jkugdpr_domain_model_tom',102,'');
INSERT INTO `sys_refindex` VALUES ('9bc32c4fe9be6ba1691605a58c733030','tx_jkugdpr_domain_model_tom',19,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('9d50104493af24ca4d11de877a1685bb','tx_jkugdpr_domain_model_register',3,'toms','','','',20,0,0,'tx_jkugdpr_domain_model_tom',100,'');
INSERT INTO `sys_refindex` VALUES ('9f0c6589f03a8c6f606b8e13c212e004','tx_jkugdpr_domain_model_register',3,'toms','','','',17,0,0,'tx_jkugdpr_domain_model_tom',89,'');
INSERT INTO `sys_refindex` VALUES ('a1e98298c2f19fe25f52d3e57062e05c','tx_jkugdpr_domain_model_categorytom',9,'gdpr_articel','','','',0,1,0,'tx_jkugdpr_domain_model_categorytomgdpr',4,'');
INSERT INTO `sys_refindex` VALUES ('a252183a0642484af58ebb0bb5c7511b','tx_jkugdpr_domain_model_tom',122,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('a2cdfa43df4a6e9bf4e9589ac4987ce2','tx_jkugdpr_domain_model_tom',3,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('a4e0ecd7002498c40257bc1bdfb38d67','tx_jkugdpr_domain_model_tom',22,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('a60a98e5d217a173e7361988bc622b18','tx_jkugdpr_domain_model_pa',1,'deletion_deadline','','','',0,1,0,'tx_jkugdpr_domain_model_categorydeletiondeadline',3,'');
INSERT INTO `sys_refindex` VALUES ('a80ff852cc40dacf0d58fc94e326c5f0','tx_jkugdpr_domain_model_tom',63,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',4,'');
INSERT INTO `sys_refindex` VALUES ('a949dbacb11537f3033d502cdd20c93c','tx_jkugdpr_domain_model_tom',110,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('a950918553584ea4be6aab108ef694ad','tx_jkugdpr_domain_model_pa',4,'data','','','',1,0,0,'tx_jkugdpr_domain_model_categorydata',4,'');
INSERT INTO `sys_refindex` VALUES ('a98bbee284c1d29386f98cb25c775fde','tx_jkugdpr_domain_model_tom',68,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',5,'');
INSERT INTO `sys_refindex` VALUES ('aa10e7811d46695c1a0ba4784f76f26d','tx_jkugdpr_domain_model_tom',33,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('aa2a6d698c577a25998e873bc023a9cd','tx_jkugdpr_domain_model_pa',2,'employee','','','',0,0,0,'tx_jkugdpr_domain_model_categoryemployee',2,'');
INSERT INTO `sys_refindex` VALUES ('aab6cab26502d3c7bd2e5b364bfca783','tx_jkugdpr_domain_model_categorytom',2,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',1,'');
INSERT INTO `sys_refindex` VALUES ('ab60c667b1c2f1b78dba08140f36131b','tx_jkugdpr_domain_model_tom',49,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('ae4b083757af7455b713f34715c91643','tx_jkugdpr_domain_model_tom',30,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('aed4a4e892e11fa2f4b7a5ee06dfe70e','tx_jkugdpr_domain_model_tom',41,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('af9b482f10bc4bc15ea0d913a218fe46','tx_jkugdpr_domain_model_tom',118,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('b017871b7d14b2cf5eaede3ac1b9aa10','tx_jkugdpr_domain_model_tom',20,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('b11387b39be8e4fb6cc02daa9786ae8e','tx_jkugdpr_domain_model_tom',125,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('b1a16ae44e4a0f64de883dc0352ae19b','tx_jkugdpr_domain_model_tom',1,'state','','','',0,0,0,'tx_jkugdpr_domain_model_state',2,'');
INSERT INTO `sys_refindex` VALUES ('b3b750c8c374a87b3521c4347a5c6d3d','tx_jkugdpr_domain_model_tom',54,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('b3e3fe037c3ba0ffde1a467c91ec7607','tx_jkugdpr_domain_model_tom',8,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('b462491de561b7dbcaf82dc216f22d5e','tx_jkugdpr_domain_model_pa',3,'data_receiver','','','',0,0,0,'tx_jkugdpr_domain_model_categorydatareceiver',5,'');
INSERT INTO `sys_refindex` VALUES ('b560a1b0f5cab767b0562c26f80b56b1','tx_jkugdpr_domain_model_tom',115,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('b7b2dd9b703dff04f1768d521732d828','tx_jkugdpr_domain_model_pa',4,'purpose','','','',0,0,0,'tx_jkugdpr_domain_model_categorypurpose',19,'');
INSERT INTO `sys_refindex` VALUES ('bb74f0b75bfa8f69b30f02305b0b465b','tx_jkugdpr_domain_model_tom',64,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',4,'');
INSERT INTO `sys_refindex` VALUES ('bcdc6cecf391390cf517742f8c406cb2','tx_jkugdpr_domain_model_tom',23,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('be708138ccd35e814234c0da2c2e8801','tx_jkugdpr_domain_model_tom',69,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('bed8d470f47b4301aa0c92b08cd97139','tx_jkugdpr_domain_model_tom',103,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('c2ce0d0473b6bcb83c60c0a4027f3a6f','tx_jkugdpr_domain_model_tom',121,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',12,'');
INSERT INTO `sys_refindex` VALUES ('c3eca29e9e11a30930638744270293d7','tx_jkugdpr_domain_model_tom',108,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',10,'');
INSERT INTO `sys_refindex` VALUES ('c5199a5bf20d9b393e987f21ab4e7d4f','tx_jkugdpr_domain_model_tom',112,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('c790256da9f922ccedda833234283fd1','tx_jkugdpr_domain_model_pa',3,'affected_person','','','',0,0,0,'tx_jkugdpr_domain_model_categoryaffectedperson',8,'');
INSERT INTO `sys_refindex` VALUES ('c975fd1e2ac4d230aa877c6b0d2521b1','tx_jkugdpr_domain_model_tom',87,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('c97dab9656fe98ed54f3c6fa220b5e1c','tx_jkugdpr_domain_model_pa',2,'state','','','',0,0,0,'tx_jkugdpr_domain_model_state',2,'');
INSERT INTO `sys_refindex` VALUES ('cb40a1503c793b1caa856a09abaa9c12','tx_jkugdpr_domain_model_register',3,'toms','','','',13,0,0,'tx_jkugdpr_domain_model_tom',57,'');
INSERT INTO `sys_refindex` VALUES ('cb45e7bbadcb0117a72fe7121a8307be','tx_jkugdpr_domain_model_tom',86,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('cc49137bd3a8ef57fe4681dd3cebdef8','tx_jkugdpr_domain_model_categorytom',6,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',2,'');
INSERT INTO `sys_refindex` VALUES ('ccb312772c5b4fb832cf031ced2f068d','tx_jkugdpr_domain_model_tom',2,'state','','','',0,0,0,'tx_jkugdpr_domain_model_state',1,'');
INSERT INTO `sys_refindex` VALUES ('d0ea8286ada7309da1b68e2efd77f239','tx_jkugdpr_domain_model_tom',106,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('d10fc7a4b6720fc7a28c8843007824b7','tx_jkugdpr_domain_model_tom',12,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('d1ddce33798db28dab743a07d91382c3','tx_jkugdpr_domain_model_tom',104,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('d25fea077056abd798b0c3d8a49e2e5a','tx_jkugdpr_domain_model_tom',111,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('d45d289525b68968f6975c2068763916','tx_jkugdpr_domain_model_register',3,'toms','','','',15,0,0,'tx_jkugdpr_domain_model_tom',69,'');
INSERT INTO `sys_refindex` VALUES ('d486e945d0e47d663cb27b3734749208','tx_jkugdpr_domain_model_tom',119,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('d62b1502fcd4199dd022ff97de9a2f40','tx_jkugdpr_domain_model_tom',34,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('d6a17fa19e766df2f27f4aab7bacc3b9','tx_jkugdpr_domain_model_tom',25,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('d98d08ae606444d1db834452b4cd143b','tx_jkugdpr_domain_model_tom',100,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('da9216694507786438522a5882a4c062','tx_jkugdpr_domain_model_tom',24,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('db29f25673b4ac5bbcb22ef794f810fe','tx_jkugdpr_domain_model_tom',113,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',11,'');
INSERT INTO `sys_refindex` VALUES ('dca391df9ea3bb9abea6deec24767b6c','tx_jkugdpr_domain_model_tom',88,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('dcf45f245f872d359c2f46b46b55bdf0','tx_jkugdpr_domain_model_tom',40,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('dde10dd6ca56895527e0f8282c166155','tx_jkugdpr_domain_model_tom',128,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('de4ceb584ae63bba4f37b41b9e7ff4bc','tx_jkugdpr_domain_model_pa',1,'data_receiver','','','',0,1,0,'tx_jkugdpr_domain_model_categorydatareceiver',2,'');
INSERT INTO `sys_refindex` VALUES ('df5b170ad6992ed7563a2d70daa35954','tx_jkugdpr_domain_model_register',3,'toms','','','',18,0,0,'tx_jkugdpr_domain_model_tom',90,'');
INSERT INTO `sys_refindex` VALUES ('e032d718b6d467a1d0aa9a709ce0fcde','tx_jkugdpr_domain_model_register',5,'toms','','','',0,0,0,'tx_jkugdpr_domain_model_tom',1,'');
INSERT INTO `sys_refindex` VALUES ('e0b796eedb552709c8d8f01d5ef46d07','tx_jkugdpr_domain_model_register',3,'toms','','','',9,0,0,'tx_jkugdpr_domain_model_tom',48,'');
INSERT INTO `sys_refindex` VALUES ('e132f50f0b6732fe615e650fbabb00c1','tx_jkugdpr_domain_model_tom',105,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('e3ab6c6968b75b450bb75034d472dacb','tx_jkugdpr_domain_model_tom',1,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',1,'');
INSERT INTO `sys_refindex` VALUES ('e7abcdd2abd05eb755f0a4a8ccdcf192','tx_jkugdpr_domain_model_tom',80,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',7,'');
INSERT INTO `sys_refindex` VALUES ('e89b94c150a492498a108773b56a0e92','tx_jkugdpr_domain_model_register',3,'toms','','','',2,0,0,'tx_jkugdpr_domain_model_tom',12,'');
INSERT INTO `sys_refindex` VALUES ('ea80ef0616a1be863c3057f0ba4d47bc','tx_jkugdpr_domain_model_tom',91,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',8,'');
INSERT INTO `sys_refindex` VALUES ('ea8c33291649d285b9e6a7d4a1a8d492','tx_jkugdpr_domain_model_pa',3,'data','','','',1,0,0,'tx_jkugdpr_domain_model_categorydata',5,'');
INSERT INTO `sys_refindex` VALUES ('ea8c5bd4cf3c4995d67d0549380e0282','tx_jkugdpr_domain_model_tom',45,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('eb742b9dd991f719ab441513104c0a9e','tx_jkugdpr_domain_model_tom',67,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',5,'');
INSERT INTO `sys_refindex` VALUES ('ed41759b64a84c152e79833adf731b80','tx_jkugdpr_domain_model_categorytom',4,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',1,'');
INSERT INTO `sys_refindex` VALUES ('edfc350b160e60fc7b5fd5bb08a12ecc','tx_jkugdpr_domain_model_pa',3,'data','','','',2,0,0,'tx_jkugdpr_domain_model_categorydata',24,'');
INSERT INTO `sys_refindex` VALUES ('ef1bebb23187fe609b57824bee58dd70','tx_jkugdpr_domain_model_tom',42,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('f1d18009cc929bfd89c739313deccaab','tx_jkugdpr_domain_model_tom',35,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('f523af137c5082926c204335bd0f176c','tx_jkugdpr_domain_model_tom',48,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',3,'');
INSERT INTO `sys_refindex` VALUES ('f58e0a4032c0e3ff8ce408497e3e85d2','tx_jkugdpr_domain_model_categorytom',8,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',3,'');
INSERT INTO `sys_refindex` VALUES ('f623900ba1b9ed424969e754cd57106c','tx_jkugdpr_domain_model_tom',38,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('f865d7094fcd84931050a0864a3ca337','tx_jkugdpr_domain_model_tom',129,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('f8863d6128eb4f727ed82b275b44d2e8','tx_jkugdpr_domain_model_tom',131,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',13,'');
INSERT INTO `sys_refindex` VALUES ('f9c66ee840bd65c69a4a4dda44cb8a17','tx_jkugdpr_domain_model_categorytom',1,'gdpr_articel','','','',0,0,0,'tx_jkugdpr_domain_model_categorytomgdpr',1,'');
INSERT INTO `sys_refindex` VALUES ('fa58485c4b120797a7a971ac69df0c64','tx_jkugdpr_domain_model_register',3,'toms','','','',1,0,0,'tx_jkugdpr_domain_model_tom',5,'');
INSERT INTO `sys_refindex` VALUES ('fac8ca1ce59ec0da1108bdb9b78d204d','tx_jkugdpr_domain_model_tom',78,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('fb21e3ee733e5deedb2aa237dd76c2c4','tx_jkugdpr_domain_model_register',3,'toms','','','',12,0,0,'tx_jkugdpr_domain_model_tom',54,'');
INSERT INTO `sys_refindex` VALUES ('fc89d96be6374b7ae2866dbc84d035ff','tx_jkugdpr_domain_model_tom',74,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',6,'');
INSERT INTO `sys_refindex` VALUES ('fcd821aac1e35b49fafd709b294fe8b5','tx_jkugdpr_domain_model_pa',1,'purpose','','','',1,1,0,'tx_jkugdpr_domain_model_categorypurpose',11,'');
INSERT INTO `sys_refindex` VALUES ('fd30eec859c8e969c58d13505c80a4ae','tx_jkugdpr_domain_model_tom',43,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('fd51d01241837ed21fc364a0378fc6d4','tx_jkugdpr_domain_model_tom',27,'tom','','','',0,0,0,'tx_jkugdpr_domain_model_categorytom',2,'');
INSERT INTO `sys_refindex` VALUES ('fe241645f48fdeb02818bbffa2bb60b3','tx_jkugdpr_domain_model_pa',1,'dsfa','','','',0,1,0,'tx_jkugdpr_domain_model_categorydsfa',1,'');
INSERT INTO `sys_refindex` VALUES ('fe27c4c81a76b2c155a42a8065d973ed','tx_jkugdpr_domain_model_pa',4,'affected_person','','','',0,0,0,'tx_jkugdpr_domain_model_categoryaffectedperson',7,'');
INSERT INTO `sys_refindex` VALUES ('fed5187c5dd7bef3eae94b644f883529','tx_jkugdpr_domain_model_pa',3,'legal_foundation','','','',1,0,0,'tx_jkugdpr_domain_model_categorylegalfoundation',3,'');
INSERT INTO `sys_refindex` VALUES ('ff392969f8a6f3ba54c4de646a359587','tx_jkugdpr_domain_model_register',4,'pas','','','',1,0,0,'tx_jkugdpr_domain_model_pa',3,'');
INSERT INTO `sys_refindex` VALUES ('ff696547826898275f98f25312b6cb85','tx_jkugdpr_domain_model_pa',3,'data','','','',3,0,0,'tx_jkugdpr_domain_model_categorydata',25,'');
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
INSERT INTO `sys_registry` VALUES (33,'core','formProtectionSessionToken:1','s:64:\"bffa274ac187f5602ca225f2116313c178456f388811d9c53587b29ce9af0075\";');
INSERT INTO `sys_registry` VALUES (34,'extensionDataImport','typo3conf/ext/extension_builder/ext_tables_static+adt.sql','s:0:\"\";');
INSERT INTO `sys_registry` VALUES (35,'extensionDataImport','typo3conf/ext/jku_gdpr/ext_tables_static+adt.sql','s:0:\"\";');
INSERT INTO `sys_registry` VALUES (36,'extensionDataImport','typo3/sysext/feedit/ext_tables_static+adt.sql','s:0:\"\";');
INSERT INTO `sys_registry` VALUES (37,'extensionDataImport','typo3conf/ext/ajaxselectlist/ext_tables_static+adt.sql','s:0:\"\";');
INSERT INTO `sys_registry` VALUES (38,'extensionDataImport','typo3conf/ext/jku_gdpr_frontend/ext_tables_static+adt.sql','s:0:\"\";');
/*!40000 ALTER TABLE `sys_registry` ENABLE KEYS */;
commit;

--
-- Dumping data for table `sys_template`
--

/*!40000 ALTER TABLE `sys_template` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `sys_template` VALUES (1,1,1550413883,1549915303,1,1,0,0,0,256,NULL,0,0,0,'',0,0,0,0,0,0,'NEW SITE','',1,3,'EXT:jku_gdpr/Configuration/TypoScript',NULL,'# Default PAGE object:\r\npage = PAGE\r\npage.10 = TEXT\r\npage.10.value = HELLO WORLD!\r\n','','',0,0,0);
INSERT INTO `sys_template` VALUES (2,4,1551278625,1550524096,1,0,0,0,0,256,NULL,0,0,0,'',0,0,0,0,0,0,'NEW SITE','',1,3,'EXT:fluid_styled_content/Configuration/TypoScript/,EXT:jku_gdpr/Configuration/TypoScript,EXT:ajaxselectlist/Configuration/TypoScript',NULL,'# Default PAGE object:\r\npage = PAGE\r\npage.10 = CONTENT\r\npage.10 < styles.content.get\r\n\r\n\r\npage.headerData {\r\n  10 = FLUIDTEMPLATE\r\n  10 {\r\n    file = EXT:jku_gdpr_frontend/Resources/Private/Partials/Page/JavaScript.html\r\n    extbase.controllerExtensionName = JkuGdprFrontend\r\n  }\r\n}','','',0,0,0);
/*!40000 ALTER TABLE `sys_template` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tt_content`
--

/*!40000 ALTER TABLE `tt_content` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tt_content` VALUES (1,'',4,1551277633,1551277495,1,0,0,0,0,'',256,0,0,0,0,NULL,0,'a:23:{s:5:\"CType\";N;s:6:\"colPos\";N;s:6:\"header\";N;s:13:\"header_layout\";N;s:15:\"header_position\";N;s:4:\"date\";N;s:11:\"header_link\";N;s:9:\"subheader\";N;s:9:\"list_type\";N;s:5:\"pages\";N;s:9:\"recursive\";N;s:11:\"frame_class\";N;s:18:\"space_before_class\";N;s:17:\"space_after_class\";N;s:12:\"sectionIndex\";N;s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;s:8:\"fe_group\";N;s:8:\"editlock\";N;s:10:\"categories\";N;s:14:\"rowDescription\";N;}',0,0,'',0,0,0,0,0,0,'list','','',NULL,0,0,0,0,0,0,0,2,0,0,0,'default',0,0,0,'','',NULL,'4',0,'','',0,'0','ajaxselectlist_selectlist',1,0,NULL,0,'','','',0,0,0,NULL,'',0,'',NULL,'','',NULL,124,0,0,0,0,0);
/*!40000 ALTER TABLE `tt_content` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_ajaxselectlist_domain_model_optionrecord`
--

/*!40000 ALTER TABLE `tx_ajaxselectlist_domain_model_optionrecord` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_ajaxselectlist_domain_model_optionrecord` VALUES (1,4,1551277523,1551277523,1,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,'a:8:{s:5:\"title\";N;s:4:\"text\";N;s:5:\"image\";N;s:10:\"image_zoom\";N;s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',NULL,'Option 1',0,'',0);
INSERT INTO `tx_ajaxselectlist_domain_model_optionrecord` VALUES (2,4,1551277532,1551277532,1,0,0,0,0,0,0,0,'',0,0,0,0,0,0,0,'a:8:{s:5:\"title\";N;s:4:\"text\";N;s:5:\"image\";N;s:10:\"image_zoom\";N;s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:9:\"starttime\";N;s:7:\"endtime\";N;}',NULL,'Option 2',0,'',0);
/*!40000 ALTER TABLE `tx_ajaxselectlist_domain_model_optionrecord` ENABLE KEYS */;
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
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (23,1,1550519893,1550516421,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Einkommensdaten','');
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (24,1,1550519893,1550516811,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Entwicklungsstand der Kinder','');
INSERT INTO `tx_jkugdpr_domain_model_categorydata` VALUES (25,1,1550519893,1550516844,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Fotos','');
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
INSERT INTO `tx_jkugdpr_domain_model_categorydatareceiver` VALUES (5,1,1550519921,1550519311,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Pädagogisches Personal','');
INSERT INTO `tx_jkugdpr_domain_model_categorydatareceiver` VALUES (6,1,1550519921,1550519763,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Vorstand','');
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
INSERT INTO `tx_jkugdpr_domain_model_categorydeletiondeadline` VALUES (9,1,1550519945,1550517048,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Ende der Vertragslaufzeit','');
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
INSERT INTO `tx_jkugdpr_domain_model_categoryemployee` VALUES (6,1,1550780301,1550780301,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Personal','');
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
INSERT INTO `tx_jkugdpr_domain_model_categorypurpose` VALUES (28,1,1550519983,1550516945,1,0,0,0,0,NULL,'a:4:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;}',0,0,'',0,0,0,0,0,0,'Umsetzung des pädagogischen Konzepts','');
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
INSERT INTO `tx_jkugdpr_domain_model_pa` VALUES (1,3,1550515192,1550417627,1,1,0,0,0,NULL,'a:14:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;s:8:\"employee\";N;s:4:\"data\";N;s:15:\"affected_person\";N;s:7:\"purpose\";N;s:16:\"legal_foundation\";N;s:13:\"data_receiver\";N;s:17:\"deletion_deadline\";N;s:3:\"tom\";N;s:5:\"state\";N;s:4:\"dsfa\";N;}',0,0,'',0,0,0,0,0,0,'First PA','',1,1,1,2,0,1,1,1,1,1);
INSERT INTO `tx_jkugdpr_domain_model_pa` VALUES (2,3,1551275423,1550516402,1,0,0,0,0,NULL,'a:14:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;s:8:\"employee\";N;s:4:\"data\";N;s:15:\"affected_person\";N;s:7:\"purpose\";N;s:16:\"legal_foundation\";N;s:13:\"data_receiver\";N;s:17:\"deletion_deadline\";N;s:3:\"tom\";N;s:5:\"state\";N;s:4:\"dsfa\";N;}',0,0,'',0,0,0,0,0,0,'Berechnung von Elternbeiträgen !!!','Die Elternbeiträge werden vom Träger erhoben. Dafür werden von den Eltern Einkommensnachweise eingefordert.',1,1,1,1,1,1,1,0,2,0);
INSERT INTO `tx_jkugdpr_domain_model_pa` VALUES (3,3,1550519907,1550516790,1,0,0,0,0,NULL,'a:14:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;s:8:\"employee\";N;s:4:\"data\";N;s:15:\"affected_person\";N;s:7:\"purpose\";N;s:16:\"legal_foundation\";N;s:13:\"data_receiver\";N;s:17:\"deletion_deadline\";N;s:3:\"tom\";N;s:5:\"state\";N;s:4:\"dsfa\";N;}',0,0,'',0,0,0,0,0,0,'Beobachtung nach infans-Methodik','Die Kinder werden regelmäßig nach einem Verfahren beobachtet. Die dabei erstellten Beobachtungsbögen werden aufbewahrt.',1,4,1,1,2,1,1,0,2,0);
INSERT INTO `tx_jkugdpr_domain_model_pa` VALUES (4,3,1550520204,1550519732,1,0,0,0,0,NULL,'a:14:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;s:8:\"employee\";N;s:4:\"data\";N;s:15:\"affected_person\";N;s:7:\"purpose\";N;s:16:\"legal_foundation\";N;s:13:\"data_receiver\";N;s:17:\"deletion_deadline\";N;s:3:\"tom\";N;s:5:\"state\";N;s:4:\"dsfa\";N;}',0,0,'',0,0,0,0,0,0,'Einzug der Mitgliedsbeiträge','Jährlich werden bei den Vereinsmitgliedern laut Satzung Beträge erhoben.',1,2,1,2,1,1,0,0,1,0);
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
INSERT INTO `tx_jkugdpr_domain_model_register` VALUES (2,1,1550515198,1550439508,1,1,0,0,0,NULL,'a:7:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:15:\"tx_extbase_type\";N;s:11:\"description\";N;s:23:\"pa_register_description\";N;s:3:\"pas\";N;}',0,0,'',0,0,0,0,0,0,'Verfahrensverzeichnis','',NULL,0,NULL,'Tx_JkuGdpr_PARegister',1);
INSERT INTO `tx_jkugdpr_domain_model_register` VALUES (3,2,1550516109,1550515256,1,0,0,0,0,NULL,'a:7:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:15:\"tx_extbase_type\";N;s:11:\"description\";N;s:24:\"tom_register_description\";N;s:4:\"toms\";N;}',0,0,'',0,0,0,0,0,0,'TOM-Verzeichnis','Vorblatt für dieses Verzeichnis:\r\n\r\nIn diesem Test-Verzeichnis werden technische und organisatorische Maßnahmen aufgeführt.','Weitere Hinweise zu diem Verzeichnis',24,NULL,'Tx_JkuGdpr_TOMRegister',0);
INSERT INTO `tx_jkugdpr_domain_model_register` VALUES (4,3,1550520229,1550516143,1,0,0,0,0,NULL,'a:7:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:15:\"tx_extbase_type\";N;s:11:\"description\";N;s:23:\"pa_register_description\";N;s:3:\"pas\";N;}',0,0,'',0,0,0,0,0,0,'Verfahrensverzeichnis','Vorblatt: Testverzeichnis für Verfahrenstätigkeiten.',NULL,0,NULL,'Tx_JkuGdpr_PARegister',3);
INSERT INTO `tx_jkugdpr_domain_model_register` VALUES (5,2,1550786969,1550786604,1,0,0,0,0,NULL,'a:7:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:15:\"tx_extbase_type\";N;s:11:\"description\";N;s:24:\"tom_register_description\";N;s:4:\"toms\";N;}',0,0,'',0,0,0,0,0,0,'Beispiel-TOM-Verzeichnis','',NULL,2,NULL,'Tx_JkuGdpr_TOMRegister',0);
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
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (1,2,1550786948,0,0,0,0,0,0,NULL,'a:11:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;s:9:\"technical\";N;s:14:\"administrative\";N;s:5:\"state\";N;s:3:\"tom\";N;s:8:\"employee\";N;s:4:\"data\";N;s:13:\"tom_registers\";N;}',0,0,'',0,0,0,0,0,0,'Alarmanlage',NULL,1,1,0,1,1,2,2);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (2,2,1550780800,0,0,0,0,0,0,NULL,'a:10:{s:16:\"sys_language_uid\";N;s:6:\"hidden\";N;s:5:\"title\";N;s:11:\"description\";N;s:9:\"technical\";N;s:14:\"administrative\";N;s:5:\"state\";N;s:3:\"tom\";N;s:8:\"employee\";N;s:4:\"data\";N;}',0,0,'',0,0,0,0,0,0,'Automatisches Zugangskontrollsystem',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (3,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Biometrische Zugangssperren',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (4,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Chipkarten / Transpondersysteme',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (5,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Manuelles Schließsystem',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (6,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sicherheitsschlösser',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (7,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Schließsystem mit Codesperre',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (8,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Absicherung der Gebäudeschächte',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (9,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Türen mit Knauf Außenseite',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (10,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Klingelanlage mit Kamera',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (11,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Videoüberwachung der Eingänge',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (12,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verschließen der Türen bei Abwesenheit',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (13,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Schlüsselregelung Beschäftigte',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (14,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'mechanische Fenstersicherungen',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (15,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Schlüsselregelung / Liste',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (16,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Empfang / Rezeption / Pförtner',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (17,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Besucherbuch / Protokoll der Besucher',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (18,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Mitarbeiter/ Besucherausweise',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (19,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Besucher in Begleitung durch Mitarbeiter',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (20,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sorgfalt bei Auswahl des Wachpersonals',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (21,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sorgfalt bei Auswahl Reinigungsdienste',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (22,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Login mit Benutzername + Passwort',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (23,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Login mit biometrischen Daten',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (24,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Anti-Viren-Software Server',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (25,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Anti-Virus-Software Clients',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (26,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Anti-Virus-Software mobile Geräte',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (27,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Firewall',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (28,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Intrusion Detection Systeme',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (29,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Mobile Device Management',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (30,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einsatz VPN bei Remote-Zugriffen',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (31,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verschlüsselung von Datenträgern',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (32,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verschlüsselung Smartphones',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (33,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Gehäuseverriegelung',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (34,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'BIOS Schutz (separates Passwort)',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (35,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sperre externer Schnittstellen (USB)',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (36,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Automatische Desktopsperre',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (37,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verschlüsselung von Notebooks / Tablet',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (38,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Begrenzung der Fehlversuche bei Anmeldung am System',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (39,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verwalten von Benutzerberechtigungen',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (40,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Erstellen von Benutzerprofilen',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (41,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Zentrale Passwortvergabe',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (42,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Richtlinie „Sicheres Passwort“',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (43,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Richtlinie „Löschen / Vernichten“',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (44,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Richtlinie „Clean desk“',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (45,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Allg. Richtlinie Datenschutz und / oder Sicherheit',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (46,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Mobile Device Policy',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (47,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Anleitung „Manuelle Desktopsperre“',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (48,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Aktenschredder (mind. Stufe 3, cross cut)',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (49,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Externer Aktenvernichter (DIN 32757)',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (50,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Physische Löschung von Datenträgern',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (51,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Protokollierung von Zugriffen auf Anwendungen, konkret bei der Eingabe, Änderung und Löschung von Daten',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (52,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Nutzer-Berechtigungskonzept',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (53,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einsatz Berechtigungskonzepte',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (54,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Minimale Anzahl an Administratoren',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (55,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Datenschutztresor',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (56,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Aufbewahrung von Datenträgern in abschließbaren Schränken',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (57,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Aufbewahrung von Aktenordnern in abschließbaren Schränken',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (58,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verwaltung Benutzerrechte durch Administratoren',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (59,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Trennung von Produktivund Test- umgebung',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (60,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Physikalische Trennung (Systeme / Datenbanken / Datenträger)',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (61,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Mandantenfähigkeit relevanter Anwendungen',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (62,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Steuerung über Berechtigungskonzept',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (63,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Festlegung von Datenbankrechten',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (64,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Datensätze sind mit Zweckattributen ver- sehen',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (65,2,1550416777,0,0,1,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'löschen',NULL,0,0,0,0,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (66,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Im Falle der Pseudonymisierung: Trennung der Zuordnungsdaten und Auf- bewahrung in getrenntem und abge- sicherten System (mögl. verschlüsselt)',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (67,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Nutzung von pseudonymisierten Daten bei Datenübermittlung an externe Dienstleister',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (68,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Interne Anweisung, personenbezogene Daten im Falle einer Weitergabe oder auch nach Ablauf der gesetzlichen Löschfrist möglichst zu anonymisieren / pseudonymi- sieren',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (69,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Email-Verschlüsselung',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (70,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einsatz von VPN',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (71,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Protokollierung der Zugriffe und Abrufe',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (72,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sichere Transportbehälter',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (73,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Bereitstellung über verschlüsselte Verbindungen wie sftp, https',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (74,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Nutzung von Signaturverfahren',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (75,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Dokumentation der Datenempfänger sowie der Dauer der geplanten Über- lassung bzw. der Löschfristen',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (76,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Übersicht regelmäßiger Abrufund Übermittlungsvorgängen',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (77,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Weitergabe in anonymisierter oder pseudonymisierter Form',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (78,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sorgfalt bei Auswahl von Transport- Personal und Fahrzeugen',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (79,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Persönliche Übergabe mit Protokoll',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (80,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Technische Protokollierung der Eingabe, Änderung und Löschung von Daten',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (81,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Manuelle oder automatisierte Kontrolle der Protokolle',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (82,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'individuelle Benutzernamen für Nutzer',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (83,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Nachvollziehbarkeit durch Berechtigungskonzept',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (84,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'sichere Aufbewahrung von Papierunterlagen, von denen Daten ins EDV-System übernommen wurden',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (85,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Übersicht, mit welchen Programmen welche Daten eingegeben, geändert oder gelöscht werden können',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (86,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Nachvollziehbarkeit von Eingabe, Änderung und Löschung von Daten durch Individuelle Benutzernamen (nicht Benutzergruppen)',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (87,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Vergabe von Rechten zur Eingabe, Änderung und Löschung von Daten auf Basis eines Berechtigungskonzepts',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (88,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Aufbewahrung von Formularen, von denen Daten in automatisierte Verar- beitungen übernommen wurden',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (89,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Klare Zuständigkeiten für Löschungen',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (90,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Feuerund Rauchmeldeanlagen',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (91,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Feuerlöscher Serverraum',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (92,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Serverraumüberwachung Temperatur und Feuchtigkeit',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (93,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Serverraum klimatisiert',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (94,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'USV',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (95,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Schutzsteckdosenleisten Serverraum',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (96,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Datenschutztresor (S60DIS, S120DIS, andere geeignete Normen mit Quell- dichtung etc.)',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (97,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'RAID System / Festplattenspiegelung',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (98,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Videoüberwachung Serverraum',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (99,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Alarmmeldung bei unberechtigtem Zutritt zu Serverraum',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (100,2,1550416406,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Backup & Recovery-Konzept (ausformuliert)',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (101,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Kontrolle des Sicherungsvorgangs',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (102,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Regelmäßige Tests zur Datenwiederher- Herstellung und Protokollierung der Ergebnisse',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (103,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Aufbewahrung der Sicherungsmedien an einem sicheren Ort außerhalb des Serverraums',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (104,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Keine sanitären Anschlüsse im oder oberhalb des Serverraums',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (105,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Existenz eines Notfallplans (z.B. BSI IT-Grund- schutz 100-4)',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (106,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Getrennte Partitionen für Betriebs- systeme und Daten',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (107,2,1550416783,0,0,1,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'löschen',NULL,0,0,0,0,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (108,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'regelmäßige Prüfung der TOM (mind. 2x jährlich) durch Geschäftsführer und System-Administrator [falls vorhanden] zusammen mit Datenschutzbeauftragten [falls vorhanden]',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (109,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'elektronisches Datenschutz-Handbuch mit Vorgaben zu regelmäßigen Prüfintervallen',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (110,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einsatz von Firewall und regelmäßige Aktualisierung',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (111,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einsatz von Spamfilter und regelmäßige Aktualisierung',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (112,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einsatz von Virenscanner und regelmäßige Aktualisierung',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (113,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Intrusion Detection System (IDS)',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (114,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Intrusion Prevention System (IPS)',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (115,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Dokumentierter Prozess zur Erkennung und Meldung von Sicherheitsvorfällen / Daten- Pannen (auch im Hinblick auf Meldepflicht gegenüber Aufsichtsbehörde)',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (116,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Dokumentierte Vorgehensweise zum Umgang mit Sicherheitsvorfällen',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (117,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einbindung von DSB und ISB in Sicher- heitsvorfälle und Datenpannen',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (118,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Dokumentation von Sicherheitsvorfällen und Datenpannen z.B. via Ticketsystem',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (119,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Formaler Prozeß und Verantwortlichkeiten zur Nachbearbeitung von Sicherheitsvor- fällen und Datenpannen',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (120,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Es werden nicht mehr personenbezogene Daten erhoben, als für den jeweiligen Zweck erforderlich sind',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (121,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Einfache Ausübung des Widerrufrechts des Betroffenen durch technische Maß- nahmen',NULL,1,0,0,1,0,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (122,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Vorherige Prüfung der vom Auftrag- nehmer getroffenen Sicherheitsmaß- nahmen und deren Dokumentation',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (123,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Auswahl des Auftragnehmers unter Sorgfaltsgesichtspunkten (gerade in Bezug auf Datenschutz und Datensicher- heit',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (124,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Abschluss der notwendigen Vereinbarung zur Auftragsverarbeitung bzw. EU Standard- Vertragsklauseln',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (125,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Schriftliche Weisungen an den Auftrag- nehmer',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (126,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verpflichtung der Mitarbeiter des Auftrag- nehmers auf Datengeheimnis',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (127,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Verpflichtung zur Bestellung eines Daten- schutzbeauftragten durch den Auftrag- nehmer bei Vorliegen Bestellpflicht',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (128,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Vereinbarung wirksamer Kontrollrechte gegenüber dem Auftragnehmer',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (129,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Regelung zum Einsatz weiterer Sub- unternehmer',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (130,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Sicherstellung der Vernichtung von Daten nach Beendigung des Auftrags',NULL,1,0,0,0,1,1,0);
INSERT INTO `tx_jkugdpr_domain_model_tom` VALUES (131,2,1550416726,0,0,0,0,0,0,NULL,'a:3:{s:5:\"title\";N;s:11:\"description\";N;s:3:\"tom\";N;}',0,0,'',0,0,0,0,0,0,'Bei längerer Zusammenarbeit: Laufende Überprüfung des Auftragnehmers und seines Schutzniveaus',NULL,1,0,0,0,1,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_domain_model_tom` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categoryaffectedperson_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categoryaffectedperson_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_categoryaffectedperson_mm` VALUES (1,7,1,0);
INSERT INTO `tx_jkugdpr_pa_categoryaffectedperson_mm` VALUES (2,7,1,0);
INSERT INTO `tx_jkugdpr_pa_categoryaffectedperson_mm` VALUES (3,8,1,0);
INSERT INTO `tx_jkugdpr_pa_categoryaffectedperson_mm` VALUES (4,7,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_pa_categoryaffectedperson_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categorydata_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorydata_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_categorydata_mm` VALUES (1,4,1,0);
INSERT INTO `tx_jkugdpr_pa_categorydata_mm` VALUES (2,23,1,0);
INSERT INTO `tx_jkugdpr_pa_categorydata_mm` VALUES (3,1,1,0);
INSERT INTO `tx_jkugdpr_pa_categorydata_mm` VALUES (3,5,2,0);
INSERT INTO `tx_jkugdpr_pa_categorydata_mm` VALUES (3,24,3,0);
INSERT INTO `tx_jkugdpr_pa_categorydata_mm` VALUES (3,25,4,0);
INSERT INTO `tx_jkugdpr_pa_categorydata_mm` VALUES (4,1,1,0);
INSERT INTO `tx_jkugdpr_pa_categorydata_mm` VALUES (4,4,2,0);
/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorydata_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categorydatareceiver_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorydatareceiver_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_categorydatareceiver_mm` VALUES (1,2,1,0);
INSERT INTO `tx_jkugdpr_pa_categorydatareceiver_mm` VALUES (2,3,1,0);
INSERT INTO `tx_jkugdpr_pa_categorydatareceiver_mm` VALUES (3,5,1,0);
INSERT INTO `tx_jkugdpr_pa_categorydatareceiver_mm` VALUES (4,6,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorydatareceiver_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categorydeletiondeadline_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorydeletiondeadline_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_categorydeletiondeadline_mm` VALUES (1,3,1,0);
INSERT INTO `tx_jkugdpr_pa_categorydeletiondeadline_mm` VALUES (2,3,1,0);
INSERT INTO `tx_jkugdpr_pa_categorydeletiondeadline_mm` VALUES (3,9,1,0);
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
INSERT INTO `tx_jkugdpr_pa_categoryemployee_mm` VALUES (2,2,1,0);
INSERT INTO `tx_jkugdpr_pa_categoryemployee_mm` VALUES (3,1,1,0);
INSERT INTO `tx_jkugdpr_pa_categoryemployee_mm` VALUES (4,2,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_pa_categoryemployee_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categorylegalfoundation_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorylegalfoundation_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_categorylegalfoundation_mm` VALUES (2,4,1,0);
INSERT INTO `tx_jkugdpr_pa_categorylegalfoundation_mm` VALUES (3,3,2,0);
INSERT INTO `tx_jkugdpr_pa_categorylegalfoundation_mm` VALUES (3,4,1,0);
INSERT INTO `tx_jkugdpr_pa_categorylegalfoundation_mm` VALUES (4,3,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorylegalfoundation_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_pa_categorypurpose_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_pa_categorypurpose_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_pa_categorypurpose_mm` VALUES (1,1,1,0);
INSERT INTO `tx_jkugdpr_pa_categorypurpose_mm` VALUES (1,11,2,0);
INSERT INTO `tx_jkugdpr_pa_categorypurpose_mm` VALUES (2,22,1,0);
INSERT INTO `tx_jkugdpr_pa_categorypurpose_mm` VALUES (3,28,1,0);
INSERT INTO `tx_jkugdpr_pa_categorypurpose_mm` VALUES (4,19,1,0);
INSERT INTO `tx_jkugdpr_pa_categorypurpose_mm` VALUES (4,23,2,0);
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
INSERT INTO `tx_jkugdpr_paregister_pa_mm` VALUES (4,2,1,0);
INSERT INTO `tx_jkugdpr_paregister_pa_mm` VALUES (4,3,2,0);
INSERT INTO `tx_jkugdpr_paregister_pa_mm` VALUES (4,4,3,0);
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
INSERT INTO `tx_jkugdpr_tom_employeecategory_mm` VALUES (1,6,1,0);
/*!40000 ALTER TABLE `tx_jkugdpr_tom_employeecategory_mm` ENABLE KEYS */;
commit;

--
-- Dumping data for table `tx_jkugdpr_tomregister_tom_mm`
--

/*!40000 ALTER TABLE `tx_jkugdpr_tomregister_tom_mm` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,1,1,1);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,5,2,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,12,3,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,13,4,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,21,5,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,22,6,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,31,7,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,39,8,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,42,9,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,48,10,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,49,11,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,52,12,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,54,13,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,57,14,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,58,15,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,69,16,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,84,17,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,89,18,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,90,19,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,97,20,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,100,21,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,101,22,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,102,23,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (3,130,24,0);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (5,1,1,2);
INSERT INTO `tx_jkugdpr_tomregister_tom_mm` VALUES (5,9,2,0);
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
