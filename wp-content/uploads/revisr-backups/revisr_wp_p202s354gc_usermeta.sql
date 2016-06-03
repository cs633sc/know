
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
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_p202s354gc_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_p202s354gc_usermeta` DISABLE KEYS */;
INSERT INTO `wp_p202s354gc_usermeta` VALUES (1,1,'nickname','cs633'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_p202s354gc_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wp_p202s354gc_user_level','10'),(12,1,'dismissed_wp_pointers',''),(13,1,'show_welcome_panel','1'),(16,1,'session_tokens','a:4:{s:64:\"3017461cd7b7d7d41b97be367da2eac42ab7ce1e04cec3d95828d2baa9856213\";a:4:{s:10:\"expiration\";i:1465169234;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\";s:5:\"login\";i:1463959634;}s:64:\"5568b4733e46c5b15f4b4deffa8bbe1d393e2d506ef10bce8bfc09106bb6f75a\";a:4:{s:10:\"expiration\";i:1464930365;s:2:\"ip\";s:12:\"104.2.178.65\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\";s:5:\"login\";i:1464757565;}s:64:\"b50240411c01623d6c662c01f1a91595d741864bda704a3870f862ab832e51a5\";a:4:{s:10:\"expiration\";i:1465969658;s:2:\"ip\";s:14:\"192.223.241.21\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\";s:5:\"login\";i:1464760058;}s:64:\"a2711304147173e18a3420ad77573cf8c7cfee1c0959ea78b41afed81edd5eda\";a:4:{s:10:\"expiration\";i:1466139111;s:2:\"ip\";s:14:\"104.129.28.146\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\";s:5:\"login\";i:1464929511;}}'),(15,1,'wp_p202s354gc_dashboard_quick_press_last_post_id','47'),(17,1,'wp_p202s354gc_user-settings','editor=tinymce&libraryContent=browse'),(18,1,'wp_p202s354gc_user-settings-time','1464585464'),(19,1,'closedpostboxes_avada_portfolio','a:0:{}'),(20,1,'metaboxhidden_avada_portfolio','a:1:{i:0;s:7:\"slugdiv\";}'),(21,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(22,1,'metaboxhidden_nav-menus','a:11:{i:0;s:19:\"add-post-type-slide\";i:1;s:29:\"add-post-type-avada_portfolio\";i:2;s:23:\"add-post-type-avada_faq\";i:3;s:33:\"add-post-type-themefusion_elastic\";i:4;s:12:\"add-post_tag\";i:5;s:15:\"add-post_format\";i:6;s:22:\"add-portfolio_category\";i:7;s:20:\"add-portfolio_skills\";i:8;s:18:\"add-portfolio_tags\";i:9;s:16:\"add-faq_category\";i:10;s:25:\"add-themefusion_es_groups\";}'),(23,1,'closedpostboxes_page','a:1:{i:0;s:17:\"pyre_page_options\";}'),(24,1,'metaboxhidden_page','a:5:{i:0;s:12:\"revisionsdiv\";i:1;s:10:\"postcustom\";i:2;s:16:\"commentstatusdiv\";i:3;s:7:\"slugdiv\";i:4;s:9:\"authordiv\";}'),(25,1,'tribe_setDefaultNavMenuBoxes','1'),(26,1,'nav_menu_recently_edited','2');
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

