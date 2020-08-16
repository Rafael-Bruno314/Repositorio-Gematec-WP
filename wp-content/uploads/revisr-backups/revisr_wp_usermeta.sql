DROP TABLE IF EXISTS `wp_usermeta`;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_usermeta` WRITE;
INSERT INTO `wp_usermeta` VALUES ('1','1','nickname','root'), ('2','1','first_name',''), ('3','1','last_name',''), ('4','1','description',''), ('5','1','rich_editing','true'), ('6','1','syntax_highlighting','true'), ('7','1','comment_shortcuts','false'), ('8','1','admin_color','fresh'), ('9','1','use_ssl','0'), ('10','1','show_admin_bar_front','true'), ('11','1','locale',''), ('12','1','wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'), ('13','1','wp_user_level','10'), ('14','1','dismissed_wp_pointers',''), ('15','1','show_welcome_panel','1'), ('16','1','session_tokens','a:2:{s:64:\"824384961df6c861def0af32f1547db510421df040b0ba8000f74681efcbcd6a\";a:4:{s:10:\"expiration\";i:1597722285;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:77:\"Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0\";s:5:\"login\";i:1597549485;}s:64:\"42fb2b3a1106dad3ac2c2d97823ca4baae3b49027bf3988c1ba813c7e3fad61c\";a:4:{s:10:\"expiration\";i:1597729799;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:77:\"Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:79.0) Gecko/20100101 Firefox/79.0\";s:5:\"login\";i:1597556999;}}'), ('17','1','wp_dashboard_quick_press_last_post_id','4'), ('18','1','wp_user-settings','libraryContent=browse'), ('19','1','wp_user-settings-time','1597549738'), ('20','1','managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'), ('21','1','metaboxhidden_nav-menus','a:1:{i:0;s:12:\"add-post_tag\";}'), ('22','1','elementor_introduction','a:1:{s:19:\"colorPickerDropping\";b:1;}'), ('23','1','nav_menu_recently_edited','3'), ('24','1','header-footer-elementor-rating','delayed-notice');
UNLOCK TABLES;
