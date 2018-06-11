create table dispatch_short (
num int not null identity(1,1),
id varchar(30) not null,
start varchar(30) not null,
date varchar(35) not null,
start_t varchar(30) not null,
return_t varchar(30) not null,
dest varchar(30) not null,
car int not null,
price int not null,
apply int not null,
applier varchar(30) not null,
driver varchar(30) not null
);