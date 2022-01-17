#UC-6

mysql> desc employee_payroll;
+------------+--------------+------+-----+---------+----------------+
| Field      | Type         | Null | Key | Default | Extra          |
+------------+--------------+------+-----+---------+----------------+
| id         | int unsigned | NO   | PRI | NULL    | auto_increment |
| name       | varchar(50)  | NO   |     | NULL    |                |
| gender     | char(1)      | YES  |     | NULL    |                |
| salary     | double       | NO   |     | NULL    |                |
| start_date | date         | NO   |     | NULL    |                |
+------------+--------------+------+-----+---------+----------------+
5 rows in set (0.07 sec)

mysql> select * from employee_payroll;
+----+------------+--------+--------+------------+
| id | name       | gender | salary | start_date |
+----+------------+--------+--------+------------+
|  1 | Azhar      | NULL   | 100000 | 2021-10-29 |
|  2 | Priyanka   | NULL   |  90000 | 2021-10-28 |
|  3 | Khushbu    | NULL   | 200000 | 2022-01-22 |
|  4 | Azharuddin | NULL   | 300000 | 2022-03-01 |
|  5 | Jack       | NULL   |  50000 | 2020-05-06 |
+----+------------+--------+--------+------------+
5 rows in set (0.00 sec)

mysql> update employee_payroll set gender = 'M' where name = 'Azhar' or name = 'Azharuddin' or name = 'Jack';
Query OK, 3 rows affected (0.10 sec)
Rows matched: 3  Changed: 3  Warnings: 0

mysql> update employee_payroll set gender = 'F' where name = 'Priyanka' or name = 'Khushbu';
Query OK, 2 rows affected (0.13 sec)
Rows matched: 2  Changed: 2  Warnings: 0

mysql> select * from employee_payroll;
+----+------------+--------+--------+------------+
| id | name       | gender | salary | start_date |
+----+------------+--------+--------+------------+
|  1 | Azhar      | M      | 100000 | 2021-10-29 |
|  2 | Priyanka   | F      |  90000 | 2021-10-28 |
|  3 | Khushbu    | F      | 200000 | 2022-01-22 |
|  4 | Azharuddin | M      | 300000 | 2022-03-01 |
|  5 | Jack       | M      |  50000 | 2020-05-06 |
+----+------------+--------+--------+------------+
5 rows in set (0.00 sec)