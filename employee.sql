SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
CREATE DATABASE IF NOT EXISTS employee_db;
USE employee_db;
CREATE TABLE IF NOT EXISTS employees (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(100) NOT NULL,
    `address` VARCHAR(255) NOT NULL,
    `salary` INT NOT NULL,
    PRIMARY KEY (`id`)
);
INSERT INTO employees (`name`, `address`, `salary`) VALUES
('Fatimah', 'Kuala Lumpur', 7000),
('Azzahara', 'Selangor', 3500),
('Mohd', 'Pahang', 9000),
('Saiffuddin', 'Pahang', 5000);
COMMIT;