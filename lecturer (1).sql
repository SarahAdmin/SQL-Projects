-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2021 at 09:54 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kings university db`
--

-- --------------------------------------------------------

--
-- Table structure for table `lecturer`
--

CREATE TABLE `lecturer` (
  `lecturer_id` int(3) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `roomcode` varchar(4) NOT NULL,
  `coursecode` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lecturer`
--

INSERT INTO `lecturer` (`lecturer_id`, `firstname`, `lastname`, `roomcode`, `coursecode`) VALUES
(109, 'Joseph', 'Hills', 'CLAB', 'CSC'),
(110, 'Jessica', 'Simmons', 'GLAB', 'CGP'),
(111, 'Aaron', 'Bullen', 'BNSF', 'BNS'),
(112, 'Samuel', 'Spears', 'CBRL', 'CBR'),
(113, 'Denise', 'Hylton', 'CELA', 'CHE'),
(114, 'Maria', 'Rowland', 'ECHI', 'EYS'),
(115, 'William', 'Donnell', 'ACCF', 'FIC'),
(116, 'Christina', 'Jones', 'FILC', 'FST'),
(117, 'Annabelle', 'Snowling', 'LEGA', 'LLW'),
(118, 'Adam', 'Gordon', 'MEDA', 'MST'),
(119, 'Lisa', 'Duff', 'CHST', 'PMR'),
(120, 'Nic', 'Ennis', 'SPOE', 'SSC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lecturer`
--
ALTER TABLE `lecturer`
  ADD PRIMARY KEY (`lecturer_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
