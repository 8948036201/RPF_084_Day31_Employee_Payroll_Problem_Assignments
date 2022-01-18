#UC-6

mysql> select * from address_book;
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
| id | first_name | last_name | address                                   | city       | state | zip    | phone_number | email                          |
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
|  1 | Azharuddin | Ansari    | Vill Bhaluhi Post Fazilnagar Kushinagar   | Kushinagar | up    | 274401 | 918948036201 | azharuddin.ansari108@gmail.com |
|  3 | Khushbu    | Khatun    | Vill Kurmaul Post Fazilnagar Dist Padruna | Padruna    | up    | 274402 | 919161720134 | khushbu786@gmail.com           |
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
2 rows in set (0.03 sec)

mysql> select * from address_book where city='Kushinagar' or state='up';
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
| id | first_name | last_name | address                                   | city       | state | zip    | phone_number | email                          |
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
|  1 | Azharuddin | Ansari    | Vill Bhaluhi Post Fazilnagar Kushinagar   | Kushinagar | up    | 274401 | 918948036201 | azharuddin.ansari108@gmail.com |
|  3 | Khushbu    | Khatun    | Vill Kurmaul Post Fazilnagar Dist Padruna | Padruna    | up    | 274402 | 919161720134 | khushbu786@gmail.com           |
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
2 rows in set (0.00 sec)

mysql> select * from address_book where city='Kushinagar';
+----+------------+-----------+-----------------------------------------+------------+-------+--------+--------------+--------------------------------+
| id | first_name | last_name | address                                 | city       | state | zip    | phone_number | email                          |
+----+------------+-----------+-----------------------------------------+------------+-------+--------+--------------+--------------------------------+
|  1 | Azharuddin | Ansari    | Vill Bhaluhi Post Fazilnagar Kushinagar | Kushinagar | up    | 274401 | 918948036201 | azharuddin.ansari108@gmail.com |
+----+------------+-----------+-----------------------------------------+------------+-------+--------+--------------+--------------------------------+
1 row in set (0.00 sec)

mysql> select * from address_book where city='Padruna';
+----+------------+-----------+-------------------------------------------+---------+-------+--------+--------------+----------------------+
| id | first_name | last_name | address                                   | city    | state | zip    | phone_number | email                |
+----+------------+-----------+-------------------------------------------+---------+-------+--------+--------------+----------------------+
|  3 | Khushbu    | Khatun    | Vill Kurmaul Post Fazilnagar Dist Padruna | Padruna | up    | 274402 | 919161720134 | khushbu786@gmail.com |
+----+------------+-----------+-------------------------------------------+---------+-------+--------+--------------+----------------------+
1 row in set (0.00 sec)