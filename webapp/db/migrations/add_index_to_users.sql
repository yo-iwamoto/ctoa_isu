-- ユーザー取得の度にフィルターするため
CREATE INDEX idx_del_flg ON users (del_flg);
