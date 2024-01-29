--1) Write a query to create a database named “store”.
CREATE DATABASE STORE;





--2) Write a query to create a table in ‘store’ Database with name
--“orderDemo” which will have 5 columnsi.
--id (Integer ,Primary key)
--ii. Product name (String, Not Null)
--iii. Order date (Date)
--iv. Price (Decimal, Not Null)
--v. Quantity (Integer)
CREATE TABLE OrderDemo(
    id NUMBER PRIMARY KEY,
    PRODUCT_NAME VARCHAR2(20) NOT NULL,
    ORDER_DATE DATE ,
    PRICE NUMBER NOT NULL,
    QUANTITY NUMBER
);





--3) Write a query to create a new table named “orderDetail” which is
--the exact copy of “orderDemo” Table.

CREATE TABLE ORDERDETAILS AS SELECT *FROM ORDERDEMO;





--4) Write a query to delete the “orderDemo” table.

DROP TABLE ORDERDEMO;

