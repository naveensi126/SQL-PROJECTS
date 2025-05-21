create database employe;
use employe;

create table EmployeeDetails (ename varchar(50) ,empno int primary key,sal int,hiredate date,deptno int,gender varchar(10));
insert into EmployeeDetails(ename,empno,sal,hiredate,deptno,gender) values ("naveen", 4052 ,50000,"2003-10-10",50,"male") ,("loke", 8654 ,50000,"2003-10-10",50,"male"),("saran", 4087 ,50000,"2003-10-10",50,"male"),("vineth", 4060 ,50000,"2003-10-10",50,"male");

-- Write a query to get all employee detail from "EmployeeDetail" table
select * from EmployeeDetails;

desc EmployeeDetails;
-- Write a query to get only "FirstName" column from "EmployeeDetail" table
select ename from EmployeeDetails;
-- Write a query to get FirstName in upper case as "First Name"
select upper(ename)  from EmployeeDetails;
--  Write a query to get FirstName in lower  case as "First Name"
select lower(ename) from EmployeeDetails;
-- Write a query for combine FirstName and LastName and display it as "Name" (also nclude white space between first name & last name)
select concat(ename," ",gender)  from EmployeeDetails;
-- Select employee detail whose name is saran;
 select ename from EmployeeDetails where ename="saran";
 -- 7. Get all employee detail from EmployeeDetail table whose "FirstName" start with latter 'a'.
 SELECT * FROM EmployeeDetails WHERE ENAME LIKE "S%";
 
-- 8. Get all employee details from EmployeeDetail table whose "FirstName" contains'k'
SELECT ENAME FROM EmployeeDetails WHERE ENAME LIKE "%K%";
-- 9. Get all employee details from EmployeeDetail table whose "FirstName" end with 'h'
SELECT * FROM EmployeeDetails WHERE ENAME LIKE "%H";
-- 10. Get all employee detail from EmployeeDetail table whose "FirstName" start with any single character between 'a-p'
SELECT ENAME FROM EmployeeDetails WHERE ENAME LIKE "[A-Z]%";

SELECT * FROM EmployeeDetails WHERE ENAME  like '[a-p]%';
11). Get all employee detail from EmployeeDetail table whose "FirstName" not start with any single character between 'a-p'
SELECT ENAME FROM EmployeeDetails WHERE ENAME LIKE "(A-Z)%";

--- 12). Get all employee detail from EmployeeDetail table whose "Gender" end with 'le' and contain 4 letters. The Underscore(_) Wildcard Character represents any single character.
SELECT * FROM EmployeeDetails WHERE GENDER LIKE "__LE";

-- 13). Get all employee detail from EmployeeDetail table whose "FirstName" start with 'A' and contain 5 letters.
SELECT * FROM EmployeeDetails WHERE ENAME LIKE "A____";

-- 14). Get all employee detail from EmployeeDetail table whose "FirstName" containing '%'. ex:-"Vik%as"
SELECT * FROM EmployeeDetails WHERE ENAME  LIKE "S%N";

-- 15). Get all unique "Department" from EmployeeDetail table
 SELECT Distinct(DEPTno) FROM EmployeeDetails ;
 
 -- 16). Get the highest "Salary" from EmployeeDetail table,
 SELECT MAX(SAL) FROM EmployeeDetails;
 
 -- 17). Get the lowest "Salary" from EmployeeDetail table;
 SELECT MIN(SAL) FROM EmployeeDetails;
 
18). Show "JoiningDate" in "dd mmm yyyy" format, ex- "15 Feb 2013"
 SELECT CONVERT(VARCHAR(50),HIREDATE) FROM EmployeeDetails ;
 SELECT DATE_FORMAT(hiredate, '%d %m %Y') FROM EmployeeDetails;
 
 select TIME(HIREDATE) FROM EmployeeDetails;
 
 -- 21). Get only Year part of "JoiningDate";
 SELECT month(hiredate) FROM EmployeeDetails;
 
 select getdata;
 
 SELECT GETDATE();
29 )Get UTC date;
 SELECT GETUTCDATE();
--  5). Get the first name, current date, joiningdate and diff between current date andjoining date in months.;
SELECT ENAME,HIREDATE,CURRENTDATE DATEDEFF(MM,hireDate,GETDATE())AS [Total Months] 
FROM EmployeeDetails;


-- 27). Get all employee details from EmployeeDetail table whose joining year is 2013;
SELECT * FROM EmployeeDetails where year(hiredate)=2013;