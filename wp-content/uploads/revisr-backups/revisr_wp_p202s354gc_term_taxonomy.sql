
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
DROP TABLE IF EXISTS `wp_p202s354gc_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_p202s354gc_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_p202s354gc_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_p202s354gc_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_p202s354gc_term_taxonomy` VALUES (1,1,'category','',0,1),(2,2,'nav_menu','',0,7),(3,3,'slide-page','',0,3),(4,4,'kbe_taxonomy','All articles related to Agile philosophy',0,1),(5,5,'kbe_taxonomy','Articles pertaining to software design principles and patterns',0,0),(6,6,'kbe_taxonomy','Articles about project management',0,0),(7,7,'kbe_taxonomy','Articles related to software development',0,2),(8,8,'kbe_taxonomy','Articles related to configuration management',0,1),(9,9,'kbe_taxonomy','Articles pertaining to process architecture',0,0),(10,10,'kbe_taxonomy','Articles pertaining to usability engineering',0,0),(11,11,'wps_forum','Discussion topics related to project management',0,0),(12,12,'wps_forum','Discussion topics related to Agile philosophy',0,0),(13,13,'wps_forum','Discussion topics related to software development',0,0),(14,14,'wps_forum','Discussion topics related to usability engineering',0,0),(15,15,'employment_type','',0,0),(16,16,'employment_type','',0,0),(17,17,'jobtitles','',0,0),(18,18,'jobtitles','',0,0),(19,19,'jobtitles','',0,0),(20,20,'jobtitles','',0,0),(21,21,'jobtitles','',0,0),(22,22,'jobtitles','',0,0),(23,23,'jobtitles','',0,0),(24,24,'jobtitles','',0,0),(25,25,'jobtitles','',0,0),(26,26,'jobtitles','',0,0),(27,27,'jobtitles','',0,0),(28,28,'marital_status','',0,0),(29,29,'marital_status','',0,0),(30,30,'gender','',0,0),(31,31,'gender','',0,0),(32,32,'gender','',0,0),(33,33,'topic-tag','',0,1),(34,34,'topic-tag','',0,1),(35,35,'topic-tag','',0,1),(36,36,'topic-tag','',0,1),(37,37,'kbe_taxonomy','Articles about Scrum',4,0),(38,38,'kbe_taxonomy','Articles about XP',4,0),(39,39,'kbe_taxonomy','Articles about Kanban',4,0),(40,40,'kbe_taxonomy','Articles about PMP',6,0),(41,41,'kbe_taxonomy','project-scope-management',6,1),(42,42,'kbe_taxonomy','Project Integration Management',6,0),(43,43,'kbe_taxonomy','Time Management',6,1),(44,44,'kbe_taxonomy','Cost Management',6,0),(45,45,'kbe_taxonomy','Quality Management',6,0),(46,46,'kbe_taxonomy','Human Resource Management',6,0),(47,47,'kbe_taxonomy','Communications Management',6,0),(48,48,'kbe_taxonomy','Risk Management',6,0),(49,49,'kbe_taxonomy','Procurement Management',6,0),(50,50,'kbe_taxonomy','Stakeholders Management',6,0),(51,51,'kbe_tags','',0,1),(52,52,'kbe_tags','',0,1);
/*!40000 ALTER TABLE `wp_p202s354gc_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

