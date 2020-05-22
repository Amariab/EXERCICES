USE sakila;
show tables;
CREATE USER 'admin1'@'localhost' IDENTIFIED BY 'simplon123';
GRANT ALL PRIVILEGES ON * . * TO 'admin1'@'localhost';
FLUSH PRIVILEGES;
select * from mysql.user;
SHOW GRANTS FOR "admin1"@"localhost";
CREATE USER 'admin2'@'localhost' IDENTIFIED BY 'simplon123';
CREATE USER 'user1'@'localhost' IDENTIFIED BY 'simplon123';
CREATE USER 'user2'@'localhost' IDENTIFIED BY 'simplon123';
GRANT CREATE TABLE, ALTER TABLE, DROP TABLE, ON sakila
TO 'user1'@'localhost';
SHOW grants for "user1"@"localhost";
GRANT LOCK TABLES ON sakila TO 'user1'@'localhost';
GRANT CREATE PRIMARY KEY ON sakila TO 'user1'@'localhost';

GRANT SELECT, INSERT, UPDATE, DELETE ON sakila TO 'user2'@'localhost';

GRANT CREATE USER ON sakila TO 'admin2'@'localhost';
grant shutdown on sakila to 'admin2'@'localhost';

SHOW GRANTS FOR "admin2"@"localhost";
SHOW GRANTS FOR "user1"@"localhost";
SHOW GRANTS FOR "user2"@"localhost";
