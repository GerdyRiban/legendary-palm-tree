

create table people (
    id int auto_increment,
    primary key(id),
    name varchar(120),
    address varchar(120),
    city varchar(120),
    state varchar(2),
    zip varchar(5),
    phone varchar(15)
);

insert into people (
    name, 
    address,
    city,
    state,
    zip,
    phone
) values (
    'John',
    '12 Back St.',
    'Bakerville',
    'MS',
    '38860',
    '(601)3335555');