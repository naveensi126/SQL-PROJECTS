create database emphistory ;
use emphistory;
create table empdetails(empno int primary key,EName varchar(300),Job varchar(300),HIREDATE date,MGR int,SAL int,COMM int,DEPTNO int);
select * from empdetails;
