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
6 rows in set (0.01 sec)

mysql> USE myNewDB;
Database changed
mysql> CREATE TABLE Users
    -> (UserID INTEGER, LastName VARCHAR(255),
    -> FirstName VARCHAR(255),
    -> Address VARCHAR (255),
    -> City VARCHAR (255) );
Query OK, 0 rows affected (0.03 sec)