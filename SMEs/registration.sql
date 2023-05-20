-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2023 at 06:40 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sme xpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `FirstName` text NOT NULL,
  `Lastname` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`FirstName`, `Lastname`, `email`, `Password`) VALUES
('Gamuchirai', 'Nyatsanza', 'gamu@gmail.com', '$2y$10$mtONZmSfpl7fM'),
('Albert K', 'Chizeya', 'akuda@gmail.com', '$2y$10$Vu8mbXA6N3vYp'),
('Tinashe', 'Chikuni', 'tina@gmail.com', '$2y$10$FnSgejhUNAjQV'),
('tinotenda', 'Manzunzu', 'tmbawo2@gmail.com', '$2y$10$8bpim8E0Csa9w'),
('christine ', 'kwaramba', 'kristinkwaramba@gmai', '$2y$10$PmmMPxOzdp2Qa');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
