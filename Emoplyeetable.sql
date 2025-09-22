create database task3
go

create schema task
go
create table Employees (
Name varchar (100),
Salary decimal,
DeptName varchar (100)
)

--1.	Select all columns from the "Employees" table.



select *
from dbo.Employees




--2.	Select only the "Name" and "Salary" columns from the "Employees" table.







--3.	Select distinct values of the "DeptName" column from the "Employees" table.






--4.	Select the top 5 records from the "Employees" table.






--5.	Select all records from the "Employees" table, ordered by the "Salary" column in descending order.






--6.	Select the first 10 records from the "Employees" table, starting from the third record.







--7.	Select the average salary from the "Employees" table. (search on it)








--8.	Select the maximum and minimum salaries from the "Employees" table. (search on it)






--9.	Select the top 3 highest salaries from the "Employees" table.







--10.	Select all records from the "Employees" table, ordered by "Name" in ascending order.









--11.	Select the first 5 records from the "Employees" table, starting from the second record, ordered by "Salary" in descending order.








--12.	Select the sum of all salaries from the "Employees" table. (search on it)






--13.	Select records from the "Employees" table where the "Salary" is between 40000 and 60000, ordered by "Salary" in ascending order.



















insert into Employees (Name, Salary, DeptName) values ('Xavier', 25533.46, 'Operations');
insert into Employees (Name, Salary, DeptName) values ('Sara', 48710.68, 'Cybersecurity');
insert into Employees (Name, Salary, DeptName) values ('Yara', 34070.81, 'Employee Wellness');
insert into Employees (Name, Salary, DeptName) values ('Quinn', 51349.52, 'Sales');
insert into Employees (Name, Salary, DeptName) values ('Xena', 40870.37, 'Environmental Sustainability');
insert into Employees (Name, Salary, DeptName) values ('Ryan', 45941.83, 'Employee Relations');
insert into Employees (Name, Salary, DeptName) values ('Fiona', 40628.83, 'Cryptocurrency');
insert into Employees (Name, Salary, DeptName) values ('Vince', 39167.28, 'Advertising');
insert into Employees (Name, Salary, DeptName) values ('Ivan', 21212.97, 'Project Management');
insert into Employees (Name, Salary, DeptName) values ('Blake', 42945.02, 'Learning and Development');
insert into Employees (Name, Salary, DeptName) values ('Jack', 25759.92, 'Compensation and Benefits');
insert into Employees (Name, Salary, DeptName) values ('Quinn', 29660.9, 'Purchasing');
insert into Employees (Name, Salary, DeptName) values ('Jasmine', 50880.97, 'Augmented Reality');
insert into Employees (Name, Salary, DeptName) values ('Rachel', 18711.18, 'Financial Planning');
insert into Employees (Name, Salary, DeptName) values ('Felix', 58079.28, 'Internet of Things');
insert into Employees (Name, Salary, DeptName) values ('Chloe', 41219.46, 'Data Analytics');
insert into Employees (Name, Salary, DeptName) values ('Isla', 56524.33, 'Treasury');
insert into Employees (Name, Salary, DeptName) values ('Jack', 30382.67, 'Accounting');
insert into Employees (Name, Salary, DeptName) values ('Pablo', 13461.47, 'Sales');
insert into Employees (Name, Salary, DeptName) values ('Zane', 52604.37, 'Marketing');
insert into Employees (Name, Salary, DeptName) values ('Scott', 37005.99, 'Blockchain');
insert into Employees (Name, Salary, DeptName) values ('Jasmine', 50986.14, 'Marketing');
insert into Employees (Name, Salary, DeptName) values ('Yvette', 50921.97, 'Finance');
insert into Employees (Name, Salary, DeptName) values ('Jade', 41266.31, 'Accounting');
insert into Employees (Name, Salary, DeptName) values ('Zack', 54776.61, 'Event Planning');
insert into Employees (Name, Salary, DeptName) values ('Liam', 42417.88, 'Financial Planning');
insert into Employees (Name, Salary, DeptName) values ('Olivia', 29038.21, 'Public Relations');
insert into Employees (Name, Salary, DeptName) values ('Zane', 39286.98, 'Workforce Planning');
insert into Employees (Name, Salary, DeptName) values ('Frank', 35007.19, 'Event Planning');
insert into Employees (Name, Salary, DeptName) values ('Wyatt', 12642.41, 'Compensation and Benefits');
insert into Employees (Name, Salary, DeptName) values ('Wendy', 30650.24, 'Sales Operations');
insert into Employees (Name, Salary, DeptName) values ('Nate', 40466.63, 'Help Desk Support');
insert into Employees (Name, Salary, DeptName) values ('Olive', 49391.54, 'Accounting');
insert into Employees (Name, Salary, DeptName) values ('Megan', 546.75, 'Business Development');
insert into Employees (Name, Salary, DeptName) values ('Vince', 42568.28, 'Employment Law');
insert into Employees (Name, Salary, DeptName) values ('Ryan', 18093.93, 'Marketing');
insert into Employees (Name, Salary, DeptName) values ('Vera', 32217.8, 'Help Desk Support');
insert into Employees (Name, Salary, DeptName) values ('Ian', 24142.69, 'Supply Chain');
insert into Employees (Name, Salary, DeptName) values ('Katie', 57672.48, 'Automation');
insert into Employees (Name, Salary, DeptName) values ('Blake', 43800.85, 'Media Relations');
insert into Employees (Name, Salary, DeptName) values ('Jack', 32977.79, 'Information Systems');
insert into Employees (Name, Salary, DeptName) values ('Zoe', 58273.86, 'Business Development');
insert into Employees (Name, Salary, DeptName) values ('Ethan', 30129.37, 'Technical Support');
insert into Employees (Name, Salary, DeptName) values ('Rose', 24976.87, 'Internet of Things');
insert into Employees (Name, Salary, DeptName) values ('Molly', 39410.03, 'Employment Law');
insert into Employees (Name, Salary, DeptName) values ('Nate', 29142.94, 'Sales');
insert into Employees (Name, Salary, DeptName) values ('Tom', 23666.27, 'Legal');
insert into Employees (Name, Salary, DeptName) values ('Gina', 53355.75, 'Operations');
insert into Employees (Name, Salary, DeptName) values ('Felix', 12688.99, 'Network Administration');
insert into Employees (Name, Salary, DeptName) values ('Luna', 14714.65, 'Performance Management');
insert into Employees (Name, Salary, DeptName) values ('Xavier', 59239.12, 'Project Management');
insert into Employees (Name, Salary, DeptName) values ('Tina', 42489.09, 'Advertising');
insert into Employees (Name, Salary, DeptName) values ('Yvonne', 55403.45, 'Marketing');
insert into Employees (Name, Salary, DeptName) values ('Tara', 34418.96, 'Engineering');
insert into Employees (Name, Salary, DeptName) values ('Sam', 13840.31, 'Government Relations');
insert into Employees (Name, Salary, DeptName) values ('Olive', 14619.44, 'Supply Chain');
insert into Employees (Name, Salary, DeptName) values ('Kevin', 19337.4, 'Government Relations');
insert into Employees (Name, Salary, DeptName) values ('Alex', 17844.67, 'Web Development');
insert into Employees (Name, Salary, DeptName) values ('Tara', 2798.38, 'Automation');
insert into Employees (Name, Salary, DeptName) values ('Molly', 18693.13, 'Purchasing');
insert into Employees (Name, Salary, DeptName) values ('Dylan', 6278.76, 'Quality Assurance');
insert into Employees (Name, Salary, DeptName) values ('Jake', 22419.29, 'Information Systems');
insert into Employees (Name, Salary, DeptName) values ('Hank', 54383.22, 'Quality Assurance');
insert into Employees (Name, Salary, DeptName) values ('Jasmine', 49691.85, 'Taxation');
insert into Employees (Name, Salary, DeptName) values ('Isla', 24652.28, 'Employee Relations');
insert into Employees (Name, Salary, DeptName) values ('Gwen', 25519.73, 'Employee Wellness');
insert into Employees (Name, Salary, DeptName) values ('Noah', 40339.15, 'Finance');
insert into Employees (Name, Salary, DeptName) values ('Wendy', 6345.35, 'Learning and Development');
insert into Employees (Name, Salary, DeptName) values ('Ryan', 57769.78, 'Inventory Management');
insert into Employees (Name, Salary, DeptName) values ('Ava', 16876.05, 'Employment Law');
insert into Employees (Name, Salary, DeptName) values ('Charlie', 35757.69, 'Systems Analysis');
insert into Employees (Name, Salary, DeptName) values ('Xavier', 41582.23, 'Business Development');
insert into Employees (Name, Salary, DeptName) values ('Yara', 30150.02, 'Artificial Intelligence');
insert into Employees (Name, Salary, DeptName) values ('Wendy', 22121.83, 'Employment Law');
insert into Employees (Name, Salary, DeptName) values ('Quinn', 23050.1, 'Technical Support');
insert into Employees (Name, Salary, DeptName) values ('Lance', 45588.19, 'Purchasing');
insert into Employees (Name, Salary, DeptName) values ('Zane', 40376.36, 'Health and Safety');
insert into Employees (Name, Salary, DeptName) values ('Quentin', 51184.22, 'Research and Development');
insert into Employees (Name, Salary, DeptName) values ('Chris', 54536.91, 'Network Administration');
insert into Employees (Name, Salary, DeptName) values ('Willa', 34086.05, 'Treasury');
insert into Employees (Name, Salary, DeptName) values ('Dylan', 4402.67, 'Inventory Management');
insert into Employees (Name, Salary, DeptName) values ('Molly', 59842.35, 'Project Management');
insert into Employees (Name, Salary, DeptName) values ('Luna', 13101.27, 'Procurement');
insert into Employees (Name, Salary, DeptName) values ('Chloe', 27686.86, 'Advertising');
insert into Employees (Name, Salary, DeptName) values ('Kelly', 20018.02, 'Sales');
insert into Employees (Name, Salary, DeptName) values ('Blake', 44532.33, 'Digital Marketing');
insert into Employees (Name, Salary, DeptName) values ('Chris', 3044.95, 'Mobile App Development');
insert into Employees (Name, Salary, DeptName) values ('Bella', 29066.61, 'Marketing');
insert into Employees (Name, Salary, DeptName) values ('George', 37204.46, 'Artificial Intelligence');
insert into Employees (Name, Salary, DeptName) values ('Rose', 17569.27, 'Internet of Things');
insert into Employees (Name, Salary, DeptName) values ('Jade', 13531.69, 'Sales Operations');
insert into Employees (Name, Salary, DeptName) values ('Ava', 21000.96, 'Data Analytics');
insert into Employees (Name, Salary, DeptName) values ('Henry', 46099.66, 'Product Development');
insert into Employees (Name, Salary, DeptName) values ('George', 35247.57, 'IT');
insert into Employees (Name, Salary, DeptName) values ('Kelly', 40251.46, 'Employment Law');
insert into Employees (Name, Salary, DeptName) values ('Grace', 11817.98, 'Compliance');
insert into Employees (Name, Salary, DeptName) values ('Paige', 7955.57, 'Compliance');
insert into Employees (Name, Salary, DeptName) values ('Chloe', 51924.55, 'Health and Safety');
insert into Employees (Name, Salary, DeptName) values ('Ivy', 19968.77, 'Taxation');
insert into Employees (Name, Salary, DeptName) values ('Zack', 5473.05, 'Business Development');
insert into Employees (Name, Salary, DeptName) values ('Felix', 48361.33, 'Corporate Communications');
insert into Employees (Name, Salary, DeptName) values ('Frank', 1690.4, 'Robotics');
insert into Employees (Name, Salary, DeptName) values ('Henry', 47373.97, 'Training and Development');
insert into Employees (Name, Salary, DeptName) values ('Violet', 32182.25, 'Sales');
insert into Employees (Name, Salary, DeptName) values ('Grace', 37381.82, 'Marketing');
insert into Employees (Name, Salary, DeptName) values ('Willa', 40719.98, 'Event Planning');
insert into Employees (Name, Salary, DeptName) values ('Amber', 2111.58, 'Environmental Sustainability');
insert into Employees (Name, Salary, DeptName) values ('Paige', 2226.63, 'Compensation and Benefits');
insert into Employees (Name, Salary, DeptName) values ('Luna', 14242.64, 'Information Technology');
insert into Employees (Name, Salary, DeptName) values ('Jade', 11776.91, 'Learning and Development');
insert into Employees (Name, Salary, DeptName) values ('David', 16946.14, 'Legal Compliance');
insert into Employees (Name, Salary, DeptName) values ('Ian', 50099.42, 'Information Technology');
insert into Employees (Name, Salary, DeptName) values ('Zara', 53614.85, 'Corporate Communications');
insert into Employees (Name, Salary, DeptName) values ('Will', 33271.28, 'Budgeting');
insert into Employees (Name, Salary, DeptName) values ('Grace', 32550.73, 'Information Technology');
insert into Employees (Name, Salary, DeptName) values ('Sara', 35992.4, 'Strategic Planning');
insert into Employees (Name, Salary, DeptName) values ('Quentin', 9600.8, 'Database Management');
insert into Employees (Name, Salary, DeptName) values ('Holly', 35869.34, 'Performance Management');
insert into Employees (Name, Salary, DeptName) values ('Nate', 24189.13, 'Legal Compliance');
insert into Employees (Name, Salary, DeptName) values ('Ivan', 18255.14, 'Virtual Reality');
insert into Employees (Name, Salary, DeptName) values ('Holly', 19878.93, 'Legal');
insert into Employees (Name, Salary, DeptName) values ('Felix', 47495.31, 'Market Research');
insert into Employees (Name, Salary, DeptName) values ('Finn', 4584.66, 'Virtual Reality');
insert into Employees (Name, Salary, DeptName) values ('Tina', 16818.72, 'Compliance');
insert into Employees (Name, Salary, DeptName) values ('Dylan', 35068.99, 'Administration');
insert into Employees (Name, Salary, DeptName) values ('Nate', 56818.33, 'Talent Acquisition');
insert into Employees (Name, Salary, DeptName) values ('Alex', 59204.53, 'Accounting');
insert into Employees (Name, Salary, DeptName) values ('Victor', 27089.03, 'Database Management');
insert into Employees (Name, Salary, DeptName) values ('Bella', 1032.39, 'Training and Development');
insert into Employees (Name, Salary, DeptName) values ('Megan', 14718.64, 'Mobile App Development');
insert into Employees (Name, Salary, DeptName) values ('Frank', 15902.64, 'Market Research');
insert into Employees (Name, Salary, DeptName) values ('Pablo', 47587.57, 'Employment Law');
insert into Employees (Name, Salary, DeptName) values ('Zoe', 8684.64, 'Market Research');
insert into Employees (Name, Salary, DeptName) values ('Chris', 617.72, 'Customer Service');
insert into Employees (Name, Salary, DeptName) values ('Ava', 18394.75, 'Operations');
insert into Employees (Name, Salary, DeptName) values ('Tina', 32332.7, 'Compliance');
insert into Employees (Name, Salary, DeptName) values ('Vince', 5522.94, 'Database Management');
insert into Employees (Name, Salary, DeptName) values ('Xavier', 45472.95, 'Information Systems');
insert into Employees (Name, Salary, DeptName) values ('Victor', 30538.48, 'Technical Support');
insert into Employees (Name, Salary, DeptName) values ('Quincy', 40840.48, 'Cybersecurity');
insert into Employees (Name, Salary, DeptName) values ('Daisy', 57273.86, 'Diversity and Inclusion');
insert into Employees (Name, Salary, DeptName) values ('Xavier', 26434.47, 'Web Development');
insert into Employees (Name, Salary, DeptName) values ('Willa', 1733.07, 'Operations');
insert into Employees (Name, Salary, DeptName) values ('Rose', 58606.6, 'Payroll');
insert into Employees (Name, Salary, DeptName) values ('Olive', 29914.81, 'Regulatory Affairs');
insert into Employees (Name, Salary, DeptName) values ('Chris', 7628.82, 'Compliance');
insert into Employees (Name, Salary, DeptName) values ('Kara', 28260.56, 'Brand Management');
insert into Employees (Name, Salary, DeptName) values ('Chris', 4731.17, 'Public Relations');
insert into Employees (Name, Salary, DeptName) values ('Bob', 31954.75, 'Financial Planning');
insert into Employees (Name, Salary, DeptName) values ('Xander', 55344.33, 'Artificial Intelligence');
