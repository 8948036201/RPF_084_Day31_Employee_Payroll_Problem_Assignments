#UC-3

mysql> insert into address_book (first_name, last_name, address, city, state, zip, phone_number, email)
    -> values
    -> ('Azharuddin', 'Ansari','Vill Bhaluhi Post Fazilnagar Kushinagar', 'Kushinagar', 'up', '274401', '918948036201', 'azharuddin.ansari108@gmail.com'),
    -> ('Priyanka', 'Singh', 'Vill Kuchhbhi Post Maanlo', 'Bangalore', 'Odisa', '276201', '9170487355', 'priya0123@gmail.com'),
    -> ('Khushbu', 'Khatun', 'Vill Kotawa Post Samaur', 'Padruna', 'up', '274402', '919161720134', 'khushbu786@gmail.com');
Query OK, 3 rows affected (0.66 sec)
Records: 3  Duplicates: 0  Warnings: 0

mysql> select * from address_book;
+----+------------+-----------+-----------------------------------------+------------+-------+--------+--------------+--------------------------------+
| id | first_name | last_name | address                                 | city       | state | zip    | phone_number | email                          |
+----+------------+-----------+-----------------------------------------+------------+-------+--------+--------------+--------------------------------+
|  1 | Azharuddin | Ansari    | Vill Bhaluhi Post Fazilnagar Kushinagar | Kushinagar | up    | 274401 | 918948036201 | azharuddin.ansari108@gmail.com |
|  2 | Priyanka   | Singh     | Vill Kuchhbhi Post Maanlo               | Bangalore  | Odisa | 276201 | 9170487355   | priya0123@gmail.com            |
|  3 | Khushbu    | Khatun    | Vill Kotawa Post Samaur                 | Padruna    | up    | 274402 | 919161720134 | khushbu786@gmail.com           |
+----+------------+-----------+-----------------------------------------+------------+-------+--------+--------------+--------------------------------+
3 rows in set (0.03 sec)