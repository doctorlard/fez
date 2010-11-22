CREATE INDEX idx_cnf_conference_id ON %TABLE_PREFIX%conference (cnf_conference_id);
CREATE INDEX idx_cnf_era_id ON %TABLE_PREFIX%conference (cnf_era_id);
CREATE INDEX idx_cfe_id ON %TABLE_PREFIX%conference_for_codes (cfe_id);
CREATE INDEX idx_cfe_era_id ON %TABLE_PREFIX%conference_for_codes (cfe_era_id);
CREATE INDEX idx_jnl_journal_id ON %TABLE_PREFIX%journal (jnl_journal_id);
CREATE INDEX idx_jnl_era_id ON %TABLE_PREFIX%journal (jnl_era_id);
CREATE INDEX idx_jne_id ON %TABLE_PREFIX%journal_for_codes (jne_id);
CREATE INDEX idx_jne_era_id ON %TABLE_PREFIX%journal_for_codes (jne_era_id);
CREATE INDEX idx_jnl_journal_issn_id ON %TABLE_PREFIX%journal_issns (jnl_journal_issn_id);
CREATE INDEX idx_jnl_journal_id ON %TABLE_PREFIX%journal_issns (jnl_journal_id);
