drop table if EXISTS TBL_EMPLOYEES;

CREATE TABLE TBL_EMPLOYEES (
    id INT auto_increment primary key,
    first_name varchar(250) not null,
    last_name varchar(250) not null,
    email varchar(250) default null
);