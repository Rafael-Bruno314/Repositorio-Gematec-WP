<<<<<<< HEAD
=======
DROP TABLE IF EXISTS `wp_postmeta`;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=150 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_postmeta` WRITE;
INSERT INTO `wp_postmeta` VALUES ('1','2','_wp_page_template','default'), ('2','3','_wp_page_template','default'), ('3','5','_edit_lock','1597549625:1'), ('6','7','_wp_attached_file','2020/08/favicon.ico'), ('7','7','_wp_attachment_metadata','a:5:{s:5:\"width\";i:16;s:6:\"height\";i:16;s:4:\"file\";s:19:\"2020/08/favicon.ico\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'), ('8','5','_wp_trash_meta_status','publish'), ('9','5','_wp_trash_meta_time','1597549673'), ('10','8','_edit_lock','1597549685:1'), ('13','8','_wp_trash_meta_status','publish'), ('12','9','_customize_changeset_uuid','60e9d9a4-5063-456e-80df-d9aa83c8af49'), ('14','8','_wp_trash_meta_time','1597549720'), ('15','2','_wp_trash_meta_status','publish'), ('16','2','_wp_trash_meta_time','1597549910'), ('17','2','_wp_desired_post_slug','pagina-exemplo'), ('18','3','_wp_trash_meta_status','draft'), ('19','3','_wp_trash_meta_time','1597549910'), ('20','3','_wp_desired_post_slug','politica-de-privacidade'), ('21','13','_elementor_edit_mode','builder'), ('22','13','_elementor_template_type','kit'), ('23','13','_elementor_version','2.9.14'), ('24','13','_elementor_pro_version','2.10.0'), ('25','13','_elementor_css','a:6:{s:4:\"time\";i:1597550695;s:5:\"fonts\";a:0:{}s:5:\"icons\";a:0:{}s:6:\"status\";s:5:\"empty\";i:0;s:0:\"\";s:3:\"css\";s:0:\"\";}'), ('26','1','_edit_lock','1597550639:1'), ('27','1','_wp_trash_meta_status','publish'), ('28','1','_wp_trash_meta_time','1597550789'), ('29','1','_wp_desired_post_slug','ola-mundo'), ('30','1','_wp_trash_meta_comments_status','a:1:{i:1;s:1:\"1\";}'), ('31','15','_edit_lock','1597550690:1'), ('32','15','_wp_page_template','elementor_canvas'), ('33','9','_edit_lock','1597550713:1'), ('34','9','_wp_page_template','elementor_canvas'), ('35','17','_edit_lock','1597557857:1'), ('36','17','_wp_page_template','elementor_canvas'), ('37','19','_edit_lock','1597550778:1'), ('38','19','_wp_page_template','elementor_canvas'), ('39','21','_menu_item_type','post_type'), ('40','21','_menu_item_menu_item_parent','0'), ('41','21','_menu_item_object_id','9'), ('42','21','_menu_item_object','page'), ('43','21','_menu_item_target',''), ('44','21','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('45','21','_menu_item_xfn',''), ('46','21','_menu_item_url',''), ('77','25','_menu_item_object_id','19'), ('48','22','_menu_item_type','post_type'), ('49','22','_menu_item_menu_item_parent','0'), ('50','22','_menu_item_object_id','15'), ('51','22','_menu_item_object','page'), ('52','22','_menu_item_target',''), ('53','22','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('54','22','_menu_item_xfn',''), ('55','22','_menu_item_url',''), ('76','25','_menu_item_menu_item_parent','0'), ('57','23','_menu_item_type','post_type'), ('58','23','_menu_item_menu_item_parent','0'), ('59','23','_menu_item_object_id','19'), ('60','23','_menu_item_object','page'), ('61','23','_menu_item_target',''), ('62','23','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('63','23','_menu_item_xfn',''), ('64','23','_menu_item_url',''), ('65','23','_menu_item_orphaned','1597550959'), ('66','24','_menu_item_type','post_type'), ('67','24','_menu_item_menu_item_parent','0'), ('68','24','_menu_item_object_id','17'), ('69','24','_menu_item_object','page'), ('70','24','_menu_item_target',''), ('71','24','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('72','24','_menu_item_xfn',''), ('73','24','_menu_item_url',''), ('75','25','_menu_item_type','post_type'), ('78','25','_menu_item_object','page'), ('79','25','_menu_item_target',''), ('80','25','_menu_item_classes','a:1:{i:0;s:0:\"\";}'), ('81','25','_menu_item_xfn',''), ('82','25','_menu_item_url',''), ('84','26','_edit_last','1'), ('85','26','_edit_lock','1597551772:1'), ('86','26','_elementor_edit_mode','builder'), ('87','26','_elementor_template_type','wp-post'), ('88','26','_elementor_version','2.9.14'), ('89','26','_elementor_pro_version','2.10.0'), ('90','27','_elementor_edit_mode','builder'), ('91','27','_elementor_template_type','wp-post'), ('92','27','_elementor_version','2.9.14'), ('93','27','_elementor_pro_version','2.10.0'), ('94','26','_wp_page_template','default'), ('95','26','_elementor_data','[{\"id\":\"f8c027b\",\"elType\":\"section\",\"settings\":[],\"elements\":[{\"id\":\"f1bf361\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null},\"elements\":[{\"id\":\"c15da0a\",\"elType\":\"widget\",\"settings\":{\"menu\":\"menu-publico\",\"_background_background\":\"classic\",\"_background_color\":\"#F1F1F1\"},\"elements\":[],\"widgetType\":\"nav-menu\"}],\"isInner\":false}],\"isInner\":false}]'), ('96','28','_elementor_edit_mode','builder'), ('97','28','_elementor_template_type','wp-post'), ('98','28','_elementor_version','2.9.14'), ('99','28','_elementor_pro_version','2.10.0'), ('100','28','_wp_page_template','default'), ('101','28','_elementor_data','[{\"id\":\"f8c027b\",\"elType\":\"section\",\"settings\":[],\"elements\":[{\"id\":\"f1bf361\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null},\"elements\":[{\"id\":\"c15da0a\",\"elType\":\"widget\",\"settings\":{\"menu\":\"menu-publico\",\"_background_background\":\"classic\",\"_background_color\":\"#F1F1F1\"},\"elements\":[],\"widgetType\":\"nav-menu\"}],\"isInner\":false}],\"isInner\":false}]'), ('102','26','_elementor_controls_usage','a:3:{s:8:\"nav-menu\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:1;s:8:\"controls\";a:2:{s:7:\"content\";a:1:{s:14:\"section_layout\";a:1:{s:4:\"menu\";i:1;}}s:8:\"advanced\";a:1:{s:19:\"_section_background\";a:2:{s:22:\"_background_background\";i:1;s:17:\"_background_color\";i:1;}}}}s:6:\"column\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:1:{s:6:\"layout\";a:1:{s:6:\"layout\";a:1:{s:12:\"_inline_size\";i:1;}}}}s:7:\"section\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:0:{}}}'), ('103','29','_elementor_edit_mode','builder'), ('104','29','_elementor_template_type','wp-post'), ('105','29','_elementor_version','2.9.14'), ('106','29','_elementor_pro_version','2.10.0'), ('107','29','_wp_page_template','default'), ('108','29','_elementor_data','[{\"id\":\"f8c027b\",\"elType\":\"section\",\"settings\":[],\"elements\":[{\"id\":\"f1bf361\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null},\"elements\":[{\"id\":\"c15da0a\",\"elType\":\"widget\",\"settings\":{\"menu\":\"menu-publico\",\"_background_background\":\"classic\",\"_background_color\":\"#F1F1F1\"},\"elements\":[],\"widgetType\":\"nav-menu\"}],\"isInner\":false}],\"isInner\":false}]'), ('109','29','_elementor_controls_usage','a:3:{s:8:\"nav-menu\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:1;s:8:\"controls\";a:2:{s:7:\"content\";a:1:{s:14:\"section_layout\";a:1:{s:4:\"menu\";i:1;}}s:8:\"advanced\";a:1:{s:19:\"_section_background\";a:2:{s:22:\"_background_background\";i:1;s:17:\"_background_color\";i:1;}}}}s:6:\"column\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:1:{s:6:\"layout\";a:1:{s:6:\"layout\";a:1:{s:12:\"_inline_size\";i:1;}}}}s:7:\"section\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:0:{}}}'), ('110','26','ehf_target_include_locations','a:2:{s:4:\"rule\";a:1:{i:0;s:12:\"basic-global\";}s:8:\"specific\";a:0:{}}'), ('111','26','ehf_target_exclude_locations','a:2:{s:4:\"rule\";a:1:{i:2;s:9:\"specifics\";}s:8:\"specific\";a:1:{i:0;s:7:\"post-19\";}}'), ('112','26','ehf_target_user_roles','a:1:{i:0;s:0:\"\";}'), ('113','26','ehf_template_type','type_header'), ('114','30','_elementor_edit_mode','builder'), ('115','30','_elementor_template_type','wp-post'), ('116','30','_elementor_version','2.9.14'), ('117','30','_elementor_pro_version','2.10.0'), ('118','30','_wp_page_template','default'), ('119','30','_elementor_data','[{\"id\":\"f8c027b\",\"elType\":\"section\",\"settings\":[],\"elements\":[{\"id\":\"f1bf361\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null},\"elements\":[{\"id\":\"c15da0a\",\"elType\":\"widget\",\"settings\":{\"menu\":\"menu-publico\",\"_background_background\":\"classic\",\"_background_color\":\"#F1F1F1\"},\"elements\":[],\"widgetType\":\"nav-menu\"}],\"isInner\":false}],\"isInner\":false}]'), ('120','30','_elementor_controls_usage','a:3:{s:8:\"nav-menu\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:1;s:8:\"controls\";a:2:{s:7:\"content\";a:1:{s:14:\"section_layout\";a:1:{s:4:\"menu\";i:1;}}s:8:\"advanced\";a:1:{s:19:\"_section_background\";a:2:{s:22:\"_background_background\";i:1;s:17:\"_background_color\";i:1;}}}}s:6:\"column\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:1:{s:6:\"layout\";a:1:{s:6:\"layout\";a:1:{s:12:\"_inline_size\";i:1;}}}}s:7:\"section\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:0:{}}}'), ('121','31','_elementor_edit_mode','builder'), ('122','31','_elementor_template_type','wp-post'), ('123','31','_elementor_version','2.9.14'), ('124','31','_elementor_pro_version','2.10.0'), ('125','31','_wp_page_template','default'), ('126','31','_elementor_data','[{\"id\":\"f8c027b\",\"elType\":\"section\",\"settings\":[],\"elements\":[{\"id\":\"f1bf361\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null},\"elements\":[{\"id\":\"c15da0a\",\"elType\":\"widget\",\"settings\":{\"menu\":\"menu-publico\",\"_background_background\":\"classic\",\"_background_color\":\"#F1F1F1\"},\"elements\":[],\"widgetType\":\"nav-menu\"}],\"isInner\":false}],\"isInner\":false}]'), ('127','31','_elementor_controls_usage','a:3:{s:8:\"nav-menu\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:1;s:8:\"controls\";a:2:{s:7:\"content\";a:1:{s:14:\"section_layout\";a:1:{s:4:\"menu\";i:1;}}s:8:\"advanced\";a:1:{s:19:\"_section_background\";a:2:{s:22:\"_background_background\";i:1;s:17:\"_background_color\";i:1;}}}}s:6:\"column\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:1:{s:6:\"layout\";a:1:{s:6:\"layout\";a:1:{s:12:\"_inline_size\";i:1;}}}}s:7:\"section\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:0:{}}}'), ('128','32','_elementor_edit_mode','builder'), ('129','32','_elementor_template_type','wp-post'), ('130','32','_elementor_version','2.9.14'), ('131','32','_elementor_pro_version','2.10.0'), ('132','32','_wp_page_template','default'), ('133','32','_elementor_data','[{\"id\":\"f8c027b\",\"elType\":\"section\",\"settings\":[],\"elements\":[{\"id\":\"f1bf361\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null},\"elements\":[{\"id\":\"c15da0a\",\"elType\":\"widget\",\"settings\":{\"menu\":\"menu-publico\",\"_background_background\":\"classic\",\"_background_color\":\"#F1F1F1\"},\"elements\":[],\"widgetType\":\"nav-menu\"}],\"isInner\":false}],\"isInner\":false}]'), ('134','32','_elementor_controls_usage','a:3:{s:8:\"nav-menu\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:1;s:8:\"controls\";a:2:{s:7:\"content\";a:1:{s:14:\"section_layout\";a:1:{s:4:\"menu\";i:1;}}s:8:\"advanced\";a:1:{s:19:\"_section_background\";a:2:{s:22:\"_background_background\";i:1;s:17:\"_background_color\";i:1;}}}}s:6:\"column\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:1:{s:6:\"layout\";a:1:{s:6:\"layout\";a:1:{s:12:\"_inline_size\";i:1;}}}}s:7:\"section\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:0:{}}}'), ('135','26','display-on-canvas-template','1'), ('136','26','_elementor_css','a:5:{s:4:\"time\";i:1597551704;s:5:\"fonts\";a:0:{}s:5:\"icons\";a:0:{}s:6:\"status\";s:4:\"file\";i:0;s:0:\"\";}'), ('137','17','_elementor_edit_mode','builder'), ('138','17','_elementor_template_type','wp-page'), ('139','17','_elementor_version','2.9.14'), ('140','17','_elementor_pro_version','2.10.0'), ('141','17','_elementor_data','[{\"id\":\"df07cb7\",\"elType\":\"section\",\"settings\":[],\"elements\":[{\"id\":\"bd51e86\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null},\"elements\":[{\"id\":\"a2155fe\",\"elType\":\"widget\",\"settings\":{\"button_text\":\"Entrar\",\"align\":\"start\",\"redirect_after_login\":\"yes\",\"user_label\":\" Username or Email Address\",\"user_placeholder\":\" Username or Email Address\",\"password_label\":\"Password\",\"password_placeholder\":\"Password\"},\"elements\":[],\"widgetType\":\"login\"}],\"isInner\":false}],\"isInner\":false}]'), ('142','34','_wp_page_template','elementor_canvas'), ('143','34','_elementor_edit_mode','builder'), ('144','34','_elementor_template_type','wp-page'), ('145','34','_elementor_version','2.9.14'), ('146','34','_elementor_pro_version','2.10.0'), ('147','34','_elementor_data','[{\"id\":\"df07cb7\",\"elType\":\"section\",\"settings\":[],\"elements\":[{\"id\":\"bd51e86\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null},\"elements\":[{\"id\":\"a2155fe\",\"elType\":\"widget\",\"settings\":{\"button_text\":\"Entrar\",\"align\":\"start\",\"redirect_after_login\":\"yes\",\"user_label\":\" Username or Email Address\",\"user_placeholder\":\" Username or Email Address\",\"password_label\":\"Password\",\"password_placeholder\":\"Password\"},\"elements\":[],\"widgetType\":\"login\"}],\"isInner\":false}],\"isInner\":false}]'), ('148','17','_elementor_controls_usage','a:3:{s:5:\"login\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:1;s:8:\"controls\";a:1:{s:7:\"content\";a:2:{s:22:\"section_button_content\";a:2:{s:11:\"button_text\";i:1;s:5:\"align\";i:1;}s:21:\"section_login_content\";a:1:{s:20:\"redirect_after_login\";i:1;}}}}s:6:\"column\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:1:{s:6:\"layout\";a:1:{s:6:\"layout\";a:1:{s:12:\"_inline_size\";i:1;}}}}s:7:\"section\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:0:{}}}'), ('149','17','_elementor_css','a:5:{s:4:\"time\";i:1597557997;s:5:\"fonts\";a:0:{}s:5:\"icons\";a:0:{}s:6:\"status\";s:4:\"file\";i:0;s:0:\"\";}');
UNLOCK TABLES;
>>>>>>> parent of 1f72db4... Testando uma imagem
