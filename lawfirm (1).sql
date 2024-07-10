-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2024 at 09:10 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lawfirm`
--

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `name`, `email`, `password`) VALUES
(2, 'Jamunaa', '221221', '12345678');

-- --------------------------------------------------------

--
-- Table structure for table `clientdocument`
--

CREATE TABLE `clientdocument` (
  `id` int(11) NOT NULL,
  `clientid` text NOT NULL,
  `assignperson` varchar(255) DEFAULT NULL,
  `document` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `date` date DEFAULT NULL,
  `submitdocument` varchar(255) NOT NULL,
  `datesubmit` date DEFAULT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clientdocument`
--

INSERT INTO `clientdocument` (`id`, `clientid`, `assignperson`, `document`, `description`, `date`, `submitdocument`, `datesubmit`, `status`) VALUES
(0, '221221', 'Md Shaiful Islam', '../uploads/fastdesign.pdf', 'saadadas', '2024-07-04', '', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `expenditure`
--

CREATE TABLE `expenditure` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `field` varchar(255) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `date` date NOT NULL,
  `description` text DEFAULT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `expenditure`
--

INSERT INTO `expenditure` (`id`, `name`, `field`, `amount`, `date`, `description`, `status`) VALUES
(2, 'Nahid', 'Office', '500.00', '2024-06-20', 'bekalar nasta', 'Processing'),
(3, 'Nahid', 'Office', '500.00', '2024-06-23', 'bekalar nasta', 'Processing'),
(4, 'Nahid', 'Office', '500.00', '2024-06-19', 'bekalar nasta', 'Received Payment'),
(6, 'Md Shaiful Islam', 'Snacks', '505.00', '2024-06-10', 'bekalar nasta 12', 'Received Payment'),
(7, 'Md Shaiful Islam', 'Office', '500.00', '2024-06-25', 'bekalar nasta', 'Received Payment'),
(9, 'Al FURKAN', 'Snacks', '50.00', '2024-07-17', 'bekalar nasta', 'Processing');

-- --------------------------------------------------------

--
-- Table structure for table `optionfield`
--

CREATE TABLE `optionfield` (
  `id` int(11) NOT NULL,
  `option_field` varchar(255) NOT NULL,
  `option` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `optionfield`
--

INSERT INTO `optionfield` (`id`, `option_field`, `option`) VALUES
(1, 'expenditure field', 'Office');

-- --------------------------------------------------------

--
-- Table structure for table `regkey`
--

CREATE TABLE `regkey` (
  `id` int(10) NOT NULL,
  `re_key` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `regkey`
--

INSERT INTO `regkey` (`id`, `re_key`) VALUES
(1, 10101010),
(2, 12121212);

-- --------------------------------------------------------

--
-- Table structure for table `user_information`
--

CREATE TABLE `user_information` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `father_name` varchar(255) NOT NULL,
  `id_type` varchar(50) NOT NULL,
  `id_number` varchar(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  `cv` varchar(255) NOT NULL,
  `issued_date` date NOT NULL,
  `expiry_date` date NOT NULL,
  `address_type` varchar(50) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `district` varchar(50) NOT NULL,
  `post_number` varchar(20) NOT NULL,
  `ward_village` varchar(100) NOT NULL,
  `occupation` varchar(50) NOT NULL,
  `office_id` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `brance` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_information`
--

INSERT INTO `user_information` (`id`, `full_name`, `dob`, `email`, `mobile`, `gender`, `father_name`, `id_type`, `id_number`, `image`, `cv`, `issued_date`, `expiry_date`, `address_type`, `nationality`, `state`, `district`, `post_number`, `ward_village`, `occupation`, `office_id`, `password`, `brance`, `created_at`) VALUES
(1, 'Al FURKAN', '2024-06-05', 'mdalfurkan71@gmail.com', '01726014276', 'Female', 'fgsgsd', 'sgsgsgs', '45645456', 'uploads/fire-horse-silhouette-wallpaper-preview.jpg', 'uploads/horse-made-of-4k-fire-89jihtrdh4e5sn5t.jpg', '2024-06-16', '2024-06-20', 'sfgsfsd', 'sfdsfsfs', 'sdfsfs', 'sfsfsdsf', '47645646', 'sfsfds', 'Advocate', '123', '123456', '', '2024-06-07 19:05:21'),
(2, 'Nahid', '2024-06-03', 'nahid@gmail.com', '01726014276', 'Male', 'fgsgsd', 'sgsgsgs', '123456789', 'uploads/_DSC0489.JPG', 'uploads/Course-code_-CSE-401.pdf', '2024-06-10', '2024-06-20', 'sfgsfsd', 'sfdsfsfs', 'islam', 'sfsfsdsf', '634564', 'sfsfds', 'Admin', '1111', '1234567', '', '2024-06-07 22:28:37'),
(4, 'MD AL FURKAN', '2024-06-12', 'mdalfurkan71@gmail.com', '01568324336', 'Male', 'adadasdasd', 'adadadasd', '366456456', 'uploads/unnamed.jpg', 'uploads/RYE_ECommerce_Report_(1).pdf', '2024-06-13', '2024-06-18', 'dadasdad', 'adadada', 'Dhaka', 'adadaa', '123456', 'sfdsdsdfs', 'Manager', '222', '222222', 'Brance -2', '2024-06-21 19:10:35'),
(5, 'Md Shaiful Islam', '2024-06-12', 'uitslaa2019@gmail.com', '01632630396', '', 'adadasdasd', 'adadadasd', '456456464', 'uploads/cute-illustration-48.jpg', 'uploads/RYE_ECommerce_Report_(1).pdf', '2024-06-18', '2024-06-17', 'dadasdad', 'adadada', 'Dhaka', 'adadaa', '363456', 'sfdsdsdfs', 'Lawyer', '333', '333333', 'Brance -1', '2024-06-21 19:32:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `clientdocument`
--
ALTER TABLE `clientdocument`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expenditure`
--
ALTER TABLE `expenditure`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `optionfield`
--
ALTER TABLE `optionfield`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `regkey`
--
ALTER TABLE `regkey`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_information`
--
ALTER TABLE `user_information`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `expenditure`
--
ALTER TABLE `expenditure`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `optionfield`
--
ALTER TABLE `optionfield`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `regkey`
--
ALTER TABLE `regkey`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_information`
--
ALTER TABLE `user_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
