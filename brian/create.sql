drop database briandatabase;
create database briandatabase;
use briandatabase;

create table `people`(
    id int auto_increment,
    primary key(id),
    name varchar(120)
);