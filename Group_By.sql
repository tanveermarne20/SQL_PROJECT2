--1) Find the total salary expenditure categorized by gender from
--employee table.
SELECT GENDER,SUM(SALARY) AS EXPENDITURE
FROM EMPLOYEES
GROUP BY GENDER;



--2) Retrieve the average salary for each department as avg_salary from
--the employee table and display the results ascending order of the
--average salary.
SELECT DEPARTMENT,ROUND(AVG(SALARY),2) AS avg_salary
FROM EMPLOYEES 
GROUP BY DEPARTMENT
ORDER BY avg_salary ASC;

--3) Find the minimum salary in each department as min_salary whose
--department is not null from the employee table?
SELECT MIN(SALARY) AS MIN_SALARY,DEPARTMENT
FROM EMPLOYEES
WHERE DEPARTMENT IS NOT NULL
GROUP BY DEPARTMENT;

--4) Find the average salary as average_salary and maximum salary as
--max_salary for each department from the employee table.
SELECT ROUND(AVG(SALARY),1) AS AVERAGE_SALARY,MAX(SALARY),DEPARTMENT
FROM EMPLOYEES
GROUP BY DEPARTMENT;


--5) Determine the number of employees as total_employees in each
--department, sorted in descending order of the count from the
--employee table
SELECT COUNT(EMP_NO) AS TOTAL_EMPLOYEE,DEPARTMENT
FROM EMPLOYEES
GROUP BY DEPARTMENT
ORDER BY TOTAL_EMPLOYEE DESC;

--When we have to order the aggregate function
--we can go with alias



--6) Determine the sum of salary as sum_sal in each
--department, sorted in descending order of the sum from the
--employee table

SELECT DEPARTMENT,SUM(SALARY) AS SUM_SAL
FROM EMPLOYEES
GROUP BY DEPARTMENT
ORDER BY SUM_SAL DESC;


SELECT *
FROM EMPLOYEES;

SELECT *
FROM EMPLOYEES
WHERE UPPER(DEPARTMENT)='HR';

