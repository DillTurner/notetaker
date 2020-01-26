create database note_takerdb;
use note_takerdb;
create table notes(
id int(10) not null auto_increment,
title varchar(100) not null,
body varchar(250) not null,
primary key (id)
);