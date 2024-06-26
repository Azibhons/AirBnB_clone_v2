-- Create hbnb_dev_db database.
CREATE DATABASE IF NOT EXISTS `hbnb_dev_db`;

-- Create hbnb_dev user in localhost.
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

-- Grant all privilige to hbnb_dev
GRANT ALL PRIVILEGES ON `hbnb_dev_db`.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;
