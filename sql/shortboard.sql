create table shortboard (
num int not null primary key identity(1,1),
id varchar(10) not null,
name varchar(10) not null,
date varchar(15) not null,
dest varchar(20) not null,
car int not null,
price int not null,
starttime varchar(10) not null,
endtime varchar(10) not null,
apply varchar(5) not null,
applier varchar(20) not null,
driver varchar(20) not null
);