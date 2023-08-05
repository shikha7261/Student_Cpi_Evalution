create database Students;
create table student(
Nameofstudent varchar(50), Rollno int primary key, mailid varchar(50), phoneno varchar(10)
);
create table subjects(
subjectname varchar(50), subjectcode varchar(10) primary key, credits int
);
create table Attendance(
subjectcode varchar(10) foreign key references subjects(subjectcode), Rollno int foreign key references student(Rollno), attendance int, totalclasses int
);
create table marks(
subjectcode varchar(10) foreign key references subjects(subjectcode), Rollno int foreign key references student(Rollno), score int
);
insert into student(Nameofstudent, Rollno, mailid, phoneno) values('AKASH CHAUHAN', 20205161, 'AKAS.20205161@gmail.com', 40772459);
insert into student(Nameofstudent, Rollno, mailid, phoneno) values('RAJNISH PANDEY', 20200044, 'RAJN.20200044@gmail.com', 40341936);
insert into student(Nameofstudent, Rollno, mailid, phoneno) values('SAGAR SHARMA', 20201004, 'SAGA.20201004@gmail.com', 4072248016);
insert into student(Nameofstudent, Rollno, mailid, phoneno) values('TANISHKA GUPTA', 20201087, 'TANI.20201087@gmail.com', 06201569);
insert into student(Nameofstudent, Rollno, mailid, phoneno) values('PRANAY SHUKLA', 20200008, 'PRAN.20200008@gmail.com', 42880064);
insert into student(Nameofstudent, Rollno, mailid, phoneno) values('AJIT KUMAR', 20201020, 'AJIT.20201020@gmail.com', 4072732404);
insert into student(Nameofstudent, Rollno, mailid, phoneno) values('ANKIT KUMAR', 20201088, 'ANKI.20201088@gmail.com', 40727863744);
insert into student(Nameofstudent, Rollno, mailid, phoneno) values('PRAJJWAL SINGH', 20201098, 'PRAJ.20201098@gmail.com', 4016485604);
insert into student(Nameofstudent, Rollno, mailid, phoneno) values('ROHIT TIWARI', 20201094, 'ROHI.20201094@gmail.com', 4072036836);
insert into student(Nameofstudent, Rollno, mailid, phoneno) values('RAMAN YADAV', 20201102, 'RAMA.20201102@gmail.com', 4072734404);
insert into student(Nameofstudent, Rollno, mailid, phoneno) values('HARSHITA SINGH', 20201101, 'HARS.20201101@gmail.com', 4037572201);

insert into subjects(subjectname, subjectcode, credits) values('VELUSHA', 'VE1093', 3);
insert into subjects(subjectname, subjectcode, credits) values('MANSAVA', 'MA1100', 4);
insert into subjects(subjectname, subjectcode, credits) values('VIVEPTA', 'VI0043', 3);
insert into subjects(subjectname, subjectcode, credits) values('ADITKLA', 'AD1006', 5);
insert into subjects(subjectname, subjectcode, credits) values('KAUSHOR', 'KA1040', 4);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VE1093', 20205161, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VE1093', 20200044, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VE1093', 20201004, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VE1093', 20201087, 9, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VE1093', 20200008, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VE1093', 20201020, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VE1093', 20201088, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VE1093', 20201098, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VE1093', 20201094, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VE1093', 20201102, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VE1093', 20201101, 9, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('MA1100', 20205161, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('MA1100', 20200044, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('MA1100', 20201004, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('MA1100', 20201087, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('MA1100', 20200008, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('MA1100', 20201020, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('MA1100', 20201088, 9, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('MA1100', 20201098, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('MA1100', 20201094, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('MA1100', 20201102, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('MA1100', 20201101, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VI0043', 20205161, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VI0043', 20200044, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VI0043', 20201004, 9, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VI0043', 20201087, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VI0043', 20200008, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VI0043', 20201020, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VI0043', 20201088, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VI0043', 20201098, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VI0043', 20201094, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VI0043', 20201102, 9, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('VI0043', 20201101, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('AD1006', 20205161, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('AD1006', 20200044, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('AD1006', 20201004, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('AD1006', 20201087, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('AD1006', 20200008, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('AD1006', 20201020, 9, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('AD1006', 20201088, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('AD1006', 20201098, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('AD1006', 20201094, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('AD1006', 20201102, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('AD1006', 20201101, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('KA1040', 20205161, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('KA1040', 20200044, 9, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('KA1040', 20201004, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('KA1040', 20201087, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('KA1040', 20200008, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('KA1040', 20201020, 6, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('KA1040', 20201088, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('KA1040', 20201098, 5, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('KA1040', 20201094, 9, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('KA1040', 20201102, 7, 10);
insert into Attendance(subjectcode, Rollno, attendance, totalclasses) values('KA1040', 20201101, 6, 10);
insert into marks(subjectcode,Rollno,score) values('VE1093', 20205161, 84);
insert into marks(subjectcode,Rollno,score) values('VE1093', 20200044, 93);
insert into marks(subjectcode,Rollno,score) values('VE1093', 20201004, 98);
insert into marks(subjectcode,Rollno,score) values('VE1093', 20201087, 92);
insert into marks(subjectcode,Rollno,score) values('VE1093', 20200008, 86);
insert into marks(subjectcode,Rollno,score) values('VE1093', 20201020, 56);
insert into marks(subjectcode,Rollno,score) values('VE1093', 20201088, 96);
insert into marks(subjectcode,Rollno,score) values('VE1093', 20201098, 74);
insert into marks(subjectcode,Rollno,score) values('VE1093', 20201094, 96);
insert into marks(subjectcode,Rollno,score) values('VE1093', 20201102, 89);
insert into marks(subjectcode,Rollno,score) values('VE1093', 20201101, 64);
insert into marks(subjectcode,Rollno,score) values('MA1100', 20205161, 96);
insert into marks(subjectcode,Rollno,score) values('MA1100', 20200044, 59);
insert into marks(subjectcode,Rollno,score) values('MA1100', 20201004, 97);
insert into marks(subjectcode,Rollno,score) values('MA1100', 20201087, 95);
insert into marks(subjectcode,Rollno,score) values('MA1100', 20200008, 62);
insert into marks(subjectcode,Rollno,score) values('MA1100', 20201020, 83);
insert into marks(subjectcode,Rollno,score) values('MA1100', 20201088, 73);
insert into marks(subjectcode,Rollno,score) values('MA1100', 20201098, 89);
insert into marks(subjectcode,Rollno,score) values('MA1100', 20201094, 62);
insert into marks(subjectcode,Rollno,score) values('MA1100', 20201102, 83);
insert into marks(subjectcode,Rollno,score) values('MA1100', 20201101, 68);
insert into marks(subjectcode,Rollno,score) values('VI0043', 20205161, 98);
insert into marks(subjectcode,Rollno,score) values('VI0043', 20200044, 89);
insert into marks(subjectcode,Rollno,score) values('VI0043', 20201004, 56);
insert into marks(subjectcode,Rollno,score) values('VI0043', 20201087, 87);
insert into marks(subjectcode,Rollno,score) values('VI0043', 20200008, 77);
insert into marks(subjectcode,Rollno,score) values('VI0043', 20201020, 95);
insert into marks(subjectcode,Rollno,score) values('VI0043', 20201088, 73);
insert into marks(subjectcode,Rollno,score) values('VI0043', 20201098, 72);
insert into marks(subjectcode,Rollno,score) values('VI0043', 20201094, 85);
insert into marks(subjectcode,Rollno,score) values('VI0043', 20201102, 58);
insert into marks(subjectcode,Rollno,score) values('VI0043', 20201101, 86);
insert into marks(subjectcode,Rollno,score) values('AD1006', 20205161, 68);
insert into marks(subjectcode,Rollno,score) values('AD1006', 20200044, 55);
insert into marks(subjectcode,Rollno,score) values('AD1006', 20201004, 61);
insert into marks(subjectcode,Rollno,score) values('AD1006', 20201087, 56);
insert into marks(subjectcode,Rollno,score) values('AD1006', 20200008, 94);
insert into marks(subjectcode,Rollno,score) values('AD1006', 20201020, 58);
insert into marks(subjectcode,Rollno,score) values('AD1006', 20201088, 69);
insert into marks(subjectcode,Rollno,score) values('AD1006', 20201098, 81);
insert into marks(subjectcode,Rollno,score) values('AD1006', 2020094, 75);
insert into marks(subjectcode,Rollno,score) values('AD1006', 20201102, 74);
insert into marks(subjectcode,Rollno,score) values('AD1006', 2020101, 65);
insert into marks(subjectcode,Rollno,score) values('KA1040', 20205161, 61);
insert into marks(subjectcode,Rollno,score) values('KA1040', 20200044, 96);
insert into marks(subjectcode,Rollno,score) values('KA1040', 20201004, 87);
insert into marks(subjectcode,Rollno,score) values('KA1040', 20201087, 69);
insert into marks(subjectcode,Rollno,score) values('KA1040', 20200008, 92);
insert into marks(subjectcode,Rollno,score) values('KA1040', 20201020, 94);
insert into marks(subjectcode,Rollno,score) values('KA1040', 20201088, 77);
insert into marks(subjectcode,Rollno,score) values('KA1040', 20201098, 70);
insert into marks(subjectcode,Rollno,score) values('KA1040', 20201094, 93);
insert into marks(subjectcode,Rollno,score) values('KA1040', 20201102, 53);
insert into marks(subjectcode,Rollno,score) values('KA1040', 20201101, 82);

select * from student
select * from subjects
select * from Attendance
select * from marks

select s.Nameofstudent, c.subjectname, p.percemt, 
case
	when p.percemt>75 then 'You can leave this class'
	when p.percemt=75 then 'You may or may not leave this class'
	when p.percemt<75 then 'You cannot miss this class'
end as remarks
from student s join
(select subjectcode, Rollno, attendance*100 /totalclasses as percemt from Attendance) as p on s.Rollno=p.Rollno join
subjects c on p.subjectcode=c.subjectcode

select Nameofstudent, sum(credits*grade)/sum(credits) as CGPA from 
(select s.Nameofstudent, c.subjectname, c.credits, g.grade from student s join
(select subjectcode, Rollno, score, 
case
	when score<30 then 4
	when score>=30 and score<45 then 5
	when score>=45 and score<55 then 6
	when score>=55 and score<65 then 7
	when score>=65 and score<75 then 8
	when score>=75 and score<85 then 9
	when score>=85 then 10
end as grade
from marks) g on s.Rollno=g.Rollno join subjects c on g.subjectcode=c.subjectcode) as CGPA group by Nameofstudent order by CGPA desc,Nameofstudent;
