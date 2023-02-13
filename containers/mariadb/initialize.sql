CREATE USER 'PMA'@'%' IDENTIFIED BY 'pma-pw';
GRANT ALL ON *.* TO 'PMA'@'%';

CREATE USER 'maria-db'@'%' IDENTIFIED BY 'maria-db-pw';
CREATE DATABASE IF NOT EXISTS `maria-db` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
GRANT ALL ON `maria-db`.* TO 'maria-db'@'%';