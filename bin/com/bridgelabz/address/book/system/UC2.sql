#UC-2

mysql> create database address_book_service;
Query OK, 1 row affected (0.38 sec)

mysql> show databases;
+----------------------+
| Database             |
+----------------------+
| address_book_service |
| information_schema   |
| mysql                |
| payroll_service      |
| performance_schema   |
| sys                  |
+----------------------+
6 rows in set (0.00 sec)

mysql> use address_book_service;
Database changed

mysql> create table address_book (
    -> id int unsigned not null auto_increment,
    -> first_name varchar(30) not null,
    -> last_name varchar(30) not null,
    -> address varchar(150) not null,
    -> city varchar(50) not null,
    -> state varchar(50) not null,
    -> zip varchar(6) not null,
    -> phone_number varchar(12) not null,
    -> email varchar(150) not null,
    -> primary key (id)
    -> );
Query OK, 0 rows affected (2.67 sec)

mysql> desc address_book;
+--------------+--------------+------+-----+---------+----------------+
| Field        | Type         | Null | Key | Default | Extra          |
+--------------+--------------+------+-----+---------+----------------+
| id           | int unsigned | NO   | PRI | NULL    | auto_increment |
| first_name   | varchar(30)  | NO   |     | NULL    |                |
| last_name    | varchar(30)  | NO   |     | NULL    |                |
| address      | varchar(150) | NO   |     | NULL    |                |
| city         | varchar(50)  | NO   |     | NULL    |                |
| state        | varchar(50)  | NO   |     | NULL    |                |
| zip          | varchar(6)   | NO   |     | NULL    |                |
| phone_number | varchar(12)  | NO   |     | NULL    |                |
| email        | varchar(150) | NO   |     | NULL    |                |
+--------------+--------------+------+-----+---------+----------------+
9 rows in set (0.37 sec)