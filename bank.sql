create database bank;

create table bank(id int,name varchar(20),ifsc varchar(20),location varchar(20),noofcustomers int,city varchar(20),branchname varchar(20),
state varchar(20));

select * from bank;

create table bank2 as select* from bank;
select * from bank2;

insert into bank values(0001,'statebank','sbi220066','BTM',1500,'Bengaluru','BTMBranch','karnataka');

select * from bank;

alter table bank add column createdate timestamp default now();
select * from bank;
alter table bank add column createdby varchar(20)  default 'prashantha';
select * from bank;
insert into bank values(0002,'karnatakabank','kar227068','banashankari',1800,'Bengaluru','BanshankriBranch','karnataka',now(),'prashantha');
select * from bank;
insert into bank values(0003,'Andrabank','And2c68','Electronic city',1900,'Bengaluru','ElectroniccityBranch','karnataka',now(),'prashantha');
insert into bank values(0004,'Panjabbank','Pan2270p2','Rajajinagar',2800,'Bengaluru','RajajinagarBranch','karnataka',now(),'prashantha');
insert into bank values(0005,'graminabank','gram227A68','Vijayanagar',1800,'Bengaluru','VijayanagarBranch','karnataka',now(),'prashantha');
select * from bank;

select concat(name, location)from bank;
select concat(name, ifsc)from bank;
select concat(name, noofcustomers)from bank;
select concat(name, city)from bank;
select concat(name, branchname)from bank;

select upper(name)from bank;
select upper(city)from bank;
select upper(branchname)from bank;
select upper(location)from bank;
select upper(state)from bank;

select lower(name)from bank;
select lower(city)from bank;
select lower(branchname)from bank;
select lower(location)from bank;
select lower(state)from bank;

select instr('branchname','c')as pos;
select instr('state','a')as pos;
select instr('location','t')as pos;
select instr('city','t')as pos;
select instr('name','m')as pos;

select substr('location',2,4) as str;
select substr('city',2,3) as str;
select substr('name',2,3) as str;
select substr('branchname',4,5) as str;
select substr('state',2,3) as str;

select reverse(name)from bank;
select reverse(city)from bank;
select reverse(location)from bank;
select reverse(branchname)from bank;
select reverse(state)from bank;

select *from bank order by id desc;
select *from bank where city='Bengaluru'order by id;
select distinct(city) from bank;

select count(*) from bank;
select count(id) from bank;

select sum(noofcustomers )from bank;

select max(noofcustomers)from bank;
select min(noofcustomers)from bank;
select avg(noofcustomers)from bank;




