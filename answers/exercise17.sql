mysql> Update Students
    -> Set City = 'Edinburgh'
    -> WHERE Country = 'Scotland';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM Students;
+-------------+--------------+-----------+------------+---------------+
| StudentName | Address      | City      | PostalCode | Country       |
+-------------+--------------+-----------+------------+---------------+
| Jane Doe    | 57 Union St  | Edinburgh | G13RB      | Scotland      |
| June Dee    | 99 Union St  | Clyde     | 19014      | United States |
| Josh Dub    | 55 Crease Ln | Clyde     | 08618      | United States |
| Jack Doy    | 1818 Coy St  | Clyde     | NULL       | United States |
+-------------+--------------+-----------+------------+---------------+
4 rows in set (0.00 sec)