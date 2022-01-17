#UC-9

mysql> alter table employee_payroll
    -> add basic_pay int,
    -> add deductions int,
    -> add taxable_pay int,
    -> add income_tax int,
    -> add net_pay int;
Query OK, 0 rows affected (0.40 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> desc employee_payroll;
+-------------+--------------+------+-----+---------+----------------+
| Field       | Type         | Null | Key | Default | Extra          |
+-------------+--------------+------+-----+---------+----------------+
| id          | int unsigned | NO   | PRI | NULL    | auto_increment |
| name        | varchar(50)  | NO   |     | NULL    |                |
| gender      | char(1)      | YES  |     | NULL    |                |
| salary      | double       | NO   |     | NULL    |                |
| start_date  | date         | NO   |     | NULL    |                |
| phone       | varchar(10)  | YES  |     | NULL    |                |
| address     | varchar(50)  | YES  |     | India   |                |
| department  | varchar(20)  | NO   |     | NULL    |                |
| basic_pay   | int          | YES  |     | NULL    |                |
| deductions  | int          | YES  |     | NULL    |                |
| taxable_pay | int          | YES  |     | NULL    |                |
| income_tax  | int          | YES  |     | NULL    |                |
| net_pay     | int          | YES  |     | NULL    |                |
+-------------+--------------+------+-----+---------+----------------+
13 rows in set (0.15 sec)

mysql> select * from employee_payroll;
+----+------------+--------+--------+------------+-------+---------+------------+-----------+------------+-------------+------------+---------+
| id | name       | gender | salary | start_date | phone | address | department | basic_pay | deductions | taxable_pay | income_tax | net_pay |
+----+------------+--------+--------+------------+-------+---------+------------+-----------+------------+-------------+------------+---------+
|  1 | Azhar      | M      | 100000 | 2021-10-29 | NULL  | India   |            |      NULL |       NULL |        NULL |       NULL |    NULL |
|  2 | Priyanka   | F      |  90000 | 2021-10-28 | NULL  | India   |            |      NULL |       NULL |        NULL |       NULL |    NULL |
|  3 | Khushbu    | F      | 200000 | 2022-01-22 | NULL  | India   |            |      NULL |       NULL |        NULL |       NULL |    NULL |
|  4 | Azharuddin | M      | 300000 | 2022-03-01 | NULL  | India   |            |      NULL |       NULL |        NULL |       NULL |    NULL |
|  5 | Jack       | M      |  50000 | 2020-05-06 | NULL  | India   |            |      NULL |       NULL |        NULL |       NULL |    NULL |
+----+------------+--------+--------+------------+-------+---------+------------+-----------+------------+-------------+------------+---------+
5 rows in set (0.00 sec)