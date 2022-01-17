#UC-5

mysql> select salary from employee_payroll where name = 'Azhar';
+--------+
| salary |
+--------+
| 100000 |
+--------+
1 row in set (0.00 sec)

mysql> select * from employee_payroll where start_date between cast('2022-10-01' as date) and date(now());
Empty set (0.14 sec)

mysql> select * from employee_payroll where start_date between cast('2022-01-01' as date) and date(now());
Empty set (0.00 sec)

mysql> select * from employee_payroll where start_date between cast('2020-05-06' as date) and date(now());
+----+----------+--------+------------+
| id | name     | salary | start_date |
+----+----------+--------+------------+
|  1 | Azhar    | 100000 | 2021-10-29 |
|  2 | Priyanka |  90000 | 2021-10-28 |
|  5 | Jack     |  50000 | 2020-05-06 |
+----+----------+--------+------------+
3 rows in set (0.00 sec)