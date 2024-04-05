create table loginTable(
    id int NOT NULL  primary key,
    username varchar(150) not null,
    pass varchar(150) not null
)

insert into loginTable (id,username,pass) values (1,'mahisa','m2001');