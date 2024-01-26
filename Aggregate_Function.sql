--1) Find the number of male employee as total_male from "employee"
--table.
SELECT COUNT(EMP_NO) AS CNT
FROM EMPLOYEES
WHERE UPPER(GENDER)='M';


--2) Write a SQL query to find the number of employees whose first name
--starts with the letter ‘J’ from "employee" table.
SELECT COUNT(EMP_NO) AS CNT
FROM EMPLOYEES
WHERE FIRST_NAME LIKE 'J%'; 


--3) Find the total salary of employees whose employee numbers
--(emp_no) are between 1010 and 1020 from "employee" table..
SELECT SUM(SALARY) TOTAL_SALARY
FROM EMPLOYEES
WHERE EMP_NO BETWEEN 1010 AND 1020;

--Important question
--4) Write a SQL query to calculate the total annual salary of all
--employees as annual_salary in the HR department from "employee"
--table.
SELECT SUM(SALARY*12) AS ANUAL_SAL
FROM EMPLOYEES
WHERE UPPER(DEPARTMENT)='HR';


--5) Find the average salary of all employees as avg_salary from
--"employee" table.

SELECT 
TRUNC(AVG(SALARY)) AS AVGERAGE
FROM EMPLOYEES;


--6) Find the average salary of employees working in the IT department
--from "employee" table.
SELECT 
ROUND(AVG(SALARY),2) AS AVG_SAL
FROM EMPLOYEES
WHERE UPPER(DEPARTMENT)='IT';


--7) Write a SQL query to find the earliest joining date as
--min_joining_date among all employees in the "employee" table.
SELECT 
MAX(JOINING_DATE) AS MIN_JOINING_DATE
FROM EMPLOYEES;

SELECT *
FROM EMPLOYEES
WHERE JOINING_DATE=(SELECT MAX(JOINING_DATE)
                    FROM EMPLOYEES);


--8) Find the minimum salary of employees working in the Finance
--department as min_salary from "employee" table.

SELECT MIN(SALARY) AS MIN_SAL
FROM EMPLOYEES
WHERE UPPER(DEPARTMENT)='FINANCE';

--9) Find the maximum birth date among all employees from "employee"
--table as max_dob.

SELECT MAX(BIRTH_DATE) AS MAX_DOB
FROM EMPLOYEES;

--10) What is the highest employee number (emp_no) in the "employee"
--table

SELECT MAX(EMP_NO)
FROM EMPLOYEES;


DESC EMPLOYEES;

SELECT *
FROM EMPLOYEES;

