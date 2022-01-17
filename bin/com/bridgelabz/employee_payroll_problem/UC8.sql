#UC-8

mysql> alter table employee_payroll add phone varchar(10), add address varchar(50) default 'India', add department varchar(20) not null;
Query OK, 0 rows affected (1.72 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> desc employee_payroll;
+------------+--------------+------+-----+---------+----------------+
| Field      | Type         | Null | Key | Default | Extra          |
+------------+--------------+------+-----+---------+----------------+
| id         | int unsigned | NO   | PRI | NULL    | auto_increment |
| name       | varchar(50)  | NO   |     | NULL    |                |
| gender     | char(1)      | YES  |     | NULL    |                |
| salary     | double       | NO   |     | NULL    |                |
| start_date | date         | NO   |     | NULL    |                |
| phone      | varchar(10)  | YES  |     | NULL    |                |
| address    | varchar(50)  | YES  |     | India   |                |
| department | varchar(20)  | NO   |     | NULL    |                |
+------------+--------------+------+-----+---------+----------------+
8 rows in set (0.25 sec)

mysql> select * from employee_payroll;
+----+------------+--------+--------+------------+-------+---------+------------+
| id | name       | gender | salary | start_date | phone | address | department |
+----+------------+--------+--------+------------+-------+---------+------------+
|  1 | Azhar      | M      | 100000 | 2021-10-29 | NULL  | India   |            |
|  2 | Priyanka   | F      |  90000 | 2021-10-28 | NULL  | India   |            |
|  3 | Khushbu    | F      | 200000 | 2022-01-22 | NULL  | India   |            |
|  4 | Azharuddin | M      | 300000 | 2022-03-01 | NULL  | India   |            |
|  5 | Jack       | M      |  50000 | 2020-05-06 | NULL  | India   |            |
+----+------------+--------+--------+------------+-------+---------+------------+
5 rows in set (0.02 sec)