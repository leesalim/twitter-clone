-- Create a table named "tweets" with the following columns:
--     id           (integer)       primary key, auto increment
--     body         (string)        max length = 140, not null
--     user_email   (string)        not null
--     created_at   (timestamp)     default to current timestamp
--
-- Write your query below:

CREATE TABLE IF NOT EXISTS tweets 
(id SERIAL PRIMARY KEY, 
body VARCHAR(140) NOT NULL, 
user_email VARCHAR NOT NULL, 
created_at TIMESTAMP DEFAULT now());
