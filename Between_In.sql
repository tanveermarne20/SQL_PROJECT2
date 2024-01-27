--1) Write a query to get all the details of the employee who joined the
--company between 1st March 2019 to 1st April 2021.
SELECT *
FROM EMPLOYEES
WHERE JOINING_DATE BETWEEN '01-03-2019' AND '01-04-2021';

--2) Write a query to get first_name, last_name and salary of the
--employee whose last_name is Gill, Hill, Mills or Hall.
SELECT 
FIRST_NAME,
LAST_NAME,
SALARY
FROM EMPLOYEES
WHERE LAST_NAME IN ('Gill','Hill','Mills','Hall');

--3) Write a query to display all the details of the employee whose salary
--is not between 40000 to 50000.
SELECT *
FROM EMPLOYEES
WHERE SALARY NOT BETWEEN 40000 AND 50000;

--4) Write a query to get emp_no, first_name, salary and department of
--the employee whose department is not Marketing, HR and Finance.
--And the column name for department will be ‘other_department’.
SELECT 
EMP_NO,
FIRST_NAME,
SALARY,
DEPARTMENT AS OTHER_DEPARTMENT
FROM EMPLOYEES
WHERE 
DEPARTMENT NOT IN ('Marketing','HR','Finance');



--5) Write a query to get all the details of the employee whose emp_no is
--more than 1020 and the first name of the employee is David, Mark,
--Joe.


SELECT *
FROM EMPLOYEES
WHERE EMP_NO >1020 AND 
FIRST_NAME IN ('David','Mark','Joe');


--6) Write a query to get all the details of the employee whose gender is
--female and birth_date is between 9 July 1997 to 9 July 1998.


SELECT *
FROM EMPLOYEES
WHERE UPPER(GENDER)='F' 
AND 
BIRTH_DATE BETWEEN '09-07-1997' AND '09-07-1998';



SELECT FIRST_NAME,SALARY
FROM EMPLOYEES
WHERE SALARY>12000;