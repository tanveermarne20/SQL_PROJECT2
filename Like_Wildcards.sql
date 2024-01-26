--1) Select all employees whose first name ends with 'y’.

SELECT *
FROM EMPLOYEES
WHERE FIRST_NAME LIKE '%y';

--2) Select all employees whose date of birth is in April.
SELECT *
FROM EMPLOYEES
WHERE TO_CHAR(BIRTH_DATE,'MM')=04;

SELECT *
FROM EMPLOYEES
WHERE BIRTH_DATE LIKE '%-04-%';



SELECT *
FROM EMPLOYEES
WHERE BIRTH_DATE LIKE '%-04-98';

--3) Select emp_no , first name and department of the employees whose
--department does not contains the word ‘ing’.

SELECT 
EMP_NO,
FIRST_NAME,
DEPARTMENT
FROM EMPLOYEES 
WHERE DEPARTMENT NOT LIKE '%ing%';


--4) Select all employees whose last name starts with ‘w’ and has
--emp_no more than 1015.

SELECT *
FROM EMPLOYEES
WHERE LAST_NAME LIKE 'w%'
AND
EMP_NO >1015;

--5) Select first_name and last_name of the employee with a first_name
--that start with “j” and are at least 4 characters in length.
SELECT 
FIRST_NAME,
LAST_NAME
FROM EMPLOYEES
WHERE FIRST_NAME LIKE 'j___%';
  


--6) Select all employees whose last name contains ‘ill’ and has salary
--between 30000 and 50000.
SELECT *
FROM EMPLOYEES
WHERE LAST_NAME LIKE '%ill%'
AND 
SALARY BETWEEN 30000 AND 50000;


--7) Select emp_no, first_name and last_name of the employee whose
--first name starts with 'S' and whose last name contains at least two 'l'
--characters.
SELECT EMP_NO,
FIRST_NAME,
LAST_NAME
FROM EMPLOYEES
WHERE FIRST_NAME LIKE 'S%'
AND
LAST_NAME LIKE '%l%l%';




--8) Select all employees whose joining date is either June 2022 or June 2021
-- and emp_no is not between 1011 and 1020
SELECT *
FROM EMPLOYEES
WHERE JOINING_DATE LIKE '%2022-06-%' OR JOINING_DATE LIKE '%2021-06-%'
AND EMP_NO NOT BETWEEN 1011 AND 1020;



