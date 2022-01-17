#UC2

mysql> create table employee_payroll (
    -> id int unsigned not null auto_increment,
    -> name varchar(50) not null,
    -> salary double not null,
    -> start_date date not null,
    -> primary key (id)
    -> );
Query OK, 0 rows affected (2.37 sec)

mysql> desc employee_payroll;
+------------+--------------+------+-----+---------+----------------+
| Field      | Type         | Null | Key | Default | Extra          |
+------------+--------------+------+-----+---------+----------------+
| id         | int unsigned | NO   | PRI | NULL    | auto_increment |
| name       | varchar(50)  | NO   |     | NULL    |                |
| salary     | double       | NO   |     | NULL    |                |
| start_date | date         | NO   |     | NULL    |                |
+------------+--------------+------+-----+---------+----------------+
4 rows in set (0.06 sec)