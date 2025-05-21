 create database stu_det;
 use stu_det;
 create table student_details(
sid int,
sname varchar(255),
age int,
university varchar(255)
);
show tables;
insert into student_details (sid,sname,age,university) values(1,"GIRISH",24,"IIT HYDERABAD"),(2,"Aaditya",24,"SRM UNIVERSITY"),(3,"Aashish",23,"IIT HYDERABAD"),(3,"john", 25,"MUMBAI UNIVERSITY"),(5,"Shruti",24, "IIT HYDERABAD"),(6,"Leena",25,"MUMBAI UNIVERSITY");
select *from student_details;
set sql_safe_updates=0;
update student_details 
set id=4
where sname="john"; 
CREATE TABLE courses (
   cid INT PRIMARY KEY,
   cname VARCHAR(100),
   ratings FLOAT,
   price INT
);
INSERT INTO courses (cid, cname, ratings, price) VALUES (1, 'Python Fundamentals', 4.6, 2999);
INSERT INTO courses (cid, cname, ratings, price) VALUES (2, 'Machine Learning', 4.3, 1999);
INSERT INTO courses (cid, cname, ratings, price) VALUES (3, 'DSA A-Z', 4.9, 5999);
INSERT INTO courses (cid, cname, ratings, price) VALUES (4, 'Competitive Programming', 4.7, 4999);
select *from courses;
 
CREATE TABLE enrolledin (
   sid INT,
   cid INT,
   PRIMARY KEY (sid, cid)
);

INSERT INTO enrolledin (sid, cid) VALUES (1, 3);
INSERT INTO enrolledin (sid, cid) VALUES (1, 4);
INSERT INTO enrolledin (sid, cid) VALUES (2, 1);
INSERT INTO enrolledin (sid, cid) VALUES (2, 3);
INSERT INTO enrolledin (sid, cid) VALUES (3, 3);
INSERT INTO enrolledin (sid, cid) VALUES (4, 1);

select * from enrolledin;

create view IITHYDERABADStudentsview as select sid,sname,age from student_details where university="IIT HYDERABAD";
Select *from IITHYDERABADStudentsview;
 
 create view pythonenrolledview  as select s.sid,s.sname,s.age from student_details s join enrolledin e on s.sid=e.sid join courses c on c.cid=e.cid where c.cname=("python fundamentals");
 select * from pythonenrolledview;

insert into IITHYDERABADStudentsview (sid,sname,age) values (5,"allen",30);
select * from IITHYDERABADStudentsview;

#waqtd employee who earn more then the average salary of all the employee
with avg_sal(avg_sal) as (select avg(sal)from emptable)
select * from emptable e,avg_sal av
where e.sal>av.avg_sal;

with avg_sal(avg_sal) as  (select avg(sal) from emptable)
select * from emptable e,avg_sal av
where e.sal>av.avg_sal
 
 