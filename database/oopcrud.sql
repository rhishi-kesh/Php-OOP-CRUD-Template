-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 01, 2024 at 02:23 PM
-- Server version: 8.0.31
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oopcrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `student_name` varchar(255) NOT NULL,
  `age` int NOT NULL,
  `city` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `student_name`, `age`, `city`) VALUES
(4, 'Rhishi Kesh', 21, 'Dhaka'),
(2, 'Rhishi Kesh', 21, 'Dhaka'),
(3, 'Rhishi Kesh', 21, 'Dhaka'),
(5, 'Rhishi Kesh', 21, 'Dhaka'),
(6, 'Rhishi Kesh', 21, 'Dhaka'),
(7, 'Rhishi Kesh', 21, 'Dhaka'),
(8, 'Rhishi Kesh', 21, 'Dhaka'),
(9, 'Rhishi Kesh', 21, 'Dhaka'),
(10, 'Rhishi Kesh', 21, 'Dhaka'),
(11, 'Rhishi Kesh', 21, 'Dhaka'),
(12, 'Rhishi Kesh', 21, 'Dhaka'),
(13, 'Rhishi Kesh', 21, 'Dhaka'),
(14, 'Rhishi Kesh', 21, 'Dhaka'),
(15, 'Rhishi Kesh', 21, 'Dhaka'),
(16, 'Rhishi Kesh', 21, 'Dhaka'),
(17, 'Rhishi Kesh', 21, 'Dhaka'),
(18, 'Rhishi Kesh', 21, 'Dhaka'),
(19, 'Rhishi Kesh', 21, 'Dhaka'),
(20, 'Rhishi Kesh', 21, 'Dhaka'),
(21, 'Rhishi Kesh', 21, 'Dhaka'),
(22, 'Rhishi Kesh', 21, 'Dhaka'),
(23, 'Rhishi Kesh', 21, 'Dhaka'),
(24, 'Rhishi Kesh', 21, 'Dhaka'),
(25, 'Rhishi Kesh', 21, 'Dhaka'),
(26, 'Rhishi Kesh', 21, 'Dhaka'),
(27, 'Rhishi Kesh', 21, 'Dhaka'),
(28, 'Rhishi Kesh', 21, 'Dhaka'),
(29, 'Rhishi Kesh', 21, 'Dhaka'),
(30, 'Rhishi Kesh', 21, 'Dhaka'),
(31, 'Rhishi Kesh', 21, 'Dhaka'),
(32, 'Rhishi Kesh', 21, 'Dhaka'),
(33, 'Rhishi Kesh', 21, 'Dhaka'),
(34, 'Rhishi', 21, 'Dhaka');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
