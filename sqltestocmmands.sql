create table depart (
deptno int,
dname varchar2(10),
primary key (deptno)
);

create table emp (
empno int,
ename varchar2(20),
mail varchar2(30),
deptno int,
foreign key(deptno) references depart (deptno)
);

insert into depart values (101,'CSE');
insert into depart values (102,'ISE');
insert into depart values (103,'EI');
insert into depart values (104,'EC');
insert into depart values (105,'TC');

insert into emp values (01,'ABC','test@gmail.com',101);
insert into emp values (02,'XYZ','test1@gmail.com',102);
insert into emp values (03,'QQQ','test2@gmail.com',103);
insert into emp values (04,'AAA','test3@gmail.com',103);
insert into emp values (05,'Abb','test4@gmail.com',105);

select * from depart;
select * from emp;
delete from emp where (empno = 01);

