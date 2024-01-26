--1) Write a SQL query to retrieve all the records with joining_date sorted
--in descending order.
SELECT *
FROM EMPLOYEES
ORDER BY JOINING_DATE DESC;


--2) Write an SQL query to retrieve all records from employee table and
--sort them by last name in ascending order.
SELECT *
FROM EMPLOYEES
ORDER BY LAST_NAME ASC;


--3) Retrieve emp_no, first_name, gender and salary from the employee
--table whose salary is not NULL and sort them by gender in ascending
--order, then by first name in ascending order.
SELECT 
EMP_NO,
FIRST_NAME,
GENDER,
SALARY
FROM EMPLOYEES
WHERE 
SALARY IS NOT NULL 
ORDER BY GENDER ,FIRST_NAME ASC;

--4) Get all those employee from the employee table whose emp_no is
--between 1011 and 1020 and sort them by emp_no in descending
--order.
SELECT *
FROM EMPLOYEES
WHERE EMP_NO BETWEEN 1011 AND 1020
ORDER BY EMP_NO DESC;

--5) Write a SQL query to retrieve unique First name and sort First Name
--in ascending order.
SELECT DISTINCT FIRST_NAME
FROM EMPLOYEES
ORDER BY FIRST_NAME ASC;


--6) Retrieve emp_no, first_name, department and birth_date from the
--employee table whose department contains only two character and
--sort them by department in ascending order then by birth_date in
--descending order

SELECT 
EMP_NO,
FIRST_NAME,
DEPARTMENT,
BIRTH_DATE
FROM EMPLOYEES
WHERE DEPARTMENT LIKE '__'
ORDER BY DEPARTMENT ASC,BIRTH_DATE DESC;