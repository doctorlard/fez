ALTER TABLE %TABLE_PREFIX%author
ADD COLUMN aut_researcher_id VARCHAR(255) DEFAULT NULL;

ALTER TABLE %TABLE_PREFIX%author
ADD COLUMN aut_scopus_id VARCHAR(255) DEFAULT NULL;

ALTER TABLE %TABLE_PREFIX%author
ADD COLUMN aut_rid_password VARCHAR(255) DEFAULT NULL;
