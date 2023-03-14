-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 14, 2023 at 12:09 PM
-- Server version: 5.7.36
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc-oop-toets`
--

-- --------------------------------------------------------

--
-- Table structure for table `zangeres`
--

DROP TABLE IF EXISTS `zangeres`;
CREATE TABLE IF NOT EXISTS `zangeres` (
  `Id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `Naam` varchar(100) NOT NULL,
  `Nettowaarde` smallint(100) NOT NULL,
  `Land` varchar(100) NOT NULL,
  `Mobiel` varchar(20) NOT NULL,
  `Leeftijd` tinyint(3) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `zangeres`
--

INSERT INTO `zangeres` (`Id`, `Naam`, `Nettowaarde`, `Land`, `Mobiel`, `Leeftijd`) VALUES
(9, 'Taylor Swift', 570, 'Amerika', '+1246 2400 4567384', 33),
(10, 'Beyonce', 420, 'Amerika', '+1246 2400 1865474', 41),
(11, 'Jennifer Lopez', 400, 'Amerika', '+1246 2400 164748433', 53);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
