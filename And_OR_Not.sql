
--1) Write a query to display all the records of the employee who either
--belong to ‘HR’ department or ‘Marketing’ department.
SELECT *
FROM EMPLOYEES
WHERE UPPER(DEPARTMENT)='HR' OR UPPER(DEPARTMENT)='MARKETING';



--2) Write a query to get the emp_no, first_name and salary of the
--employee whose emp_no is more than 1010 and salary is also more
--than 40000.
SELECT 
EMP_NO,
FIRST_NAME,
SALARY
FROM EMPLOYEES
WHERE EMP_NO >1010 AND SALARY >40000;



--3) Write a query to display all the records of the employee whose
--gender is Female and they don’t belong to ‘IT’ department.

SELECT *
FROM EMPLOYEES
WHERE GENDER ='F' AND UPPER(DEPARTMENT) !='IT';


--4) Write a query to get emp_no, department, salary and joining_date of
--the employee who either joined the company after 1 April 2020 or
--who has salary below 33000.

SELECT 
EMP_NO,
DEPARTMENT,
SALARY,
JOINING_DATE
FROM EMPLOYEES 
WHERE JOINING_DATE>'1-04-2020' OR SALARY<33000;


--5) Write a query to get all the records of the employee whose gender is
--Male and their department should either be ‘Business Development’
--or ‘Marketing’ or ‘Finance’.
SELECT *
FROM EMPLOYEES
WHERE GENDER='M'
AND (UPPER(DEPARTMENT)='BUSINESS DEVELOPMENT'
    OR UPPER(DEPARTMENT)='MARKETING'
    OR UPPER(DEPARTMENT)='FINANCE');
    

--6) Write a query to get emp_no, first_name and birth_date of the
--employee whose emp_no is below 1020 and birth_date should not
--be more than 9 March 1999.


SELECT 
EMP_NO,
FIRST_NAME,
BIRTH_DATE
FROM EMPLOYEES
WHERE EMP_NO<1020 AND BIRTH_DATE < '09-03-1999';


--7) Write a query to display all the records of the employee whose first
--name is ‘David’ or ‘Mary’ and last name should not be ‘Gill’

SELECT *
FROM EMPLOYEES
WHERE 
            (UPPER(FIRST_NAME)='DAVID' OR
             UPPER(FIRST_NAME)='MARY'
             AND UPPER(LAST_NAME) != 'GILL');



