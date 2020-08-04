-- drop database db21z16;
create database if not exists db21z16;

use db21z16;

-- create table if not exists categories (
--     id bigint auto_increment not null,
--     name varchar(150) unique,
--     slug varchar(150) unique,
--     created_at datetime,
--     updated_at datetime,
--     primary key (id)
-- );

SELECT * FROM db21z16.users;

SELECT * FROM db21z16.categories;

SELECT * FROM db21z16.posts;

SELECT * FROM db21z16.tags;

SELECT * FROM db21z16.post_tag;

-- SELECT * FROM db21z16.migrations;