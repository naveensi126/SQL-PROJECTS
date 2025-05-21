create database department;
use department;
CREATE TABLE department(
deptno int primary key,
dname varchar(255),
loc varchar(255)
);
show tables;
insert into department(deptno, dname, loc) values
(10, 'D1', 'L1'),
(20, 'D2', 'L2'),
(30, 'D3', 'L3');
select * from department;

