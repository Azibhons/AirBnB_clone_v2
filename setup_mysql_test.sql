-- Create hbnb_test_db database.
CREATE DATABASE IF NOT EXISTS `hbnb_test_db`;

-- Create hbnb_dev user in localhost.
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- Grant all privilige to hbnb_test
GRANT ALL PRIVILEGES ON `hbnb_test_db`.* TO 'hbnb_test'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;
