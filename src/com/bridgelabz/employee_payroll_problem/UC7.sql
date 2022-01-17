#UC-7

mysql> select sum(salary) from employee_payroll where gender = 'M' group by gender;
+-------------+
| sum(salary) |
+-------------+
|      450000 |
+-------------+
1 row in set (0.02 sec)

mysql> select sum(salary) from employee_payroll where gender = 'F' group by gender;
+-------------+
| sum(salary) |
+-------------+
|      290000 |
+-------------+
1 row in set (0.00 sec)

mysql> select sum(salary) from employee_payroll group by gender;
+-------------+
| sum(salary) |
+-------------+
|      450000 |
|      290000 |
+-------------+
2 rows in set (0.05 sec)

mysql> select gender, sum(salary) from employee_payroll group by gender;
+--------+-------------+
| gender | sum(salary) |
+--------+-------------+
| M      |      450000 |
| F      |      290000 |
+--------+-------------+
2 rows in set (0.00 sec)

mysql> select gender, avg(salary) from employee_payroll group by gender;
+--------+-------------+
| gender | avg(salary) |
+--------+-------------+
| M      |      150000 |
| F      |      145000 |
+--------+-------------+
2 rows in set (0.02 sec)

mysql> select gender, min(salary) from employee_payroll group by gender;
+--------+-------------+
| gender | min(salary) |
+--------+-------------+
| M      |       50000 |
| F      |       90000 |
+--------+-------------+
2 rows in set (0.04 sec)

mysql> select gender, max(salary) from employee_payroll group by gender;
+--------+-------------+
| gender | max(salary) |
+--------+-------------+
| M      |      300000 |
| F      |      200000 |
+--------+-------------+
2 rows in set (0.00 sec)

mysql> select gender, count(salary) from employee_payroll group by gender;
+--------+---------------+
| gender | count(salary) |
+--------+---------------+
| M      |             3 |
| F      |             2 |
+--------+---------------+
2 rows in set (0.00 sec)