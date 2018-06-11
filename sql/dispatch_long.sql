create table dispatch_long (
num int not null identity(1,1),
id varchar(30) not null,
name varchar(30) not null,
day varchar(35) not null,
start_t varchar(30) not null,
end_t varchar(30) not null,
car int not null,
price int not null,
driver varchar(30) not null
);