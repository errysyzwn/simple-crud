
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE employees (
    `id` INT NOT NULL,
    `name` VARCHAR(100) NOT NULL,
    `address` VARCHAR(255) NOT NULL,
    `salary` INT(10) NOT NULL
);

-- --------------------------------------------------------

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name', 'address`, `salary`) VALUES
(1, `Fatimah`, `Kuala Lumpur`, 7000),
(2, `Azzahara`, `Selangor`, 4500),
(3, `Mohd`, `Pahang`, 9000),
(4, `Saiffuddin`, `Pahang`, 4000);

-- --------------------------------------------------------

--
-- Indexes and AUTO_INCREMENT for table employees
--

ALTER TABLE `employees`
    MODIFY `id` INT NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

-- --------------------------------------------------------

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;