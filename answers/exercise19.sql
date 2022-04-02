mysql> DELETE FROM Students WHERE Country = 'Scotland';
Query OK, 1 row affected (0.02 sec)

mysql> SELECT * FROM Students;
+-------------+--------------+-------+------------+---------------+
| StudentName | Address      | City  | PostalCode | Country       |
+-------------+--------------+-------+------------+---------------+
| June Dee    | 99 Union St  | Clyde | 19014      | United States |
| Josh Dub    | 55 Crease Ln | Clyde | 08618      | United States |
| Jack Doy    | 1818 Coy St  | Clyde | NULL       | United States |
+-------------+--------------+-------+------------+---------------+
3 rows in set (0.00 sec)
