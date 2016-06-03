
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
DROP TABLE IF EXISTS `wp_p202s354gc_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_p202s354gc_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_p202s354gc_revisr` WRITE;
/*!40000 ALTER TABLE `wp_p202s354gc_revisr` DISABLE KEYS */;
INSERT INTO `wp_p202s354gc_revisr` VALUES (1,'2016-05-31 00:08:43','Error backing up the database.','error','cs633'),(2,'2016-06-01 04:12:22','Successfully pushed 0 commits to origin/master.','push','cs633'),(3,'2016-06-01 05:21:13','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=84ca7ec\">#84ca7ec</a> from origin/master.','pull','cs633'),(4,'2016-06-01 05:34:49','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=9ffced4\">#9ffced4</a> from origin/master.','pull','Revisr Bot'),(5,'2016-06-01 05:34:49','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=3a3b411\">#3a3b411</a> from origin/master.','pull','Revisr Bot'),(6,'2016-06-01 05:34:49','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=88425ca\">#88425ca</a> from origin/master.','pull','Revisr Bot'),(7,'2016-06-01 05:34:49','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=e7071b6\">#e7071b6</a> from origin/master.','pull','Revisr Bot'),(8,'2016-06-01 15:51:53','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=dcb190b\">#dcb190b</a> from origin/master.','pull','Revisr Bot'),(9,'2016-06-01 15:52:44','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=afa9fe0\">#afa9fe0</a> from origin/master.','pull','Revisr Bot'),(10,'2016-06-01 19:17:08','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=b88524f\">#b88524f</a> from origin/master.','pull','Revisr Bot'),(11,'2016-06-01 19:18:14','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=08322a0\">#08322a0</a> from origin/master.','pull','Revisr Bot'),(12,'2016-06-03 04:44:40','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=7d4ec05\">#7d4ec05</a> from origin/master.','pull','Revisr Bot'),(13,'2016-06-03 04:47:55','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=b638b7d\">#b638b7d</a> from origin/master.','pull','Revisr Bot'),(14,'2016-06-03 04:49:47','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=dd3d2af\">#dd3d2af</a> from origin/master.','pull','Revisr Bot'),(15,'2016-06-03 04:51:09','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=c1014ee\">#c1014ee</a> from origin/master.','pull','Revisr Bot'),(16,'2016-06-03 04:55:53','Pulled <a href=\"http://know-corp.com/wp-admin/admin.php?page=revisr_view_commit&commit=d59202e\">#d59202e</a> from origin/master.','pull','Revisr Bot');
/*!40000 ALTER TABLE `wp_p202s354gc_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

