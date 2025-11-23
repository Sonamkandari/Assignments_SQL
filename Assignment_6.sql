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

-- get the name of the student who has the smallest student_id
select student_name
from student 
where student_id=(select min(student_id)from student);

-- Count total students and display with each row
select student_name,
 (select count(*) from student)as total_students
 from student;
 
 -- find students who are enrolled in a course
 SELECT student_name
FROM student s
WHERE EXISTS (
    SELECT 1
    FROM course c
    WHERE c.student_id = s.student_id
);

-- Subquerry with in
-- Get names of students who have a course assigned
select student_name from student
where student_id IN(select student_id from course);

-- Students who have not taken any course
select student_name from student
where student_id not In(select student_id from course);

