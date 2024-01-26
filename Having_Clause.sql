--1) Write a SQL query to count the number of duplicate first name as
--duplicate_count in the employee table.
SELECT FIRST_NAME ,COUNT(FIRST_NAME) AS DUPLICATE_NAME
FROM EMPLOYEES
GROUP BY FIRST_NAME
HAVING COUNT(FIRST_NAME)>1;

--2) Find the departments with more than 5 employees as
--total_employees from the employee table.
SELECT DEPARTMENT ,COUNT(EMP_NO) AS TOTAL_EMP
FROM EMPLOYEES
GROUP BY DEPARTMENT
HAVING COUNT(EMP_NO)>5;


--3) Determine the department with an average salary greater than
--50000 as average_salary from the employee table.
SELECT DEPARTMENT,AVG(SALARY) AS AVG_SAL
FROM EMPLOYEES
GROUP BY DEPARTMENT
HAVING AVG(SALARY)>50000;


--4) Determine the department with at least 3 employees earning a salary
--of 30000 or more total_employees from as the employee table.
SELECT DEPARTMENT ,COUNT(EMP_NO) AS TOTAL_SAL
FROM EMPLOYEES
WHERE SALARY>=30000
GROUP BY DEPARTMENT
HAVING COUNT(EMP_NO)>=3;

--5) Find the departments with a maximum salary greater than 60000 as
--max_salary from the employee table.
SELECT DEPARTMENT,MAX(SALARY) AS MAXI
FROM EMPLOYEES
WHERE SALARY>60000
GROUP BY DEPARTMENT;





--6) Find the department where the highest salary (as highest_salary) is
--at least twice the lowest salary (as lowest_salary) in the employee
--table.
SELECT 
DEPARTMENT,
MAX(SALARY) AS HIGHEST_SAL,
MIN(SALARY) AS LOWEST_SAL
FROM EMPLOYEES
GROUP BY DEPARTMENT
HAVING MAX(SALARY)>=2*MIN(SALARY);

--7) Determine the department with at least 5 employees (as
--total_employees) where the total salary expense (as
--total_salary_expense ) is greater than 100000 in the employee table.



--8) Determine the department where the average salary (as
--average_salary) is within the range of 20000 to 50000 (inclusive) in
--the employee table.



--9) Determine the departments with more than 4 employees (as
--total_employees) where the difference between the maximum and
--minimum salary is greater than 25000 (salary_difference) from the
--employee table.
