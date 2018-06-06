create table shortboard (
num int not null identity(1,1),
id varchar(30) not null,
name varchar(30) not null,
date varchar(35) not null,
dest varchar(30) not null,
car int not null,
price int not null,
apply int not null,
applier varchar(30) not null,
driver varchar(30) not null
);