
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
DROP TABLE IF EXISTS `wp_p202s354gc_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_p202s354gc_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=832 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_p202s354gc_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_p202s354gc_postmeta` DISABLE KEYS */;
INSERT INTO `wp_p202s354gc_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,4,'_edit_last','1'),(3,4,'_edit_lock','1464495070:1'),(4,4,'_wp_page_template','default'),(88,4,'sbg_selected_sidebar_replacement','a:1:{i:0;s:0:\"\";}'),(90,4,'sbg_selected_sidebar_2_replacement','a:1:{i:0;s:0:\"\";}'),(13,4,'pyre_slider_position','default'),(14,4,'pyre_slider_type','flex'),(15,4,'pyre_slider','0'),(16,4,'pyre_wooslider','0'),(17,4,'pyre_revslider','0'),(18,4,'pyre_elasticslider','0'),(19,4,'pyre_fallback',''),(20,4,'pyre_avada_rev_styles','default'),(21,4,'pyre_main_top_padding',''),(22,4,'pyre_main_bottom_padding',''),(23,4,'pyre_hundredp_padding',''),(24,4,'pyre_show_first_featured_image','no'),(25,4,'pyre_display_header','yes'),(26,4,'pyre_header_100_width','default'),(27,4,'pyre_header_bg',''),(28,4,'pyre_header_bg_color',''),(29,4,'pyre_header_bg_opacity',''),(30,4,'pyre_header_bg_full','no'),(31,4,'pyre_header_bg_repeat','repeat'),(32,4,'pyre_displayed_menu','default'),(33,4,'pyre_display_footer','default'),(34,4,'pyre_display_copyright','default'),(35,4,'pyre_footer_100_width','default'),(36,4,'pyre_sidebar_position','default'),(37,4,'pyre_sidebar_bg_color',''),(38,4,'pyre_page_bg_layout','default'),(39,4,'pyre_page_bg',''),(40,4,'pyre_page_bg_color',''),(41,4,'pyre_page_bg_full','no'),(42,4,'pyre_page_bg_repeat','repeat'),(43,4,'pyre_wide_page_bg',''),(44,4,'pyre_wide_page_bg_color',''),(45,4,'pyre_wide_page_bg_full','no'),(46,4,'pyre_wide_page_bg_repeat','repeat'),(47,4,'pyre_portfolio_width_100','no'),(48,4,'pyre_portfolio_content_length','default'),(49,4,'pyre_portfolio_excerpt',''),(50,4,'pyre_portfolio_filters','yes'),(51,4,'pyre_portfolio_text_layout','default'),(52,4,'pyre_portfolio_featured_image_size','default'),(53,4,'pyre_portfolio_column_spacing',''),(54,4,'pyre_page_title','default'),(55,4,'pyre_page_title_text','default'),(56,4,'pyre_page_title_text_alignment','default'),(57,4,'pyre_page_title_100_width','default'),(58,4,'pyre_page_title_custom_text',''),(59,4,'pyre_page_title_text_size',''),(60,4,'pyre_page_title_custom_subheader',''),(61,4,'pyre_page_title_custom_subheader_text_size',''),(62,4,'pyre_page_title_font_color',''),(63,4,'pyre_page_title_height',''),(64,4,'pyre_page_title_mobile_height',''),(65,4,'pyre_page_title_bar_bg',''),(66,4,'pyre_page_title_bar_bg_retina',''),(67,4,'pyre_page_title_bar_bg_color',''),(68,4,'pyre_page_title_bar_borders_color',''),(69,4,'pyre_page_title_bar_bg_full','default'),(70,4,'pyre_page_title_bg_parallax','default'),(71,4,'pyre_page_title_breadcrumbs_search_bar','default'),(72,4,'fusion_builder_status','active'),(73,5,'FB_content',''),(87,4,'sbg_selected_sidebar','a:1:{i:0;s:1:\"0\";}'),(89,4,'sbg_selected_sidebar_2','a:1:{i:0;s:1:\"0\";}'),(86,6,'FB_content',''),(91,4,'_wp_trash_meta_status','draft'),(92,4,'_wp_trash_meta_time','1464495227'),(93,4,'_wp_desired_post_slug',''),(94,8,'_edit_last','1'),(95,8,'_wp_page_template','default'),(201,8,'sbg_selected_sidebar_replacement','a:1:{i:0;s:0:\"\";}'),(203,8,'sbg_selected_sidebar_2_replacement','a:1:{i:0;s:0:\"\";}'),(200,8,'sbg_selected_sidebar','a:1:{i:0;s:1:\"0\";}'),(202,8,'sbg_selected_sidebar_2','a:1:{i:0;s:1:\"0\";}'),(104,8,'pyre_slider_position','default'),(105,8,'pyre_slider_type','no'),(106,8,'pyre_slider','0'),(107,8,'pyre_wooslider','0'),(108,8,'pyre_revslider','0'),(109,8,'pyre_elasticslider','0'),(110,8,'pyre_fallback',''),(111,8,'pyre_avada_rev_styles','default'),(112,8,'pyre_main_top_padding',''),(113,8,'pyre_main_bottom_padding',''),(114,8,'pyre_hundredp_padding',''),(115,8,'pyre_show_first_featured_image','no'),(116,8,'pyre_display_header','yes'),(117,8,'pyre_header_100_width','default'),(118,8,'pyre_header_bg',''),(119,8,'pyre_header_bg_color',''),(120,8,'pyre_header_bg_opacity',''),(121,8,'pyre_header_bg_full','no'),(122,8,'pyre_header_bg_repeat','repeat'),(123,8,'pyre_displayed_menu','default'),(124,8,'pyre_display_footer','default'),(125,8,'pyre_display_copyright','default'),(126,8,'pyre_footer_100_width','default'),(127,8,'pyre_sidebar_position','default'),(128,8,'pyre_sidebar_bg_color',''),(129,8,'pyre_page_bg_layout','default'),(130,8,'pyre_page_bg',''),(131,8,'pyre_page_bg_color',''),(132,8,'pyre_page_bg_full','no'),(133,8,'pyre_page_bg_repeat','repeat'),(134,8,'pyre_wide_page_bg',''),(135,8,'pyre_wide_page_bg_color',''),(136,8,'pyre_wide_page_bg_full','no'),(137,8,'pyre_wide_page_bg_repeat','repeat'),(138,8,'pyre_portfolio_width_100','no'),(139,8,'pyre_portfolio_content_length','default'),(140,8,'pyre_portfolio_excerpt',''),(141,8,'pyre_portfolio_filters','yes'),(142,8,'pyre_portfolio_text_layout','default'),(143,8,'pyre_portfolio_featured_image_size','default'),(144,8,'pyre_portfolio_column_spacing',''),(145,8,'pyre_page_title','default'),(146,8,'pyre_page_title_text','default'),(147,8,'pyre_page_title_text_alignment','default'),(148,8,'pyre_page_title_100_width','default'),(149,8,'pyre_page_title_custom_text',''),(150,8,'pyre_page_title_text_size',''),(151,8,'pyre_page_title_custom_subheader',''),(152,8,'pyre_page_title_custom_subheader_text_size',''),(153,8,'pyre_page_title_font_color',''),(154,8,'pyre_page_title_height',''),(155,8,'pyre_page_title_mobile_height',''),(156,8,'pyre_page_title_bar_bg',''),(157,8,'pyre_page_title_bar_bg_retina',''),(158,8,'pyre_page_title_bar_bg_color',''),(159,8,'pyre_page_title_bar_borders_color',''),(160,8,'pyre_page_title_bar_bg_full','default'),(161,8,'pyre_page_title_bg_parallax','default'),(162,8,'pyre_page_title_breadcrumbs_search_bar','default'),(163,8,'fusion_builder_status','active'),(164,9,'FB_content',''),(169,8,'_edit_lock','1464497988:1'),(178,10,'FB_content',''),(199,11,'FB_content',''),(204,14,'_edit_last','1'),(205,14,'_wp_page_template','100-width.php'),(778,14,'sbg_selected_sidebar_replacement','a:1:{i:0;s:0:\"\";}'),(780,14,'sbg_selected_sidebar_2_replacement','a:1:{i:0;s:0:\"\";}'),(214,14,'pyre_slider_position','default'),(215,14,'pyre_slider_type','no'),(216,14,'pyre_slider','0'),(217,14,'pyre_wooslider','0'),(218,14,'pyre_revslider','0'),(219,14,'pyre_elasticslider','0'),(220,14,'pyre_fallback',''),(221,14,'pyre_avada_rev_styles','default'),(222,14,'pyre_main_top_padding',''),(223,14,'pyre_main_bottom_padding',''),(224,14,'pyre_hundredp_padding',''),(225,14,'pyre_show_first_featured_image','no'),(226,14,'pyre_display_header','yes'),(227,14,'pyre_header_100_width','default'),(228,14,'pyre_header_bg',''),(229,14,'pyre_header_bg_color',''),(230,14,'pyre_header_bg_opacity',''),(231,14,'pyre_header_bg_full','no'),(232,14,'pyre_header_bg_repeat','repeat'),(233,14,'pyre_displayed_menu','default'),(234,14,'pyre_display_footer','default'),(235,14,'pyre_display_copyright','default'),(236,14,'pyre_footer_100_width','default'),(237,14,'pyre_sidebar_position','default'),(238,14,'pyre_sidebar_bg_color',''),(239,14,'pyre_page_bg_layout','default'),(240,14,'pyre_page_bg',''),(241,14,'pyre_page_bg_color',''),(242,14,'pyre_page_bg_full','no'),(243,14,'pyre_page_bg_repeat','repeat'),(244,14,'pyre_wide_page_bg',''),(245,14,'pyre_wide_page_bg_color',''),(246,14,'pyre_wide_page_bg_full','no'),(247,14,'pyre_wide_page_bg_repeat','repeat'),(248,14,'pyre_portfolio_width_100','no'),(249,14,'pyre_portfolio_content_length','default'),(250,14,'pyre_portfolio_excerpt',''),(251,14,'pyre_portfolio_filters','yes'),(252,14,'pyre_portfolio_text_layout','default'),(253,14,'pyre_portfolio_featured_image_size','default'),(254,14,'pyre_portfolio_column_spacing',''),(255,14,'pyre_page_title','default'),(256,14,'pyre_page_title_text','default'),(257,14,'pyre_page_title_text_alignment','default'),(258,14,'pyre_page_title_100_width','default'),(259,14,'pyre_page_title_custom_text',''),(260,14,'pyre_page_title_text_size',''),(261,14,'pyre_page_title_custom_subheader',''),(262,14,'pyre_page_title_custom_subheader_text_size',''),(263,14,'pyre_page_title_font_color',''),(264,14,'pyre_page_title_height',''),(265,14,'pyre_page_title_mobile_height',''),(266,14,'pyre_page_title_bar_bg',''),(267,14,'pyre_page_title_bar_bg_retina',''),(268,14,'pyre_page_title_bar_bg_color',''),(269,14,'pyre_page_title_bar_borders_color',''),(270,14,'pyre_page_title_bar_bg_full','default'),(271,14,'pyre_page_title_bg_parallax','default'),(272,14,'pyre_page_title_breadcrumbs_search_bar','default'),(273,14,'fusion_builder_status','active'),(274,15,'FB_content',''),(777,14,'sbg_selected_sidebar','a:1:{i:0;s:1:\"0\";}'),(779,14,'sbg_selected_sidebar_2','a:1:{i:0;s:1:\"0\";}'),(279,14,'_edit_lock','1464584516:1'),(288,8,'_wp_trash_meta_status','draft'),(289,8,'_wp_trash_meta_time','1464499871'),(290,8,'_wp_desired_post_slug',''),(299,16,'FB_content',''),(304,2,'_edit_lock','1464530546:1'),(535,28,'pyre_page_title_text','default'),(534,28,'pyre_page_title','default'),(533,28,'pyre_portfolio_column_spacing',''),(530,28,'pyre_portfolio_filters','yes'),(531,28,'pyre_portfolio_text_layout','default'),(532,28,'pyre_portfolio_featured_image_size','default'),(529,28,'pyre_portfolio_excerpt',''),(528,28,'pyre_portfolio_content_length','default'),(527,28,'pyre_portfolio_width_100','no'),(526,28,'pyre_wide_page_bg_repeat','repeat'),(525,28,'pyre_wide_page_bg_full','no'),(524,28,'pyre_wide_page_bg_color',''),(523,28,'pyre_wide_page_bg',''),(522,28,'pyre_page_bg_repeat','repeat'),(521,28,'pyre_page_bg_full','no'),(520,28,'pyre_page_bg_color',''),(519,28,'pyre_page_bg',''),(518,28,'pyre_page_bg_layout','default'),(517,28,'pyre_sidebar_bg_color',''),(516,28,'pyre_sidebar_position','default'),(515,28,'pyre_footer_100_width','default'),(514,28,'pyre_display_copyright','default'),(513,28,'pyre_display_footer','default'),(512,28,'pyre_displayed_menu','default'),(511,28,'pyre_header_bg_repeat','repeat'),(510,28,'pyre_header_bg_full','no'),(509,28,'pyre_header_bg_opacity',''),(508,28,'pyre_header_bg_color',''),(507,28,'pyre_header_bg',''),(506,28,'pyre_header_100_width','default'),(505,28,'pyre_display_header','yes'),(504,28,'pyre_show_first_featured_image','no'),(503,28,'pyre_hundredp_padding',''),(502,28,'pyre_main_bottom_padding',''),(501,28,'pyre_main_top_padding',''),(500,28,'pyre_avada_rev_styles','default'),(499,28,'pyre_fallback',''),(498,28,'pyre_elasticslider','0'),(497,28,'pyre_revslider','0'),(496,28,'pyre_wooslider','0'),(495,28,'pyre_slider','0'),(494,28,'pyre_slider_type','no'),(557,28,'sbg_selected_sidebar_2_replacement','a:1:{i:0;s:0:\"\";}'),(556,28,'sbg_selected_sidebar_2','a:1:{i:0;s:1:\"0\";}'),(493,28,'pyre_slider_position','default'),(554,28,'sbg_selected_sidebar','a:1:{i:0;s:1:\"0\";}'),(555,28,'sbg_selected_sidebar_replacement','a:1:{i:0;s:0:\"\";}'),(484,28,'_wp_page_template','default'),(483,28,'_edit_lock','1464543899:1'),(482,28,'_edit_last','1'),(451,24,'FB_content',''),(430,23,'FB_content',''),(477,27,'FB_content',''),(391,21,'_edit_lock','1464532372:1'),(413,1,'avada_post_views_count','4'),(400,22,'FB_content',''),(390,21,'_edit_last','1'),(536,28,'pyre_page_title_text_alignment','default'),(537,28,'pyre_page_title_100_width','default'),(538,28,'pyre_page_title_custom_text',''),(539,28,'pyre_page_title_text_size',''),(540,28,'pyre_page_title_custom_subheader',''),(541,28,'pyre_page_title_custom_subheader_text_size',''),(542,28,'pyre_page_title_font_color',''),(543,28,'pyre_page_title_height',''),(544,28,'pyre_page_title_mobile_height',''),(545,28,'pyre_page_title_bar_bg',''),(546,28,'pyre_page_title_bar_bg_retina',''),(547,28,'pyre_page_title_bar_bg_color',''),(548,28,'pyre_page_title_bar_borders_color',''),(549,28,'pyre_page_title_bar_bg_full','default'),(550,28,'pyre_page_title_bg_parallax','default'),(551,28,'pyre_page_title_breadcrumbs_search_bar','default'),(552,28,'fusion_builder_status','active'),(553,29,'FB_content',''),(826,50,'_menu_item_fusion_megamenu_icon',''),(825,50,'_menu_item_fusion_menu_style',''),(823,50,'_menu_item_url','#bawloginout#'),(822,50,'_menu_item_xfn',''),(821,50,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(820,50,'_menu_item_target',''),(819,50,'_menu_item_object','custom'),(818,50,'_menu_item_object_id','50'),(817,50,'_menu_item_menu_item_parent','0'),(816,50,'_menu_item_type','custom'),(596,34,'FB_content',''),(586,33,'_wp_attached_file','2016/05/1.170601.jpg'),(587,33,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:630;s:6:\"height\";i:472;s:4:\"file\";s:20:\"2016/05/1.170601.jpg\";s:5:\"sizes\";a:14:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"1.170601-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"1.170601-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"blog-large\";a:4:{s:4:\"file\";s:20:\"1.170601-630x272.jpg\";s:5:\"width\";i:630;s:6:\"height\";i:272;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"blog-medium\";a:4:{s:4:\"file\";s:20:\"1.170601-320x202.jpg\";s:5:\"width\";i:320;s:6:\"height\";i:202;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"portfolio-full\";a:4:{s:4:\"file\";s:20:\"1.170601-630x400.jpg\";s:5:\"width\";i:630;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"portfolio-one\";a:4:{s:4:\"file\";s:20:\"1.170601-540x272.jpg\";s:5:\"width\";i:540;s:6:\"height\";i:272;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"portfolio-two\";a:4:{s:4:\"file\";s:20:\"1.170601-460x295.jpg\";s:5:\"width\";i:460;s:6:\"height\";i:295;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"portfolio-three\";a:4:{s:4:\"file\";s:20:\"1.170601-300x214.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"portfolio-five\";a:4:{s:4:\"file\";s:20:\"1.170601-177x142.jpg\";s:5:\"width\";i:177;s:6:\"height\";i:142;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"recent-posts\";a:4:{s:4:\"file\";s:20:\"1.170601-630x441.jpg\";s:5:\"width\";i:630;s:6:\"height\";i:441;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:22:\"recent-works-thumbnail\";a:4:{s:4:\"file\";s:18:\"1.170601-66x66.jpg\";s:5:\"width\";i:66;s:6:\"height\";i:66;s:9:\"mime-type\";s:10:\"image/jpeg\";}i:200;a:4:{s:4:\"file\";s:20:\"1.170601-200x150.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}i:400;a:4:{s:4:\"file\";s:20:\"1.170601-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}i:600;a:4:{s:4:\"file\";s:20:\"1.170601-600x450.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(609,35,'FB_content',''),(614,36,'FB_content',''),(623,37,'FB_content',''),(644,38,'FB_content',''),(657,39,'FB_content',''),(670,40,'FB_content',''),(683,41,'FB_content',''),(688,21,'_wp_trash_meta_status','draft'),(689,21,'_wp_trash_meta_time','1464577942'),(690,21,'_wp_desired_post_slug',''),(691,42,'FB_content',''),(692,43,'_edit_last','1'),(693,43,'pyre_type','image'),(694,43,'pyre_youtube_id','XU0llRltyFM'),(695,43,'pyre_vimeo_id',''),(696,43,'pyre_webm',''),(697,43,'pyre_mp4',''),(698,43,'pyre_ogv',''),(699,43,'pyre_preview_image',''),(700,43,'pyre_aspect_ratio',''),(701,43,'pyre_video_bg_color',''),(702,43,'pyre_mute_video','yes'),(703,43,'pyre_autoplay_video','yes'),(704,43,'pyre_loop_video','yes'),(705,43,'pyre_hide_video_controls','yes'),(706,43,'pyre_content_alignment','left'),(707,43,'pyre_heading','Scrum in under 10 minutes'),(708,43,'pyre_heading_separator','none'),(709,43,'pyre_heading_font_size',''),(710,43,'pyre_heading_color',''),(711,43,'pyre_heading_bg','yes'),(712,43,'pyre_heading_bg_color',''),(713,43,'pyre_caption','Scrum in under 10 minutes'),(714,43,'pyre_caption_separator','none'),(715,43,'pyre_caption_font_size',''),(716,43,'pyre_caption_color',''),(717,43,'pyre_caption_bg','yes'),(718,43,'pyre_caption_bg_color',''),(719,43,'pyre_link_type','button'),(720,43,'pyre_slide_link',''),(721,43,'pyre_slide_target','yes'),(722,43,'pyre_button_1','[button link=\"\" color=\"default\" size=\"\" type=\"\" shape=\"\" target=\"_self\" title=\"\" gradient_colors=\"|\" gradient_hover_colors=\"|\" accent_color=\"\" accent_hover_color=\"\" bevel_color=\"\" border_width=\"1px\" shadow=\"\" icon=\"\" icon_divider=\"yes\" icon_position=\"left\" modal=\"\" animation_type=\"0\" animation_direction=\"down\" animation_speed=\"0.1\" class=\"\" id=\"\"]Button Text[/button]'),(723,43,'pyre_button_2',''),(781,46,'_wp_attached_file','2016/05/scrum_in_10_minutes.jpg'),(782,46,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:720;s:4:\"file\";s:31:\"2016/05/scrum_in_10_minutes.jpg\";s:5:\"sizes\";a:18:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"scrum_in_10_minutes-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"blog-large\";a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-669x272.jpg\";s:5:\"width\";i:669;s:6:\"height\";i:272;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"blog-medium\";a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-320x202.jpg\";s:5:\"width\";i:320;s:6:\"height\";i:202;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"portfolio-full\";a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-940x400.jpg\";s:5:\"width\";i:940;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"portfolio-one\";a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-540x272.jpg\";s:5:\"width\";i:540;s:6:\"height\";i:272;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"portfolio-two\";a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-460x295.jpg\";s:5:\"width\";i:460;s:6:\"height\";i:295;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"portfolio-three\";a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-300x214.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"portfolio-five\";a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-177x142.jpg\";s:5:\"width\";i:177;s:6:\"height\";i:142;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"recent-posts\";a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-700x441.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:441;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:22:\"recent-works-thumbnail\";a:4:{s:4:\"file\";s:29:\"scrum_in_10_minutes-66x66.jpg\";s:5:\"width\";i:66;s:6:\"height\";i:66;s:9:\"mime-type\";s:10:\"image/jpeg\";}i:200;a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-200x113.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:113;s:9:\"mime-type\";s:10:\"image/jpeg\";}i:400;a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-400x225.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}i:600;a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-600x338.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:338;s:9:\"mime-type\";s:10:\"image/jpeg\";}i:800;a:4:{s:4:\"file\";s:31:\"scrum_in_10_minutes-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}i:1200;a:4:{s:4:\"file\";s:32:\"scrum_in_10_minutes-1200x675.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:675;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(724,43,'_edit_lock','1464585816:1'),(725,44,'_edit_last','1'),(726,44,'_edit_lock','1464583590:1'),(727,44,'pyre_type','youtube'),(728,44,'pyre_youtube_id','R8dYLbJiTUE'),(729,44,'pyre_vimeo_id',''),(730,44,'pyre_webm',''),(731,44,'pyre_mp4',''),(732,44,'pyre_ogv',''),(733,44,'pyre_preview_image',''),(734,44,'pyre_aspect_ratio',''),(735,44,'pyre_video_bg_color',''),(736,44,'pyre_mute_video','yes'),(737,44,'pyre_autoplay_video','yes'),(738,44,'pyre_loop_video','yes'),(739,44,'pyre_hide_video_controls','yes'),(740,44,'pyre_content_alignment','left'),(741,44,'pyre_heading',''),(742,44,'pyre_heading_separator','none'),(743,44,'pyre_heading_font_size',''),(744,44,'pyre_heading_color',''),(745,44,'pyre_heading_bg','yes'),(746,44,'pyre_heading_bg_color',''),(747,44,'pyre_caption',''),(748,44,'pyre_caption_separator','none'),(749,44,'pyre_caption_font_size',''),(750,44,'pyre_caption_color',''),(751,44,'pyre_caption_bg','yes'),(752,44,'pyre_caption_bg_color',''),(753,44,'pyre_link_type','button'),(754,44,'pyre_slide_link',''),(755,44,'pyre_slide_target','yes'),(756,44,'pyre_button_1','[button link=\"\" color=\"default\" size=\"\" type=\"\" shape=\"\" target=\"_self\" title=\"\" gradient_colors=\"|\" gradient_hover_colors=\"|\" accent_color=\"\" accent_hover_color=\"\" bevel_color=\"\" border_width=\"1px\" shadow=\"\" icon=\"\" icon_divider=\"yes\" icon_position=\"left\" modal=\"\" animation_type=\"0\" animation_direction=\"down\" animation_speed=\"0.1\" class=\"\" id=\"\"]Button Text[/button]'),(757,44,'pyre_button_2','[button link=\"\" color=\"default\" size=\"\" type=\"\" shape=\"\" target=\"_self\" title=\"\" gradient_colors=\"|\" gradient_hover_colors=\"|\" accent_color=\"\" accent_hover_color=\"\" bevel_color=\"\" border_width=\"1px\" shadow=\"\" icon=\"\" icon_divider=\"yes\" icon_position=\"left\" modal=\"\" animation_type=\"0\" animation_direction=\"down\" animation_speed=\"0.1\" class=\"\" id=\"\"]Button Text[/button]'),(766,36,'FB_content',''),(767,36,'FB_content',''),(776,45,'FB_content',''),(783,43,'_thumbnail_id','46'),(784,48,'_menu_item_type','custom'),(785,48,'_menu_item_menu_item_parent','0'),(786,48,'_menu_item_object_id','48'),(787,48,'_menu_item_object','custom'),(788,48,'_menu_item_target',''),(789,48,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(790,48,'_menu_item_xfn',''),(791,48,'_menu_item_url','/events'),(793,48,'_menu_item_fusion_menu_style',''),(794,48,'_menu_item_fusion_megamenu_icon',''),(795,48,'_menu_item_fusion_megamenu_status',''),(796,48,'_menu_item_fusion_megamenu_width',''),(797,48,'_menu_item_fusion_megamenu_columns','auto'),(798,48,'_menu_item_fusion_megamenu_columnwidth',''),(799,48,'_menu_item_fusion_megamenu_thumbnail',''),(800,49,'_menu_item_type','post_type'),(801,49,'_menu_item_menu_item_parent','0'),(802,49,'_menu_item_object_id','14'),(803,49,'_menu_item_object','page'),(804,49,'_menu_item_target',''),(805,49,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(806,49,'_menu_item_xfn',''),(807,49,'_menu_item_url',''),(809,49,'_menu_item_fusion_menu_style',''),(810,49,'_menu_item_fusion_megamenu_icon',''),(811,49,'_menu_item_fusion_megamenu_status',''),(812,49,'_menu_item_fusion_megamenu_width',''),(813,49,'_menu_item_fusion_megamenu_columns','auto'),(814,49,'_menu_item_fusion_megamenu_columnwidth',''),(815,49,'_menu_item_fusion_megamenu_thumbnail',''),(827,50,'_menu_item_fusion_megamenu_status',''),(828,50,'_menu_item_fusion_megamenu_width',''),(829,50,'_menu_item_fusion_megamenu_columns','auto'),(830,50,'_menu_item_fusion_megamenu_columnwidth',''),(831,50,'_menu_item_fusion_megamenu_thumbnail','');
/*!40000 ALTER TABLE `wp_p202s354gc_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

