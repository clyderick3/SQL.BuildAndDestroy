+-------------+--------------+--------------+------------+---------------+
| StudentName | Address      | City         | PostalCode | Country       |
+-------------+--------------+--------------+------------+---------------+
| Jane Doe    | 57 Union St  | Glasgow      | G13RB      | Scotland      |
| June Dee    | 99 Union St  | Philadelphia | 19014      | United States |
| Josh Dub    | 55 Crease Ln | Trenton      | 08618      | United States |
+-------------+--------------+--------------+------------+---------------+
3 rows in set (0.00 sec)

mysql> UPDATE Students
    -> Set City = 'Edinburgh';
Query OK, 4 rows affected (0.03 sec)
Rows matched: 4  Changed: 4  Warnings: 0

mysql> SELECT * FROM Students;
+-------------+--------------+-----------+------------+---------------+
| StudentName | Address      | City      | PostalCode | Country       |
+-------------+--------------+-----------+------------+---------------+
| Jane Doe    | 57 Union St  | Edinburgh | G13RB      | Scotland      |
| June Dee    | 99 Union St  | Edinburgh | 19014      | United States |
| Josh Dub    | 55 Crease Ln | Edinburgh | 08618      | United States |
| Jack Doy    | 1818 Coy St  | Edinburgh | NULL       | United States |
+-------------+--------------+-----------+------------+---------------+
4 rows in set (0.00 sec)