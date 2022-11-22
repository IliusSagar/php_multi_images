-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2022 at 07:35 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `multi_image_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `multiple-images`
--

CREATE TABLE `multiple-images` (
  `image_id` int(11) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `image_status` varchar(255) DEFAULT NULL,
  `image_createtime` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `multiple-images`
--

INSERT INTO `multiple-images` (`image_id`, `image_name`, `image_status`, `image_createtime`) VALUES
(3, '637b8d4b7f7d9.png', NULL, '2022-11-22  07:25:28'),
(4, '1669040085.png', NULL, '2022-11-22  07:25:28'),
(5, 'schoolWebsite.png', NULL, '2022-11-22  07:26:53'),
(6, 'walton iron.jpg', NULL, '2022-11-22  07:26:53'),
(7, 'mref-1.jpg', NULL, '2022-11-22  07:26:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `multiple-images`
--
ALTER TABLE `multiple-images`
  ADD PRIMARY KEY (`image_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `multiple-images`
--
ALTER TABLE `multiple-images`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
