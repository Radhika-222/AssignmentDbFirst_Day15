create database CourseDbDay15
use CourseDbDay15

create table Course(
CId int primary key,
CName nvarchar(50) not null,
CFee float not null,
Status Varchar(50) check(Status In('active','inactive')) not null,
Technology nvarchar(50) not null)


select * from Course
