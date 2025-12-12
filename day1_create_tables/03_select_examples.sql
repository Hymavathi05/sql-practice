
SQL> SELECT * FROM Student;

STUDENT_ID STUDENT_FI STUDENT_LA STUDENT_AGE
---------- ---------- ---------- -----------
STUDENT_EMAIL
--------------------------------------------------
         1 HYMAVATHI  KOTHA               21
hyma@gmail.com

         2 RIYA       SHARMA              22
riya@gmail.com

         3 RUPA       ADAPA               20
rupa@gmail.com


SQL> SELECT student_first_name,student_email FROM Student;

STUDENT_FI STUDENT_EMAIL
---------- --------------------------------------------------
HYMAVATHI  hyma@gmail.com
RIYA       riya@gmail.com
RUPA       rupa@gmail.com

SQL> SELECT * FROM Student WHERE student_age >20;

STUDENT_ID STUDENT_FI STUDENT_LA STUDENT_AGE
---------- ---------- ---------- -----------
STUDENT_EMAIL
--------------------------------------------------
         1 HYMAVATHI  KOTHA               21
hyma@gmail.com

         2 RIYA       SHARMA              22
riya@gmail.com
