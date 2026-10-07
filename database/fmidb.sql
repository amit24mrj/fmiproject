-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 07, 2026 at 11:06 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fmidb`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
CREATE TABLE IF NOT EXISTS `booking` (
  `regid` varchar(16) NOT NULL,
  `name` varchar(50) NOT NULL,
  `village` varchar(100) NOT NULL,
  `post` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pincode` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `contactno` varchar(10) NOT NULL,
  `aadharno` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `noofpacket` int NOT NULL,
  `duration` int NOT NULL,
  `rate` int NOT NULL,
  `totalamt` int NOT NULL,
  `advanceamt` int NOT NULL,
  `restamt` int NOT NULL,
  `bookingdate` varchar(30) NOT NULL,
  PRIMARY KEY (`aadharno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`regid`, `name`, `village`, `post`, `district`, `state`, `pincode`, `contactno`, `aadharno`, `noofpacket`, `duration`, `rate`, `totalamt`, `advanceamt`, `restamt`, `bookingdate`) VALUES
('BCS-124587658957', 'Amit kumar', 'Ahilad', 'uska', 'Mau', 'Utter Pradesh', 'null', '4578454854', '124587658957', 12, 15, 200, 36000, 24000, -9067, '2023-09-20'),
('BCS-3577816825', 'Rambujh', 'Mithaura', 'Uska', 'Maharajganj', 'Utter Pradesh', 'null', '7753816983', '3577816825', 5, 6, 5, 150, -4850, 1000, '2023-11-10');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

DROP TABLE IF EXISTS `enquiry`;
CREATE TABLE IF NOT EXISTS `enquiry` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contactno` varchar(10) NOT NULL,
  `emailaddress` varchar(50) NOT NULL,
  `enquirytext` varchar(500) NOT NULL,
  `enquirydate` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`id`, `name`, `gender`, `address`, `contactno`, `emailaddress`, `enquirytext`, `enquirydate`) VALUES
(9, 'Amit kumar', 'Male', 'Mithaura ,uska Maharajganj', '8874596347', 'amit24mrj@gmail.com', 'How to work in cold storage', '2023-09-20'),
(10, 'Amit', 'null', '', '', '', '', '2023-09-21'),
(11, 'Amit kumar', 'Male', 'Mathaura uska maharajgannj', '8874596347', 'amit24mrj@gmail.com', 'Hello', '2023-09-21'),
(8, 'Brijesh sahani', 'Male', 'Nevashpokhar', '8115970623', 'brijesh970623@gmail.com', 'what is cold storage', '2023-09-18'),
(15, 'sunil gupta', 'Male', 'padrauna kushinagar', '9161489049', 'sg6132127@gmail.com', 'how are you amit .....!', '2023-10-31'),
(13, 'Amit kumar', 'Male', 'Maharajganj', '9565330244', 'amit24mrj@gmail.com', 'hello', '2023-09-21'),
(14, 'Amit kumar', 'Male', 'maharajganj', '8874596347', 'amit24mrj@gmail.com', 'Hello,i am Amit', '2023-09-21'),
(16, 'Amit kumar', 'Male', 'maharajganj', '987654321', 'quicktechpoin@gmail.com', 'how to work here?', '2023-12-27');

-- --------------------------------------------------------

--
-- Table structure for table `farmerinfo`
--

DROP TABLE IF EXISTS `farmerinfo`;
CREATE TABLE IF NOT EXISTS `farmerinfo` (
  `regid` varchar(16) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `village` varchar(100) NOT NULL,
  `post` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pincode` varchar(6) NOT NULL,
  `contactno` varchar(10) NOT NULL,
  `aadharno` varchar(12) NOT NULL,
  `panno` varchar(10) NOT NULL,
  `regdate` varchar(30) NOT NULL,
  PRIMARY KEY (`regid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `farmerinfo`
--

INSERT INTO `farmerinfo` (`regid`, `name`, `fname`, `mname`, `gender`, `village`, `post`, `district`, `state`, `pincode`, `contactno`, `aadharno`, `panno`, `regdate`) VALUES
('BCS-124587658957', 'Amit kumar', 'Rambujh', 'Mummy ji', 'Male', 'Ahilad', 'uska', 'Mau', 'Utter Pradesh', '275101', '4578454854', '124587658957', '123asg', '2023-09-14'),
('BCS-123456789012', 'Amit kumar', 'Rambujh', 'abcd', 'Male', 'Mithaura', 'uska', 'Maharajganj', 'Utter Pradesh', '273303', '1234567890', '123456789012', '273303jhtr', '2023-09-14'),
('BCS-629829599522', 'Vivek Paswan', 'Mr Pappu Paswan', 'Mummy ji', 'Male', 'Ahilad', 'bagali pizra', 'Mau', 'Uttar Pradesh', '275101', '7388714482', '629829599522', 'vpy1631799', '2023-10-27'),
('BCS-3577816825', 'Rambujh', 'Bhukhal', 'mevati', 'Male', 'Mithaura', 'Uska', 'Maharajganj', 'Utter Pradesh', '273303', '7753816983', '3577816825', '123as45', '2023-11-10'),
('BCS-785641251', 'nitu', 'rambujh', 'premshila', 'female', 'mithaura', 'uska', 'maharajganj', 'uterpradesh', '273303', '8874596347', '785641251', '', '2025-01-07');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `userid` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`userid`, `password`) VALUES
('admin@gmail.com', 'aaaa');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `id` int NOT NULL AUTO_INCREMENT,
  `newstext` varchar(1000) NOT NULL,
  `posteddate` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `newstext`, `posteddate`) VALUES
(3, 'hello i am amit kumar', '2023-09-19'),
(8, 'this is good news', '2023-12-27'),
(6, 'Farmer Merchant Integration', '2023-09-19'),
(11, 'My Name is Amit', '2025-09-13'),
(10, 'Today is holiday ', '2024-09-12');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
