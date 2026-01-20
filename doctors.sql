-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2026 at 12:40 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital.data base`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `doctor_id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `specialization` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`doctor_id`, `name`, `specialization`) VALUES
(1, 'Doctor_1', 'General Medicine'),
(2, 'Doctor_2', 'Surgery'),
(3, 'Doctor_3', 'General Medicine'),
(4, 'Doctor_4', 'Pediatrics'),
(5, 'Doctor_5', 'Cardiology'),
(6, 'Doctor_6', 'General Medicine'),
(7, 'Doctor_7', 'Surgery'),
(8, 'Doctor_8', 'Cardiology'),
(9, 'Doctor_9', 'General Medicine'),
(10, 'Doctor_10', 'Pediatrics'),
(11, 'Doctor_11', 'Cardiology'),
(12, 'Doctor_12', 'Surgery'),
(13, 'Doctor_13', 'Cardiology'),
(14, 'Doctor_14', 'Pediatrics'),
(15, 'Doctor_15', 'General Medicine'),
(16, 'Doctor_16', 'Surgery'),
(17, 'Doctor_17', 'General Medicine'),
(18, 'Doctor_18', 'Pediatrics'),
(19, 'Doctor_19', 'General Medicine'),
(20, 'Doctor_20', 'Pediatrics'),
(21, 'Doctor_21', 'General Medicine'),
(22, 'Doctor_22', 'Cardiology'),
(23, 'Doctor_23', 'Cardiology'),
(24, 'Doctor_24', 'General Medicine'),
(25, 'Doctor_25', 'General Medicine'),
(26, 'Doctor_26', 'Cardiology'),
(27, 'Doctor_27', 'Cardiology'),
(28, 'Doctor_28', 'General Medicine'),
(29, 'Doctor_29', 'Surgery'),
(30, 'Doctor_30', 'Pediatrics'),
(31, 'Doctor_31', 'Pediatrics'),
(32, 'Doctor_32', 'Cardiology'),
(33, 'Doctor_33', 'Pediatrics'),
(34, 'Doctor_34', 'Pediatrics'),
(35, 'Doctor_35', 'Pediatrics'),
(36, 'Doctor_36', 'General Medicine'),
(37, 'Doctor_37', 'Cardiology'),
(38, 'Doctor_38', 'Surgery'),
(39, 'Doctor_39', 'Pediatrics'),
(40, 'Doctor_40', 'Cardiology'),
(41, 'name', 'specialization');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`doctor_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `doctor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
