CREATE DATABASE IF NOT EXISTS votes;

ALTER USER 'user'@'%' IDENTIFIED WITH mysql_native_password BY '1234';

GRANT ALL PRIVILEGES ON * . * TO 'user'@'%';

flush privileges;

USE votes;

