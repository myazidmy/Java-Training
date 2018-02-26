C:\Program Files\MySQL\MySQL Server 5.7\bin>mysql -u myuser -p emp < register.sq
l
Enter password: ****

C:\Program Files\MySQL\MySQL Server 5.7\bin>use emp;
'use' is not recognized as an internal or external command,
operable program or batch file.

C:\Program Files\MySQL\MySQL Server 5.7\bin>mysql -u myuser -p
Enter password: ****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 40
Server version: 5.7.21-log MySQL Community Server (GPL)

Copyright (c) 2000, 2018, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> show tables;
ERROR 1046 (3D000): No database selected
mysql> use emp;
Database changed
mysql> show tables;
+---------------+
| Tables_in_emp |
+---------------+
| register      |
| students      |
+---------------+
2 rows in set (0.00 sec)

mysql> describe register;
+----------+--------------+------+-----+---------+----------------+
| Field    | Type         | Null | Key | Default | Extra          |
+----------+--------------+------+-----+---------+----------------+
| id       | int(10)      | NO   | PRI | NULL    | auto_increment |
| name     | varchar(100) | NO   |     | NULL    |                |
| password | varchar(100) | NO   |     | NULL    |                |
| email    | varchar(100) | NO   |     | NULL    |                |
| sex      | varchar(100) | NO   |     | NULL    |                |
| country  | varchar(100) | NO   |     | NULL    |                |
+----------+--------------+------+-----+---------+----------------+
6 rows in set (0.01 sec)

mysql> select * from reister;
ERROR 1146 (42S02): Table 'emp.reister' doesn't exist
mysql> select * from register;
+----+------------+----------+-----------------+------+---------+
| id | name       | password | email           | sex  | country |
+----+------------+----------+-----------------+------+---------+
| 17 | Gopinathan | Munappy  | gkm@gmail.com   | Male | India   |
| 19 | Ajith      | Kumar    | ajith@gmail.com | male | India   |
| 20 | Abdul      | Vaheed   | av@gmail.com    | male | India   |
+----+------------+----------+-----------------+------+---------+
3 rows in set (0.00 sec)

mysql>















































C:\Program Files\MySQL\MySQL Server 5.7\bin>mysql -u myuser -p emp < register.sq
l
Enter password: ****

C:\Program Files\MySQL\MySQL Server 5.7\bin>use emp;
'use' is not recognized as an internal or external command,
operable program or batch file.

C:\Program Files\MySQL\MySQL Server 5.7\bin>mysql -u myuser -p
Enter password: ****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 40
Server version: 5.7.21-log MySQL Community Server (GPL)

Copyright (c) 2000, 2018, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> show tables;
ERROR 1046 (3D000): No database selected
mysql> use emp;
Database changed
mysql> show tables;
+---------------+
| Tables_in_emp |
+---------------+
| register      |
| students      |
+---------------+
2 rows in set (0.00 sec)

mysql> describe register;
+----------+--------------+------+-----+---------+----------------+
| Field    | Type         | Null | Key | Default | Extra          |
+----------+--------------+------+-----+---------+----------------+
| id       | int(10)      | NO   | PRI | NULL    | auto_increment |
| name     | varchar(100) | NO   |     | NULL    |                |
| password | varchar(100) | NO   |     | NULL    |                |
| email    | varchar(100) | NO   |     | NULL    |                |
| sex      | varchar(100) | NO   |     | NULL    |                |
| country  | varchar(100) | NO   |     | NULL    |                |
+----------+--------------+------+-----+---------+----------------+
6 rows in set (0.01 sec)

mysql> select * from reister;
ERROR 1146 (42S02): Table 'emp.reister' doesn't exist
mysql> select * from register;
+----+------------+----------+-----------------+------+---------+
| id | name       | password | email           | sex  | country |
+----+------------+----------+-----------------+------+---------+
| 17 | Gopinathan | Munappy  | gkm@gmail.com   | Male | India   |
| 19 | Ajith      | Kumar    | ajith@gmail.com | male | India   |
| 20 | Abdul      | Vaheed   | av@gmail.com    | male | India   |
+----+------------+----------+-----------------+------+---------+
3 rows in set (0.00 sec)

mysql>





















C:\Program Files\MySQL\MySQL Server 5.7\bin>mysql -u myuser -p emp < register.sql
Enter password: ****

C:\Program Files\MySQL\MySQL Server 5.7\bin>mysql -u myuser -p
Enter password: ****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 40
Server version: 5.7.21-log MySQL Community Server (GPL)

Copyright (c) 2000, 2018, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use emp;
Database changed
mysql> show tables;
+---------------+
| Tables_in_emp |
+---------------+
| register      |
| students      |
+---------------+
2 rows in set (0.00 sec)

mysql> describe register;
+----------+--------------+------+-----+---------+----------------+
| Field    | Type         | Null | Key | Default | Extra          |
+----------+--------------+------+-----+---------+----------------+
| id       | int(10)      | NO   | PRI | NULL    | auto_increment |
| name     | varchar(100) | NO   |     | NULL    |                |
| password | varchar(100) | NO   |     | NULL    |                |
| email    | varchar(100) | NO   |     | NULL    |                |
| sex      | varchar(100) | NO   |     | NULL    |                |
| country  | varchar(100) | NO   |     | NULL    |                |
+----------+--------------+------+-----+---------+----------------+
6 rows in set (0.01 sec)
mysql> select * from register;
+----+------------+----------+-----------------+------+---------+
| id | name       | password | email           | sex  | country |
+----+------------+----------+-----------------+------+---------+
| 17 | Gopinathan | Munappy  | gkm@gmail.com   | Male | India   |
| 19 | Ajith      | Kumar    | ajith@gmail.com | male | India   |
| 20 | Abdul      | Vaheed   | av@gmail.com    | male | India   |
+----+------------+----------+-----------------+------+---------+
3 rows in set (0.00 sec)

mysql>











