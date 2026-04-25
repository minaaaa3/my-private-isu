ALTER TABLE posts ADD INDEX idx_created_at (created_at DESC);
ALTER TABLE posts ADD INDEX idx_user_id_created_at (user_id, created_at DESC);
ALTER TABLE comments ADD INDEX idx_post_id_created_at (post_id, created_at DESC);
ALTER TABLE users ADD INDEX idx_account_name (account_name);