create database EMPtable;
use EMPtable;
create table EMPTable (EMPNO int primary key,EName varchar(300) ,Job varchar(300) ,HIREDATE date,MGR int,SAL int,COMM int,DEPTNO int);
use EMPtable;
insert into EMPTable ( EMPNO,EName,Job,HIREDATE,MGR,SAL,COMM,DEPTNO);
insert into EMPtable values(7369,"SMITH","CLERK","1980-12-17","7902","800",null,"20"),
(7499,"ALLEN","SALESMAN","1981-02-20","7698","1600","300","30"),
(7521,"WARD","SALESMAN","1981-02-22","7698","1250","500","30"),
(7566,"JONES","MANAGER","1981-04-02","7839","2975",null,"20"),
(7654,"MARTIN","SALESMAN","1981-09-28","7698","1250","1400","30"),
(7698,"BLAKE","MANAGER","1981-05-01","7839","2850",null,"30"),
(7782,"CLARK","MANAGER","1981-06-09","7839","2450",null,"10"),
(7788,"SCOTT","ANALYST","1987-04-19","7566","3000",null,"20"),
(7839,"KING","PRESIDENT","1981-11-17",null,"5000",null,"10"),
(7844,"TURNER","SALESMAN","1981-09-08","7698","1500","0","30"),
(7876,"ADAMS","CLERK","1987-05-23","7788","1100",null,"20"),
(7900,"JAMES","CLERK","1981-12-03","7698","950",null,"30"),
(7902,"FORD","ANALYST","1981-12-03","7566","3000",null,"20"),
(7934,"MILLER","CLERK","1981-01-23","7782","1300",null,"10");