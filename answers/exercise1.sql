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

mysql> CREATE SCHEMA myNewDB;
Query OK, 1 row affected (0.01 sec)

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