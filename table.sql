create database testingdb;
drop table if exists accounts;
CREATE TABLE accounts (
  id int(11) NOT NULL,
  fullname varchar(200) NOT NULL,
  username varchar(50) NOT NULL,
  password varchar(255) NOT NULL,
  email varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

desc accounts;


