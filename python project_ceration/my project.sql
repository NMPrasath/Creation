create database Student_Management_System;
use Student_Management_System;


CREATE TABLE student_register (First_Name varchar(30), Last_Name varchar(30), Course varchar(30),Course_Package varchar(30),
Date varchar(22),Age int ,Gender varchar(10),Birthday varchar(22),
Contact_NO bigint,Email varchar(33),Current_Course varchar(22),Pending_Course varchar(22),Completed_Course varchar(22),
Total_Fees int,paid_Fees int, Balance_Fees int
);

insert into  student_register value ("Mohan","Prasath","Python","Python&SQL","23/04/2023",24,"Male","29/04/1998",994308655,
"mprasath@gmail.com","Python","SQL","Nil",15000,10000,5000
);
select*from  student_register;
insert into  student_register value
('sribharathi', 's', 'backend', 'python,sql,djongo', '08/05/2023', 21, 'male', '29/03/2002', 9384239906, 'sriirs9637387@gmail.com',
 'Nill', 'python,sql,djongo', 'Nill', 30000, 15000, 15000
 );
 drop table student_register ;
