-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2024 at 09:09 AM
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
-- Database: `uitslaa`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`) VALUES
(1, 'adminuitelaa@gmail.com', '123789'),
(2, 'info.@ulaa.com', '147369');

-- --------------------------------------------------------

--
-- Table structure for table `galaryimage`
--

CREATE TABLE `galaryimage` (
  `id` int(10) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `galaryimage`
--

INSERT INTO `galaryimage` (`id`, `Title`, `image`, `created_at`) VALUES
(1, 'hello', '449050824_1119761012435743_7454068603583879826_n.png', '2024-07-09 10:15:07');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `summary` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `title`, `summary`, `image`, `created_at`) VALUES
(1, 'Founding Year', 'In 2000, the University of Information Technology and Sciences was founded with the aim of providing high-quality education in the fields of technology and sciences.', '449050824_1119761012435743_7454068603583879826_n.png', '2024-07-09 10:27:50');

-- --------------------------------------------------------

--
-- Table structure for table `lawyerinfo`
--

CREATE TABLE `lawyerinfo` (
  `id` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `FathersName` varchar(100) DEFAULT NULL,
  `DateOfBirth` date DEFAULT NULL,
  `BloodGroup` varchar(3) DEFAULT NULL,
  `Program` varchar(50) DEFAULT NULL,
  `IDorBatchNumber` varchar(50) DEFAULT NULL,
  `GraduationYear` year(4) DEFAULT NULL,
  `BarAssociationName` varchar(100) DEFAULT NULL,
  `Employer` varchar(100) DEFAULT NULL,
  `JobTitle` varchar(100) DEFAULT NULL,
  `DateOfEnrollmentJudgeCourt` date DEFAULT NULL,
  `DateOfEnrollmentSupremeCourt` date DEFAULT NULL,
  `ChamberAddress` varchar(255) DEFAULT NULL,
  `PresentAddress` varchar(255) DEFAULT NULL,
  `PermanentAddress` varchar(255) DEFAULT NULL,
  `Mobile` varchar(20) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `FacebookIDLink` varchar(255) DEFAULT NULL,
  `Comment` text DEFAULT NULL,
  `status` varchar(20) DEFAULT 'default',
  `img` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lawyerinfo`
--

INSERT INTO `lawyerinfo` (`id`, `Name`, `FathersName`, `DateOfBirth`, `BloodGroup`, `Program`, `IDorBatchNumber`, `GraduationYear`, `BarAssociationName`, `Employer`, `JobTitle`, `DateOfEnrollmentJudgeCourt`, `DateOfEnrollmentSupremeCourt`, `ChamberAddress`, `PresentAddress`, `PermanentAddress`, `Mobile`, `Email`, `password`, `FacebookIDLink`, `Comment`, `status`, `img`, `created_at`) VALUES
(1, 'John Doe', 'Richard Roe', '1980-01-01', 'O+', 'LLB Hon\'s', '12345', 2003, 'XYZ Bar Association', 'ABC Law Firm', 'Senior Lawyer', '2004-06-15', '2010-07-20', '123 Chamber St, City', '456 Present St, City', '789 Permanent St, City', '1234567890', 'john.doe@example.com', '123456', 'https://facebook.com/johndoe', 'Sample comment', 'default', '', '2024-07-06 07:01:06'),
(2, 'MD AL FURKAN', 'adadasdasd', '2024-07-01', 'O+', 'fffaf', 'afafafa', 2014, 'zvzvzv', 'zvzvz', 'zvzvzv', '2024-07-11', '2024-07-10', 'jessore', 'jessore', 'Dhaka bosundora', '01568324336', 'mdalfurkan71@gmail.com', '123456', 'xzvxzzxz', 'zvzzvzv', 'default', '', '2024-07-06 07:37:04');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) NOT NULL,
  `title` varchar(255) NOT NULL,
  `summary` longtext NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `summary`, `created_at`) VALUES
(0, 'UITS Alumni Association Holds Annual Meet', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eius neque quibusdam nam soluta adipisci, dolorem alias animi sint beatae, facilis delectus modi sapiente deleniti tenetur rem omnis placeat explicabo magnam! Inventore, quisquam ad? Recusandae, officiis! Commodi, sapiente. Error voluptates fugit ea voluptas tenetur quos eligendi provident, aspernatur sint sit, atque cumque impedit dignissimos aut quidem! Ipsa in eaque repudiandae asperiores. Sapiente similique expedita eum sit, facere nostrum rerum aut, harum quibusdam sint molestiae. Aliquam mollitia, suscipit molestias rem placeat sit, laborum expedita recusandae nulla atque non. Id sunt consequatur quae reprehenderit perferendis ad fugit sapiente, iusto mollitia vero nemo eius, ipsa ut debitis accusantium vitae distinctio aperiam possimus quos autem facilis dolorum soluta. Culpa nam sint quibusdam harum fugit. Sequi ex molestias consectetur, provident aperiam temporibus accusantium omnis animi assumenda. Delectus neque veritatis libero eos quis illum qui ab assumenda doloremque esse. Ullam, incidunt? Error magni delectus libero inventore quia consequuntur ducimus ut voluptatum sint itaque, placeat veniam! Error facere minima optio possimus nam pariatur vero illum placeat. Iure cupiditate ex repellendus rerum placeat veritatis voluptatibus doloremque, ullam voluptate consectetur, dolor eligendi necessitatibus eos molestiae fugiat consequatur alias dolorum saepe libero a animi corrupti. Aspernatur officiis earum nemo fugit mollitia?', '2024-07-09 10:13:45');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `id` int(10) NOT NULL,
  `title` varchar(255) NOT NULL,
  `summary` varchar(255) NOT NULL,
  `doc` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`id`, `title`, `summary`, `doc`, `created_at`) VALUES
(1, 'sadad', 'adasadasda', 'Job-Task -AFT.pdf', '2024-07-09 10:14:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galaryimage`
--
ALTER TABLE `galaryimage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lawyerinfo`
--
ALTER TABLE `lawyerinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `galaryimage`
--
ALTER TABLE `galaryimage`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lawyerinfo`
--
ALTER TABLE `lawyerinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
