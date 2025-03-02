SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- Creating the database
CREATE DATABASE IF NOT EXISTS employee_db;
USE employee_db;

-- Table structure for table `employees`
CREATE TABLE employees (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(100) NOT NULL,
    `address` VARCHAR(255) NOT NULL,
    `salary` INT NOT NULL,
    PRIMARY KEY (`id`)
);

-- Inserting data into `employees`
INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
(1, 'Fatimah', 'Kuala Lumpur', 7000),
(2, 'Azzahara', 'Selangor', 3500),
(3, 'Mohd', 'Pahang', 9000),
(4, 'Saiffuddin', 'Pahang', 5000);

-- Ensuring AUTO_INCREMENT continues correctly
ALTER TABLE `employees`
    MODIFY `id` INT NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

COMMIT;