create database shopsys character set utf-8;
CREATE USER 'shopsys'@'localhost' identified by '12345678';
grant all on shopsys.* TO 'shopsys';
