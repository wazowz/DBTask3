create database IF NOT exists MARKET;

create table IF NOT exists CUST(
 id int not null unique primary key,
 Firstname varchar(255) not null,
 age int not null,
 constraint UC_AGE check (age>=18)
 
);

create table IF NOT exists product(

orderid int not null,
ordername varchar(300) not null unique,
orderdate date not null,
ID int,
primary key (orderid),
unique (orderid),
constraint uc_personid foreign key (ID)
references cust (id)

);













  
  
  
  



