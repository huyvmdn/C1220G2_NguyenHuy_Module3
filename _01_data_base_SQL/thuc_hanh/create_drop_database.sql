drop database if exists my_database;
create database my_database;

use my_database;
create table student (
	id int primary key,
    `name` varchar(50),
    date_birth date
);

-- drop database my_database;