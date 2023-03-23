CREATE TABLE departments
(
department_id int,
department_name varchar(255),
location_id int,
PRIMARY KEY (department_id)
);

CREATE TABLE employees
(
employee_id int,
first_name varchar(255),
last_name varchar(255),
email varchar(255),
phone_number varchar(255),
hire_date date,
job_id varchar(255),
salary int,
commission_pct int,
manager_id int,
department_id int,
constraint pk_emp primary key (employee_id), 
constraint fk_deptno foreign key (department_id) references departments(department_id)  
);

INSERT INTO departments (department_id, department_name, location_id)
VALUES( 20,'Marketing',  180),
( 30,'Purchasing',  1700),
( 40, 'Human Resources',  2400),
( 50, 'Shipping',  1500),
( 60 , 'IT',  1400),
( 70, 'Public Relations',  2700),
( 80 , 'Sales',  2500 ),
( 90 , 'Executive',  1700),
( 100 , 'Finance',  1700),
( 110 , 'Accounting',  1700),
( 120 , 'Treasury' ,  1700),
( 130 , 'Corporate Tax' ,  1700 ),
( 140, 'Control And Credit' ,  1700),
( 150 , 'Shareholder Services', 1700),
( 160 , 'Benefits', 1700),
( 170 , 'Payroll' , 1700);

INSERT INTO employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, department_id)
VALUES (100, 'Steven', 'King', 'SKING', '515.123.4567', '1987-06-17' , 'AD_PRES', 24000 , NULL, NULL, 20),
(101, 'Neena' , 'Kochhar' , 'NKOCHHAR' , '515.123.4568' , '1989-11-21' , 'AD_VP' , 17000 , NULL , 100 , 20),
(102 , 'Lex' , 'De Haan' , 'LDEHAAN' , '515.123.4569' , '1993-09-12' , 'AD_VP' , 17000 , NULL , 100 , 30),
(103 , 'Alexander' , 'Hunold' , 'AHUNOLD' , '590.423.4567' , '1990-09-30', 'IT_PROG' , 9000 , NULL , 102 , 60),
(104 , 'Bruce' , 'Ernst' , 'BERNST' , '590.423.4568' , '1991-05-21',  'IT_PROG' , 6000 , NULL , 103 , 60),
(105 , 'David' , 'Austin' , 'DAUSTIN' , '590.423.4569' , '1997-06-25',  'IT_PROG' , 4800 , NULL , 103 , 60),
(106 , 'Valli' , 'Pataballa' , 'VPATABAL' , '590.423.4560' , '1998-02-05',  'IT_PROG' , 4800 , NULL , 103 , 40),
(107 , 'Diana' , 'Lorentz' , 'DLORENTZ' , '590.423.5567' , '1999-02-09',  'IT_PROG' , 4200 , NULL , 103 , 40),
(108 , 'Nancy' , 'Greenberg' , 'NGREENBE' , '515.124.4569' , '1994-08-17',  'FI_MGR' , 12000 , NULL , 101 , 100),
(109 , 'Daniel' , 'Faviet' , 'DFAVIET' , '515.124.4169' , '1994-08-12',  'FI_ACCOUNT' , 9000 , NULL , 108 , 170),
(110 , 'John' , 'Chen' , 'JCHEN' , '515.124.4269' , '1997-04-09',  'FI_ACCOUNT' , 8200 , NULL , 108 , 170),
(111 , 'Ismael' , 'Sciarra' , 'ISCIARRA' , '515.124.4369' , '1997-02-01',  'FI_ACCOUNT' , 7700 , NULL , 108 , 160),
(112 , 'Jose Manuel' , 'Urman' , 'JMURMAN' , '515.124.4469' , '1998-06-03', 'FI_ACCOUNT' , 7800 , NULL , 108 , 150),
(113 , 'Luis' , 'Popp' , 'LPOPP' , '515.124.4567' , '1999-12-07',  'FI_ACCOUNT' , 6900 , NULL , 108 , 140),
(114 , 'Den' , 'Raphaely' , 'DRAPHEAL' , '515.127.4561' , '1994-11-08',  'PU_MAN' , 11000 , NULL , 100 , 30),
(115 , 'Alexander' , 'Khoo' , 'AKHOO' , '515.127.4562' , '1995-05-12',  'PU_CLERK' , 3100 , NULL , 114 , 80),
(116 , 'Shelli' , 'Baida' , 'SBAIDA' , '515.127.4563' ,'1997-12-13', 'PU_CLERK' , 2900 , NULL , 114 , 70),
(117 , 'Sigal' , 'Tobias' , 'STOBIAS' , '515.127.4564' , '1997-09-10', 'PU_CLERK' , 2800 , NULL , 114 , 30),
(118 , 'Guy' , 'Himuro' , 'GHIMURO' , '515.127.4565' , '1998-01-02',  'PU_CLERK' , 2600 , NULL , 114 , 60),
(119 , 'Karen' , 'Colmenares' , 'KCOLMENA' , '515.127.4566' , '1999-04-08',  'PU_CLERK' , 2500 , NULL , 114 , 130),
(120 , 'Matthew' , 'Weiss' , 'MWEISS' , '650.123.1234' ,'1996-07-18',  'ST_MAN' , 8000 , NULL , 100 , 50),
(121 , 'Adam' , 'Fripp' , 'AFRIPP' , '650.123.2234' , '1997-08-09',  'ST_MAN' , 8200 , NULL , 100 , 50),
(122 , 'Payam' , 'Kaufling' , 'PKAUFLIN' , '650.123.3234' ,'1995-05-01',  'ST_MAN' , 7900 , NULL , 100 , 40),
(123 , 'Shanta' , 'Vollman' , 'SVOLLMAN' , '650.123.4234' , '1997-10-12',  'ST_MAN' , 6500 , NULL , 100 , 50),
(124, 'Kevin' , 'Mourgos' , 'KMOURGOS' , '650.123.5234' , '1999-11-12',  'ST_MAN' , 5800 , NULL , 100 , 80),
(125, 'Julia' , 'Nayer' , 'JNAYER' , '650.124.1214' , '1997-07-02',  'ST_CLERK' , 3200 , NULL , 120 , 50),
(126, 'Irene' , 'Mikkilineni' , 'IMIKKILI' , '650.124.1224' , '1998-11-12', 'ST_CLERK' , 2700 , NULL , 120 , 50),
(127, 'James' , 'Landry' , 'JLANDRY' , '650.124.1334' , '1999-01-02' , 'ST_CLERK' , 2400 , NULL , 120 , 90),
(128, 'Steven' , 'Markle' , 'SMARKLE' , '650.124.1434' , '2000-03-04' , 'ST_CLERK' , 2200 , NULL , 120 , 50),
(129, 'Laura' , 'Bissot' , 'LBISSOT' , '650.124.5234' ,'1997-09-10' , 'ST_CLERK' , 3300 , NULL , 121 , 50),
(130, 'Mozhe' , 'Atkinson' , 'MATKINSO' , '650.124.6234' , '1997-10-12' , 'ST_CLERK' , 2800 , NULL , 121 , 110);


--1
SELECT first_name, last_name, job_id, salary
FROM employees
WHERE first_name LIKE 'S%';


--2
SELECT MAX(salary)
FROM employees;


--3
SELECT MAX(salary)
FROM employees
WHERE salary < (SELECT MAX(salary) FROM employees);


--4
SELECT MAX(salary)
FROM employees
WHERE salary < (SELECT MAX(salary) FROM employees) OR
salary < (SELECT MAX(salary) FROM employees WHERE salary < (SELECT MAX(salary) FROM employees));


--5
SELECT first_name, last_name, manager_id, salary 
FROM employees;


--6
SELECT manager_id, COUNT(*) AS num_of_employees
FROM employees
GROUP BY manager_id
ORDER BY num_of_employees DESC;


--7
SELECT department_id, COUNT(*) AS num_of_employees
FROM employees
GROUP BY department_id
ORDER BY num_of_employees DESC;


--8
SELECT YEAR(hire_date), COUNT(*) AS num_of_employees
FROM employees
GROUP BY YEAR(hire_date)
ORDER BY YEAR(hire_date) ASC;


--9
SELECT MIN(salary) AS min_salary, MAX(salary) AS max_salary
FROM employees;



--10
SELECT first_name, salary,
   CASE 
      WHEN salary < 5000 THEN 'Group 1: Low salary earners'
      WHEN salary >= 5000 AND salary < 10000 THEN 'Group 2: Moderate salary earners'
      ELSE 'Group 3: High salary earners' 
   END AS salary_group
FROM  employees;

--11
SELECT first_name FROM employees WHERE first_name LIKE '%an%';


--12
SELECT first_name, REPLACE (phone_number, '.', '-')
FROM employees;


--13
SELECT * FROM employees
WHERE YEAR(hire_date) = 1994 AND MONTH(hire_date) = 8;

--14
SELECT * FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);

--15
SELECT  department_id, MAX(salary) as max_salary
FROM employees
GROUP BY department_id;

--16
SELECT TOP 5 * FROM employees
ORDER BY salary DESC;

--17
SELECT first_name
FROM employees
WHERE YEAR(hire_date) > 1980 AND YEAR(hire_date) < 1990;

--18
SELECT first_name, REVERSE(first_name) as reversed_name
FROM employees
GROUP BY first_name
ORDER BY first_name ASC;

--19
SELECT * FROM employees
WHERE DAY(hire_date) > 15;

--20
SELECT manager_id, first_name, department_id
FROM employees
order by manager_id ASC;





--FUNCTIONS
--1
GO 
CREATE FUNCTION dbo.getEmployeeCount(@department_id as int)
RETURNS int
AS
BEGIN
RETURN (SELECT COUNT(employee_id) FROM employees WHERE department_id=@department_id)
END;

--SELECT dbo.getEmployeeCount(170);
--expected output is 2;


--2
GO
CREATE FUNCTION getLocationId(@employee_id as int)
RETURNS int
AS
BEGIN
RETURN (SELECT location_id FROM departments WHERE department_id=(SELECT department_id FROM employees WHERE employee_id = @employee_id))
END;

--SELECT dbo.getLocationId(100);
--expected output 180


--3
GO
CREATE FUNCTION dbo.getRichest(@department_id as int)
RETURNS int
AS
BEGIN
RETURN (SELECT MAX(salary) FROM employees WHERE department_id=@department_id)
END;

--SELECT dbo.getRichest(170);
--expected output 9000


--4
GO
CREATE FUNCTION dbo.isInSameDepartment(@employee1 as int, @employee2 as int)
RETURNS varchar(30)
AS
BEGIN
RETURN CASE
WHEN ((Select department_id from employees where employee_id = @employee1) = (Select department_id from employees where employee_id = @employee2)) then 'true'
else 'false'
END
END;

--SELECT dbo.isInSameDepartment(102,101);
--expected output: (100, 101) - true; (101,102) - false;


--PROCEDURES
--1
GO
CREATE PROCEDURE changeDepartmentLocation(@department as int, @location as int)
AS
UPDATE departments
SET location_id = @location
WHERE department_id = @department;

--EXEC ChangeDepartmentLocation 20, 1700;
--SELECT * FROM departments;


--2
GO
CREATE PROCEDURE addNewRow 
AS 
INSERT INTO departments(department_id)
VALUES ((SELECT MAX(department_id) FROM departments)+10);

--EXEC addNewRow;
--SELECT*FROM departments;


--3
GO
CREATE PROCEDURE addEmployee
AS
INSERT INTO employees(employee_id, department_id)
VALUES ((SELECT MAX(employee_id) FROM employees)+1,(SELECT MAX(department_id) FROM departments));


--EXEC addEmployee;
--SELECT*FROM employees;


--4
GO
CREATE PROCEDURE departmentCheck(@employee1 as int, @employee2 as int)
AS
BEGIN
IF dbo.isInSameDepartment(@employee1, @employee2) = 'true' PRINT 'They work in the same department'
ELSE PRINT 'They work in different departments'
END;

--exec departmentCheck 100, 101;
--expected output: (100,101) - true; (100, 102);


