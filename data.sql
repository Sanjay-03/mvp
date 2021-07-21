-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2021 at 08:10 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvp`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `number` varchar(100) NOT NULL,
  `country` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `name`, `email`, `number`, `country`, `message`) VALUES
(1, 'sanjay', 'chandhru@gmail.com', '2147483647', 'INDIA', 'welcome'),
(2, 'sanjay', 'chandhru@gmail.com', '234', 'INDIA', 'sd'),
(3, 'akash', 'shiva@gmail.com', '2147483647', 'INDIA', 'fun'),
(4, 'chandhru', 'sanjay123@gmail.com', '38276', 'INDIA', 'sd'),
(5, 'chandhru', 'sanjay123@gmail.com', '38276', 'INDIA', 'sd'),
(6, 'chandhru', 'chandhru@gmail.com', '9876543210', 'INDIA', 'hi bro'),
(7, 'c', 'chandhru@gmail.com', '97543567', 'INDIA', 'j'),
(8, 'c', 'chandhru@gmail.com', '97543567', 'INDIA', 'j'),
(9, 'dsl', 'sanjay123@gmail.com', '12312345678', 'INDIA', 'hi'),
(11, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(12, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(13, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(14, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(15, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(16, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(17, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(18, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(19, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(20, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(21, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(22, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(23, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(24, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(25, 'chandhru', 'chandhru@gmail.com', '1234', 'USA', 'hii welcome'),
(26, 'MVPL', 'meenanskhi.n@maheshvalue.com', '9952158393', 'INDIA', 'Test message from mahesh value site to test in db'),
(27, 'MVPL', 'meenanskhi.n@maheshvalue.com', '9952158393', 'INDIA', 'Test message from mahesh value site to test in db'),
(28, 'q', 'chandru1234@gmaill.com', '123', 'INDIA', 's'),
(29, 'sdf', 'sdf2@gmail.com', '23', 'INDIA', 'sdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
