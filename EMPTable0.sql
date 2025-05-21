create database EMPTable0;
use EMPTable0;
create table EMPTable0( EMPNO int primary key,EName varchar(300),Job varchar(300),HIREDATE date,MGR int,SAL int,COMM int,DEPTNO int);
show tables;
insert into EMPTable0(EMPNO,EName,Job,HIREDATE,MGR,SAL,COMM,DEPTNO) values
(7369,"SMITH","CLERK","1980-12-17","7902","800",null,"20"),
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
select*from EMPTable0;
select EName
from EMPTable0 tables;

select HIREDATE
from EMPTable0 tables;

select*from EMPTable0;

select EName,DEPTNO
 from EMPTable0 tables;
 
 select EName,DEPTNO,HIREDATE,EMPNO
 FROM EMPTable0 tables;

select *from EMPTable0
where EName="ALLEN";

SELECT EName,HIREDATE
from EMPTable0
where EName="clark";

select EName
from EMPTable0
where DEPTNO="10";

select HIREDATE,DEPTNO,EName
from EMPTable0
where DEPTNO=20;

Select ename,sal,comm
From EMPTable0 tables;

Select ename,sal * 12 as annual_salary
From EMPTable0 tables;

select * ,SAL+SAL*20/100 as hike
from EMPTable0  tables;

Select *,sal-sal*10/100 as deduction
From EMPTable0  tables;

Select ename 
From EMPTable0 tables
Where deptno =20;

Select ename,sal
From EMPTable0 tables
Where deptno=10;

Select * 
From EMPTable0 tables
Where  sel<2000;

Select ename,hiredate 
From EMPTable0  
Where hiredate=”1981-06-09”;

Select *From emptable0
Where ename='millar';

Select ename,hiredate 
From EMPTable0 tables
Where hiredate<'1981-01-01';

Select * From EMPTable0 tables
Where hiredate>'1985-01-01';

Select ename,hiredate 
From EMPTable0 tables
Where hiredate<'1981-01-01';

Select *
From EMPTable0 tables
Where hiredate>'1981-12-31';

select ename,job,deptno
from EMPTable0 tables
where job="manager"AND(deptno=10 OR deptno=30);

select ename,job,deptno
from EMPTable0 tables
where (deptno=10 OR deptno=20 OR deptno=30
)AND job='clerk';

select *
from EMPTable0 
show tables;


select DEPTNO 
from EMPTable0
where DEPTNO=10;

select ename,deptno,job
from emptable
where job='manager' AND deptno=10;
          
          select ename,deptno,sal
          from emptable
          where deptno=20 AND sal<3000;
         
          select ename,sal
          from emptable
          where sal>1250 AND sal<3000;
          
           select ename,deptno
          from emptable
          where deptno =10 OR deptno= 20;
          
Select ename,SAL*12 as annual_salary
From EMPTable0 tables
where ename='SMITH';

Select ename,job
From EMPTable0 tables
Where job ="CLERK";

Select sal,job
From EMPTable0 tables
Where job="SALESMAN";

Select * from EMPTable0 tables
Where sal>2000;

Select * 
from EMPTable0 tables
Where ename ="JONES";

Select * from EMPTable0 tables
Where HIREDATE > '1981-01-01';
Select ename,sal*12 as annual_salary from EMPTable0 tables
Where sal*12>12000;

Select EMPNO,DEPTNO
From EMPTable0 tables
Where DEPTNO="30";

Select ename,hiredate from EMPTable0 tables
Where hiredate<'1981-01-01';

select ename,job From EMPTable0 tables
Where job = "MANAGER";
Select ename,sal from EMPTable0 tables
Where COMM ='1400';

Select * from EMPTable0 tables
Where COMM> sal;

select empno,hiredate
From EMPTable0 tables
Where hiredate <'1987-01-01';

Select * from EMPTable0 tables
Where job = "ANALYST";

Select * from EMPTable0 tables
Where sal>2000;
Select ename,deptno
From EMPTable0 tables 
Where deptno IN (10,30);

Select ename,job
From EMPTable0 tables
Where job in ("CLERK","SALESMAN");
Select empno,sal,ename
From EMPTable0 tables
Where empno in("7902","7839") AND sal >"2925";

select ename,deptno
from EMPTable0 tables
where deptno not in (10,40);

select ename,deptno,job
from EMPTable0 tables
where deptno ="20" AND job not in('MANAGER','clark');

Select sal,ename
from EMPTable0 tables
where sal BETWEEN 1000 AND 3000;

Select ename,deptno
From EMPTable0 tables
Where deptno=10 AND hiredate BETWEEN '1981-01-01' AND'1981-12-31';

Select ename,sal,hiredate 
From EMPTable0 tables
Where deptno=20 AND hiredate between '1981-01-01' AND '1981-12-31'AND sal>2000;

select ename ,sal
from EMPTable0 tables
where sal not between 1000 AND 3000;
Select ename ,deptno 
From EMPTable0 tabes
Where deptno=10 AND hiredate not between '1982-01-01' AND '1982-12-31';

Select ename,sal,hiredate 
From EMPTable0 tables
Where hiredate NOT BETWEEN '2017-01-01' AND '2017-12-31' AND daptno=20 AND sal>2000;

Select * from EMPTable0 tables
Where  job= "clerk" AND sal<1500;

Select ename,hiredate,job
From EMPTable0 tables
Where  job= "manager" AND deptno= 30;

Select * ,sal*12 as annual_salary
from EMPTable0 tables
Where deptno= 30 AND job="salesman" AND sal*12>1400;

Select * 
from EMPTable0 tables
Where deptno=30 OR job="ANALYST";

Select ename,sal,job
From EMPTable0 tables
Where sal<1100 AND job="CLERK";

Select ename,sal,sal*12 as annual_salary,deptno
From EMPTable0 tables
Where deptno=20 AND sal>1100 AND sal*12>1200;

Select EMPNo,ename,job,deptno
From EMPTable0 tables
Where deptno='20' AND job in ("MANAGER");

Select * from EMPTable0 tables
Where deptno in (20,30);

Select * from EMPTable0 tables
Where deptno=10  AND job in ("analyst");

Select * from EMPTable0 tables
Where job="president"AND  sal>4000;

 Select ename,deptno,job
from EMPTable0 tables
where job="clerk"AND deptno in (10,20);

Select * from EMPTable0 tables
Where deptno=10 AND job in("manager","clerk");

Select ename,deptno
From EMPTable0 tables
Where deptno in (10,20,30,40);

Select * 
from EMPTable0 tables
Where empno in(7902,7839);

Select * from EMPTable0 tables
Where job in ("manager","salesman","clerk");

Select ename
From EMPTable0 tables
Where hiredate between '1981-12-31' AND '1987-12-31';

Select * from EMPTable0 tables
Where sal between 1250 AND 3000;

Select ename,hiredate,deptno
 from EMPTable0 tables
Where hiredate>'1981-12-31' AND deptno in(10,30);

Select ename,sal*12 as annual_salary,job,deptno
From EMPTable0 tables
Where job in ('manager','clerk') AND deptno in(10,30) AND sal*12;

Select * ,sal*12 as annual_salary
from EMPTable0 tables
Where sal between 1000 and 4000 AND sal*12>15000;

Select ename 
From EMPTable0 tables
Where sal IS NULL;

Select ename 
From EMPTable0 tables
Where comm IS NULL;

select ename
from EMPTable0 tables
where sal IS NULL AND comm IS NULL;
 select ename
 from EMPTable0 tables
 where sal is not null;
 
 select ename 
 from EMPTable0 tables
 where comm is not null;
 
 select ename,sal,comm
 from EMPTable0 tables
 where comm is null and sal is not null;
 
 select * from EMPTable0 tables
 where ename = "SMITH";
 
 select * from EMPTable0 tables
 where ename LIKE 'S%';
 
 select * from EMPTable0 tables
 where ename LIKE "%S";
 select * from EMPTable0 tables
 where ename LIKE "%S%";
 
 select * from EMPTable0 tables
 where ename LIKE "J%S";
 
 select * from EMPTable0 tables
 where ename LIKE "_A%" ;
 
 select * from EMPTable0 tables
 where ename LIKE "__a%";
 
 select * from EMPTable0 tables
 where ename LIKE "_a%S";
 
 select * from EMPTable0 tables
 where ename LIKE "%A%A%";
 
 select * from EMPTable0 tables
 where ename LIKE "a%a";
 
 
Select MAX(sal)
From EMPTAble0 tables
Where job ="manager";

select  SUM(sal)
from EMPTable0 tables
where deptno = 10;

Select COUNT(sal)
From EMPTAble0 tables
Where deptno = 20 AND sal>1500;

 select  COUNT(ename)
 from EMPTable0 tables
 where ename LIKE "%e%";
 
 select  MIN(sal)
 from EMPTable0 tables
 where job ="clerk" and deptno in (10,20);

select COUNT(*)
from EMPTable0 tables
where  hiredate <'1981-12-31' AND hiredate <'1985-01-01' AND deptno in (10,30);

select count(ename)
from EMPTable0 tables
where deptno in (10,30) and comm is not null and sal is null;

select MAX(sal)
from EMPTable tables 
where job="manager" and deptno="20";

Select ename
From EMPTable0 tables
Where comm is null;

Select ename 
From EMPTable0 tables
Where job not like "manager";

Select * 
from EMPTable0 tables
Where job ="salesman" and deptno in(30);

Select ename,sal from EMPTable0 tables
Where deptno=30 and sal>1500;

Select ename 
from EMPTable0 tables
Where ename like "s%" or "a%";
Select ename from EMPTable0 tables
Where deptno not in (10,20);

Select ename 
from EMPTable0 tables
Where ename not like  "s%";
Select ename from EMPTable0 tables
Where job="manager"and deptno=10;
Select ename from EMPTable0 tables
Where comm is null and job ="clerk";
Select ename from EMPTable0 tables
Where job ="manager" and deptno in(10,30);

Select ename,deptno from EMPTable0 tables
Where deptno=20 and sal>2500;
Select ename 
From EMPTable0 tables
Where ename like "M%" or ename like "J%";
Select * , sal*12 as annual_salary 
from EMPTable0 tables
Where deptno not in(30);
Select ename from EMPTable0 tables
Where ename not like "%ES"or ename not like "%R";

Select ename from EMPTable0 tables
Where job = "manager" and deptno =10 and sal+sal*10/100;

Select ename from EMPTable0 tables
Where hiredate>(1981-12-31);

Select ename from EMPTable0 tables
Where hiredate like ('____-02-__');

Select * from EMPTable0 tables 
Where job not in ('manager','clerk')  and deptno in  (10,20) and sal between 1000 and 3000;

Select count(ename)
From EMPTable0 tables
Where sal<2000 and deptno=10;
Select sum(sal)
From EMPTable0 tables
Where job="clerk";

Select avg(sal)
From EMPTable0 tables;

Select  count(ename)
From EMPTable0 tables
Where ename like "A%";
Select count(ename)
From EMPTable0 tables
Where job= "clerk"or "manager";
Select sum(sal) From EMPTable0 tables Where hiredate like "____-02-__";
Select count(*)
from EMPTable0 tables
Where MGR='7839';
Select count(comm)
From EMPTable0 tables
Where deptno=30;
Select avg(sal) and sum(sal) and count(*) and max(sal)
From EMPTable0 tables
Where  job ='president';
Select count(*) from EMPTable0 tables
Where ename like "%A%";
Select count(*) and sum(sal) from EMPTable0 tables 
Where ename like "%LL%";
Select count(distinct deptno) from EMPTable0 tables;
Select count(ename) from EMPTable0 tables
Where ename like "%Z%";

Select count(*) from EMPTable0 tables
Where ename like "%S%";
Select sum(sal) from EMPTable0 tables
Where job="clerk" and deptno =30;
Select max(sal) from EMPTable0 tables
Where job = "analyst";

Select count(distinct sal) from EMPTable0 tables;

Select count(job)
From EMPTable0 tables;
Select avg(sal) from EMPTable0 tables
Where job="clerk";

Select min(sal) from EMPTable0 tables
Where deptno = 10 and job in("manager","clerk");

Select count(*),deptno
From EMPTable0 tables
Group by deptno;


Select count(*),deptno
From EMPTable0 tables
Where job != 'analyst'
Group by deptno;

select max(sal),job
from EMPTable0 tables
group by job ;

select count(*),job,ename
from EMPTable0 tables
where ename like '%a%'
group by job;

select count(*),deptno from EMPTable0 tables where comm is not null group by deptno;
#WAQTD NUMBER OF EMPLOYEES WORKING IN EACH DEPARTEMENT EXCEPT PRESIDENT.

select count(deptno)
from EMPTable0 tables
where job != "president"
group by deptno;
#WAQTD TOTAL SALARY NEEDED TO PAY ALL THE EMPLOYEES IN EACH JOB.
 select sum(sal),job
 from EMPTable0 tables
 group by job;
#WAQTD NUMBER OF EMPLOYEEES WORKING AS MANAGER IN EACH DEPARTMENT .
select count(*),deptno
from EMPTable0 tables
where job= 'manager'
group by deptno;
#WAQTD AVG SALARY NEEDED TO PAY ALL THE EMPLOYEES IN EACH DEPARTMENT EXCLUDING THE
select avg(sal),deptno
from EMPTable0 tables
where deptno!= 20
group by deptno;
#WAQTD NUMBER OF EMPLOYEES HAVING CHARACTER 'A' IN THEIR NAMES IN EACH JOB .
select count(*),job
from EMPTable0 tables
where ename like'%A%'
group by job;
#WAQTD NUMBER OF EMPLOYEES AND AVG SALARY NEEDED TO PAY THE EMPLOYEES WHO SALARY IN GREATER THAN 2000 IN EACH DEPT.
select count(*),avg(sal),deptno from EMPTable0 tables where sal>2000 group by deptno;
# 7 WAQDTD TOTAL SALARY NEEDED TO PAY AND NUMBER OF SALESMANS IN EACH DEPT.
select sum(sal),count(*)
from EMPTable0 tables
where job='salesman'
group by deptno;
#8WAQTD NUMBER OF EMPLOYEES WITH THEIR MAXIMUM SALARIES IN EACH JOB.
select max(sal),count(*),job from EMPTable0 tables  group by job ;
#WAQTD MAXIMUM SALARIES GIVEN TO AN EMPLOYEE WORKING IN EACH DEPT
select max(sal),deptno from EMPTable0 tables group by deptno;
#WAQTD NUMBER OF TIMES THE SALARIES PRESENT IN EMPLOYEE TABLE
select count(*),sal from EMPTable0 tables group by sal;

# WAQTD to find number of employees working in each Dept if there are at least 3 employees in each dept .

select count(*),deptno
from EMPTable0 tables
group by deptno
having count(*)>=3;
#WAQTD the designations in which there are at lest 2 employees Present .

select count(*),job
from EMPTable0 tables
group by job
having count(*)>=2;

#WAQTD the names that are repeated .
 
select count(*),ename
from EMPTable0 tables
group by ename
having count(*)>1;
#WAQTD names that are repeated exactly twice .

select count(*),ename
from EMPTable0 tables
group by ename
having count(*)=2;

#WAQTD the salary that is repeated .
select count(*),sal
from EMPTable0 tables
group by sal
having count(*)>1;
#WAQTD number of employees working in each dept having At least 2 emp's Character 'A' or 'S' in their names
select count(*),deptno
from EMPTable0 tables
where ename like'%A%' or ename like '%s%'
group by deptno
having count(*)>=2;

#WAQTD job and total salary of each job , if the total salary Of each job is greater than 3450 .
select sum(sal),job
from EMPTable0 tables
group by job
having sum(sal)>3450;

#WAQTD job and total salary of the employees if the employees Are earning more than 1500.
select job,sum(sal)
from EMPTable0 tables
where sal>1500
group by job;
#WAQTD Job wise maximum salary if the maximum salary Of each job exceeds 2000 .
select  job,max(sal)
from EMPTable0 tables
group by job
having max(sal)>2000;

#WAQTD number of emp earning sal more than 1200 in each job and the total sal needed to pay emp of each job must exceeds 3800.
select  count(*),job
from EMPTable0 tables
where sal>1200
group by job
having sum(sal)>3800;
#WAQTD DNO AND NUMBER OF EMP WORKING IN EACH DEPT IF THERE ARE ATLEAST 2 CLERKS IN EACH DEPT
select count(*),deptno from EMPTable0 tables
where job='clerk'
group by deptno
having count(*) >=2;
#.WAQTD DNO AND TOTAL SAALARYNEEDED TO PAY ALL EMP IN EACH DEPT IF THERE ARE ATLEAST 4 EMP IN EACH DEPT
select sum(sal),deptno from EMPTable0 tables
group by deptno having sum(sal)>=3800;
#WAQTD NUMBER OF EMP EARNING SAL MORE THAN 1200 IN EACH JOB AND THE TOTAL SAL NEEDED TO PAY EMP OF EACH JOB MUST EXCEES 3800

select count(*),sum(sal),job from EMPTable0 tables
where sal>1200 group by job having sum(sal)>=3800;
#WAQTD DEPTNO AND NUMBER OF EMP WORKING ONLY IF THERE ARE 2 EMP WORKING IN EACH DEPT AS MANAGER .
select count(*) as num_emp,deptno from EMPTable0 tables
where job='manager' group by deptno having count(*)>2;
#WAQTD JOB AND MAX SAL OF EMP IN EACH JOB IF THE MAX SAL EXCEEDS 2600
select max(sal),job from EMPTable0 tables
 group by job having max(sal)>2600;
# WAQTD THE SALARIES WHICH ARE REPEATED IN EMP TABLE
select count(*),sal from EMPTable0 tables
group by sal having count(*)>1;
#WAQTD THE HIREDATE WHICH ARE DUPLICATED IN EMP TABLE
select count(*) as emp_table,hiredate  from EMPTable0 tables
group by hiredate  having count(*)>1;
#WAQTD AVG SALARY OF EACH DEPT IF AVG SAL IS LESS THAN 3000
select avg(sal),deptno from EMPTable0 tables
group by deptno having avg(sal)<3000;
#WAQTD DEPTNO IF THERE ARE ATLEAST 3 EMP IN EACH DEPT WHOS NAME HAS CHAR 'A' OR 'S' .
select count(*),deptno from EMPTable0 tablesm where ename like '%A%' or ename like'%S%'
group by deptno having count(*)>=3;
#WAQTD MIN AND MAX SALARIES OF EACH JOB IF MIN SAL IS MORE THAN 1000 AND MAX SAL IS LESS THAN 5000 .
select min(sal),max(sal),job from EMPTable0 tablesm 
group by job having min(sal)>1000 and max(sal)<5000;
select ename ,sal
from EMPTable0 tables
where sal>2500;
select ename ,sal
from EMPTable0 tables
where sal<(select sal 
from EMPTable0 tables where ename="miller");

select ename,deptno from EMPTable0 tables where deptno=(select deptno from EMPTable0 tables where ename ="smith");

#WAQTD name and hiredate of the employees if the employee Was hired after JONES .
select ename,hiredate from EMPTable0 tables where hiredate>(select hiredate from EMPTable0 tables where ename="jones");
#WAQTD all the details of the employee working in the same Designation as KING .
select * from EMPTable0 tables where job=(select job from EMPTable0 tables
where ename ='king');

# WAQTD name , sal , deptno of the employees if the employees Earn more than 2000 and work in the same dept as JAMES .
select ename,sal,deptno from EMPTable0 tables where sal>2000 and deptno=(select deptno from EMPTable0 tables where ename ='james');

#WAQTD all the details of the employees working in the Same designation as MILLER and earning more than 1500.
select * from EMPTable0 tables where job=(select job  from EMPTable0 tables where ename='miller'and sal>1500);
#WAQTD details of the employees earning more than SMITH But less than KING .
select * from EMPTabletables where sal>(select sal from EMPTable0 tables where ename='smith')and sal<(select sal from EMPTable0 tables where ename='king');
# WAQTD name , sal and deptno of the employees if the employee Is earning commission in dept 20 and earning salary more than Scott .
select ename,sal,deptno from EMPTable0 tabes where comm is not null and deptno=20  and sal>(select sal from EMPTable0 tables where ename ='scott');
#WAQTD name and hiredate of the employees who's name ends with 'S' and hired after James .
select ename,hiredate from EMPTable0 tables where hiredate>(select hiredate from EMPTable0 tables where ename='james')and  ename like "%s" ;

#WAQTD names of the employees working in the same dept as JAMES and earning salary more than ADAMS and working in the same job role as MILLER and hired after MARTIN .
select ename,deptno from EMPTable0 tables where deptno=(select ename,sal from EMPTable0 tables where ename='james')and sal>(select * from EMPTable0 tables where ename='adams') and  job=(select job  from EMPTable0 tables where ename ="miller") and hiredate >(select hiredate from EMPTable0 tables where ename ='miller');

select  ename,sal from EMPTable0 tables where sal>(select sal from EMPTable0 tables where ename='asams');
select ename,sal from EMPTable0 tables  where sal<(select sal from EMPTable0 tables where ename='king');
select ename,deptno from EMPTable0 tables  where deptno=(select deptno from EMPTable0 tables where ename='jones');
select ename,job from EMPTable0 tables  where job=(select job from EMPTable0 tables  where ename='james');
select ename,empno,sal*12 from EMPTable0 tables  where sal*12>(select sal*12 from EMPTable0 tables  where ename='wards');
select ename,hiredate from EMPTable0 tables where hiredate< (select hiredate from EMPTable0 tables where ename ='scott');
select ename,hiredate from EMPTable0 tables where hiredate> (select hiredate from EMPTable0 tables where job ='president');
select ename,sal from EMPTable0 tables where sal<(select sal from EMPTable0 tables where empno =7839);
select * from EMPTable0 tables where hiredate<(select hiredate from  emptable0 tables where ename ='miller');
select ename, empno from EMPTable0 tables where sal>(select sal from EMPTable0 tables where ename ='allen');
select ename,sal from EMPTable0 tables where sal>(select sal from EMPTable0 tables where ename ='miller') and sal<(select sal from EMPTable0 tables where ename ='allen');
select * from EMPTable0 tables where deptno=20 and job=(select job from EMPTable0 tables where ename ='smith');
select *from EMPTable0 tables where job='manager'and deptno=(select deptno from EMPTable0 tables where ename ='turner');
select ename,hiredate from EMPTable0 tables where hiredate>'1980-12-31'<(select hiredate from EMPTable0 tables where ename ='king');
select ename,sal,sal*12 as annual_sal from EMPTable0 tables where sal<(select sal from EMPTable0 tables where ename ='blake') and sal*12>3500;
select *from EMPTable0 tables where sal<(select sal from EMPTable0 tables where ename ='scott')and (select sal from EMPTable0 tables where ename ='king'); 
select ename from EMPTable0 tables where ename like '%a' and deptno=(select deptno from EMPTable0 tables where ename ='blake');
select ename ,comm from EMPTable0 tables where comm is not null and job =(select job from EMPTable0 tables where ename ='smith');
select * from EMPTable0 tables where job=(select deptno from EMPTable0 tables where ename ='clerk')and(select deptno from EMPTable0 tables where ename ='turner');
select ename,sal,job from EMPTable0 tables where sal*12>(select sal*12 from EMPTable0 tables where ename ='smith')and sal*12 < (select sal*12 from EMPTable0 tables where ename='king');


 select ename from EMPTable0 tables where  sal=(select max(sal) from EMPTable0 tables);
 #waqtd employee who earn more then the average salary of all the employee
with avg_sal(avg_sal) as  (select avg(sal) from EMPTable0 tables)
select * from EMPTable0 e,avg_sal av
where e.sal>av.avg_sal;

select avg(sal) from EMPTable0 tables;

with avg_sal(avg_sal) as  (select avg(sal) from EMPTable0 tables)
select * from EMPTable0 e,avg_sal av
where e.sal<av.avg_sal;








































