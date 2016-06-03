
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
DROP TABLE IF EXISTS `wp_p202s354gc_taxonomymeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_p202s354gc_taxonomymeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `taxonomy_id` (`taxonomy_id`),
  KEY `meta_key` (`meta_key`(250))
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_p202s354gc_taxonomymeta` WRITE;
/*!40000 ALTER TABLE `wp_p202s354gc_taxonomymeta` DISABLE KEYS */;
INSERT INTO `wp_p202s354gc_taxonomymeta` VALUES (1,11,'wps_forum_public','1'),(2,11,'wps_forum_auto_close','0'),(3,11,'wps_forum_closed','0'),(4,11,'wps_forum_order','1'),(5,11,'wps_forum_author','0'),(6,11,'wps_forum_email_all','0'),(7,11,'wps_forum_cat_page','62'),(8,12,'wps_forum_public','1'),(9,12,'wps_forum_auto_close','0'),(10,12,'wps_forum_closed','0'),(11,12,'wps_forum_order','1'),(12,12,'wps_forum_author','0'),(13,12,'wps_forum_email_all','0'),(14,12,'wps_forum_cat_page','63'),(15,13,'wps_forum_public','1'),(16,13,'wps_forum_auto_close','0'),(17,13,'wps_forum_closed','0'),(18,13,'wps_forum_order','1'),(19,13,'wps_forum_author','0'),(20,13,'wps_forum_email_all','0'),(21,13,'wps_forum_cat_page','64'),(22,14,'wps_forum_public','1'),(23,14,'wps_forum_auto_close','0'),(24,14,'wps_forum_closed','0'),(25,14,'wps_forum_order','1'),(26,14,'wps_forum_author','0'),(27,14,'wps_forum_email_all','0'),(28,14,'wps_forum_cat_page','65');
/*!40000 ALTER TABLE `wp_p202s354gc_taxonomymeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

