create database student;
use student;
create table student ( sid int,sname varchar(100),branch varchar(100),per int);
show tables;
insert into student value (1,"A","ECE",60),(2,"B","CSE",75),(3,"C","ME",50),(4,"D","ECE",80),(5,"E","CSE",75),(6,"E","CIVIL",95);
select * from student;
select sid,sname
from student ;
select sname,per
from student;
select * from student;
select per
from student
where per>70;
select *
from student
where branch='CSE';
select * from student
where branch='CSE' AND per<80;
select * from student
where branch='CSE' OR per<80;
select sid,sname,branch
from student
where (sid>'2' OR sname ='B') AND branch='CSE'