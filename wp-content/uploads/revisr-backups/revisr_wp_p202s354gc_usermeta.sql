
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
DROP TABLE IF EXISTS `wp_p202s354gc_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_p202s354gc_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_p202s354gc_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_p202s354gc_usermeta` DISABLE KEYS */;
INSERT INTO `wp_p202s354gc_usermeta` VALUES (1,1,'nickname','cs633'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_p202s354gc_capabilities','a:2:{s:13:\"administrator\";b:1;s:13:\"bbp_keymaster\";b:1;}'),(11,1,'wp_p202s354gc_user_level','10'),(12,1,'dismissed_wp_pointers',''),(13,1,'show_welcome_panel','1'),(16,1,'session_tokens','a:6:{s:64:\"3017461cd7b7d7d41b97be367da2eac42ab7ce1e04cec3d95828d2baa9856213\";a:4:{s:10:\"expiration\";i:1465169234;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\";s:5:\"login\";i:1463959634;}s:64:\"3dcc89254433ae1640554f9ff60a7ead9972b7c7072d7613d2cee667b614a4ae\";a:4:{s:10:\"expiration\";i:1464986074;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\";s:5:\"login\";i:1464813274;}s:64:\"230f19e51373fe5ef2bcc2cde36cc98368e5cd65176c0cf8f0d0308fd439bfa3\";a:4:{s:10:\"expiration\";i:1466111219;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\";s:5:\"login\";i:1464901619;}s:64:\"06328cc20e6c71e4a84f27f62a802a737f450c4af7e83abb27dd836736740322\";a:4:{s:10:\"expiration\";i:1466120741;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\";s:5:\"login\";i:1464911141;}s:64:\"9091c20b787ec8b023a6d52d841c01a9b4ccba5191344907d64dc4894ba221f3\";a:4:{s:10:\"expiration\";i:1465101357;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\";s:5:\"login\";i:1464928557;}s:64:\"4f97d28af7ed424f283689d6963e3ce16f2b0d48e1618e1060986d3b295656a4\";a:4:{s:10:\"expiration\";i:1466139663;s:2:\"ip\";s:14:\"104.129.28.146\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\";s:5:\"login\";i:1464930063;}}'),(15,1,'wp_p202s354gc_dashboard_quick_press_last_post_id','47'),(17,1,'wp_p202s354gc_user-settings','editor=tinymce&libraryContent=browse'),(18,1,'wp_p202s354gc_user-settings-time','1464915250'),(19,1,'closedpostboxes_avada_portfolio','a:0:{}'),(20,1,'metaboxhidden_avada_portfolio','a:1:{i:0;s:7:\"slugdiv\";}'),(21,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(22,1,'metaboxhidden_nav-menus','a:11:{i:0;s:19:\"add-post-type-slide\";i:1;s:29:\"add-post-type-avada_portfolio\";i:2;s:23:\"add-post-type-avada_faq\";i:3;s:33:\"add-post-type-themefusion_elastic\";i:4;s:12:\"add-post_tag\";i:5;s:15:\"add-post_format\";i:6;s:22:\"add-portfolio_category\";i:7;s:20:\"add-portfolio_skills\";i:8;s:18:\"add-portfolio_tags\";i:9;s:16:\"add-faq_category\";i:10;s:25:\"add-themefusion_es_groups\";}'),(23,1,'closedpostboxes_page','a:0:{}'),(24,1,'metaboxhidden_page','a:4:{i:0;s:10:\"postcustom\";i:1;s:16:\"commentstatusdiv\";i:2;s:7:\"slugdiv\";i:3;s:9:\"authordiv\";}'),(25,1,'tribe_setDefaultNavMenuBoxes','1'),(26,1,'nav_menu_recently_edited','2'),(28,1,'wpspro_previous_login','2016-06-01 20:34:34'),(29,1,'wpspro_last_login','2016-06-01 20:34:34'),(30,1,'closedpostboxes_dashboard','a:0:{}'),(31,1,'metaboxhidden_dashboard','a:0:{}'),(27,1,'wpspro_last_active','2016-06-01 22:07:33'),(32,1,'author_facebook',''),(33,1,'author_twitter',''),(34,1,'author_linkedin',''),(35,1,'author_dribble',''),(36,1,'author_gplus',''),(37,1,'author_custom',''),(38,1,'wp_p202s354gc_user_avatar','176');
/*!40000 ALTER TABLE `wp_p202s354gc_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

