-- extension有効化
CREATE EXTENSION IF NOT EXISTS vector;

-- table作成
CREATE TABLE is (id bigserial PRIMARY KEY, embedding vector(3));

-- Data Insert
INSERT INTO items (embedding) VALUES ('[1,2,3]'), ('[4,5,6]'), ('[7,8,9]'), ('[0,1,2]'), ('[3,4,5]'), ('[6,7,8]'), ('[9,0,1]'), ('[2,3,4]'), ('[5,6,7]'), ('[8,9,0]');
