ALTER TABLE %TABLE_PREFIX%author ADD COLUMN `aut_mypub_url` varchar(255) CHARSET utf8 COLLATE utf8_general_ci NULL after `aut_scopus_id`;