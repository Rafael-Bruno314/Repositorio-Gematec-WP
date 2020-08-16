DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text DEFAULT NULL,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2020-08-16 02:53:34','Error backing up the database.','error','root'), ('2','2020-08-16 02:53:43','There was an error committing the changes to the local repository.','error','root'), ('3','2020-08-16 02:55:40','Error backing up the database.','error','Revisr Bot'), ('4','2020-08-16 02:55:40','The weekly backup was successful.','backup','Revisr Bot'), ('5','2020-08-16 03:07:46','Error backing up the database.','error','root'), ('6','2020-08-16 03:07:48','Committed <a href=\"http://localhost/Repositorio-Gematec-WP/wp-admin/admin.php?page=revisr_view_commit&commit=553447f&success=true\">#553447f</a> to the local repository.','commit','root'), ('7','2020-08-16 03:22:54','Error backing up the database.','error','root'), ('8','2020-08-16 03:24:17','Successfully backed up the database.','backup','root');
UNLOCK TABLES;
