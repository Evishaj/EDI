-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2023 at 02:26 AM
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
-- Database: `service`
--

-- --------------------------------------------------------

--
-- Table structure for table `employers`
--

CREATE TABLE `employers` (
  `ID` int(50) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `DESCRIPTION` varchar(50) NOT NULL,
  `CREATED` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employers`
--

INSERT INTO `employers` (`ID`, `NAME`, `DESCRIPTION`, `CREATED`) VALUES
(1, 'IPhone', 'Apple', '2007'),
(2, 'Samsung', 'Android', '1938');

-- --------------------------------------------------------

--
-- Table structure for table `puntort`
--

CREATE TABLE `puntort` (
  `firstname` varchar(11) NOT NULL,
  `lastname` varchar(11) NOT NULL,
  `number` int(11) NOT NULL,
  `birthdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `puntort`
--

INSERT INTO `puntort` (`firstname`, `lastname`, `number`, `birthdate`) VALUES
('Edmond', 'Vishaj', 38483867, '2023-01-01'),
('Edi', 'Vishaj', 3848383, '2023-01-23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `puntort`
--
ALTER TABLE `puntort`
  ADD UNIQUE KEY `birthdate` (`birthdate`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
