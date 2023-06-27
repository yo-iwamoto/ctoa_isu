-- 投稿に紐づくコメント一覧を頻繁に取得するため
CREATE INDEX idx_post_id ON comments (post_id);
-- created_at での ORDER BY が行われるため
CREATE INDEX idx_created_at ON comments (created_at);
