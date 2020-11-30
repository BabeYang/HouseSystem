create table manager_info(
m_id varchar(10) primary key,
m_name varchar(10)not null,
m_sex varchar(5) check(m_sex='男' or m_sex='女'),
m_age varchar(5) not null,
m_pwd varchar(30)not null,
m_hometown varchar(30) not null,
m_dep varchar(10) not null,
m_tel varchar(20) not null
);

create table house_info(
h_id varchar(20) primary key,
o_name varchar(20) not null,
o_sex varchar(10) check(o_sex='男'or o_sex='女'),
o_tel varchar(30) not null,
h_add varchar(50) not null,
h_manager varchar(30) not null,
h_introduction varchar(100),
h_price varchar(30) not null
);
SELECT * FROM `test`.`userr`;

create database staff;
use staff;
create table staf_info(
name varchar(10) not null, 
pwd varchar(10) not null);
drop table staf_info;
create table staff(house_infoh_idhouse_infoh_introduction
id int not null auto_increment  Primary key,  
name  varchar(30) not null default '', 
sex varchar(10) not null,
age int not null,
address varchar(20) not null,
job varchar(10) not null,
telephone varchar(20) not null default 0);

ALTER table house_info drop column h_price;
 into manager_info values('3110000','郝友前','男','31','111222','北京','办公室','13088886666');
insert into house_info values('0010110','manyhouse','女','15799990000','东城区花府佳园','张最','学区，两居，11层','500');


insert into userr values("55","44");
create database staff;
use staff;

create table staff_info(
id int not null auto_increment  Primary key, 
ygid int not null ,
name  varchar(30) not null default '', 
sex varchar(10) not null default '',
age int not null,
address varchar(20) not null default '',
job varchar(10) not null default '',
telephone varchar(20) not null default 0);
select o_name from house_info
insert into house_info  h_id=4,o_name='用户姓名',o_sex='女',o_tel='asdfg',h_add='afghgfd',h_manager='afgfds' where id=1;
use house_system;
update house_info set h_id=4651,o_name='o_name',o_sex='o_sex',o_tel=7894651,h_add='h_adddddd',h_manager='h_manager is'where id=2;

create table staf_info(
name varchar(10) not null, 
pwd varchar(10) not null);

create table person(
id int not null auto_increment  Primary key, 
name  varchar(10) not null default '', 
say varchar(30) not null default ''
);



set character_set_server = utf8;

set character_set_connection = utf8;

set character_set_database = utf8;

set character_set_results = utf8;
show create table house_info;
show create table person;
show create table staf_info;
show create table staff_info;

alter table house_info change h_add h_add varchar(50) character set utf8;
alter table house_info change h_manager h_manager varchar(50) character set utf8;

alter table person change name name varchar(20) character set utf8;
alter table person change say say  varchar(50) character set utf8;

alter table staf_info change name name varchar(20) character set utf8;
alter table staf_info change pwd pwd varchar(20) character set utf8;

alter table staff_info change name name varchar(10) character set utf8;
alter table staff_info change sex sex varchar(10) character set utf8;
alter table staff_info change address address varchar(30) character set utf8;
alter table staff_info change job job varchar(20) character set utf8;



select * from house_info;
select * from person;
select * from staf_info;
use staff;
select * from  staff_info;

update staff_info set ygid=10111,name='员工2',sex='女',age=27,address='四川省',job='营业部',telephone='16677778888' where id=1;
insert into house_info (h_id,o_name,o_sex,o_tel,h_add,h_manager) values(01010111,'向前','男',13033330000,'东城区XX花园','前进');
insert into person(name,say) values('评论用户1','XX经纪人讲解的很细致，下次买房还找你们家！');
insert into staf_info(name,pwd) values('登录用户1','123456');
insert into staff_info(ygid,name,sex,age,address,job,telephone) values (10101111,'职工1','男',25,'四川省','网络部',13033330000);