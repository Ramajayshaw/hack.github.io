-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2020 at 07:16 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.1.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hack`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `log` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`log`, `pass`) VALUES
('ramajay', '1234'),
('ramajay', '1234'),
('ajay', '1234'),
('', '');

-- --------------------------------------------------------

--
-- Table structure for table `listofcan`
--

CREATE TABLE `listofcan` (
  `slno` int(10) DEFAULT NULL,
  `canteen` varchar(50) NOT NULL,
  `adress` varchar(50) NOT NULL,
  `status` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `listofcan`
--

INSERT INTO `listofcan` (`slno`, `canteen`, `adress`, `status`) VALUES
(1, 'KHUSIYA,CUTTACK', '', '1'),
(NULL, 'ZANERA', 'CUTTACK', '1');

-- --------------------------------------------------------

--
-- Table structure for table `newregistration`
--

CREATE TABLE `newregistration` (
  `name` varchar(60) NOT NULL,
  `mobile` varchar(11) NOT NULL,
  `email` varchar(70) NOT NULL,
  `pass` varchar(30) NOT NULL,
  `repass` varchar(30) NOT NULL,
  `status` int(11) NOT NULL,
  `DATETIME` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newregistration`
--

INSERT INTO `newregistration` (`name`, `mobile`, `email`, `pass`, `repass`, `status`, `DATETIME`) VALUES
('1', '1', '1', '1', '1', 0, '0000-00-00 00:00:00'),
('1', '1', '1', '1', '1', 1, '0000-00-00 00:00:00'),
('1', '1', '1', '1', '1', 0, '0000-00-00 00:00:00'),
('1', '1', '1', '1', '1', 1, '2020-01-21 10:43:29'),
('ram AJAY SHAW', '8249294708', 'ram@gmail.com', 'hello', 'hello', 1, '2020-01-21 10:45:38'),
('ram AJAY SHAW', '8249294708', 'ram@gmail.com', 'hello', 'hello', 1, '2020-01-21 10:46:59'),
('ram AJAY SHAW', '8249294708', 'ram@gmail.com', 'hello', 'hello', 1, '2020-01-21 10:47:18'),
('ram AJAY SHAW', '8249294708', 'ram@gmail.com', 'hello', 'hello', 1, '2020-01-21 10:47:41'),
('ram AJAY SHAW', '8249294708', 'ram@gmail.com', 'hello', 'hello', 1, '2020-01-21 10:48:17'),
('1', '1', '1', '1', '1', 1, '2020-01-21 10:53:50'),
('1', '1', '1', '1', '1', 1, '2020-01-21 10:55:43'),
('1', '1', '1', '1', '1', 1, '2020-01-21 11:06:41'),
('ajay', '1234', 'ram@sha', '123456', '1234567', 1, '0000-00-00 00:00:00'),
('ajay', '1234', 'ram@sha', '123456', '1234567', 1, '0000-00-00 00:00:00'),
('supritee sarangi', '6371536798', 'supritee98@gmail.com', '12345678', '12345678', 1, '2020-01-23 17:54:02'),
('ram', '1234567891', 'ram@gmail.com', 'ajay', 'ajay', 1, '2020-01-24 22:58:14');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
