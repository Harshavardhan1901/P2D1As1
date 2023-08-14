create database OurExerciseDb on primary
(NAME='Ourexercise_Db' ,FILENAME='D:\M\Phase2\Day-1\Assignment1\OurExcersiseDb_Db.mdf',
SIZE = 24MB , MAXSIZE = 48MB, FILEGROWTH = 8MB)
LOG ON
(NAME='OurExerciseDb_log', FILENAME='D:\M\Phase2\Day-1\Assignment1\OurExcersiseDb_log.mdf')
COLLATE SQL_Latin1_General_CP1_CI_AS

use OurExerciseDb
create table StudentRegistrations
(StudentID int  not null,
CourseCode nvarchar(50) not null,
RegistrationDate date not null,
constraint pk_StudentRegistrations primary key (StudentID,CourseCode))
insert into StudentRegistrations values (48, 1001, '05/08/2023')
insert into StudentRegistrations values (32, 1011, '05/08/2023')
insert into StudentRegistrations values (58, 1013, '05/08/2023')
insert into StudentRegistrations values (28, 1023, '05/08/2023')
insert into StudentRegistrations values (65, 1089, '06/08/2023')
select * from StudentRegistrations