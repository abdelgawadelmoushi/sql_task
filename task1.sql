
create database Task
go
create schema task1
go
--1.	Create a table named "Employees" with columns for ID (integer), Name (varchar), and Salary (decimal).

create table Employees (
ID int,  
Name varchar (50),
Salary decimal 
)
--2.	Add a new column named "Department" to the "Employees" table with data type varchar(50).
alter table Employees 
add  Department varchar (50)
--3.	Remove the "Salary" column from the "Employees" table.
alter table Employees 
drop column salary

--4.	Rename the "Department" column in the "Employees" table to "DeptName".
execute  sp_rename 'employees.department' , 'deptName' 

--5.	Create a new table called "Projects" with columns for ProjectID (integer) and ProjectName (varchar).
create table projects (
projectID int ,
prjectName varchar (50)
)

--6.	Add a primary key constraint to the "Employees" table for the "ID" column.
alter table Employees
alter column id int not null 
alter table Employees
add constraint PK_employees  PRIMARY key (ID)

--7.	Create a foreign key relationship between the "Employees" table (referencing "ID") and the "Projects" table (referencing "ProjectID").
CREATE TABLE Projects (
    ProjectID INT NOT NULL PRIMARY KEY,
    ProjectName VARCHAR(100)
)
ALTER TABLE Employees
ADD ProjectID INT

ALTER TABLE Employees
ADD CONSTRAINT FK_Employees_Projects
FOREIGN KEY (ProjectID) REFERENCES Projects(ProjectID)

--8.	Remove the foreign key relationship between "Employees" and "Projects."

ALTER TABLE Employees
drop FK_Employees_Projects


--9.	Add a unique constraint to the "Name" column in the "Employees" table.

ALTER TABLE Employees
ADD CONSTRAINT Uniq_Employees_Name UNIQUE (Name)

--10.	Create a table named "Customers" with columns for CustomerID (integer), FirstName (varchar), LastName (varchar), and Email (varchar), and Status (varchar).

create table Customers (
CustomerID int ,
FirstName varchar (20),
LastName varchar (20),
Email  varchar (50),
_Status varchar (50)

)


--11.	Add a unique constraint to the combination of "FirstName" and "LastName" columns in the "Customers" table.
alter table Customers
add constraint uniq_FirstName_LastName unique (FirstName , LastName)


--12.	Add a default value of 'Active' for the "Status" column in the "Customers" table, where the default value should be applied when a new record is inserted.

alter table Customers 
ADD CONSTRAINT DEF_Customers_Status
default 'Active' for _status 

--13.	Create a table named "Orders" with columns for OrderID (integer), CustomerID (integer), OrderDate (datetime), and TotalAmount (decimal).
create table Orders (
OrderID int ,
CustomerID int,
OrderDate datetime,
TotalAmount  decimal
)

--14.	Add a check constraint to the "TotalAmount" column in the "Orders" table to ensure that it is greater than zero.

alter table orders 
add constraint TotalAmount check (TotalAmount>0)

--15.	Create a schema named "Sales" and move the "Orders" table into this schema.

create schema sales 
go
alter schema sales transfer dbo.Orders

--16.	Rename the "Orders" table to "SalesOrders."

execute sp_rename 'sales.orders' , 'SalesOrders'