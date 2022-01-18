#UC-7

mysql> insert into address_book (first_name, last_name, address, city, state, zip, phone_number, email)
    -> values
    -> ('Priyanka', 'Singh', 'Vill Kuchhbhi Post Maanlo', 'Bangalore', 'Odisa', '276201', '9170487355', 'priya0123@gmail.com'),
    -> ('Amar', 'Kumar', 'Vill Gora Post Gorakh', 'Gorakhpur', 'Delhi', '276202', '918874856705','amar108@gmail.com');
Query OK, 2 rows affected (0.26 sec)
Records: 2  Duplicates: 0  Warnings: 0

mysql> select * from address_book;
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
| id | first_name | last_name | address                                   | city       | state | zip    | phone_number | email                          |
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
|  1 | Azharuddin | Ansari    | Vill Bhaluhi Post Fazilnagar Kushinagar   | Kushinagar | up    | 274401 | 918948036201 | azharuddin.ansari108@gmail.com |
|  3 | Khushbu    | Khatun    | Vill Kurmaul Post Fazilnagar Dist Padruna | Padruna    | up    | 274402 | 919161720134 | khushbu786@gmail.com           |
|  4 | Priyanka   | Singh     | Vill Kuchhbhi Post Maanlo                 | Bangalore  | Odisa | 276201 | 9170487355   | priya0123@gmail.com            |
|  5 | Amar       | Kumar     | Vill Gora Post Gorakh                     | Gorakhpur  | Delhi | 276202 | 918874856705 | amar108@gmail.com              |
+----+------------+-----------+-------------------------------------------+------------+-------+--------+--------------+--------------------------------+
4 rows in set (0.23 sec)

mysql> select first_name, count(city) from address_book group by first_name;
+------------+-------------+
| first_name | count(city) |
+------------+-------------+
| Azharuddin |           1 |
| Khushbu    |           1 |
| Priyanka   |           1 |
| Amar       |           1 |
+------------+-------------+
4 rows in set (0.00 sec)

mysql> select first_name, count(state) from address_book group by first_name;
+------------+--------------+
| first_name | count(state) |
+------------+--------------+
| Azharuddin |            1 |
| Khushbu    |            1 |
| Priyanka   |            1 |
| Amar       |            1 |
+------------+--------------+
4 rows in set (0.00 sec)

mysql> select city, count(state) from address_book group by city;
+------------+--------------+
| city       | count(state) |
+------------+--------------+
| Kushinagar |            1 |
| Padruna    |            1 |
| Bangalore  |            1 |
| Gorakhpur  |            1 |
+------------+--------------+
4 rows in set (0.00 sec)

mysql> select state, count(city) from address_book group by state;
+-------+-------------+
| state | count(city) |
+-------+-------------+
| up    |           2 |
| Odisa |           1 |
| Delhi |           1 |
+-------+-------------+
3 rows in set (0.00 sec)