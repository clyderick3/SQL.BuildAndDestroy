mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| myNewDB            |
| mysql              |
| performance_schema |
| sys                |
| zipcode            |
+--------------------+
6 rows in set (0.00 sec)

mysql> DROP DATABASE myNewDB;
Query OK, 0 rows affected (0.08 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| sys                |
| zipcode            |
+--------------------+
5 rows in set (0.01 sec)