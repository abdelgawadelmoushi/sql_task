
--1.	Select all columns from the "Employees" table.



select *
from dbo.Employees




--2.	Select only the "Name" and "Salary" columns from the "Employees" table.

select *
from dbo.Employees
where salary is not null  and  Name is not null 





--3.	Select distinct values of the "DeptName" column from the "Employees" table.

SELECT DISTINCT DeptName
FROM Employees





--4.	Select the top 5 records from the "Employees" table.


select  top (5) *
from dbo.Employees




--5.	Select all records from the "Employees" table, ordered by the "Salary" column in descending order.


select *
from dbo.Employees
order by Salary desc 



--6.	Select the first 10 records from the "Employees" table, starting from the third record.



select  *
from dbo.Employees
order by name
offset 3 rows
fetch next 10 rows only





--7.	Select the average salary from the "Employees" table. (search on it)

SELECT AVG(Salary) AS AverageSalary
FROM Employees


--8.	Select the maximum and minimum salaries from the "Employees" table. (search on it)



select max (salary )  as Maxsalary ,
min (salary) as Minsalary   
from employees
-- another solution 

select max (salary) as Maxsalary 
from employees

select min (salary) as Minsalary 
from employees

--9.	Select the top 3 highest salaries from the "Employees" table.


select top (3) *
from Employees
order by salary desc






--10.	Select all records from the "Employees" table, ordered by "Name" in ascending order.




select *
from Employees
order by Name asc -- with or without asc







--11.	Select the first 5 records from the "Employees" table, starting from the second record, ordered by "Salary" in descending order.

 
 select  * 
 from Employees
 order by Salary desc
offset 1 rows 
fetch next 5 rows only



--12.	Select the sum of all salaries from the "Employees" table. (search on it)

select sum (salary ) 
from Employees



--13.	Select records from the "Employees" table where the "Salary" is between 40000 and 60000, ordered by "Salary" in ascending order.



select * 
from Employees
where Salary between 40000 and 60000 
order by Salary asc















