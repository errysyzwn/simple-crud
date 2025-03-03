SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- Creating the database
CREATE DATABASE IF NOT EXISTS employee_db;
USE employee_db;

-- Table structure for `employees`
CREATE TABLE IF NOT EXISTS employees (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(100) NOT NULL,
    `address` VARCHAR(255) NOT NULL,
    `salary` INT NOT NULL,
    PRIMARY KEY (`id`)
);

-- Inserting data into `employees`
INSERT INTO employees (`name`, `address`, `salary`) VALUES
('Fatimah', 'Kuala Lumpur', 7000),
('Azzahara', 'Selangor', 3500),
('Mohd', 'Pahang', 9000),
('Saiffuddin', 'Pahang', 5000);

-- Ensuring AUTO_INCREMENT continues correctly
ALTER TABLE employees AUTO_INCREMENT = 5;

-- --------------------------------------------
ALTER USER 'root'@'localhost' IDENTIFIED BY '';
FLUSH PRIVILEGES;

COMMIT;

EXIT;