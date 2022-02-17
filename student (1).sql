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
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id_number` int(3) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `emailaddress` varchar(100) NOT NULL,
  `coursecode` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id_number`, `firstname`, `lastname`, `emailaddress`, `coursecode`) VALUES
(105, 'Natalee', 'Johnson', 'natalee435@kingsuni.ac.uk', 'FST'),
(118, 'Louise', 'Parker', 'louiseparker28@kingsuni.ac.uk', 'MST'),
(119, 'Pamela', 'Hathaway', 'pamelahathaway39@kingsuni.ac.uk', 'LLW'),
(120, 'Rodrigo', 'Sanchaz', 'rodrigos94@kingsuni.ac.uk', 'FIC'),
(121, 'Hannah', 'McLaughlin', 'hannahmc35@kingsuni.ac.uk', 'EYS'),
(124, 'Jade', 'Wright', 'x.jade.x@kingsuni.ac.uk', 'EYS'),
(138, 'Matt', 'Bond', 'mattbond32@kingsuni.ac.uk', 'CSC'),
(139, 'Nancy', 'Duke', 'nancyduke@kingsuni.ac.uk', 'EYS'),
(145, 'Antonio', 'Spears', 'antonio79@kingsuni.ac.uk', 'FIC'),
(149, 'Zoe', 'Saunders', 'zoesaunders40@kingsuni.ac.uk', 'BNS'),
(153, 'Marcellina', 'Adams', 'marcy35@kingsuni.ac.uk', 'PMR'),
(159, 'Pamela', 'Churchill', 'pamelachurchill92@kingsuni.ac.uk', 'BNS'),
(186, 'Judy', 'Scott', 'judyscott90@kingsuni.ac.uk', 'LLW'),
(187, 'Alex', 'Baxter', 'alexbaxter94@kingsuni.ac.uk', 'CSC'),
(199, 'Tim', 'Keynes', 'timkeynes@kingsuni.ac.uk', 'MST'),
(213, 'Richard', 'Blackburn', 'richardb@kingsuni.ac.uk', 'BNS'),
(214, 'Divine', 'Winters', 'divinew032@kingsuni.ac.uk', 'LLW'),
(215, 'Dennis', 'Wright', 'denniswright39@kingsuni.ac.uk', 'CBR'),
(221, 'Ashley', 'Adams', 'ashleya20@kingsuni.ac.uk', 'MST'),
(235, 'Jane', 'Green', 'j.green@kingsuni.ac.uk', 'CSC'),
(242, 'Hannah', 'White', 'hannah43@kingsuni.ac.uk', 'FST'),
(264, 'Tina', 'Adams', 'tinaadams72@kingsuni.ac.uk', 'CBR'),
(280, 'Jonah', 'Parker', 'jonahparker90@kingsuni.ac.uk', 'FST'),
(309, 'Joshua', 'Bunton', 'joshuabunton57@kingsuni.ac.uk', 'FIC'),
(317, 'Sarah', 'King', 's.king80@kingsuni.ac.uk', 'MST'),
(325, 'Aaron', 'Green', 'aarongreen67@kingsuni.ac.uk', 'FST'),
(353, 'Daniel', 'Ryman', 'danielryman@kingsuni.ac.uk', 'SSC'),
(382, 'Danielle', 'Knight', 'danielleamy@kingsuni.ac.uk', 'FST'),
(384, 'Lee', 'Cox', 'leecox92@kingsuni.ac.uk', 'CSC'),
(387, 'Geri', 'Jones', 'gerijones83@kingsuni.ac.uk', 'FST'),
(394, 'Margaret', 'Sullivan', 'margaretsullivan@kingsuni.ac.uk', 'LLW'),
(396, 'Alex', 'Willoughby', 'alexwill79@kingsuni.ac.uk', 'CSC'),
(435, 'Jo', 'Hathaway', 'johathaway@kingsuni.ac.uk', 'SSC'),
(453, 'Dawn', 'Willoughby', 'dawnwilloughby73@kingsuni.ac.uk', 'FIC'),
(454, 'Leanne', 'Davies', 'leannedavies82@kingsuni.ac.uk', 'MST'),
(458, 'Ashley', 'Hampton', 'ashleymcguire@kingsuni.ac.uk', 'FST'),
(492, 'Paige', 'Ryan', 'paigeryan@kingsuni.ac.uk', 'FIC'),
(493, 'Daniel', 'Craft', 'danielcraft@kingsuni.ac.uk', 'CGP'),
(496, 'Yasmin', 'Jones', 'yasmin36@kingsuni.ac.uk', 'CGP'),
(500, 'Sophie', 'Saunders', 'sophiesaunders90@kingsuni.ac.uk', 'FST'),
(523, 'Britney', 'Hills', 'britney43@kingsuni.ac.uk', 'PMR'),
(529, 'Raven', 'McMillian', 'ravenmc45@kingsuni.ac.uk', 'CSC'),
(596, 'Hilary', 'Barnes', 'hilarybarnes@kingsuni.ac.uk', 'BNS'),
(843, 'Amy', 'McGuire', 'amymcguire93@kingsuni.ac.uk', 'CSC'),
(850, 'Mark', 'Sparks', 'marksparks93@kingsuni.ac.uk', 'SSC'),
(906, 'Francesca', 'Taylor', 'francescataylor@kingsuni.ac.uk', 'FIC'),
(932, 'Helen', 'Quinn', 'helen91@kingsuni.ac.uk', 'BNS'),
(964, 'Claire', 'Xavier', 'clairexavier54@kingsuni.ac.uk', 'CHE'),
(972, 'Joseph', 'Halliwell', 'josephalliwell@kingsuni.ac.uk', 'SSC'),
(990, 'Dawn', 'Coutts', 'dawncoutts@kingsuni.ac.uk', 'PMR');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id_number`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
