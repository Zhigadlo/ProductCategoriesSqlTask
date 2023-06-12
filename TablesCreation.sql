create database Grocery;
go
use Grocery;

create table Products
(
	Id int primary key,
	Name varchar(20) unique
);

create table Categories
(
	Id int primary key,
	Name varchar(20) unique
);

create table ProductCategories
(
	Id int primary key identity(0, 1),
	ProductId int not null,
	CategorieId int,
	constraint FK_ProductCategories_To_Products foreign key(ProductId) references Products(Id) on delete cascade,
	constraint FK_ProductCategories_To_Categories foreign key(CategorieId) references Categories(Id) on delete cascade
);