create table Store (ID_Store int, Name varchar(30), Phone int, Address varchar(30), city varchar(30), zip int, state varchar(2));
create table Merchandiser (ID_Emp int, HourlyPay int, AutoIns varchar(30));
create table Wine (ID_Item int, PriceSells int, Vintage int, Type varchar(30));
create table Food (FoodName varchar(30), Price int);
create table Location (Address varchar(30),  city varchar(30), zip int, state varchar(2), Phone int, Hours varchar(20));
create table Employee (ID_Emp int, Address varchar(30), City varchar(30), Zip int, State varchar(2), Phone int, Name varchar(30), Gender char, StartDate date);
create table Manager (ID_Emp int, Salary int, BenefitsCode int);
create table Sommelier ( ID_Emp int, AlcCert int, HourlPay float);
