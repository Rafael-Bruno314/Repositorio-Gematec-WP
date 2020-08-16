DROP TABLE IF EXISTS `wp_postmeta`;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_postmeta` WRITE;
INSERT INTO `wp_postmeta` VALUES ('1','2','_wp_page_template','default'), ('2','3','_wp_page_template','default'), ('3','5','_elementor_edit_mode','builder'), ('4','5','_elementor_template_type','kit'), ('5','5','_elementor_version','2.9.14'), ('6','5','_elementor_pro_version','2.10.0'), ('7','5','_elementor_css','a:6:{s:4:\"time\";i:1597562182;s:5:\"fonts\";a:0:{}s:5:\"icons\";a:0:{}s:6:\"status\";s:5:\"empty\";i:0;s:0:\"\";s:3:\"css\";s:0:\"\";}');
UNLOCK TABLES;
