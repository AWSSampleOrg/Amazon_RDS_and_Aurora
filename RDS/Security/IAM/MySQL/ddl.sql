CREATE DATABASE IF NOT EXISTS test;
CREATE TABLE IF NOT EXISTS users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);
INSERT INTO users
(id, name)
VALUES
(1, 'Kate'),
(2, 'Emma'),
(3, 'John');

CREATE USER db_user IDENTIFIED WITH AWSAuthenticationPlugin AS 'RDS'; 
GRANT ALL PRIVILEGES ON test.* TO 'db_user'@'%';
SHOW GRANTS FOR db_user@'%';
