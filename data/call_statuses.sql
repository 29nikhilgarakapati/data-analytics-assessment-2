-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2022 at 08:21 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `call_statuses`
--

CREATE TABLE `call_statuses` (
  `id` int(11) NOT NULL,
  `call_status` varchar(255) NOT NULL,
  `rank` int(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `call_statuses`
--

INSERT INTO `call_statuses` (`id`, `call_status`, `rank`) VALUES
(1, 'CALL_SUCCESSFUL', 1),
(2, 'CALL_DONE_WITH_MORE_INFO_NEEDED', 2),
(3, 'CALL_BACK_LATER', 3),
(4, 'INVALID_PHONE_NUMBER', 4),
(5, 'NO_RESPONSE', 5),
(6, 'NOT_INTERESTED', 6),
(7, 'NOT_REACHABLE', 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `call_statuses`
--
ALTER TABLE `call_statuses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `call_statuses`
--
ALTER TABLE `call_statuses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
