SELECT *
FROM EMPLOYEES;
--1) Write a query to display all the records of the employee whose
--joining_date is after 20 March 2022.

SELECT *
FROM EMPLOYEES
WHERE JOINING_DATE >'20-03-2022';


--2) Write a query to display emp_no, first_name, last_name, department of
--the employee whose department is ‘Finance’.

SELECT
EMP_NO,
FIRST_NAME,
LAST_NAME,
DEPARTMENT
FROM EMPLOYEES 
WHERE UPPER(DEPARTMENT)='FINANCE';

--3) Write a query to display emp_no, salary, department of the employee
--whose salary is below 35000.
SELECT
EMP_NO,
SALARY,
DEPARTMENT
FROM EMPLOYEES 
WHERE SALARY<35000;


--4) Write a query to display all the records of the employee whose birth_date
--is after or equal to 24 January 1998.
SELECT *
FROM EMPLOYEES
WHERE BIRTH_DATE>='24-01-1998';


--5) Write a query to display emp_no, first_name, department of
--the employee whose department is other than ‘IT’.
SELECT
EMP_NO,
FIRST_NAME,
DEPARTMENT
FROM EMPLOYEES
WHERE DEPARTMENT !='IT';


--6) Write a query to display all the records of the employee whose
--emp_no is 1010 or below 1010.
SELECT *
FROM EMPLOYEES
WHERE EMP_NO <=1010;

--7) Write a query to display unique first_name of the employee whose
--gender is Male.
SELECT  DISTINCT FIRST_NAME,GENDER
FROM EMPLOYEES
WHERE UPPER(GENDER)='M';



--8)Write a query to display emp_no, first_name , salary and add 10000
--to the salary of the employee whose salary is below 25000 and
--display final salary as column name ‘final_salary’.
SELECT 
EMP_NO,
FIRST_NAME,
SALARY,
(SALARY+10000) AS FINAL_SALARY
FROM EMPLOYEES
WHERE SALARY<25000;

