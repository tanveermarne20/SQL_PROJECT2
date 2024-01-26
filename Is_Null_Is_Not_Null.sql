--1) Display all the details of the employees whose emp_no is more than
--1020 and salary is not available.
SELECT *
FROM EMPLOYEES
WHERE EMP_NO >1020
AND 
SALARY IS NULL;

--2) Retrieve those employee whose last_name is null.
SELECT *
FROM EMPLOYEES
WHERE LAST_NAME IS NULL;

--3) Retrieve emp_no, first_name, salary and department of those
--employees who works in any department.
SELECT 
EMP_NO,
FIRST_NAME,
SALARY,
DEPARTMENT
FROM EMPLOYEES
WHERE DEPARTMENT IS NOT NULL;

--4) Get emp_no, first_name , salary and the annual salary of the employees
--as column name “annual salary”. If salary is not available, then display
--“0” in result set.
SELECT 
EMP_NO,
FIRST_NAME,
SALARY,
NVL2(SALARY,SALARY*12,0) AS ANNUAL_SALARY
FROM EMPLOYEES;


--5) Write a query to retrieve those employees who is Female and who
--doesn’t belong to any department
SELECT *
FROM EMPLOYEES
WHERE UPPER(GENDER)='F'
AND DEPARTMENT IS NULL;






