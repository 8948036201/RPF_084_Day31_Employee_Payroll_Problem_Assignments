#UC-8

mysql> select * from address_book;
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
| id | first_name | last_name | address                                   | city       | state | zip    | phone_number | email                          |
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
|  1 | Azharuddin | Ansari    | Vill Bhaluhi Post Fazilnagar Kushinagar   | Kushinagar | up    | 274401 | 918948036201 | azharuddin.ansari108@gmail.com |
|  3 | Khushbu    | Khatun    | Vill Kurmaul Post Fazilnagar Dist Padruna | Padruna    | up    | 274402 | 919161720134 | khushbu786@gmail.com           |
|  4 | Priyanka   | Singh     | Vill Kuchhbhi Post Maanlo                 | Bangalore  | Odisa | 276201 | 9170487355   | priya0123@gmail.com            |
|  5 | Amar       | Kumar     | Vill Gora Post Gorakh                     | Gorakhpur  | Delhi | 276202 | 918874856705 | amar108@gmail.com              |
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
4 rows in set (0.00 sec)

mysql> select first_name from address_book where city like 'p%' order by first_name;
+------------+
| first_name |
+------------+
| Khushbu    |
+------------+
1 row in set (0.02 sec)

mysql> select first_name from address_book where city like 'p%' order by first_name;
+------------+
| first_name |
+------------+
| Khushbu    |
+------------+
1 row in set (0.00 sec)

mysql> select first_name from address_book where city like 'k%' order by first_name;
+------------+
| first_name |
+------------+
| Azharuddin |
+------------+
1 row in set (0.00 sec)

mysql> select first_name from address_book where city like '%k%' order by first_name;
+------------+
| first_name |
+------------+
| Amar       |
| Azharuddin |
+------------+
2 rows in set (0.00 sec)

mysql> select first_name from address_book where city like '%a%' order by first_name;
+------------+
| first_name |
+------------+
| Amar       |
| Azharuddin |
| Khushbu    |
| Priyanka   |
+------------+
4 rows in set (0.00 sec)