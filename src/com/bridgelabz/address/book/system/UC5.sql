#UC-5

mysql> select * from address_book;
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
| id | first_name | last_name | address                                   | city       | state | zip    | phone_number | email                          |
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
|  1 | Azharuddin | Ansari    | Vill Bhaluhi Post Fazilnagar Kushinagar   | Kushinagar | up    | 274401 | 918948036201 | azharuddin.ansari108@gmail.com |
|  2 | Priyanka   | Singh     | Vill Kuchhbhi Post Maanlo                 | Bangalore  | Odisa | 276201 | 9170487355   | priya0123@gmail.com            |
|  3 | Khushbu    | Khatun    | Vill Kurmaul Post Fazilnagar Dist Padruna | Padruna    | up    | 274402 | 919161720134 | khushbu786@gmail.com           |
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
3 rows in set (0.19 sec)

mysql> delete from address_book where first_name='Priyanka';
Query OK, 1 row affected (0.17 sec)

mysql> select * from address_book;
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
| id | first_name | last_name | address                                   | city       | state | zip    | phone_number | email                          |
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
|  1 | Azharuddin | Ansari    | Vill Bhaluhi Post Fazilnagar Kushinagar   | Kushinagar | up    | 274401 | 918948036201 | azharuddin.ansari108@gmail.com |
|  3 | Khushbu    | Khatun    | Vill Kurmaul Post Fazilnagar Dist Padruna | Padruna    | up    | 274402 | 919161720134 | khushbu786@gmail.com           |
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
2 rows in set (0.03 sec)