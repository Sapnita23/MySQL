CREATE DATABASE Company;
USE company;
CREATE TABLE Details ( EmployeeId int, employeeName varchar (50), Department varchar (50), Salary int, JoiningDate Date);
INSERT INTO Details (EmployeeId, employeeName, Department, Salary, JoiningDate ) values
(1, 'Rajesh', 'HR', '45000', '2021-01-15'),
(2, 'Priya', 'IT', '60000', '2020-03-10'),
(3, 'Arjun', 'Finance', '50000', '2022-07-01'),
(4, 'Meena', 'IT', '65000', '2021-11-20'),
(5, 'Kiran', 'HR', '40000', '2023-02-05');
SELECT * FROM Details;
select EmployeeName,Salary FROM Details;
select * FROM Details where Department='IT';
SELECT * FROM Details where Salary > '50000';
select * from Details order by Salary desc;
select count(EmployeeId), Department from Details group by Department;
update Details set salary= 45000 where EmployeeName='Kiran';
SET _SQL_SAFE_UPDATE = 1;
SELECT max(Salary) from Details;
select * FROM Details where JoiningDate > '2021-01-01';
DELETE from Details where Department= 'HR';
SELECT * FROM Details LIMIT 3 offset 3;