use Assignment4;
create table student(
student_id int primary key auto_increment,
student_name varchar(30),
student_address varchar(40),
student_phone_no  int 
);

insert into student(student_name,student_address,student_phone_no) values
("sonam","Tunwala",8956836),
("Rohan","Dehradun",678925),
("karan","Delhi",789545),
("gautam","Rishikesh",97887);


create table course(
student_id int,
course_id int primary key auto_increment,
course_name varchar(50),
course_teacher varchar(78)
);
insert into course(student_id,course_name,course_teacher)values
(3,"science","Ankit"),
(2,"SST","Sonam"),
(1,"Maths","Anchal");

select * from student;
select * from course;

-- inner join
select * from student s
inner join course c
on s.student_id=c.student_id;

select *
from student s
left join  course c
on s.student_id=c.student_id;


select * from student s
right join course c
on s.student_id=c.student_id;







