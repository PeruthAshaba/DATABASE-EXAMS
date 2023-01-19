--Question5
-- SELECT*FROM students;
--a(i)
 SELECT Reg_no,Last_Name,First_Name FROM students;
--(ii)
SELECT CONCAT(Last_Name,' ',First_Name) as Student_Name FROM students;
--(iii)
SELECT*FROM students 
WHERE Gender='Male' and Course='DCS';
--(iv)
SELECT COUNT(*) FROM students;
--(v)
SELECT*FROM students
WHERE D_O_B BETWEEN '1980'and'1989'
ORDER BY Gender='Male';
--(vi)
UPDATE students
SET Last_Name='Mwangi'
WHERE Reg_no ='4/2017';
--(vii)
DELETE FROM students;

