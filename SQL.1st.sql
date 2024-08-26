
CREATE Database student;
show databases;
drop database devildb;
show databases;
use student;
create database balak;
create database if not exists balak;
drop database balak;
drop database if exists balak;
use student;
create table if not exists Hostllers(
Sr_no int, Name VARCHAR(30), Enrollment varchar(13), Room_no int
);
Desc Hostellers;
insert into Hostellers values(1,"Himanshu Tiwari","0187CS231088",143);
select * from Hostellers;
select name from Hostellers;
-- hello this is single line comments on sql
/* hello this is multiple line comments 
on sql */