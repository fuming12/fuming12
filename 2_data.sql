DELETE FROM course_grade;
DELETE FROM course;
DELETE FROM student;

INSERT INTO student (sn, no, name, gender, academy, level, class)  VALUES    --序号 学号 姓名 性别 学院 学级 班级
    (101, 'S001',  '张三', 'F', '经济学院', '2', '信息2002'),
    (102, 'S002',  '李四', 'M', '数学学院', '1', '数学2103'),
    (103, 'S003',  '王五', 'M', '物理学院', '3', '物理1901'),
    (104, 'S004',  '赵六', 'F', '经济学院', '4', '会计1804');

INSERT INTO course (sn, no, name, semester, credits, hours)  VALUES        --序号 课程号 课程名 学期 学分 学时
    (101, 'C01',  '高数', '大一上' , '4.0', '70'), 
    (102, 'C02',  '外语', '大一上' , '2.0', '45'),
    (103, 'C03',  '线代', '大二上' , '3.0', '60'),
    (104, 'C04',  '运筹', '大二上' , '3.0', '50'),
    (105, 'C05',  '马哲', '大二下' , '3.0', '60');
    

INSERT INTO course_grade (stu_sn, cou_sn, grade)  VALUES 
    (101, 101,  91), 
    (102, 101,  89),
    (103, 101,  90),
    (101, 102,  89);


    