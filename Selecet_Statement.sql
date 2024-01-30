CREATE TABLE employee (
    id           NUMBER PRIMARY KEY,
    name         VARCHAR2(50) NOT NULL,
    salary       NUMBER,
    department   VARCHAR2(50),
    dob          DATE
);


INSERT INTO EMPLOYEE(ID,NAME,SALARY,DEPARTMENT,DOB) VALUES
(101,'Jack',2000,'HR','19-05-1997');
INSERT INTO EMPLOYEE(ID,NAME,SALARY,DEPARTMENT,DOB) VALUES
(102,'Jack',NULL,'HR',NULL);
INSERT INTO EMPLOYEE(ID,NAME,SALARY,DEPARTMENT,DOB) VALUES
(103,'Mack',6000,'Developer','10-03-1997');
INSERT INTO EMPLOYEE(ID,NAME,SALARY,DEPARTMENT,DOB) VALUES
(104,'Peter',4000,'Tester','16-07-1998');
INSERT INTO EMPLOYEE(ID,NAME,SALARY,DEPARTMENT,DOB) VALUES
(105,'Tom',3000,'HR','03-11-1998');
INSERT INTO EMPLOYEE(ID,NAME,SALARY,DEPARTMENT,DOB) VALUES
(106,'Leo',2500,'Developer','10-10-1997');
INSERT INTO EMPLOYEE(ID,NAME,SALARY,DEPARTMENT,DOB) VALUES
(107,'Roger',5300,'Accounts','17-06-1997');
INSERT INTO EMPLOYEE(ID,NAME,SALARY,DEPARTMENT,DOB) VALUES
(108,'Mike',2000,NULL,'09-03-1998');
INSERT INTO EMPLOYEE(ID,NAME,SALARY,DEPARTMENT,DOB) VALUES
(109,'Paul',4800,'Developer','28-12-1998');
INSERT INTO EMPLOYEE(ID,NAME,SALARY,DEPARTMENT,DOB) VALUES
(110,'Hannah',2000,'Accounts','26-09-1999');


--1) Write a query to display all the records of employee Table
SELECT *
FROM EMPLOYEE;

--2) Write a query to display unique salary of employee table.




--3) Write a query to display all data of name and dob column of employee table.




--4) Write a query to display Id , name and the annual salary with the
--column name 'annual_salary' from the employee table.




--5) Write a query to display unique combination of salary and
--department of the employee table




--6) Write a query to get id and display Name with salary in parentheses()
--from the employee table and the resultant column name should be
--emp_detail.
--ExampleId emp_detail
--101 Jack(2000)
--102 Mack(6000)
--103 Peter(4000)
--104 Tom(3000)


