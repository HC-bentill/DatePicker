-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2020 at 07:34 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `no`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `user_info_id` int(11) NOT NULL,
  `userName` varchar(50) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `age` varchar(50) NOT NULL,
  `tel` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `color` varchar(50) NOT NULL,
  `radio` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`user_info_id`, `userName`, `dob`, `age`, `tel`, `email`, `color`, `radio`) VALUES
(1, '', '', '', '', '', '', ''),
(2, '', '', '', '', '', '', ''),
(3, '', '', '', '', '', '', ''),
(4, '', '', '', '', '', '', ''),
(5, '', '', '', '', '', '', ''),
(6, 'khoihuhg', '2020-02-02', '67677', 'jijhuihh', 'hjhjh@gmail.com', '#000000', 'right'),
(7, '', '', '', '', '', '', ''),
(8, '', '', '', '', '', '', ''),
(9, '', '', '', '', '', '', ''),
(10, '', '', '', '', '', '', ''),
(11, '', '', '', '', '', '', ''),
(12, '', '', '', '', '', '', ''),
(13, 'knhuih', '2020-02-02', '676', 'hujghgjh', 'ghgr@gmail.com', '#000000', 'reft'),
(14, 'michael', '0078-08-07', '28', '7877', 'h@gmail.com', '#000000', ''),
(15, 'uhug', '2020-02-02', '676', 'huhuh', 'h@gmail.com', '#000000', 'right');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`user_info_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `user_info_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
