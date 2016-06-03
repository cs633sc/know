
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
DROP TABLE IF EXISTS `wp_p202s354gc_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_p202s354gc_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  `terms_order` int(4) DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_p202s354gc_terms` WRITE;
/*!40000 ALTER TABLE `wp_p202s354gc_terms` DISABLE KEYS */;
INSERT INTO `wp_p202s354gc_terms` VALUES (1,'Uncategorized','uncategorized',0,0),(2,'KB','kb',0,0),(3,'fusion_slider_whats_new','fs-whats-new',0,0),(4,'Agile','agile',0,0),(5,'Software Design','software-design',0,0),(6,'Project Management','project-management',0,0),(7,'Software Development','software-development',0,0),(8,'Configuration Management','configuration-management',0,0),(9,'Process Architecture','process-architecture',0,0),(10,'Usability Engineering','usability-engineering',0,0),(11,'Project Management','project-management',0,0),(12,'Agile','agile',0,0),(13,'Software Development','software-development',0,0),(14,'Usability Engineering','usability-engineering',0,0),(15,'Full Time','full-time',0,0),(16,'Part Time','part-time',0,0),(17,'Product Manager','product-manager',0,0),(18,'Sales Manager','sales-manager',0,0),(19,'Agent','agent',0,0),(20,'Contractor','contractor',0,0),(21,'Analyst','analyst',0,0),(22,'Developer','developer',0,0),(23,'Director','director',0,0),(24,'CEO','ceo',0,0),(25,'President','president',0,0),(26,'CFO','cfo',0,0),(27,'HR Manager','hr-manager',0,0),(28,'Single','single',0,0),(29,'Married','married',0,0),(30,'Male','male',0,0),(31,'Female','female',0,0),(32,'Other','other',0,0),(33,'iterative','iterative',0,0),(34,'progressive elaboration','progressive-elaboration',0,0),(35,'incremental','incremental',0,0),(36,'delivery-oriented','delivery-oriented',0,0),(37,'Scrum','scrum',0,0),(38,'XP','xp',0,0),(39,'Kanban','kanban',0,0),(40,'PMP','pmp',0,0),(41,'Scope Management','scope-management',0,0),(42,'Integration Management','integration-management',0,0),(43,'Time Management','time-management',0,0),(44,'Cost Management','cost-management',0,0),(45,'Quality Management','quality-management',0,0),(46,'Human Resource Management','human-resource-management',0,0),(47,'Communications Management','communications-management',0,0),(48,'Risk Management','risk-management',0,0),(49,'Procurement Management','procurement-management',0,0),(50,'Stakeholders Management','stakeholders-management',0,0),(51,'scope creep','scope-creep',0,0),(52,'scope management','scope-management',0,0);
/*!40000 ALTER TABLE `wp_p202s354gc_terms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

