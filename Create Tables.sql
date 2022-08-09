create table SalesPeople(
Snum int primary key,
 Sname varchar(255) unique,
 City varchar(255), Comm int);
 create table Customers(Cnum 
 int primary key,
 Cname varchar(255),
 City varchar(255) not null,
 Snum int ,
 foreign key (Snum) references SalesPeople(Snum)); 
 create table Orders(
 Onum int primary key ,
 Amt float ,
 Odate date,
 Cnum int,
 Snum int,
 foreign key (Cnum) references Customers(Cnum),
 foreign key (Snum) references SalesPeople(Snum));