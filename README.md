# SQL-TASKS
შექმენით ბაზა EMP გაგრძელე მუშაობა ამ ბაზაზე

CREATE TABLE departments with columns

 department_id(PRIMARY KEY)  department_name location_id 

CREATE TABLE employees with columns
employee_id
first_name
last_name
email
phone_number
hire_date
job_id
salary
commission_pct
manager_id
department_id
constraint pk_emp primary key (employee_id) 
constraint fk_deptno foreign key (department_id) references departments(department_id)  


Insert Records into Tables departments 
( 20,'Marketing',  180),
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
( 170 , 'Payroll' , 1700),


Insert Records into Tables employees 

(100, 'Steven', 'King', 'SKING', '515.123.4567', '1987-06-17' , 'AD_PRES', 24000 , NULL, NULL, 20);
(101, 'Neena' , 'Kochhar' , 'NKOCHHAR' , '515.123.4568' , '1989-11-21' , 'AD_VP' , 17000 , NULL , 100 , 20);
(102 , 'Lex' , 'De Haan' , 'LDEHAAN' , '515.123.4569' , '1993-09-12' , 'AD_VP' , 17000 , NULL , 100 , 30);
(103 , 'Alexander' , 'Hunold' , 'AHUNOLD' , '590.423.4567' , '1990-09-30', 'IT_PROG' , 9000 , NULL , 102 , 60);
(104 , 'Bruce' , 'Ernst' , 'BERNST' , '590.423.4568' , '1991-05-21',  'IT_PROG' , 6000 , NULL , 103 , 60);
(105 , 'David' , 'Austin' , 'DAUSTIN' , '590.423.4569' , '1997-06-25',  'IT_PROG' , 4800 , NULL , 103 , 60);
(106 , 'Valli' , 'Pataballa' , 'VPATABAL' , '590.423.4560' , '1998-02-05',  'IT_PROG' , 4800 , NULL , 103 , 40);
(107 , 'Diana' , 'Lorentz' , 'DLORENTZ' , '590.423.5567' , '1999-02-09',  'IT_PROG' , 4200 , NULL , 103 , 40);
(108 , 'Nancy' , 'Greenberg' , 'NGREENBE' , '515.124.4569' , '1994-08-17',  'FI_MGR' , 12000 , NULL , 101 , 100);
(109 , 'Daniel' , 'Faviet' , 'DFAVIET' , '515.124.4169' , '1994-08-12',  'FI_ACCOUNT' , 9000 , NULL , 108 , 170);
(110 , 'John' , 'Chen' , 'JCHEN' , '515.124.4269' , '1997-04-09',  'FI_ACCOUNT' , 8200 , NULL , 108 , 170);
(111 , 'Ismael' , 'Sciarra' , 'ISCIARRA' , '515.124.4369' , '1997-02-01',  'FI_ACCOUNT' , 7700 , NULL , 108 , 160);
(112 , 'Jose Manuel' , 'Urman' , 'JMURMAN' , '515.124.4469' , '1998-06-03', 'FI_ACCOUNT' , 7800 , NULL , 108 , 150);
(113 , 'Luis' , 'Popp' , 'LPOPP' , '515.124.4567' , '1999-12-07',  'FI_ACCOUNT' , 6900 , NULL , 108 , 140);
(114 , 'Den' , 'Raphaely' , 'DRAPHEAL' , '515.127.4561' , '1994-11-08',  'PU_MAN' , 11000 , NULL , 100 , 30);
(115 , 'Alexander' , 'Khoo' , 'AKHOO' , '515.127.4562' , '1995-05-12',  'PU_CLERK' , 3100 , NULL , 114 , 80);
(116 , 'Shelli' , 'Baida' , 'SBAIDA' , '515.127.4563' ,'1997-12-13', 'PU_CLERK' , 2900 , NULL , 114 , 70);
(117 , 'Sigal' , 'Tobias' , 'STOBIAS' , '515.127.4564' , '1997-09-10', 'PU_CLERK' , 2800 , NULL , 114 , 30);
(118 , 'Guy' , 'Himuro' , 'GHIMURO' , '515.127.4565' , '1998-01-02',  'PU_CLERK' , 2600 , NULL , 114 , 60);
(119 , 'Karen' , 'Colmenares' , 'KCOLMENA' , '515.127.4566' , '1999-04-08',  'PU_CLERK' , 2500 , NULL , 114 , 130);
(120 , 'Matthew' , 'Weiss' , 'MWEISS' , '650.123.1234' ,'1996-07-18',  'ST_MAN' , 8000 , NULL , 100 , 50);
(121 , 'Adam' , 'Fripp' , 'AFRIPP' , '650.123.2234' , '1997-08-09',  'ST_MAN' , 8200 , NULL , 100 , 50);
(122 , 'Payam' , 'Kaufling' , 'PKAUFLIN' , '650.123.3234' ,'1995-05-01',  'ST_MAN' , 7900 , NULL , 100 , 40);
(123 , 'Shanta' , 'Vollman' , 'SVOLLMAN' , '650.123.4234' , '1997-10-12',  'ST_MAN' , 6500 , NULL , 100 , 50);
(124, 'Kevin' , 'Mourgos' , 'KMOURGOS' , '650.123.5234' , '1999-11-12',  'ST_MAN' , 5800 , NULL , 100 , 80);
(125, 'Julia' , 'Nayer' , 'JNAYER' , '650.124.1214' , '1997-07-02',  'ST_CLERK' , 3200 , NULL , 120 , 50);
(126, 'Irene' , 'Mikkilineni' , 'IMIKKILI' , '650.124.1224' , '1998-11-12', 'ST_CLERK' , 2700 , NULL , 120 , 50);
(127, 'James' , 'Landry' , 'JLANDRY' , '650.124.1334' , '1999-01-02' , 'ST_CLERK' , 2400 , NULL , 120 , 90);
(128, 'Steven' , 'Markle' , 'SMARKLE' , '650.124.1434' , '2000-03-04' , 'ST_CLERK' , 2200 , NULL , 120 , 50);
(129, 'Laura' , 'Bissot' , 'LBISSOT' , '650.124.5234' ,'1997-09-10' , 'ST_CLERK' , 3300 , NULL , 121 , 50);
(130, 'Mozhe' , 'Atkinson' , 'MATKINSO' , '650.124.6234' , '1997-10-12' , 'ST_CLERK' , 2800 , NULL , 121 , 110);



1. Select employees first name, last name, job_id and salary whose first name starts with alphabet S
2. Write a query to select employee with the highest salary
3. Select employee with the second highest salary
4. Fetch employees with 2nd or 3rd highest salary
5. Write a query to select employees and their corresponding managers and their salaries
6. Write a query to show count of employees under each manager in descending order
7. Find the count of employees in each department
8. Get the count of employees hired year wise
9. Find the salary range of employees
10. Write a query to divide people into three groups based on their salaries
11. Select the employees whose first_name contains “an”
12. Select employee first name and the corresponding phone number in the format (_ _ _)-(_ _ _)-(_ _ _ _)
13. Find the employees who joined in August, 1994.
14. Write an SQL query to display employees who earn more than the average salary in that company
15. Find the maximum salary from each department.
16. Write a SQL query to display the 5 least earning employees
17. Find the employees hired in the 80s
18. Display the employees first name and the name in reverse order
19. Find the employees who joined the company after 15th of the month
20. Display the managers and the reporting employees who work in different departments


FUNCTIONS
1.
შექმენით ფუნქცია რომელსაც გადავცემთ დეპარტამენტის ნომერს და დაბრუნებს  ამ დეპარტამენტში დასაქმებულთა რაოდენობას
2.
შექმენით ფუნქცია რომელსაც გადაეცემა  დასაქმებულის ID და დაბრუნებს ამ დასაქმებულის დეპარტამენტის location_id ს
3.
შექმენით ფუნქცია რომელსაც გადაეცემა დეპარტამენტის ნომერი და დაბრუნებს ამ დეპარტამენტში დასაქმებული ყველაზე მაღალ ანაზღაურებადი თანამშრომლის ID  ს

4. შექმენით ფუნქცია რომელსაც გადაეცემა  2 თანამშრომლის იდ 
 და თუ ორივე თანამშრომელი ერთ დეპარტამენტშია დაბრუნებს true ს თუ არადა დაბრუნებს false ს;
 
 PROCEDURES
 1.
შექმენით პროცედურა რომელსაც გადაეცემა დეპარტამენტის ნომერი  და და დეპარტამენტის მდებარეობის კოდი,
პროდეცურამ უნდა შეცვალოს ამ დეპარტამენტის ID  ზე არსებული მდებარეობის კოდი  გადაცემული  მდებარეობის კოდით  ;

2.
შექმენით პროცედურა როემელიც  დაამატებს ახალ დეპარტამენტს  რომლის ID  10  ით მეტი იქნება უმაღლეს ID  ზე

3. შექმენით პროცედურა რომელის   დასაქმებულებში დამატებს ახალ დასაქმებულს  ბოლო ID  ის მქონე დეპარტამენტში ;

4 .შექმენით პროცედურია რომელსაც გადაეცემა 2 თანამშრომლის იდ  
პროცედურამ გამოიძაცხოს ზემოთ შექმინილი ფუნქცია (N4) და თუ ფუნქცია დაბრუნებს True ს    პროცედურამ დაბრუნოს  'მუშაობენ ერთ დეპარტამენტში  '
თუ false  - ' მუშაობენ სხვადასხვა დეპარტამენტში '




