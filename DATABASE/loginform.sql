-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2022 at 02:14 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginform`
--

-- --------------------------------------------------------

--
-- Table structure for table `loginlist`
--

CREATE TABLE `loginlist` (
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `phone_number` int(11) NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loginlist`
--

INSERT INTO `loginlist` (`fname`, `lname`, `phone_number`, `email`) VALUES
('ریحانه', 'جعفری', 2147483647, 'rey.jaf2001@gmail.com'),
('زیبا', 'فراهانی', 2147483647, 'zizi.far45@gmail.com'),
('زیبا', 'فراهانی', 2147483647, 'zizi.far45@gmail.com'),
('زیبا', 'فراهانی', 2147483647, 'zizi.far45@gmail.com'),
('زهره', 'نجاری', 2147483647, 'zoh.lssdw23@gmail.com'),
('ریحانه', 'جعفری', 2147483647, 'zoh.lssdw23@gmail.com'),
('علی', 'مرادی', 2136303750, 'ali.more45@yahoo.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
