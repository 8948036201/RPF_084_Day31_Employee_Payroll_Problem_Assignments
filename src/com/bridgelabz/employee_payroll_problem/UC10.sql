#UC-10

mysql> insert into employee_payroll
    -> (name,gender,salary,start_date,phone,department,basic_pay,deductions,taxable_pay,income_tax,net_pay) values
    -> ('Terissa','F',5000000.00,'2022-02-12',789456123,'HR',3500000,1500000,1000000,20000,54200000);
Query OK, 1 row affected (0.55 sec)

mysql> select * from employee_payroll
    -> ;
+----+------------+--------+---------+------------+-----------+---------+------------+-----------+------------+-------------+------------+----------+
| id | name       | gender | salary  | start_date | phone     | address | department | basic_pay | deductions | taxable_pay | income_tax | net_pay  |
+----+------------+--------+---------+------------+-----------+---------+------------+-----------+------------+-------------+------------+----------+
|  1 | Azhar      | M      |  100000 | 2021-10-29 | NULL      | India   |            |      NULL |       NULL |        NULL |       NULL |     NULL |
|  2 | Priyanka   | F      |   90000 | 2021-10-28 | NULL      | India   |            |      NULL |       NULL |        NULL |       NULL |     NULL |
|  3 | Khushbu    | F      |  200000 | 2022-01-22 | NULL      | India   |            |      NULL |       NULL |        NULL |       NULL |     NULL |
|  4 | Azharuddin | M      |  300000 | 2022-03-01 | NULL      | India   |            |      NULL |       NULL |        NULL |       NULL |     NULL |
|  5 | Jack       | M      |   50000 | 2020-05-06 | NULL      | India   |            |      NULL |       NULL |        NULL |       NULL |     NULL |
|  6 | Terissa    | F      | 5000000 | 2022-02-12 | 789456123 | India   | HR         |   3500000 |    1500000 |     1000000 |      20000 | 54200000 |
+----+------------+--------+---------+------------+-----------+---------+------------+-----------+------------+-------------+------------+----------+
6 rows in set (0.07 sec)

mysql> insert into employee_payroll
    -> (name,gender,salary,start_date,phone,department,basic_pay,deductions,taxable_pay,income_tax,net_pay) values
    -> ('Terissa','F',45600000.00,'2020-12-06',963258741,'sales & marketing',3500000,0,10000,5000,852000);
Query OK, 1 row affected (0.17 sec)

mysql> select * from employee_payroll
    -> ;
+----+------------+--------+----------+------------+-----------+---------+-------------------+-----------+------------+-------------+------------+----------+
| id | name       | gender | salary   | start_date | phone     | address | department        | basic_pay | deductions | taxable_pay | income_tax | net_pay  |
+----+------------+--------+----------+------------+-----------+---------+-------------------+-----------+------------+-------------+------------+----------+
|  1 | Azhar      | M      |   100000 | 2021-10-29 | NULL      | India   |                   |      NULL |       NULL |        NULL |       NULL |     NULL |
|  2 | Priyanka   | F      |    90000 | 2021-10-28 | NULL      | India   |                   |      NULL |       NULL |        NULL |       NULL |     NULL |
|  3 | Khushbu    | F      |   200000 | 2022-01-22 | NULL      | India   |                   |      NULL |       NULL |        NULL |       NULL |     NULL |
|  4 | Azharuddin | M      |   300000 | 2022-03-01 | NULL      | India   |                   |      NULL |       NULL |        NULL |       NULL |     NULL |
|  5 | Jack       | M      |    50000 | 2020-05-06 | NULL      | India   |                   |      NULL |       NULL |        NULL |       NULL |     NULL |
|  6 | Terissa    | F      |  5000000 | 2022-02-12 | 789456123 | India   | HR                |   3500000 |    1500000 |     1000000 |      20000 | 54200000 |
|  7 | Terissa    | F      | 45600000 | 2020-12-06 | 963258741 | India   | sales & marketing |   3500000 |          0 |       10000 |       5000 |   852000 |
+----+------------+--------+----------+------------+-----------+---------+-------------------+-----------+------------+-------------+------------+----------+
7 rows in set (0.00 sec)