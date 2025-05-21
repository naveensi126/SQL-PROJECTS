CREATE DATABASE EMPLOYEETABLE;
USE EMPLOYEETABLE;

CREATE TABLE EMP_DETAILS(
	emp_id int unique not null,
    emp_name varchar(50) not null,
    emp_age int check(emp_age>=18),
    emp_phone int unique ,
    emp_email varchar(100) unique not null);
SELECT * FROM EMP_DETAILS;
 DESC EMP_DETAILS;
 
 SELECT DATABASE()
 
 
     