
SQL> SELECT * FROM Employee;
EID                  EFNAME               ELNAME                     ESAL EADDRESS
-------------------- -------------------- -------------------- ---------- --------------------
101                  HYMAVATHI            KOTHA                     60000 TANUKU
102                  PAVANI               KOTTA                     30000 KAKINADA
103                  UMA                  PILLI                     15000 TIRUPATHI
104                  RUPA                 ADAPA                     18000 OOTY
105                  SRAVANI              KOTHA                    100000 USA



SQL> SELECT EFNAME,ESAL FROM Employee;


EFNAME                     ESAL
-------------------- ----------
HYMAVATHI                 60000
PAVANI                    30000
UMA                       15000
RUPA                      18000
SRAVANI                  100000

SQL> SELECT * FROM Employee WHERE ESAL > 30000;


EID                  EFNAME               ELNAME                     ESAL EADDRESS
-------------------- -------------------- -------------------- ---------- --------------------
101                  HYMAVATHI            KOTHA                     35000 TANUKU
105                  SRAVANI              KOTHA                    100000 USA


SQL> SELECT * FROM Employee WHERE EADDRESS='Hyderabad';

no rows selected


SQL> SELECT * FROM Employee ORDER BY ESAL DESC;

EID                  EFNAME               ELNAME                     ESAL EADDRESS
-------------------- -------------------- -------------------- ---------- --------------------
105                  SRAVANI              KOTHA                    100000 USA
101                  HYMAVATHI            KOTHA                     35000 TANUKU
102                  PAVANI               KOTTA                     30000 KAKINADA
104                  RUPA                 ADAPA                     18000 OOTY
103                  UMA                  PILLI                     15000 TIRUPATHI

SQL> SELECT COUNT(*) FROM Employee;

  COUNT(*)
----------
         5


SQL> select MAX(ESAL) AS HIGHEST_SALARY FROM Employee;

HIGHEST_SALARY
--------------
        100000

SQL> select MIN(ESAL) AS LOWEST_SALARY FROM Employee;

LOWEST_SALARY
-------------
        15000


SQL> select COUNT(*) AS TOTAL_EMPLOYEES FROM Employee;

TOTAL_EMPLOYEES
---------------
              5
