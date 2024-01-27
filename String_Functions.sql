SELECT *
FROM EMPLOYEES;

--01.Write a query to get the details of the employees where the length of
--the first name greater than or equal to 8.
SELECT *
FROM EMPLOYEES
WHERE LENGTH(FIRST_NAME)>=8;



--2) Write a query to retrieve the output as shown below.
--NOTE : emp_no must me less
--than or equal to 1010
SELECT 
EMP_NO,
FIRST_NAME,
CONCAT(CONCAT(CONCAT(FIRST_NAME,'.'),LAST_NAME),'@demo.cm') AS EMAIL
FROM EMPLOYEES;

--3) Retrieve emp_no ,first name and last name of employees in
--uppercase.
SELECT 
UPPER(EMP_NO),
UPPER(FIRST_NAME),
UPPER(LAST_NAME)
FROM EMPLOYEES;

--4) Retrieve the month from the birth date for each employee as
--“birth_month”.
SELECT 
BIRTH_DATE,
SUBSTR(BIRTH_DATE,6,2) AS BIRTH_MONTH
FROM EMPLOYEES;

--5) Display 2023 at place of 98 in birth date of the employee and also
--retrieve emp_no and first name from employee table
SELECT 
EMP_NO,
FIRST_NAME,
BIRTH_DATE,
REPLACE(BIRTH_DATE,'98','2023') AS NEWONE
FROM EMPLOYEES;
--6) Retrieve the first name and last name of employees with 'son' as the
--last three characters of their last name.


--7) Get emp_no of the employees and display department name in
--reverse order.


--8) Write a query to get the details of the employees where the length of
--the first name greater length of last name.


--9) Retrieve the first 4 character from the salary of each employee as
--“new_salary”.
