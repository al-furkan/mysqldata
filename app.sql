-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2024 at 09:08 AM
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
-- Database: `app`
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
(1, 'admin1@gmail.com.lr', 'admin1@gmail.com.lr'),
(2, 'admin2@gmail.com.lr', 'admin2@gmail.com.lr');

-- --------------------------------------------------------

--
-- Table structure for table `advocatework`
--

CREATE TABLE `advocatework` (
  `id` int(10) NOT NULL,
  `ida` int(10) NOT NULL,
  `namea` varchar(255) NOT NULL,
  `casenumber` varchar(255) NOT NULL,
  `nameofcourt` varchar(255) NOT NULL,
  `nameofpactice` varchar(255) NOT NULL,
  `onbehalfof` varchar(255) NOT NULL,
  `presentpositin` varchar(255) NOT NULL,
  `timed` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attends`
--

CREATE TABLE `attends` (
  `id` int(10) NOT NULL,
  `lid` int(10) NOT NULL,
  `lnane` varchar(255) NOT NULL,
  `datea` datetime NOT NULL,
  `optiona` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attends`
--

INSERT INTO `attends` (`id`, `lid`, `lnane`, `datea`, `optiona`) VALUES
(2, 7, 'Jamuna', '2023-10-09 21:55:40', ''),
(3, 7, 'Jamuna', '0000-00-00 00:00:00', ''),
(4, 7, 'Jamuna', '0000-00-00 00:00:00', ''),
(5, 7, 'Jamuna', '2023-10-30 20:29:03', ''),
(6, 7, 'Jamuna', '2024-02-10 18:46:32', 'Attend'),
(7, 7, 'Jamuna', '2024-02-10 18:46:45', 'Absent'),
(946, 22, 'Arefin Sujon', '2024-02-12 09:43:11', 'Attend'),
(947, 14, 'Md. Saiful Islam', '2024-02-12 09:46:29', 'Attend'),
(948, 32, 'Tyaba Tasmin ', '2024-02-12 09:47:33', 'Attend'),
(949, 16, 'M. Mahfuzur Rahman', '2024-02-12 10:16:16', 'Attend'),
(950, 25, 'Abbas Uddin', '2024-02-13 08:51:05', 'Attend'),
(951, 24, 'Md. Alamin', '2024-02-13 08:55:45', 'Attend'),
(952, 20, 'Monir Hossain', '2024-02-13 08:59:03', 'Attend'),
(953, 19, 'Murshid Akandha', '2024-02-13 09:07:05', 'Attend'),
(954, 18, 'Md. Sohel Rana', '2024-02-13 09:16:33', 'Attend'),
(955, 16, 'M. Mahfuzur Rahman', '2024-02-13 09:39:56', 'Attend'),
(956, 32, 'Tyaba Tasmin ', '2024-02-13 09:42:32', 'Attend'),
(957, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-02-13 09:54:20', 'Attend'),
(958, 22, 'Arefin Sujon', '2024-02-13 10:06:03', 'Attend'),
(959, 28, 'Nazmin Sultana', '2024-02-13 19:01:50', 'Attend'),
(960, 25, 'Abbas Uddin', '2024-02-14 08:54:09', 'Attend'),
(961, 20, 'Monir Hossain', '2024-02-14 08:54:57', 'Attend'),
(962, 21, 'Md Elias Kanchan', '2024-02-14 08:55:04', 'Attend'),
(963, 19, 'Murshid Akandha', '2024-02-14 08:55:09', 'Attend'),
(964, 24, 'Md. Alamin', '2024-02-14 08:57:11', 'Attend'),
(965, 22, 'Arefin Sujon', '2024-02-14 09:05:27', 'Attend'),
(966, 18, 'Md. Sohel Rana', '2024-02-14 09:18:27', 'Attend'),
(967, 18, 'Md. Sohel Rana', '2024-02-14 09:18:35', 'Attend'),
(968, 32, 'Tyaba Tasmin ', '2024-02-14 09:42:44', 'Attend'),
(969, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-02-14 09:47:23', 'Attend'),
(970, 14, 'Md. Saiful Islam', '2024-02-14 11:32:37', 'Attend'),
(971, 25, 'Abbas Uddin', '2024-02-15 08:50:44', 'Attend'),
(972, 24, 'Md. Alamin', '2024-02-15 08:54:37', 'Attend'),
(973, 20, 'Monir Hossain', '2024-02-15 08:58:51', 'Attend'),
(974, 23, 'Masudur Rahman', '2024-02-15 09:00:54', 'Attend'),
(975, 21, 'Md Elias Kanchan', '2024-02-15 09:00:58', 'Attend'),
(976, 19, 'Murshid Akandha', '2024-02-15 09:05:49', 'Attend'),
(977, 22, 'Arefin Sujon', '2024-02-15 09:27:02', 'Attend'),
(978, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-02-15 09:34:55', 'Attend'),
(979, 17, 'Md. Monir Hosen Jibon', '2024-02-15 10:01:41', 'Attend'),
(980, 14, 'Md. Saiful Islam', '2024-02-15 10:46:55', 'Attend'),
(981, 32, 'Tyaba Tasmin ', '2024-02-15 16:59:04', 'Attend'),
(982, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-02-17 09:46:07', 'Attend'),
(983, 22, 'Arefin Sujon', '2024-02-17 09:49:12', 'Attend'),
(984, 25, 'Abbas Uddin', '2024-02-17 09:55:12', 'Attend'),
(985, 19, 'Murshid Akandha', '2024-02-17 10:02:06', 'Attend'),
(986, 24, 'Md. Alamin', '2024-02-17 10:02:18', 'Attend'),
(987, 20, 'Monir Hossain', '2024-02-17 10:04:23', 'Attend'),
(988, 21, 'Md Elias Kanchan', '2024-02-17 10:05:08', 'Attend'),
(989, 18, 'Md. Sohel Rana', '2024-02-17 10:05:49', 'Attend'),
(990, 23, 'Masudur Rahman', '2024-02-17 10:08:40', 'Attend'),
(991, 23, 'Masudur Rahman', '2024-02-18 08:45:54', 'Attend'),
(992, 24, 'Md. Alamin', '2024-02-18 08:54:20', 'Attend'),
(993, 25, 'Abbas Uddin', '2024-02-18 08:56:03', 'Attend'),
(994, 20, 'Monir Hossain', '2024-02-18 08:56:33', 'Attend'),
(995, 21, 'Md Elias Kanchan', '2024-02-18 09:07:14', 'Attend'),
(996, 18, 'Md. Sohel Rana', '2024-02-18 09:07:52', 'Attend'),
(997, 18, 'Md. Sohel Rana', '2024-02-18 09:08:08', 'Attend'),
(998, 19, 'Murshid Akandha', '2024-02-18 09:12:47', 'Attend'),
(999, 22, 'Arefin Sujon', '2024-02-18 09:47:53', 'Attend'),
(1000, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-02-18 09:51:46', 'Attend'),
(1001, 17, 'Md. Monir Hosen Jibon', '2024-02-18 10:11:42', 'Attend'),
(1002, 32, 'Tyaba Tasmin ', '2024-02-18 17:02:35', 'Attend'),
(1003, 25, 'Abbas Uddin', '2024-02-19 08:45:10', 'Attend'),
(1004, 23, 'Masudur Rahman', '2024-02-19 08:50:28', 'Attend'),
(1005, 24, 'Md. Alamin', '2024-02-19 08:54:08', 'Attend'),
(1006, 20, 'Monir Hossain', '2024-02-19 08:59:48', 'Attend'),
(1007, 18, 'Md. Sohel Rana', '2024-02-19 09:00:32', 'Attend'),
(1008, 22, 'Arefin Sujon', '2024-02-19 09:35:38', 'Attend'),
(1009, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-02-19 09:42:39', 'Attend'),
(1010, 25, 'Abbas Uddin', '2024-02-20 08:46:40', 'Attend'),
(1011, 23, 'Masudur Rahman', '2024-02-20 08:55:14', 'Attend'),
(1012, 24, 'Md. Alamin', '2024-02-20 09:00:48', 'Attend'),
(1013, 20, 'Monir Hossain', '2024-02-20 09:04:00', 'Attend'),
(1014, 21, 'Md Elias Kanchan', '2024-02-20 09:06:24', 'Attend'),
(1015, 19, 'Murshid Akandha', '2024-02-20 09:09:34', 'Attend'),
(1016, 18, 'Md. Sohel Rana', '2024-02-20 09:24:10', 'Attend'),
(1017, 22, 'Arefin Sujon', '2024-02-20 09:34:12', 'Attend'),
(1018, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-02-20 09:44:49', 'Attend'),
(1019, 32, 'Tyaba Tasmin ', '2024-02-20 10:06:03', 'Attend'),
(1020, 24, 'Md. Alamin', '2024-02-22 08:56:05', 'Attend'),
(1021, 18, 'Md. Sohel Rana', '2024-02-22 08:58:30', 'Attend'),
(1022, 19, 'Murshid Akandha', '2024-02-22 09:07:41', 'Attend'),
(1023, 19, 'Murshid Akandha', '2024-02-22 09:07:41', 'Attend'),
(1024, 22, 'Arefin Sujon', '2024-02-22 09:48:47', 'Attend'),
(1025, 32, 'Tyaba Tasmin ', '2024-02-22 09:50:25', 'Attend'),
(1026, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-02-22 09:57:01', 'Attend'),
(1027, 28, 'Nazmin Sultana', '2024-02-22 17:25:01', 'Attend'),
(1028, 19, 'Murshid Akandha', '2024-02-24 09:07:11', 'Attend'),
(1029, 18, 'Md. Sohel Rana', '2024-02-24 09:40:16', 'Attend'),
(1030, 32, 'Tyaba Tasmin ', '2024-02-24 09:43:54', 'Attend'),
(1031, 23, 'Masudur Rahman', '2024-02-25 08:51:06', 'Attend'),
(1032, 18, 'Md. Sohel Rana', '2024-02-25 09:12:43', 'Attend'),
(1033, 19, 'Murshid Akandha', '2024-02-25 09:22:03', 'Attend'),
(1034, 20, 'Monir Hossain', '2024-02-25 09:57:06', 'Attend'),
(1035, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-02-25 10:06:02', 'Attend'),
(1036, 32, 'Tyaba Tasmin ', '2024-02-25 13:05:47', 'Attend'),
(1037, 23, 'Masudur Rahman', '2024-02-27 08:54:08', 'Attend'),
(1038, 18, 'Md. Sohel Rana', '2024-02-27 09:03:00', 'Attend'),
(1039, 24, 'Md. Alamin', '2024-02-27 09:03:41', 'Attend'),
(1040, 20, 'Monir Hossain', '2024-02-27 09:04:21', 'Attend'),
(1041, 25, 'Abbas Uddin', '2024-02-27 09:06:36', 'Attend'),
(1042, 19, 'Murshid Akandha', '2024-02-27 09:07:54', 'Attend'),
(1043, 22, 'Arefin Sujon', '2024-02-27 09:25:21', 'Attend'),
(1044, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-02-27 09:45:36', 'Attend'),
(1045, 32, 'Tyaba Tasmin ', '2024-02-27 09:47:08', 'Attend'),
(1046, 25, 'Abbas Uddin', '2024-02-28 08:50:05', 'Attend'),
(1047, 24, 'Md. Alamin', '2024-02-28 08:56:16', 'Attend'),
(1048, 23, 'Masudur Rahman', '2024-02-28 08:56:36', 'Attend'),
(1049, 20, 'Monir Hossain', '2024-02-28 08:58:35', 'Attend'),
(1050, 21, 'Md Elias Kanchan', '2024-02-28 08:59:46', 'Attend'),
(1051, 19, 'Murshid Akandha', '2024-02-28 09:15:25', 'Attend'),
(1052, 32, 'Tyaba Tasmin ', '2024-02-28 09:48:34', 'Attend'),
(1053, 17, 'Md. Monir Hosen Jibon', '2024-02-28 10:00:28', 'Attend'),
(1054, 22, 'Arefin Sujon', '2024-02-28 10:06:00', 'Attend'),
(1055, 28, 'Nazmin Sultana', '2024-02-28 18:42:34', 'Attend'),
(1056, 23, 'Masudur Rahman', '2024-02-29 08:48:10', 'Attend'),
(1057, 24, 'Md. Alamin', '2024-02-29 08:57:37', 'Attend'),
(1058, 20, 'Monir Hossain', '2024-02-29 09:01:23', 'Attend'),
(1059, 19, 'Murshid Akandha', '2024-02-29 09:11:04', 'Attend'),
(1060, 18, 'Md. Sohel Rana', '2024-02-29 09:16:12', 'Attend'),
(1061, 18, 'Md. Sohel Rana', '2024-02-29 09:16:48', 'Attend'),
(1062, 22, 'Arefin Sujon', '2024-02-29 09:24:03', 'Attend'),
(1063, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-02-29 10:04:41', 'Attend'),
(1064, 17, 'Md. Monir Hosen Jibon', '2024-02-29 10:05:32', 'Attend'),
(1065, 28, 'Nazmin Sultana', '2024-02-29 10:06:33', 'Attend'),
(1066, 25, 'Abbas Uddin', '2024-03-02 09:25:59', 'Attend'),
(1067, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-02 09:52:34', 'Attend'),
(1068, 23, 'Masudur Rahman', '2024-03-02 09:53:56', 'Attend'),
(1069, 24, 'Md. Alamin', '2024-03-02 10:01:17', 'Attend'),
(1070, 20, 'Monir Hossain', '2024-03-02 10:12:51', 'Attend'),
(1071, 18, 'Md. Sohel Rana', '2024-03-02 10:14:22', 'Attend'),
(1072, 22, 'Arefin Sujon', '2024-03-02 10:27:55', 'Attend'),
(1073, 19, 'Murshid Akandha', '2024-03-02 10:30:15', 'Attend'),
(1074, 25, 'Abbas Uddin', '2024-03-03 08:52:08', 'Attend'),
(1075, 24, 'Md. Alamin', '2024-03-03 09:00:34', 'Attend'),
(1076, 20, 'Monir Hossain', '2024-03-03 09:01:19', 'Attend'),
(1077, 23, 'Masudur Rahman', '2024-03-03 09:03:27', 'Attend'),
(1078, 19, 'Murshid Akandha', '2024-03-03 09:04:20', 'Attend'),
(1079, 18, 'Md. Sohel Rana', '2024-03-03 09:11:21', 'Attend'),
(1080, 22, 'Arefin Sujon', '2024-03-03 09:35:02', 'Attend'),
(1081, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-03 09:58:02', 'Attend'),
(1082, 17, 'Md. Monir Hosen Jibon', '2024-03-03 10:18:52', 'Attend'),
(1083, 23, 'Masudur Rahman', '2024-03-04 08:56:54', 'Attend'),
(1084, 24, 'Md. Alamin', '2024-03-04 08:58:15', 'Attend'),
(1085, 20, 'Monir Hossain', '2024-03-04 08:58:46', 'Attend'),
(1086, 19, 'Murshid Akandha', '2024-03-04 08:59:14', 'Attend'),
(1087, 22, 'Arefin Sujon', '2024-03-04 09:37:58', 'Attend'),
(1088, 17, 'Md. Monir Hosen Jibon', '2024-03-04 09:39:11', 'Attend'),
(1089, 23, 'Masudur Rahman', '2024-03-05 08:47:37', 'Attend'),
(1090, 25, 'Abbas Uddin', '2024-03-05 08:52:29', 'Attend'),
(1091, 24, 'Md. Alamin', '2024-03-05 08:58:51', 'Attend'),
(1092, 20, 'Monir Hossain', '2024-03-05 09:00:21', 'Attend'),
(1093, 19, 'Murshid Akandha', '2024-03-05 09:03:29', 'Attend'),
(1094, 22, 'Arefin Sujon', '2024-03-05 09:24:27', 'Attend'),
(1095, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-05 09:52:01', 'Attend'),
(1096, 18, 'Md. Sohel Rana', '2024-03-05 10:04:35', 'Attend'),
(1097, 25, 'Abbas Uddin', '2024-03-06 08:54:20', 'Attend'),
(1098, 20, 'Monir Hossain', '2024-03-06 08:58:04', 'Attend'),
(1099, 24, 'Md. Alamin', '2024-03-06 08:58:45', 'Attend'),
(1100, 21, 'Md Elias Kanchan', '2024-03-06 09:03:18', 'Attend'),
(1101, 19, 'Murshid Akandha', '2024-03-06 09:23:36', 'Attend'),
(1102, 22, 'Arefin Sujon', '2024-03-06 09:35:34', 'Attend'),
(1103, 25, 'Abbas Uddin', '2024-03-07 08:49:12', 'Attend'),
(1104, 24, 'Md. Alamin', '2024-03-07 08:52:37', 'Attend'),
(1105, 21, 'Md Elias Kanchan', '2024-03-07 08:56:26', 'Attend'),
(1106, 19, 'Murshid Akandha', '2024-03-07 08:57:38', 'Attend'),
(1107, 20, 'Monir Hossain', '2024-03-07 08:58:19', 'Attend'),
(1108, 23, 'Masudur Rahman', '2024-03-07 09:07:36', 'Attend'),
(1109, 18, 'Md. Sohel Rana', '2024-03-07 09:15:05', 'Attend'),
(1110, 22, 'Arefin Sujon', '2024-03-07 09:36:16', 'Attend'),
(1111, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-07 09:47:25', 'Attend'),
(1112, 25, 'Abbas Uddin', '2024-03-09 09:30:43', 'Attend'),
(1113, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-09 09:55:44', 'Attend'),
(1114, 24, 'Md. Alamin', '2024-03-09 09:56:44', 'Attend'),
(1115, 22, 'Arefin Sujon', '2024-03-09 10:02:03', 'Attend'),
(1116, 20, 'Monir Hossain', '2024-03-09 10:05:25', 'Attend'),
(1117, 23, 'Masudur Rahman', '2024-03-09 10:05:28', 'Attend'),
(1118, 21, 'Md Elias Kanchan', '2024-03-09 10:09:19', 'Attend'),
(1119, 19, 'Murshid Akandha', '2024-03-09 10:09:29', 'Attend'),
(1120, 25, 'Abbas Uddin', '2024-03-10 08:44:34', 'Attend'),
(1121, 20, 'Monir Hossain', '2024-03-10 08:55:54', 'Attend'),
(1122, 18, 'Md. Sohel Rana', '2024-03-10 09:12:57', 'Attend'),
(1123, 19, 'Murshid Akandha', '2024-03-10 09:30:38', 'Attend'),
(1124, 32, 'Tyaba Tasmin ', '2024-03-10 16:41:45', 'Attend'),
(1125, 25, 'Abbas Uddin', '2024-03-11 08:43:17', 'Attend'),
(1126, 23, 'Masudur Rahman', '2024-03-11 08:58:25', 'Attend'),
(1127, 24, 'Md. Alamin', '2024-03-11 09:00:17', 'Attend'),
(1128, 21, 'Md Elias Kanchan', '2024-03-11 09:01:34', 'Attend'),
(1129, 20, 'Monir Hossain', '2024-03-11 09:02:54', 'Attend'),
(1130, 19, 'Murshid Akandha', '2024-03-11 09:16:28', 'Attend'),
(1131, 18, 'Md. Sohel Rana', '2024-03-11 09:23:41', 'Attend'),
(1132, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-11 09:48:46', 'Attend'),
(1133, 19, 'Murshid Akandha', '2024-03-12 08:36:43', 'Attend'),
(1134, 23, 'Masudur Rahman', '2024-03-12 08:37:32', 'Attend'),
(1135, 25, 'Abbas Uddin', '2024-03-12 08:52:03', 'Attend'),
(1136, 20, 'Monir Hossain', '2024-03-12 08:58:57', 'Attend'),
(1137, 24, 'Md. Alamin', '2024-03-12 08:59:10', 'Attend'),
(1138, 18, 'Md. Sohel Rana', '2024-03-12 09:01:24', 'Attend'),
(1139, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-12 09:26:07', 'Attend'),
(1140, 22, 'Arefin Sujon', '2024-03-12 10:01:17', 'Attend'),
(1141, 23, 'Masudur Rahman', '2024-03-13 08:34:48', 'Attend'),
(1142, 19, 'Murshid Akandha', '2024-03-13 08:35:19', 'Attend'),
(1143, 24, 'Md. Alamin', '2024-03-13 08:42:03', 'Attend'),
(1144, 20, 'Monir Hossain', '2024-03-13 09:04:13', 'Attend'),
(1145, 25, 'Abbas Uddin', '2024-03-13 09:04:31', 'Attend'),
(1146, 18, 'Md. Sohel Rana', '2024-03-13 09:05:34', 'Attend'),
(1147, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-13 09:22:14', 'Attend'),
(1148, 22, 'Arefin Sujon', '2024-03-13 09:44:49', 'Attend'),
(1149, 24, 'Md. Alamin', '2024-03-14 08:40:01', 'Attend'),
(1150, 25, 'Abbas Uddin', '2024-03-14 08:43:09', 'Attend'),
(1151, 19, 'Murshid Akandha', '2024-03-14 08:59:49', 'Attend'),
(1152, 20, 'Monir Hossain', '2024-03-14 09:01:21', 'Attend'),
(1153, 23, 'Masudur Rahman', '2024-03-14 09:04:46', 'Attend'),
(1154, 22, 'Arefin Sujon', '2024-03-14 09:17:27', 'Attend'),
(1155, 21, 'Md Elias Kanchan', '2024-03-14 09:17:55', 'Attend'),
(1156, 25, 'Abbas Uddin', '2024-03-16 08:49:57', 'Attend'),
(1157, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-16 09:08:48', 'Attend'),
(1158, 19, 'Murshid Akandha', '2024-03-16 09:40:41', 'Attend'),
(1159, 22, 'Arefin Sujon', '2024-03-16 09:59:02', 'Attend'),
(1160, 20, 'Monir Hossain', '2024-03-16 10:00:14', 'Attend'),
(1161, 24, 'Md. Alamin', '2024-03-16 10:03:46', 'Attend'),
(1162, 18, 'Md. Sohel Rana', '2024-03-16 10:04:43', 'Attend'),
(1163, 24, 'Md. Alamin', '2024-03-18 08:36:38', 'Attend'),
(1164, 25, 'Abbas Uddin', '2024-03-18 08:44:47', 'Attend'),
(1165, 20, 'Monir Hossain', '2024-03-18 08:55:44', 'Attend'),
(1166, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-18 09:20:23', 'Attend'),
(1167, 22, 'Arefin Sujon', '2024-03-18 09:41:34', 'Attend'),
(1168, 24, 'Md. Alamin', '2024-03-19 08:40:25', 'Attend'),
(1169, 25, 'Abbas Uddin', '2024-03-19 08:44:59', 'Attend'),
(1170, 14, 'Md. Saiful Islam', '2024-03-19 08:47:35', 'Attend'),
(1171, 18, 'Md. Sohel Rana', '2024-03-19 08:57:53', 'Attend'),
(1172, 19, 'Murshid Akandha', '2024-03-19 08:58:32', 'Attend'),
(1173, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-19 09:28:25', 'Attend'),
(1174, 22, 'Arefin Sujon', '2024-03-19 09:38:34', 'Attend'),
(1175, 25, 'Abbas Uddin', '2024-03-20 08:46:19', 'Attend'),
(1176, 20, 'Monir Hossain', '2024-03-20 09:01:16', 'Attend'),
(1177, 19, 'Murshid Akandha', '2024-03-20 09:03:26', 'Attend'),
(1178, 21, 'Md Elias Kanchan', '2024-03-20 09:04:04', 'Attend'),
(1179, 18, 'Md. Sohel Rana', '2024-03-20 09:13:40', 'Attend'),
(1180, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-20 09:24:42', 'Attend'),
(1181, 22, 'Arefin Sujon', '2024-03-20 09:25:52', 'Attend'),
(1182, 24, 'Md. Alamin', '2024-03-21 08:33:21', 'Attend'),
(1183, 25, 'Abbas Uddin', '2024-03-21 08:45:49', 'Attend'),
(1184, 20, 'Monir Hossain', '2024-03-21 08:57:29', 'Attend'),
(1185, 22, 'Arefin Sujon', '2024-03-21 09:02:34', 'Attend'),
(1186, 19, 'Murshid Akandha', '2024-03-21 09:02:40', 'Attend'),
(1187, 25, 'Abbas Uddin', '2024-03-23 08:58:06', 'Attend'),
(1188, 18, 'Md. Sohel Rana', '2024-03-23 09:48:16', 'Attend'),
(1189, 20, 'Monir Hossain', '2024-03-23 09:48:23', 'Attend'),
(1190, 24, 'Md. Alamin', '2024-03-23 10:04:46', 'Attend'),
(1191, 22, 'Arefin Sujon', '2024-03-23 10:07:49', 'Attend'),
(1192, 19, 'Murshid Akandha', '2024-03-23 10:12:59', 'Attend'),
(1193, 23, 'Masudur Rahman', '2024-03-24 08:37:02', 'Attend'),
(1194, 24, 'Md. Alamin', '2024-03-24 08:40:02', 'Attend'),
(1195, 25, 'Abbas Uddin', '2024-03-24 08:52:48', 'Attend'),
(1196, 22, 'Arefin Sujon', '2024-03-24 08:56:48', 'Attend'),
(1197, 19, 'Murshid Akandha', '2024-03-24 09:01:56', 'Attend'),
(1198, 14, 'Md. Saiful Islam', '2024-03-24 09:27:58', 'Attend'),
(1199, 24, 'Md. Alamin', '2024-03-25 08:40:37', 'Attend'),
(1200, 25, 'Abbas Uddin', '2024-03-25 08:46:23', 'Attend'),
(1201, 19, 'Murshid Akandha', '2024-03-25 08:47:40', 'Attend'),
(1202, 20, 'Monir Hossain', '2024-03-25 08:59:04', 'Attend'),
(1203, 16, 'M. Mahfuzur Rahman', '2024-03-25 09:12:27', 'Attend'),
(1204, 18, 'Md. Sohel Rana', '2024-03-25 09:18:29', 'Attend'),
(1205, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-25 09:28:54', 'Attend'),
(1206, 14, 'Md. Saiful Islam', '2024-03-25 09:32:50', 'Attend'),
(1207, 22, 'Arefin Sujon', '2024-03-25 09:36:16', 'Attend'),
(1208, 14, 'Md. Saiful Islam', '2024-03-25 09:42:21', 'Attend'),
(1209, 25, 'Abbas Uddin', '2024-03-27 08:47:24', 'Attend'),
(1210, 23, 'Masudur Rahman', '2024-03-27 08:47:39', 'Attend'),
(1211, 24, 'Md. Alamin', '2024-03-27 08:50:53', 'Attend'),
(1212, 20, 'Monir Hossain', '2024-03-27 08:56:26', 'Attend'),
(1213, 28, 'Nazmin Sultana', '2024-03-27 09:07:23', 'Attend'),
(1214, 16, 'M. Mahfuzur Rahman', '2024-03-27 09:16:03', 'Attend'),
(1215, 19, 'Murshid Akandha', '2024-03-27 09:16:04', 'Attend'),
(1216, 22, 'Arefin Sujon', '2024-03-27 09:23:25', 'Attend'),
(1217, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-27 09:25:18', 'Attend'),
(1218, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-27 09:25:46', 'Attend'),
(1219, 19, 'Murshid Akandha', '2024-03-28 08:33:56', 'Attend'),
(1220, 25, 'Abbas Uddin', '2024-03-28 08:50:40', 'Attend'),
(1221, 24, 'Md. Alamin', '2024-03-28 08:51:26', 'Attend'),
(1222, 20, 'Monir Hossain', '2024-03-28 09:00:34', 'Attend'),
(1223, 21, 'Md Elias Kanchan', '2024-03-28 09:01:47', 'Attend'),
(1224, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-28 09:09:49', 'Attend'),
(1225, 33, 'Mitu', '2024-03-28 09:21:17', 'Attend'),
(1226, 28, 'Nazmin Sultana', '2024-03-28 09:42:11', 'Attend'),
(1227, 18, 'Md. Sohel Rana', '2024-03-28 09:56:23', 'Attend'),
(1228, 16, 'M. Mahfuzur Rahman', '2024-03-28 11:20:19', 'Attend'),
(1229, 25, 'Abbas Uddin', '2024-03-30 09:00:33', 'Attend'),
(1230, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-30 09:25:31', 'Attend'),
(1231, 19, 'Murshid Akandha', '2024-03-30 09:58:38', 'Attend'),
(1232, 22, 'Arefin Sujon', '2024-03-30 10:06:27', 'Attend'),
(1233, 24, 'Md. Alamin', '2024-03-30 10:10:14', 'Attend'),
(1234, 16, 'M. Mahfuzur Rahman', '2024-03-30 10:11:56', 'Attend'),
(1235, 17, 'Md. Monir Hosen Jibon', '2024-03-30 10:15:41', 'Attend'),
(1236, 18, 'Md. Sohel Rana', '2024-03-30 10:18:28', 'Attend'),
(1237, 33, 'Mitu', '2024-03-30 10:34:41', 'Attend'),
(1238, 14, 'Md. Saiful Islam', '2024-03-30 10:46:20', 'Attend'),
(1239, 25, 'Abbas Uddin', '2024-03-31 08:53:12', 'Attend'),
(1240, 20, 'Monir Hossain', '2024-03-31 08:58:15', 'Attend'),
(1241, 19, 'Murshid Akandha', '2024-03-31 09:05:51', 'Attend'),
(1242, 22, 'Arefin Sujon', '2024-03-31 09:15:41', 'Attend'),
(1243, 18, 'Md. Sohel Rana', '2024-03-31 09:16:03', 'Attend'),
(1244, 33, 'Mitu', '2024-03-31 09:27:58', 'Attend'),
(1245, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-03-31 10:06:53', 'Attend'),
(1246, 16, 'M. Mahfuzur Rahman', '2024-03-31 10:14:18', 'Attend'),
(1247, 19, 'Murshid Akandha', '2024-04-01 08:34:06', 'Attend'),
(1248, 25, 'Abbas Uddin', '2024-04-01 08:42:22', 'Attend'),
(1249, 32, 'Tyaba Tasmin ', '2024-04-01 09:03:06', 'Attend'),
(1250, 22, 'Arefin Sujon', '2024-04-01 09:16:56', 'Attend'),
(1251, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-04-01 09:28:01', 'Attend'),
(1252, 33, 'Mitu', '2024-04-01 09:28:54', 'Attend'),
(1253, 16, 'M. Mahfuzur Rahman', '2024-04-01 09:49:32', 'Attend'),
(1254, 28, 'Nazmin Sultana', '2024-04-01 15:55:59', 'Attend'),
(1255, 25, 'Abbas Uddin', '2024-04-02 08:36:32', 'Attend'),
(1256, 24, 'Md. Alamin', '2024-04-02 08:51:06', 'Attend'),
(1257, 19, 'Murshid Akandha', '2024-04-02 08:51:36', 'Attend'),
(1258, 16, 'M. Mahfuzur Rahman', '2024-04-02 08:56:14', 'Attend'),
(1259, 22, 'Arefin Sujon', '2024-04-02 09:36:13', 'Attend'),
(1260, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-04-02 09:47:00', 'Attend'),
(1261, 28, 'Nazmin Sultana', '2024-04-02 10:16:17', 'Attend'),
(1262, 25, 'Abbas Uddin', '2024-04-03 08:53:05', 'Attend'),
(1263, 33, 'Mitu', '2024-04-03 08:56:03', 'Attend'),
(1264, 19, 'Murshid Akandha', '2024-04-03 08:59:02', 'Attend'),
(1265, 16, 'M. Mahfuzur Rahman', '2024-04-03 09:01:00', 'Attend'),
(1266, 24, 'Md. Alamin', '2024-04-03 09:09:29', 'Attend'),
(1267, 22, 'Arefin Sujon', '2024-04-03 09:19:17', 'Attend'),
(1268, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-04-03 09:39:54', 'Attend'),
(1269, 28, 'Nazmin Sultana', '2024-04-03 13:04:04', 'Attend'),
(1270, 24, 'Md. Alamin', '2024-04-04 08:51:31', 'Attend'),
(1271, 19, 'Murshid Akandha', '2024-04-04 08:52:35', 'Attend'),
(1272, 25, 'Abbas Uddin', '2024-04-04 08:56:30', 'Attend'),
(1273, 22, 'Arefin Sujon', '2024-04-04 09:04:09', 'Attend'),
(1274, 16, 'M. Mahfuzur Rahman', '2024-04-04 09:05:03', 'Attend'),
(1275, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-04-04 09:24:41', 'Attend'),
(1276, 18, 'Md. Sohel Rana', '2024-04-04 09:33:58', 'Attend'),
(1277, 24, 'Md. Alamin', '2024-04-06 09:03:28', 'Attend'),
(1278, 25, 'Abbas Uddin', '2024-04-06 09:08:14', 'Attend'),
(1279, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-04-06 09:14:01', 'Attend'),
(1280, 22, 'Arefin Sujon', '2024-04-06 10:27:45', 'Attend'),
(1281, 25, 'Abbas Uddin', '2024-04-08 08:46:51', 'Attend'),
(1282, 24, 'Md. Alamin', '2024-04-08 08:49:09', 'Attend'),
(1283, 22, 'Arefin Sujon', '2024-04-08 09:06:55', 'Attend'),
(1284, 22, 'Arefin Sujon', '2024-04-08 09:06:56', 'Attend'),
(1285, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-04-08 10:29:11', 'Attend'),
(1286, 22, 'Arefin Sujon', '2024-04-09 08:37:54', 'Attend'),
(1287, 25, 'Abbas Uddin', '2024-04-09 08:57:23', 'Attend'),
(1288, 24, 'Md. Alamin', '2024-04-09 09:09:47', 'Attend'),
(1289, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-04-09 09:51:26', 'Attend'),
(1290, 16, 'M. Mahfuzur Rahman', '2024-04-09 10:29:21', 'Attend'),
(1291, 24, 'Md. Alamin', '2024-04-15 08:33:17', 'Attend'),
(1292, 25, 'Abbas Uddin', '2024-04-15 08:43:51', 'Attend'),
(1293, 19, 'Murshid Akandha', '2024-04-15 09:31:35', 'Attend'),
(1294, 16, 'M. Mahfuzur Rahman', '2024-04-15 09:57:58', 'Attend'),
(1295, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-04-15 09:59:12', 'Attend'),
(1296, 21, 'Md Elias Kanchan', '2024-04-16 09:07:09', 'Attend'),
(1297, 24, 'Md. Alamin', '2024-04-16 09:08:19', 'Attend'),
(1298, 25, 'Abbas Uddin', '2024-04-17 08:55:01', 'Attend'),
(1299, 19, 'Murshid Akandha', '2024-04-17 08:58:58', 'Attend'),
(1300, 19, 'Murshid Akandha', '2024-04-17 08:59:14', 'Attend'),
(1301, 24, 'Md. Alamin', '2024-04-17 08:59:25', 'Attend'),
(1302, 20, 'Monir Hossain', '2024-04-17 09:02:18', 'Attend'),
(1303, 21, 'Md Elias Kanchan', '2024-04-17 09:04:13', 'Attend'),
(1304, 16, 'M. Mahfuzur Rahman', '2024-04-17 10:06:39', 'Attend'),
(1305, 28, 'Nazmin Sultana', '2024-04-17 17:38:12', 'Attend'),
(1306, 24, 'Md. Alamin', '2024-04-18 08:53:20', 'Attend'),
(1307, 25, 'Abbas Uddin', '2024-04-18 08:54:39', 'Attend'),
(1308, 19, 'Murshid Akandha', '2024-04-18 08:59:19', 'Attend'),
(1309, 16, 'M. Mahfuzur Rahman', '2024-04-18 09:34:02', 'Attend'),
(1310, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-04-18 09:36:16', 'Attend'),
(1311, 25, 'Abbas Uddin', '2024-04-20 09:17:30', 'Attend'),
(1312, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-04-20 09:42:35', 'Attend'),
(1313, 24, 'Md. Alamin', '2024-04-20 10:05:19', 'Attend'),
(1314, 24, 'Md. Alamin', '2024-04-20 10:05:24', 'Attend'),
(1315, 19, 'Murshid Akandha', '2024-04-20 10:08:05', 'Attend'),
(1316, 25, 'Abbas Uddin', '2024-04-21 08:42:10', 'Attend'),
(1317, 24, 'Md. Alamin', '2024-04-21 08:50:25', 'Attend'),
(1318, 19, 'Murshid Akandha', '2024-04-21 08:50:54', 'Attend'),
(1319, 25, 'Abbas Uddin', '2024-04-22 08:45:09', 'Attend'),
(1320, 24, 'Md. Alamin', '2024-04-22 09:03:01', 'Attend'),
(1321, 19, 'Murshid Akandha', '2024-04-22 09:10:18', 'Attend'),
(1322, 18, 'Md. Sohel Rana', '2024-04-22 09:12:00', 'Attend'),
(1323, 16, 'M. Mahfuzur Rahman', '2024-04-22 09:48:01', 'Attend'),
(1324, 25, 'Abbas Uddin', '2024-04-23 08:52:30', 'Attend'),
(1325, 24, 'Md. Alamin', '2024-04-23 09:00:04', 'Attend'),
(1326, 20, 'Monir Hossain', '2024-04-23 09:01:08', 'Attend'),
(1327, 18, 'Md. Sohel Rana', '2024-04-23 09:03:23', 'Attend'),
(1328, 16, 'M. Mahfuzur Rahman', '2024-04-23 09:40:54', 'Attend'),
(1329, 28, 'Nazmin Sultana', '2024-04-23 11:18:19', 'Attend'),
(1330, 25, 'Abbas Uddin', '2024-04-24 08:43:16', 'Attend'),
(1331, 24, 'Md. Alamin', '2024-04-24 08:59:31', 'Attend'),
(1332, 19, 'Murshid Akandha', '2024-04-24 09:00:44', 'Attend'),
(1333, 16, 'M. Mahfuzur Rahman', '2024-04-24 09:48:12', 'Attend'),
(1334, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-04-24 09:55:54', 'Attend'),
(1335, 25, 'Abbas Uddin', '2024-04-25 08:50:23', 'Attend'),
(1336, 18, 'Md. Sohel Rana', '2024-04-25 09:01:40', 'Attend'),
(1337, 20, 'Monir Hossain', '2024-04-25 09:02:03', 'Attend'),
(1338, 24, 'Md. Alamin', '2024-04-25 09:06:53', 'Attend'),
(1339, 19, 'Murshid Akandha', '2024-04-25 09:06:56', 'Attend'),
(1340, 16, 'M. Mahfuzur Rahman', '2024-04-25 09:30:41', 'Attend'),
(1341, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-04-25 09:51:46', 'Attend'),
(1342, 25, 'Abbas Uddin', '2024-04-27 09:26:08', 'Attend'),
(1343, 24, 'Md. Alamin', '2024-04-27 10:01:53', 'Attend'),
(1344, 19, 'Murshid Akandha', '2024-04-27 10:35:29', 'Attend'),
(1345, 18, 'Md. Sohel Rana', '2024-04-27 10:40:30', 'Attend'),
(1346, 25, 'Abbas Uddin', '2024-04-28 08:39:53', 'Attend'),
(1347, 24, 'Md. Alamin', '2024-04-28 08:55:55', 'Attend'),
(1348, 18, 'Md. Sohel Rana', '2024-04-28 09:33:28', 'Attend'),
(1349, 16, 'M. Mahfuzur Rahman', '2024-04-28 12:38:58', 'Attend'),
(1350, 25, 'Abbas Uddin', '2024-04-29 08:50:38', 'Attend'),
(1351, 24, 'Md. Alamin', '2024-04-29 09:27:17', 'Attend'),
(1352, 18, 'Md. Sohel Rana', '2024-04-29 09:36:09', 'Attend'),
(1353, 25, 'Abbas Uddin', '2024-04-30 08:44:52', 'Attend'),
(1354, 24, 'Md. Alamin', '2024-04-30 08:59:15', 'Attend'),
(1355, 18, 'Md. Sohel Rana', '2024-04-30 09:53:15', 'Attend'),
(1356, 16, 'M. Mahfuzur Rahman', '2024-04-30 09:53:19', 'Attend'),
(1357, 24, 'Md. Alamin', '2024-05-02 08:51:26', 'Attend'),
(1358, 25, 'Abbas Uddin', '2024-05-02 08:52:52', 'Attend'),
(1359, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-05-02 10:19:41', 'Attend'),
(1360, 18, 'Md. Sohel Rana', '2024-05-02 10:20:00', 'Attend'),
(1361, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-05-04 09:51:18', 'Attend'),
(1362, 24, 'Md. Alamin', '2024-05-04 10:04:54', 'Attend'),
(1363, 18, 'Md. Sohel Rana', '2024-05-04 10:32:08', 'Attend'),
(1364, 25, 'Abbas Uddin', '2024-05-05 08:45:04', 'Attend'),
(1365, 24, 'Md. Alamin', '2024-05-05 08:57:31', 'Attend'),
(1366, 19, 'Murshid Akandha', '2024-05-05 09:03:20', 'Attend'),
(1367, 18, 'Md. Sohel Rana', '2024-05-05 09:30:47', 'Attend'),
(1368, 16, 'M. Mahfuzur Rahman', '2024-05-05 12:12:31', 'Attend'),
(1369, 25, 'Abbas Uddin', '2024-05-06 08:45:52', 'Attend'),
(1370, 24, 'Md. Alamin', '2024-05-06 08:57:35', 'Attend'),
(1371, 19, 'Murshid Akandha', '2024-05-06 09:04:36', 'Attend'),
(1372, 18, 'Md. Sohel Rana', '2024-05-06 09:32:08', 'Attend'),
(1373, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-05-06 09:55:05', 'Attend'),
(1374, 16, 'M. Mahfuzur Rahman', '2024-05-06 09:57:20', 'Attend'),
(1375, 25, 'Abbas Uddin', '2024-05-07 08:46:44', 'Attend'),
(1376, 19, 'Murshid Akandha', '2024-05-07 08:59:18', 'Attend'),
(1377, 24, 'Md. Alamin', '2024-05-07 09:02:17', 'Attend'),
(1378, 18, 'Md. Sohel Rana', '2024-05-07 09:08:01', 'Attend'),
(1379, 16, 'M. Mahfuzur Rahman', '2024-05-07 10:06:01', 'Attend'),
(1380, 25, 'Abbas Uddin', '2024-05-08 08:50:08', 'Attend'),
(1381, 18, 'Md. Sohel Rana', '2024-05-08 09:14:10', 'Attend'),
(1382, 16, 'M. Mahfuzur Rahman', '2024-05-08 09:54:23', 'Attend'),
(1383, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-05-08 09:57:30', 'Attend'),
(1384, 28, 'Nazmin Sultana', '2024-05-08 10:18:02', 'Attend'),
(1385, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-05-09 10:02:25', 'Attend'),
(1386, 16, 'M. Mahfuzur Rahman', '2024-05-09 10:29:59', 'Attend'),
(1387, 25, 'Abbas Uddin', '2024-05-09 15:56:45', 'Attend'),
(1388, 25, 'Abbas Uddin', '2024-05-11 09:47:14', 'Attend'),
(1389, 24, 'Md. Alamin', '2024-05-11 10:06:15', 'Attend'),
(1390, 16, 'M. Mahfuzur Rahman', '2024-05-11 10:59:27', 'Attend'),
(1391, 25, 'Abbas Uddin', '2024-05-12 08:46:02', 'Attend'),
(1392, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-05-12 10:06:15', 'Attend'),
(1393, 16, 'M. Mahfuzur Rahman', '2024-05-12 10:25:48', 'Attend'),
(1394, 25, 'Abbas Uddin', '2024-05-13 08:31:13', 'Attend'),
(1395, 24, 'Md. Alamin', '2024-05-13 09:01:21', 'Attend'),
(1396, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-05-13 10:01:29', 'Attend'),
(1397, 16, 'M. Mahfuzur Rahman', '2024-05-13 10:09:49', 'Attend'),
(1398, 25, 'Abbas Uddin', '2024-05-14 08:52:14', 'Attend'),
(1399, 24, 'Md. Alamin', '2024-05-14 08:57:53', 'Attend'),
(1400, 19, 'Murshid Akandha', '2024-05-14 09:00:28', 'Attend'),
(1401, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-05-14 09:50:43', 'Attend'),
(1402, 16, 'M. Mahfuzur Rahman', '2024-05-14 10:22:59', 'Attend'),
(1403, 25, 'Abbas Uddin', '2024-05-15 08:35:57', 'Attend'),
(1404, 16, 'M. Mahfuzur Rahman', '2024-05-15 11:15:14', 'Attend'),
(1405, 25, 'Abbas Uddin', '2024-05-16 08:54:18', 'Attend'),
(1406, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-05-16 09:45:51', 'Attend'),
(1407, 25, 'Abbas Uddin', '2024-05-18 09:09:55', 'Attend'),
(1408, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-05-18 09:37:28', 'Attend'),
(1409, 24, 'Md. Alamin', '2024-05-18 10:01:04', 'Attend'),
(1410, 19, 'Murshid Akandha', '2024-05-18 10:22:37', 'Attend'),
(1411, 16, 'M. Mahfuzur Rahman', '2024-05-18 10:30:08', 'Attend'),
(1412, 25, 'Abbas Uddin', '2024-05-19 08:51:08', 'Attend'),
(1413, 24, 'Md. Alamin', '2024-05-19 09:01:37', 'Attend'),
(1414, 24, 'Md. Alamin', '2024-05-20 09:03:37', 'Attend'),
(1415, 25, 'Abbas Uddin', '2024-05-21 08:49:56', 'Attend'),
(1416, 24, 'Md. Alamin', '2024-05-21 08:59:29', 'Attend'),
(1417, 15, 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', '2024-05-21 09:47:51', 'Attend'),
(1418, 16, 'M. Mahfuzur Rahman', '2024-05-21 09:49:31', 'Attend');

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `id` int(10) NOT NULL,
  `bank_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`id`, `bank_name`) VALUES
(1, 'Jamuna Bank Limited\r\n'),
(2, 'Bengal Commercial Bank Limited\r\n'),
(7, 'Jamuna'),
(8, 'Adv. Md. Monir Hosen Jibon ');

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `id` int(10) NOT NULL,
  `rfno` int(10) NOT NULL,
  `institution` varchar(255) NOT NULL,
  `insname` varchar(255) NOT NULL,
  `dateofbillsent` date NOT NULL,
  `billamount` int(10) NOT NULL,
  `dateofbillrecevid` date NOT NULL,
  `billrecevidamound` int(10) NOT NULL,
  `statusa` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`id`, `rfno`, `institution`, `insname`, `dateofbillsent`, `billamount`, `dateofbillrecevid`, `billrecevidamound`, `statusa`) VALUES
(1, 11, 'Company', 'Bengal Commercial Bank Limited\r\n', '2023-10-18', 44444, '2023-10-16', 10000, 'Done');

-- --------------------------------------------------------

--
-- Table structure for table `billadd`
--

CREATE TABLE `billadd` (
  `id` int(10) NOT NULL,
  `billa` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `id` int(10) NOT NULL,
  `branch_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`id`, `branch_name`) VALUES
(1, 'Scortia\r\n'),
(2, 'Badda\r\n'),
(3, 'Paltan\r\n'),
(4, 'Kakrail\r\n'),
(5, 'Jamuna');

-- --------------------------------------------------------

--
-- Table structure for table `conveyance`
--

CREATE TABLE `conveyance` (
  `id_c` int(10) NOT NULL,
  `convey` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `conveyance`
--

INSERT INTO `conveyance` (`id_c`, `convey`) VALUES
(1, 'Office\r\n'),
(2, 'Local Staff\r\n'),
(3, 'Office\r\n'),
(4, 'Others\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `descriptions`
--

CREATE TABLE `descriptions` (
  `id_de` int(11) NOT NULL,
  `de_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `descriptions`
--

INSERT INTO `descriptions` (`id_de`, `de_name`) VALUES
(1, 'Head of Chamber\r\n'),
(2, 'Transport Conveyance\r\n'),
(3, 'Salary\r\n'),
(4, 'Office Rent\r\n'),
(5, 'Current Bill\r\n'),
(6, 'Internet Bill\r\n'),
(7, 'Paper Purchase\r\n'),
(8, 'Cartridge Purchase\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `designation`
--

CREATE TABLE `designation` (
  `id` int(10) NOT NULL,
  `nameD` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `designation`
--

INSERT INTO `designation` (`id`, `nameD`) VALUES
(1, 'Head of Chamber\r\n'),
(2, 'Advocate\r\n'),
(3, 'Senior Associate\r\n'),
(4, 'Junior Associate\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `document`
--

CREATE TABLE `document` (
  `id` int(10) NOT NULL,
  `d_name` varchar(255) NOT NULL,
  `day` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `document`
--

INSERT INTO `document` (`id`, `d_name`, `day`) VALUES
(1, 'Vetting\r\n', 1),
(2, 'Pari Passu\r\n', 1),
(3, 'Search Report\r\n', 1),
(4, 'Power Cancellation\r\n', 1),
(5, 'Legal Opinion\r\n', 1),
(6, 'Redemption\r\n', 1),
(7, 'Sanction\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `expence`
--

CREATE TABLE `expence` (
  `id` int(10) NOT NULL,
  `datea` date NOT NULL,
  `conveyance` int(10) NOT NULL,
  `nasta` int(10) NOT NULL,
  `notary` int(10) NOT NULL,
  `searching` int(10) NOT NULL,
  `khatian` int(10) NOT NULL,
  `mamla` int(10) NOT NULL,
  `govment` int(10) NOT NULL,
  `salary` int(10) NOT NULL,
  `sir` int(10) NOT NULL,
  `others` int(10) NOT NULL,
  `total` int(10) NOT NULL,
  `remarks` text NOT NULL,
  `costrecived` int(10) NOT NULL,
  `montha` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `expence`
--

INSERT INTO `expence` (`id`, `datea`, `conveyance`, `nasta`, `notary`, `searching`, `khatian`, `mamla`, `govment`, `salary`, `sir`, `others`, `total`, `remarks`, `costrecived`, `montha`) VALUES
(2, '2023-10-18', 10, 10, 10, 10, 10, 10, 10, 0, 0, 10, 90, 'ghjgj', 0, 'January'),
(3, '2023-10-18', 10, 10, 10, 10, 10, 10, 10, 0, 0, 10, 90, 'ghjgj', 0, 'January'),
(4, '2023-10-17', 10, 10, 10, 10, 10, 10, 10, 0, 0, 10, 90, 'cdgdf', 0, 'January'),
(6, '2023-10-05', 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 9, 'gss', 0, 'January'),
(8, '2023-10-20', 10, 10, 10, 10, 10, 10, 10, 0, 0, 10, 90, 'fdgd', 0, 'January'),
(9, '2023-10-18', 10, 91, 1, 589, 10, 10, 0, 0, 0, 0, 711, 'fdgd', 0, 'January'),
(10, '2023-10-18', 10, 91, 1, 589, 10, 10, 0, 0, 0, 0, 711, 'fdgd', 0, 'January'),
(18, '2023-12-06', 12, 232, 32, 22, 2, 32, 232, 232, 2323, 231, 795, '2323', 2323, 'September'),
(19, '2023-11-30', 3242, 2424, 40, 234, 4234, 42340, 42, 42, 242, 42342, 95182, '243', 4223, 'June'),
(53, '2023-11-01', 755, 120, 0, 400, 0, 0, 0, 0, 0, 0, 1275, '0', 1966, 'November'),
(54, '2023-11-02', 875, 175, 200, 1400, 500, 400, 61000, 0, 0, 2700, 67250, 'RJSC Certificate Purpose Aminul 3500 & Others Madam Laptop Servicing Purpose', 70000, 'November'),
(55, '2023-11-05', 990, 240, 0, 1300, 0, 0, 176159, 0, 0, 100, 178789, 'RJSC Certificate Purpose Aminul 3500 Three Account', 176159, 'November'),
(56, '2023-12-06', 1225, 110, 100, 1400, 0, 0, 0, 0, 0, 90, 2925, '0', 0, 'November'),
(57, '2023-11-07', 865, 220, 100, 0, 0, 0, 0, 0, 0, 200, 1385, 'Office Phone Load Adv. Nazmin Madam', 0, 'November'),
(58, '2023-11-08', 1085, 160, 0, 0, 0, 0, 0, 552208, 0, 995, 554448, 'Salary October-23, & Others Purpose ', 570000, 'November'),
(59, '2023-11-09', 1095, 150, 100, 5000, 0, 0, 0, 0, 0, 1075, 7420, '0', 0, 'November'),
(60, '2023-11-12', 1010, 150, 0, 1100, 0, 0, 0, 0, 0, 1510, 3770, '0', 0, 'November'),
(61, '2023-11-13', 1185, 150, 500, 1900, 600, 0, 10860, 0, 50000, 180, 65375, 'Sir Personal Dhaka Bank to City Bank Deposit 50000', 60860, 'November'),
(62, '2023-11-14', 820, 550, 300, 10500, 0, 0, 119478, 0, 5000, 80, 136728, 'RJSC Certificate Purpose Aminul 3500 & Sir Book Purpose', 145000, 'November'),
(63, '2023-11-15', 785, 165, 200, 1850, 0, 0, 4995, 0, 0, 5000, 12995, 'Aminul RJSC Certificate Purpose 3500', 9995, 'November'),
(64, '2023-11-16', 1270, 150, 0, 800, 0, 0, 0, 0, 0, 40, 2260, '0', 0, 'November'),
(65, '2023-11-19', 825, 165, 0, 0, 1650, 1000, 0, 0, 100000, 1260, 104900, 'Sir To Raton Sir 100000', 115000, 'November'),
(66, '2023-11-20', 2230, 415, 100, 6200, 0, 0, 0, 0, 0, 0, 8945, '0', 0, 'November'),
(67, '2023-11-21', 955, 180, 300, 500, 0, 0, 0, 0, 0, 910, 2845, '0', 0, 'November'),
(68, '2023-11-22', 930, 220, 400, 1400, 0, 0, 54158, 0, 44730, 1050, 102888, 'Aminul RJSC Certificate Purpose 3500, & Sir Personal Metlife Puepose 44730 ', 114730, 'November'),
(69, '2023-11-23', 1185, 240, 300, 700, 0, 0, 0, 0, 0, 0, 2425, '0', 0, 'November'),
(70, '2023-11-26', 925, 150, 300, 300, 0, 620, 0, 0, 0, 11065, 13360, '0', 0, 'November'),
(71, '2023-11-27', 960, 150, 200, 600, 0, 0, 124308, 0, 0, 1090, 127308, 'Aminul RJSC Certificate Purpose 3500', 140000, 'November'),
(72, '2023-11-28', 995, 165, 100, 1550, 0, 0, 37310, 0, 0, 825, 40945, 'Aminul RJSC Certificate Purpose 3500', 37310, 'November'),
(73, '2023-11-29', 1070, 200, 0, 1000, 0, 0, 387708, 0, 0, 53096, 443074, 'Aminul RJSC Certificate Purpose 7000, Two Account, Others  Sir Personal Purpose52500', 443708, 'November'),
(74, '2023-11-30', 950, 240, 0, 400, 0, 0, 123956, 0, 0, 11100, 136646, 'Aminul RJSC Certificate Purpose Two Account 7000 Two Account ', 140000, 'November'),
(75, '2023-12-03', 1265, 180, 100, 0, 1900, 0, 0, 0, 0, 90, 3535, 'Cost No Received', 0, 'December'),
(76, '2023-12-04', 1865, 965, 0, 2000, 0, 0, 110436, 0, 0, 0, 115266, 'Aminul RJSC Certificate Purpose Three  Account 10500', 130000, 'December'),
(77, '2023-12-05', 2990, 225, 0, 2900, 0, 1000, 0, 0, 0, 175, 7290, '0', 0, 'December'),
(78, '2023-12-06', 1000, 650, 0, 1200, 0, 30, 2300, 0, 2500, 0, 7680, 'Govt. Fees Sir Personal Fortun Unity 2300 & Madam No Bkash', 0, 'December'),
(79, '2023-12-07', 810, 220, 600, 0, 0, 0, 0, 635018, 0, 98, 636746, 'November-23, Salary, Stamp, RJSC Search, Report, School, Sir Loan & Commission Purpose', 670000, 'December'),
(80, '2023-12-09', 915, 1000, 0, 0, 0, 0, 0, 0, 0, 90, 2005, 'Adv. Monir & Adv. Shimul & Masud ( Marketing Purpose Conveyanch & Launc)h ', 0, 'December'),
(81, '2023-12-10', 1200, 250, 100, 1700, 0, 10200, 0, 0, 0, 350, 13800, 'Rajuk Six Mamla Purpose ', 0, 'December'),
(82, '2023-12-11', 890, 250, 0, 1000, 0, 0, 0, 0, 0, 1760, 3900, 'Others Telephone Set & Office Mobail Load Bill Purpose', 0, 'December'),
(83, '2023-12-12', 995, 320, 0, 750, 0, 200, 0, 0, 2000, 0, 4265, 'Bkash Sir Personal no.2000', 0, 'December'),
(84, '2023-12-13', 1055, 0, 600, 1200, 0, 0, 381753, 0, 52000, 640, 437248, 'Aminul RJSC Certificate Purpose Five Account ', 434500, 'December'),
(85, '2023-12-14', 1255, 150, 0, 2500, 0, 0, 288108, 0, 0, 100, 292113, 'Aminul RJSC Certificate Purpose 3500', 290000, 'December'),
(87, '2023-12-17', 940, 180, 0, 600, 0, 0, 0, 0, 0, 1055, 2775, '0', 0, 'December'),
(88, '2023-12-18', 1155, 195, 200, 1200, 0, 0, 0, 0, 0, 500, 3250, '0', 0, 'December'),
(89, '2023-12-19', 995, 195, 300, 700, 0, 852, 0, 0, 0, 90, 3132, '0', 0, 'December'),
(90, '2023-12-20', 1025, 170, 200, 1500, 0, 4792, 0, 0, 0, 0, 7687, 'NRBC Nayabazar Branch Mamla Filing Purpose', 0, 'December'),
(91, '2023-12-21', 880, 250, 0, 0, 0, 0, 0, 0, 80000, 1715, 82845, 'Sir To Tanvir Alam Brac Bank North Br. Deposit 80,000', 110000, 'December'),
(92, '2023-12-24', 620, 160, 300, 2200, 7000, 0, 103608, 0, 0, 0, 113888, 'Aminul RJSC Certificate Purpose 3500', 115000, 'December'),
(93, '2023-12-26', 1015, 160, 0, 850, 0, 0, 0, 0, 0, 0, 2025, '0', 0, 'December'),
(95, '2023-12-27', 1195, 240, 100, 1400, 0, 0, 4460, 0, 3060, 0, 10455, '0', 0, 'December'),
(96, '2023-12-28', 945, 465, 0, 1200, 0, 0, 0, 0, 51000, 6510, 60120, 'Sir Personal Omra Hajj & Tourist Purpose Loan 50000 & Sir No Bkash 1000', 63000, 'December'),
(97, '2023-12-31', 150, 0, 100, 500, 0, 0, 0, 0, 1500, 100, 2350, 'Bkash Madam No. 1500', 0, 'December'),
(98, '2024-01-01', 790, 140, 100, 450, 0, 0, 0, 0, 0, 200, 1680, '0', 0, 'January'),
(99, '2024-01-02', 1445, 740, 200, 400, 0, 702, 10000, 0, 106500, 750, 120737, 'Aminul RJSC Certificate Purpose. BAL, Corporate Br, A/c. Jihan Footwear ', 135000, 'January'),
(100, '2024-01-03', 1060, 195, 0, 1100, 0, 0, 50708, 0, 0, 5183, 58246, 'RJSC Certificate Purpose 3500 ', 60000, 'January'),
(101, '2024-01-04', 720, 210, 0, 500, 5000, 2300, 0, 0, 0, 1650, 10380, '0', 0, 'January'),
(102, '2024-01-08', 1175, 240, 100, 0, 0, 0, 0, 0, 3000, 950, 5465, 'Sir Personal Cash Received 3000', 0, 'January'),
(103, '2024-01-09', 1065, 1290, 200, 1900, 0, 20, 0, 339000, 5000, 490, 348965, 'Sir Personal to Touhid Bhai Bkash 5000', 420000, 'January'),
(104, '2024-01-10', 835, 280, 0, 0, 550, 1730, 12000, 6200, 0, 600, 22195, 'Aminul RJSC Search Report Bill December-23, 12,000/- & Salary Option File Commission December-23, 6,200/-', 0, 'January'),
(105, '2024-01-11', 1040, 1770, 0, 500, 0, 0, 0, 0, 7500, 1310, 12120, 'Sir Personal to Madam Cash Received 6500 & Bkash 1000 Total 7500', 190000, 'January'),
(106, '2024-01-13', 0, 0, 0, 0, 0, 0, 0, 0, 0, 214119, 214119, 'January-24. Office Rent, Service Charge, Office Garage Rent, Sir Basa Garage Rent ,Office Net Bill, 32,200, Electricity Bill. (December -23) 3,619  & Stamp Bill December-23,  1,78,300/- Total 214119', 0, 'January'),
(107, '2024-01-14', 1640, 950, 200, 0, 0, 0, 60138, 0, 0, 235, 63163, 'Aminul RJSC Certificate Purpose DBL. Gulshan Br. A/c. Body Fashion 3500', 180000, 'January'),
(108, '2024-01-15', 915, 0, 200, 600, 0, 1110, 114400, 0, 2000, 40, 119265, 'Aminul RJSC Certificate-2, copy Purpose DBL. Gulshan Br. A/c. Body Fashion 4000', 0, 'January'),
(109, '2024-01-16', 775, 300, 0, 1400, 5500, 120, 0, 0, 0, 190, 8285, 'PBPLC, Gulshan Br. Redemption Registry Purpose Account of Auleck Services  ', 0, 'January'),
(110, '2024-01-17', 950, 200, 0, 0, 0, 2190, 0, 0, 0, 0, 3340, '0', 0, 'January'),
(111, '2024-01-18', 1485, 875, 200, 2800, 0, 270, 66808, 0, 0, 80, 72518, 'Aminul RJSC Certificate Purpose DBL. Local Office. A/c. Ami Industries Ltd. 3500', 75000, 'January'),
(112, '2024-01-21', 920, 270, 0, 600, 0, 0, 0, 0, 1500, 615, 3905, 'Sir Personal to Madam no Bkash 1500', 0, 'January'),
(113, '2024-01-22', 2415, 880, 300, 1000, 0, 217, 6952, 0, 0, 1035, 12799, 'RJSC Due Vat 6952, Dhaka Bank PLC Gulshan Br. A/c. Body Fashion Ltd. ', 20000, 'January'),
(114, '2024-01-23', 915, 495, 300, 500, 0, 215, 0, 0, 0, 100, 2525, '0', 0, 'January'),
(115, '2024-01-24', 955, 980, 0, 1200, 0, 0, 0, 0, 5700, 40, 8875, 'Sir Medical Purpose 3700 7 Madam no Bkash 2000=5700', 0, 'January'),
(116, '2024-01-25', 990, 394, 100, 2900, 0, 0, 3730, 0, 5000, 75, 13189, 'Aminul Certificate Purpose DBl Gulshan A/c. Laila Shipping', 35000, 'January'),
(117, '2024-01-27', 60, 560, 0, 0, 0, 2000, 0, 0, 2000, 5430, 10050, 'Others Shawn Book Purpose 5000 taka Paid', 0, 'January'),
(118, '2024-01-28', 1135, 270, 0, 300, 0, 250, 0, 0, 30000, 0, 31955, 'Sir Personal Dhaka Bank Card Deposit 25000 & Zia Sir No Bkash 5000 Total 30000', 35000, 'January'),
(119, '2024-01-29', 1125, 230, 0, 750, 700, 95, 0, 0, 1000, 0, 3900, '0', 0, 'January'),
(120, '2024-01-30', 1060, 530, 100, 900, 1000, 1114, 0, 0, 1000, 150, 5854, 'Madam No Bkash', 0, 'January'),
(121, '2024-01-31', 1250, 210, 0, 900, 0, 220, 0, 0, 2000, 0, 4580, '0', 0, 'January'),
(123, '2024-02-01', 935, 180, 0, 800, 0, 0, 0, 0, 2000, 0, 3915, '01.02.24, Cash Withdrawal 15,000. But January-24, Due 8110. & February -24, Office Cost Purpose 6890/-', 6890, 'February'),
(124, '2024-02-04', 1135, 200, 0, 900, 0, 60, 0, 0, 0, 1545, 3840, '0', 0, 'February'),
(125, '2024-02-05', 1005, 230, 500, 1900, 0, 1975, 0, 0, 0, 968, 6578, '0', 15000, 'February'),
(126, '2024-02-06', 915, 480, 100, 200, 0, 604, 0, 0, 1500, 200, 3999, 'Sir Personal to Madam No Bkash 1500', 0, 'February'),
(127, '2024-02-07', 1480, 1325, 200, 2100, 0, 0, 61575, 0, 0, 0, 66680, 'RJSC Certificate Purpose 3500 ', 65000, 'February'),
(128, '2024-02-08', 1110, 1150, 0, 600, 0, 60, 0, 350500, 5000, 0, 358420, 'January24, Salary Sir & All Staff  & Others Cost', 580000, 'February'),
(129, '2024-02-10', 0, 0, 0, 0, 0, 0, 32000, 8800, 19000, 175305, 235105, 'RJSC Search Report Bill January-24, 32,000/- File Commission Jan-24, 8,800/-  Stamp Jan-24, 1,38,100/- Office Rent & others 37,205/- February-24,', 0, 'February'),
(131, '2024-02-11', 1070, 260, 0, 1600, 0, 1750, 0, 0, 0, 5075, 9755, 'Others Sir Laptop Purpose 5000', 0, 'February'),
(132, '2024-02-12', 1000, 200, 0, 1300, 0, 655, 0, 0, 1000, 900, 5055, 'Sir to Madam No Bkash 1000', 0, 'February'),
(133, '2024-02-13', 850, 225, 0, 5600, 0, 115, 0, 0, 0, 360, 7150, '0', 50000, 'February'),
(135, '2024-02-14', 930, 1180, 0, 0, 0, 460, 0, 0, 2000, 950, 5520, '0', 0, 'February'),
(136, '2024-02-15', 1115, 180, 300, 5000, 11500, 50, 39520, 0, 14220, 150, 72035, 'Aminul 11,000 Three Account Four Certificate Purpose DBPLC, Dhanmondi Kalyar Packaing -2, Copy, Gulshan-2, Zicom Equipment -1, Copy & Kawran Bazar, OMC Footwear Govt. Fees 28,520/- ', 70000, 'February'),
(137, '2024-02-18', 1230, 280, 0, 1300, 0, 520, 0, 0, 2000, 540, 5870, '0', 0, 'February'),
(138, '2024-02-19', 1255, 350, 0, 2800, 0, 1760, 0, 0, 2000, 16620, 24785, 'Others a New Printers Purpose 15,200 & Trust Bank Mamla Purpose  1760', 25000, 'February'),
(139, '2024-02-20', 780, 240, 600, 1200, 0, 100, 0, 0, 1000, 650, 4570, 'Sir Personal to Madam No Bkash 1000', 0, 'February'),
(140, '2024-02-22', 420, 250, 0, 0, 0, 0, 0, 0, 2000, 640, 3310, 'Sir Personal to Madam No Bkash 2000', 0, 'February'),
(141, '2024-02-25', 635, 240, 100, 0, 0, 0, 0, 0, 600, 0, 1575, '0', 0, 'February'),
(142, '2024-02-27', 1005, 180, 0, 0, 0, 0, 0, 0, 0, 0, 1185, '0', 10000, 'February'),
(143, '2024-02-28', 915, 240, 200, 6100, 0, 0, 0, 0, 0, 705, 8160, '0', 0, 'February'),
(144, '2024-02-29', 1065, 465, 0, 2600, 0, 0, 0, 0, 8000, 0, 12130, 'Sir & Subrato Purpose Badda Br, Islami Bank Deposit. Imran Rashid Account 8,000/-', 20000, 'February'),
(145, '2024-03-03', 1190, 1015, 300, 0, 0, 0, 0, 0, 2000, 3700, 8205, 'CLR  Purpose 5 pcs Book Purchase 3700', 0, 'March'),
(146, '2024-03-04', 1400, 275, 100, 800, 0, 0, 0, 0, 0, 730, 3305, 'Cost Received Premier Bank 20,000 & Dhaka BAnk 40,000 Total 60,000/-', 60000, 'March'),
(150, '2024-03-05', 990, 380, 100, 1700, 0, 0, 0, 0, 62000, 265, 65435, 'Sir Personal to Raton Sir Bank Deposit 62,000/-', 12000, 'March'),
(151, '2024-03-06', 1130, 180, 100, 900, 0, 240, 0, 0, 1500, 800, 4850, 'Sir Personal to Touhid Bhai No. Nagod 1500', 0, 'March'),
(152, '2024-03-07', 1085, 390, 0, 1100, 0, 1096, 6490, 0, 7600, 690, 18451, 'Aminul RJSC Certificate Purpose 3500, & Sir Personal 7,600/-', 20000, 'March'),
(153, '2024-03-10', 1570, 1175, 500, 4500, 0, 0, 0, 391000, 0, 3535, 402280, 'Cost Received PBL 4,50,000/- DBL 1,00,000/- DBBL 65,000/- Total=6,15,000/-', 615000, 'March'),
(154, '2024-03-11', 1120, 610, 0, 0, 0, 0, 20000, 6500, 14220, 164681, 207131, 'Aminul RJSC Repot Bill 20,000/- February-24, File Commission 6,500/  Stamp Bill 1,27,600/-,February-24, School Salary 14,220/- March, & Office Rent & others 37,081/-', 0, 'March'),
(155, '2024-03-12', 1200, 0, 0, 900, 0, 0, 0, 0, 0, 110, 2210, '0', 0, 'March'),
(156, '2024-03-13', 905, 0, 0, 1300, 11000, 1000, 0, 0, 1050, 0, 15255, '0', 0, 'March'),
(157, '2024-03-14', 2055, 0, 0, 3300, 0, 168, 59908, 0, 0, 0, 65431, 'Aminul RJSC Certificate Purpose 3500/- & Govt. Fees= 56408/- Total 59,908', 90000, 'March'),
(158, '2024-03-18', 1420, 0, 200, 2600, 0, 1500, 0, 0, 0, 0, 5720, '0', 0, 'March'),
(159, '2024-03-19', 1240, 1375, 200, 900, 0, 0, 0, 0, 0, 0, 3715, '0', 0, 'March'),
(160, '2024-03-20', 935, 135, 0, 400, 0, 365, 3730, 0, 9500, 775, 15840, 'Aminul RJSC Certificate Purpose 3500, & Govt. Fees 230/- & Sir Personal Progen Travels Hub Purpose Abrar Bhai 9,500/-', 32000, 'March'),
(161, '2024-03-21', 2060, 0, 100, 1000, 0, 257, 23100, 0, 2050, 665, 29232, 'Aminul RJSC Certificate-2, Copy  Purpose 7,000/- & Govt. Fees=16,100/- Total = 23,100/-', 23100, 'March'),
(162, '2024-03-24', 1205, 0, 200, 3500, 0, 40, 3548, 0, 0, 650, 9143, 'Aminul Certificate Purpose 3,500/- Govt. Fess 2,048/- Total=3,548/-  Sir Personal Kaz', 0, 'March'),
(163, '2024-03-25', 910, 0, 100, 1800, 0, 0, 0, 0, 0, 160, 2970, '0', 0, 'March'),
(164, '2024-03-27', 1230, 0, 0, 650, 0, 100, 0, 0, 0, 0, 1980, '0', 0, 'March'),
(165, '2024-03-28', 935, 0, 200, 5700, 0, 0, 0, 0, 0, 0, 6835, '0', 0, 'March'),
(167, '2024-03-31', 1015, 550, 0, 1800, 0, 0, 0, 0, 6230, 0, 9595, 'Cost Received 30,000/- but March ar Jonno 25483/- and April ar jonno 4517/- & Sir Cost 6,230/- Touhid Bhai No Nagod 5000/- & T-Shart 1,230/-', 25483, 'March'),
(168, '2024-04-01', 1545, 0, 200, 1700, 0, 419, 0, 193750, 0, 110, 197724, 'Cost Received March Theke Nisi 4157/- April 1,93,750/- Totalo=1,98,267/- ar Modde Eid-ul Fitr-2024,Bonus Purpose 1,93,750/- Bakita Office Purpose April-2024', 198267, 'April'),
(170, '2024-04-02', 1400, 525, 200, 5200, 0, 0, 0, 0, 480, 460, 8265, 'Sir Personal ProGen Travels Deed Notary & Photo print 480/- ', 0, 'April'),
(171, '2024-04-03', 1150, 474, 100, 1100, 0, 0, 0, 0, 500, 5640, 8964, 'Dhaka Bank Dhanmondi Br. A/c. Dekko Textile Mills. Purpose Banker Razi K Pay. 5,000/-', 35000, 'April'),
(172, '2024-04-04', 940, 1450, 0, 0, 0, 0, 434808, 396000, 0, 20000, 853198, 'Total Cost Received 10,55,336/- RJSC. Govt. 4,34,808/- March-24. Salary-3,96,000/- PBL. Mohakhali Br. Mahabub Sir. 20,000/- Ifter-1,450/- Conveyaence.940/-   ', 1055336, 'April'),
(173, '2024-04-06', 0, 0, 0, 0, 0, 0, 25000, 10300, 0, 169228, 204528, 'March-24.RJSC Search Report Bill-25,000/-  March-24. File Commission-10,300/- March-24, Stamp Bill-1,33,400/- Apriil-24. Office Rent-  Net Bill, Services Charge -35,828/- ', 0, 'April'),
(174, '2024-04-08', 485, 370, 0, 0, 0, 0, 0, 0, 20000, 40, 20895, 'Sir Personal Cash Received 20,000/-  New Taka Purpose', 20000, 'April'),
(175, '2024-04-09', 280, 0, 0, 0, 0, 0, 12700, 0, 2500, 9450, 24930, 'Others. Motorcycle Lock Purpose-450/- DBBL. Elephant Road Br. Banker Ashraful Alam No. Bkash. 6,000/- Lex Pad 2,000. pas purpose-3,000// Total= 9,450/- Taka', 22000, 'April'),
(176, '2024-04-15', 435, 0, 0, 0, 0, 0, 0, 0, 500, 580, 1515, 'Sir Personal Basar Garage Rent Purpose 500', 0, 'April'),
(178, '2024-04-16', 835, 400, 200, 0, 0, 0, 0, 0, 0, 840, 2275, '0', 0, 'April'),
(180, '2024-04-17', 675, 540, 100, 0, 0, 0, 230, 0, 0, 200, 1745, 'RJSC Password Taka=230/- PBL. Gulshan A/c. Auto Museum', 0, 'April'),
(181, '2024-04-18', 890, 200, 200, 0, 0, 0, 0, 0, 0, 200, 1490, '0', 20000, 'April'),
(182, '2024-04-20', 0, 0, 0, 0, 0, 0, 0, 0, 6090, 280, 6370, 'Sir Personal to Rifat No. 01975152281 Nagod = 6,090/-', 0, 'April'),
(183, '2024-04-21', 905, 830, 0, 0, 0, 0, 0, 0, 1000, 3665, 6400, '2 ta AC Servcing-2,800/- Office Phone Load--600/- Tea Bag, Tissue, Hand Wash-265/ total=3665/-', 0, 'April'),
(184, '2024-04-22', 855, 215, 100, 600, 0, 1011, 0, 0, 0, 0, 2781, '0', 0, 'April'),
(185, '2024-04-23', 870, 655, 0, 1700, 0, 0, 0, 0, 0, 0, 3225, '0', 20000, 'April'),
(186, '2024-04-24', 780, 260, 500, 3100, 0, 8190, 0, 0, 4015, 0, 16845, 'Sir No. Bkash 3,000/- Touhid No. Nagod--1015---Hazera Mamla Nakol Purpose--6170--Gazipur Court--2020/-', 0, 'April'),
(187, '2024-04-25', 915, 180, 100, 2100, 0, 82, 0, 0, 11400, 245, 15022, 'Sir Personal to ProGen Travels Hub Trade Licensee Purpose--11,400/- ', 0, 'April'),
(188, '2024-04-28', 810, 280, 0, 2300, 0, 92, 0, 0, 20000, 220, 23702, 'Sir Personal Cash Received 20,000/-', 20000, 'April'),
(189, '2024-04-29', 1020, 365, 100, 4000, 0, 0, 53338, 0, 0, 0, 58823, 'Govt, Fees= 42,838/- Certificate-3, Copy=10,500/- Dhaka Bank Gulshan Br. A/c. Edison Electronics, BAngladesh Trade. DBL. Easkaton Branch. A/c. Auto Shoes . Only Certificate purpose.', 70000, 'April'),
(190, '2024-04-30', 1380, 360, 100, 0, 0, 0, 0, 0, 0, 0, 1840, '0', 0, 'April'),
(191, '2024-05-02', 815, 210, 0, 3000, 0, 0, 3730, 0, 14220, 500, 22475, '0', 25000, 'May'),
(192, '2024-05-05', 1110, 1103, 0, 600, 0, 0, 0, 0, 0, 190, 3003, '0', 0, 'May'),
(193, '2024-05-06', 1045, 210, 0, 2000, 0, 0, 130000, 0, 0, 785, 134040, 'Govt. Fees. 1,26,500/- Aminul-3,500/- Total=1,30,000/- DBL. Local Office.', 140000, 'May'),
(194, '2024-05-07', 750, 140, 0, 0, 0, 0, 0, 0, 0, 785, 1675, '0', 0, 'May'),
(195, '2024-05-08', 1290, 280, 0, 800, 0, 1094, 0, 0, 30000, 0, 33464, 'Sir Personal Cash Received=30,000/- & New Mamla Fiking Bank Asia PLC. Ring Road Branch. A/c. Real Engineering & Con:', 30000, 'May'),
(196, '2024-05-09', 995, 360, 300, 1200, 0, 0, 108654, 371665, 0, 90, 483264, 'Total Received 6,35,000/- Dhaka Bank Gulshan Br. Three Account of EC Organic. Omera Renewable. Parkesine Products. RJSC. Govt. Fees=98,154/ Aminul=10,500/- & Salary April-24, Sir & All Staff=3,71,665/- ', 635000, 'May'),
(197, '2024-05-11', 0, 0, 0, 0, 0, 0, 30000, 0, 0, 166146, 196146, 'April-24. Aminul RJSC Search Report Bill=30,000/- Stamp Bill=1,24,600/- Electricty Bill=8,646/- Water Bill=1,200/- May-24, Office Rent=28,000/- Net Bill=1,000/- Services Charge=2,200/- Sir Basa Garage Rent=500/- Total=1,96,146/-', 0, 'May'),
(198, '2024-05-12', 735, 220, 0, 400, 0, 0, 176000, 0, 0, 200, 177555, 'Dhaka Bank Gulshan Br. A/c. Strling Styles. Govt. Fees=1,72,500/- Aminul=3,500/- Total=1,76,000/-', 230000, 'May'),
(199, '2024-05-13', 1040, 910, 0, 900, 0, 0, 0, 0, 0, 610, 3460, '0', 0, 'May'),
(200, '2024-05-14', 1015, 250, 0, 0, 0, 0, 84000, 0, 1175, 930, 87370, 'RJSC. Govt. Fees.80500/- Aminul.3,500/- Total=84,000/- Dhaka Bank Gulshan Branch. A/c. Heng Tong BD Ltd.', 100000, 'May'),
(201, '2024-05-15', 940, 170, 600, 2800, 0, 0, 6260, 5000, 8000, 90, 23860, 'RJSC. Govt. Fees. 2,760/- Aminul=3,500/- Total=6,260/- Sir Personal 8,000/- Laon April-24, Badda Branch Islami Bank Deposit.  Adv. Monir 5,000/- April-24, Slalary Increment  ', 0, 'May'),
(202, '2024-05-16', 1390, 250, 0, 2000, 0, 0, 0, 0, 0, 100, 3740, '0', 0, 'May');

-- --------------------------------------------------------

--
-- Table structure for table `expenditure`
--

CREATE TABLE `expenditure` (
  `e_id` int(10) NOT NULL,
  `datea` date NOT NULL,
  `conveyance` varchar(255) NOT NULL,
  `descriptions` varchar(255) NOT NULL,
  `payments` int(10) NOT NULL,
  `govtbalance` int(10) NOT NULL,
  `openingbalance` int(10) NOT NULL,
  `remarkes` text NOT NULL,
  `montha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `expenditure`
--

INSERT INTO `expenditure` (`e_id`, `datea`, `conveyance`, `descriptions`, `payments`, `govtbalance`, `openingbalance`, `remarkes`, `montha`) VALUES
(1, '2023-09-30', 'Others\r\n', 'Transport Conveyance\r\n', 5000, 0, 1000, '000', 'August'),
(6, '2023-10-01', 'Local Staff\r\n', '1. Sohel-195, 2. Monir-100, 3. Elias-100, 4. sujoin-220, 5.Masud-145, Al-Amin-135.', 895, 0, 8515, '5472931 PBL Gulshan', 'October'),
(7, '2023-10-02', 'Local Staff\r\n', '1. Sohel-195, 2. Monir-100, 3. Elias-100, 4. sujoin-220, 5.Masud-145, Al-Amin-135.', 925, 0, 0, '00', 'September');

-- --------------------------------------------------------

--
-- Table structure for table `extrelitigation`
--

CREATE TABLE `extrelitigation` (
  `id` int(10) NOT NULL,
  `ref` varchar(255) NOT NULL,
  `pos` varchar(255) NOT NULL,
  `dis` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `extrelitigation`
--

INSERT INTO `extrelitigation` (`id`, `ref`, `pos`, `dis`) VALUES
(4, '1', 'Bank & Branch ', ' DBBL/ Pagla'),
(5, '1', 'name', ' abbas'),
(6, '1', 'name', ' abbas'),
(7, '7', 'Suit / Case No.', ' 818'),
(8, '4', 'Suit / Case No.', ' 815'),
(9, '3', 'Suit / Case No.', ' Artha Rin- 1764/23'),
(10, '3', 'Bank & Branch ', ' DBBL/ Pagla'),
(11, '4', 'Bank & Branch ', ' NRBC Aganagar '),
(12, '5', 'Suit / Case No.', ' CR- 816/23'),
(13, '5', 'Bank & Branch ', ' NRBC Aganagar '),
(14, '6', 'Suit / Case No.', ' CR- 817/23'),
(15, '6', 'Bank & Branch ', ' NRBC Aganagar '),
(16, '7', 'Bank & Branch ', ' NRBC Aganagar '),
(17, '8', 'Suit / Case No.', ' CR- 819/23'),
(18, '8', 'Bank & Branch ', ' NRBC Aganagar '),
(19, '9', 'Suit / Case No.', ' CR- 820/23'),
(20, '9', 'Bank & Branch ', ' NRBC Aganagar '),
(21, '10', 'Suit / Case No.', ' CR- 821/23'),
(22, '10', 'Bank & Branch ', ' NRBC Aganagar '),
(23, '11', 'Suit / Case No.', ' CR- 822/23'),
(24, '11', 'Bank & Branch ', ' NRBC Aganagar '),
(25, '12', 'Suit / Case No.', ' 1029/22'),
(26, '12', 'Bank & Branch ', ' NRBC Aganagar '),
(27, '13', 'Suit / Case No.', ' CR- 747/23'),
(28, '13', 'Bank & Branch ', ' IBBL (VIP Road branch Kakrail , Dhaka)'),
(29, '14', 'Suit / Case No.', ' CR- 1076/23'),
(30, '14', 'Bank & Branch ', ' Global Islami Bank Bangladesh Limited (Banani Branch)'),
(31, '15', 'Suit / Case No.', ' CR- 3989/21'),
(32, '15', 'Institution ', ' United Properties Solution Limited  Gulshan Branch'),
(33, '16', 'Suit / Case No.', ' CR- 3990/21'),
(34, '16', 'Institution ', ' United Properties Solution Limited  Gulshan Branch'),
(35, '17', 'Suit / Case No.', ' CR- 3991/21'),
(36, '17', 'Institution ', ' United Properties Solution Limited  Gulshan Branch'),
(37, '18', 'Suit / Case No.', ' CR- 3992/21'),
(38, '18', 'Institution ', ' United Properties Solution Limited  Gulshan Branch'),
(39, '19', 'Suit / Case No.', ' CR- 3993/21'),
(40, '19', 'Institution ', ' United Properties Solution Limited  Gulshan Branch'),
(41, '20', 'Suit / Case No.', ' CR- 3994/21'),
(42, '20', 'Suit / Case No.', ' CR- 3994/21'),
(43, '20', 'Institution ', ' United Properties Solution Limited  Gulshan Branch'),
(44, '21', 'Suit / Case No.', ' CR-1801/23'),
(45, '21', 'Bank & Branch ', ' NRBC Noyabazar'),
(46, '22', 'Suit / Case No.', ' CR- 1802/23'),
(47, '22', 'Bank & Branch ', ' NRBC Noyabazar'),
(48, '23', 'Suit / Case No.', ' CR- 1803'),
(49, '23', 'Bank & Branch ', ' NRBC Noyabazar'),
(50, '24', 'Suit / Case No.', ' CR- 1804/23'),
(51, '24', 'Bank & Branch ', ' NRBC Noyabazar'),
(52, '25', 'Suit / Case No.', ' CR- 1805/23'),
(53, '25', 'Bank & Branch ', ' NRBC Noyabazar'),
(54, '26', 'Suit / Case No.', ' CR- 1806/23'),
(55, '26', 'Bank & Branch ', ' NRBC Noyabazar'),
(56, '27', 'Suit / Case No.', ' CR- 208/18 & Session- 23892/19'),
(57, '27', 'Bank & Branch ', ' Bank Asia Jurain SME Service Center '),
(58, '28', 'Suit / Case No.', ' CR- 209/18 & Session- 23909/19'),
(59, '28', 'Bank & Branch ', ' Bank Asia Jurain SME Service Center '),
(60, '29', 'Suit / Case No.', ' CR- 210/18 & Session- 23893/19'),
(61, '29', 'Bank & Branch ', ' Bank Asia Jurain SME Service Center '),
(62, '30', 'Suit / Case No.', ' Artho Rin -309/20'),
(63, '30', 'Bank & Branch ', ' Bank Asia Jurain SME Service Center '),
(64, '31', 'Suit / Case No.', ' Artho Rin-310/20'),
(65, '31', 'Bank & Branch ', ' Bank Asia Jurain SME Service Center '),
(66, '32', 'Suit / Case No.', ' Artho Rin -311/20'),
(67, '32', 'Bank & Branch ', ' Bank Asia Jurain SME Service Center '),
(68, '33', 'Suit / Case No.', ' CR- 12/21'),
(69, '33', 'Bank & Branch ', ' Bank Asia Jurain SME Service Center '),
(70, '34', 'Suit / Case No.', ' CR- 13/21'),
(71, '34', 'Bank & Branch ', ' Bank Asia Jurain SME Service Center '),
(72, '35', 'Suit / Case No.', ' CR- 1303/22'),
(73, '35', 'Bank & Branch ', ' Bank Asia Tower Branch '),
(74, '38', 'Suit / Case No.', ' CR- 201/23'),
(75, '38', 'Bank & Branch ', ' Bank Asia Jurain SME Service Center '),
(76, '39', 'Suit / Case No.', ' CR- 747/23'),
(77, '39', 'Bank & Branch ', ' IBBL (VIP Road branch Kakrail , Dhaka)'),
(78, '40', 'Suit / Case No.', ' Civil Suit No 232/21'),
(79, '40', 'Institution ', ' Executive Motors '),
(80, '41', 'Suit / Case No.', ' Civil Suit No. 469/21'),
(81, '41', 'Institution ', ' Executive Motors '),
(82, '42', 'Suit / Case No.', ' Civil Suit No. 526/21'),
(83, '42', 'Institution ', ' Executive Motors '),
(84, '43', 'Suit / Case No.', ' Civil Suit No. 682/21 '),
(85, '43', 'Institution ', ' Executive Motors '),
(86, '44', 'Suit / Case No.', ' Civil Suit No. 527/21 '),
(87, '44', 'Institution ', ' Executive Motors '),
(88, '45', 'Suit / Case No.', ' Civil Suit No. 524/21 '),
(89, '45', 'Institution ', ' Executive Motors '),
(90, '46', 'Suit / Case No.', ' Civil Suit No. 525/21 '),
(91, '46', 'Institution ', ' Executive Motors '),
(92, '47', 'Suit / Case No.', ' Civil Suit No. 22/20 '),
(93, '47', 'Institution ', ' Executive Motors '),
(94, '48', 'Suit / Case No.', ' Civil Suit No. 23/20 '),
(95, '48', 'Institution ', ' Executive Motors '),
(96, '50', 'Suit / Case No.', ' Civil Suit No. 543/11'),
(97, '50', 'Personal ', ' Personal'),
(98, '53', 'Suit / Case No.', ' CR- 587/23'),
(99, '53', 'Personal ', ' Personal'),
(100, '54', 'Suit / Case No.', ' CR- 158/22'),
(101, '54', 'Bank & Branch ', ' DBBL/ Pagla'),
(102, '55', 'Suit / Case No.', ' Artha Rin- 11/21'),
(103, '55', 'Bank & Branch ', ' Trust Bank Uttara Corporation '),
(104, '13', 'date', ' 23/05/2024'),
(105, '4', 'Next Date', ' 02/07/2024'),
(106, '4', 'Status', ' WP&A'),
(107, '5', 'Next Date', ' 02/07/2024'),
(108, '5', 'Status', ' WP&A'),
(109, '6', 'Next Date', ' 02/07/2024'),
(110, '6', 'Status', ' WP&A'),
(111, '7', 'Next Date', ' 02/07/2024'),
(112, '7', 'Status', ' WP&A'),
(113, '8', 'Date & Status ', ' 11/02/24'),
(114, '8', 'Status', ' Trasfer '),
(115, '9', 'Date', ' 11/02/24'),
(116, '9', 'Status', ' Transfer '),
(117, '10', 'Date', ' 11/02/24'),
(118, '10', 'Status', ' Transfer '),
(119, '11', 'Date', ' 11/02/24'),
(120, '11', 'Status', ' Transfer '),
(121, '12', 'Next Date', ' 12/09/24'),
(122, '12', 'Status', ' Witness '),
(123, '13', 'Next Date', ' 23/05/24'),
(124, '13', 'Status', ' S/R'),
(125, '14', 'Date', ' 06/02/24'),
(126, '14', 'Status', ' Withdrawal of case '),
(127, '15', 'Date', ' 30.01.24'),
(128, '15', 'Status', ' Transfer '),
(129, '16', 'Date', ' 08.04.24'),
(130, '16', 'Status', ' Transfer '),
(131, '17', 'Date', ' 08.04.24'),
(132, '17', 'Status', ' Transfer '),
(133, '18', 'Date', ' 08.04.24'),
(134, '18', 'Status', ' Transfer '),
(135, '19', 'Date', ' 08.04.24'),
(136, '19', 'Status', ' Transfer '),
(137, '20', 'Date', ' 08.04.24'),
(138, '20', 'Status', ' Transfer '),
(139, '21', 'Next Date', ' 02.06.24'),
(140, '21', 'Status', ' S/R'),
(141, '22', 'Next Date', ' 02.06.24'),
(142, '22', 'Status', ' S/R'),
(143, '23', 'Next Date', ' 03.06.24'),
(144, '23', 'Status', ' S/R'),
(145, '24', 'Next Date', ' 03.06.24'),
(146, '24', 'Status', ' S/R'),
(147, '25', 'Next Date', ' 03.06.24'),
(148, '25', 'Status', ' S/R'),
(149, '26', 'Next Date', ' 03.06.24'),
(150, '26', 'Status', ' S/R');

-- --------------------------------------------------------

--
-- Table structure for table `file`
--

CREATE TABLE `file` (
  `id` int(10) NOT NULL,
  `rf_no` int(10) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filedoc`
--

CREATE TABLE `filedoc` (
  `id` int(10) NOT NULL,
  `ref` text NOT NULL,
  `filed` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `filedoc`
--

INSERT INTO `filedoc` (`id`, `ref`, `filed`) VALUES
(1, '211', '1705761924_filedoc.sql'),
(2, '5476987', '1705770505_filedoc.sql'),
(3, '5476987', '1705770536_filedoc.sql');

-- --------------------------------------------------------

--
-- Table structure for table `filee`
--

CREATE TABLE `filee` (
  `id` int(10) NOT NULL,
  `filedoc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `filee`
--

INSERT INTO `filee` (`id`, `filedoc`) VALUES
(0, '10'),
(0, '10');

-- --------------------------------------------------------

--
-- Table structure for table `incomesit`
--

CREATE TABLE `incomesit` (
  `id` int(20) NOT NULL,
  `rfno` text NOT NULL,
  `instetution` varchar(255) NOT NULL,
  `brance` varchar(255) NOT NULL,
  `paymendmethod` varchar(255) NOT NULL,
  `acno` text NOT NULL,
  `paymentamount` int(10) NOT NULL,
  `recevieddate` date NOT NULL,
  `remarks` varchar(255) NOT NULL,
  `montha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `incomesit`
--

INSERT INTO `incomesit` (`id`, `rfno`, `instetution`, `brance`, `paymendmethod`, `acno`, `paymentamount`, `recevieddate`, `remarks`, `montha`) VALUES
(1, '11', 'Company', 'Bengal Commercial Bank Limited\r\n', 'Check', '12', 0, '2023-10-17', '0', ''),
(2, '11', 'Bank', 'Jamuna Bank Limited\r\n', 'Bank Transfer', '11', 1000, '2023-11-02', '10000', ''),
(3, '11', 'Jamuna Bank Limited\r\n', 'Scortia\r\n', 'Bank Transfer', '211', 111, '2023-10-11', 'ddd', 'January');

-- --------------------------------------------------------

--
-- Table structure for table `institution`
--

CREATE TABLE `institution` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `institution`
--

INSERT INTO `institution` (`id`, `name`) VALUES
(1, 'Bank'),
(2, 'Company');

-- --------------------------------------------------------

--
-- Table structure for table `khation`
--

CREATE TABLE `khation` (
  `id` int(10) NOT NULL,
  `rfno` varchar(255) NOT NULL,
  `ac` varchar(255) NOT NULL,
  `ap` varchar(255) NOT NULL,
  `cost` varchar(255) NOT NULL,
  `rcdate` date NOT NULL,
  `snddate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `khation`
--

INSERT INTO `khation` (`id`, `rfno`, `ac`, `ap`, `cost`, `rcdate`, `snddate`) VALUES
(1, 'ada', 'dgfsdgsdfg', 'adada', '4764464', '2024-05-22', '2024-05-07');

-- --------------------------------------------------------

--
-- Table structure for table `land`
--

CREATE TABLE `land` (
  `id` int(10) NOT NULL,
  `rfno` varchar(255) NOT NULL,
  `ac` varchar(255) NOT NULL,
  `asp` varchar(255) NOT NULL,
  `preby` varchar(255) NOT NULL,
  `rcdate` date NOT NULL,
  `snddate` date NOT NULL,
  `cost` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `land`
--

INSERT INTO `land` (`id`, `rfno`, `ac`, `asp`, `preby`, `rcdate`, `snddate`, `cost`) VALUES
(1, 'ada', 'adadad', 'adada', 'adada', '2024-05-22', '2024-05-14', '4764464'),
(2, 'ada', 'dgfsdgsdfg', 'adada', 'adada', '2024-05-15', '2024-05-16', '4764464'),
(3, 'ada', 'dgfsdgsdfg', 'adada', 'adada', '2024-05-28', '2024-05-21', '4764464');

-- --------------------------------------------------------

--
-- Table structure for table `lawer`
--

CREATE TABLE `lawer` (
  `lr_id` int(10) NOT NULL,
  `lr_name` varchar(255) NOT NULL,
  `lr_email` varchar(255) NOT NULL,
  `lr_Password` varchar(255) NOT NULL,
  `lr_con` varchar(255) NOT NULL,
  `lr_pos` varchar(255) NOT NULL,
  `Lr_img` varchar(255) NOT NULL,
  `birthday` date NOT NULL,
  `bio` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lawer`
--

INSERT INTO `lawer` (`lr_id`, `lr_name`, `lr_email`, `lr_Password`, `lr_con`, `lr_pos`, `Lr_img`, `birthday`, `bio`) VALUES
(1, 'hello', 'hello@gmai.com', '1234567890', '017525655555', 'Manager', '', '0000-00-00', ''),
(3, 'hello3', 'hello3@gmail.com', '123456', '0124568565', 'Lawyer', '1695131524_WhatsApp Image 2023-09-09 at 13.53.36.jpg', '2023-09-10', 'sdfdfsdfsfdfsdf'),
(6, 'Hellllo', '211', '123456', '0124563', 'Lawyer', '', '0000-00-00', ''),
(7, 'Jamuna', '212', '123456', '0124563', 'Manager', '', '0000-00-00', ''),
(8, 'akbor', '1223', '123456', '0124563', 'Messenger', '', '0000-00-00', ''),
(9, 'jibon', '214', '123456', '0124563', 'Lawyer', '', '0000-00-00', ''),
(11, 'Adv. Md. Monir Hosen Jibon ', '216', '123456', ' adv.badrul@gmail.com', 'Advocate', '', '0000-00-00', ''),
(12, 'a', 'b', '123', '12', 'Super Admin', 'lr', '2024-05-07', 'r');

-- --------------------------------------------------------

--
-- Table structure for table `litigation`
--

CREATE TABLE `litigation` (
  `id` int(11) NOT NULL,
  `sector` varchar(255) NOT NULL,
  `Suitno` varchar(255) NOT NULL,
  `method` varchar(255) NOT NULL,
  `client` varchar(255) NOT NULL,
  `paymentrecevid` varchar(255) NOT NULL,
  `datel` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `litigation`
--

INSERT INTO `litigation` (`id`, `sector`, `Suitno`, `method`, `client`, `paymentrecevid`, `datel`) VALUES
(1, 'civil Litization', '10', 'Bank Transfer', 'rabin', '', '2023-10-09'),
(2, 'civil Litization', '10', 'Bank Transfer', 'dad', '', '2023-10-18'),
(3, 'civil Litization', '10', 'Bank Transfer', 'dad', '10000', '2023-10-18');

-- --------------------------------------------------------

--
-- Table structure for table `markting`
--

CREATE TABLE `markting` (
  `id` int(10) NOT NULL,
  `clientid` int(10) NOT NULL,
  `wname` varchar(255) NOT NULL,
  `institution` varchar(255) NOT NULL,
  `brance` varchar(255) NOT NULL,
  `collectedac` varchar(255) NOT NULL,
  `remarks` varchar(255) NOT NULL,
  `cdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `markting`
--

INSERT INTO `markting` (`id`, `clientid`, `wname`, `institution`, `brance`, `collectedac`, `remarks`, `cdate`) VALUES
(1, 8, 'akbor', 'Bengal Commercial Bank Limited\r\n', 'Scortia\r\n', 'dgfsdgsdfg', '10', '2023-10-06 21:12:39'),
(3, 21, 'Md Elius Kanchan', 'The Premier Bank Limited', 'Gulshan Branch', 'Stellmark pipes Ltd.', 'Vetting', '2023-10-16 20:56:25'),
(4, 19, 'Murshid Akandha', 'Bank Asia Limited', 'Fatullah', 'Mst Najma Akter', 'Vetting', '2023-10-17 20:46:22'),
(5, 19, 'Murshid Akandha', 'Bank Asia Limited', 'Fatullah', 'M/S Ruman Trading', 'Deed', '2023-10-17 20:48:24'),
(6, 19, 'Murshid Akandha', 'Jamuna Bank Limited\r\n', 'Pagla', 'Md Alauddin', 'Vetting', '2023-10-17 20:50:58'),
(7, 23, 'Masudur Rahman', 'Bank Asia Limited', 'Kazipara Branch    ', 'M/S.Siyam Enterprise ', '4047', '2023-10-18 17:12:20'),
(8, 23, 'Masudur Rahman', 'Dhaka Bank Limited', 'Kazipara Branch    ', 'M/S.Siyam Enterprise ', '4047', '2023-10-18 17:13:26'),
(9, 21, 'Md Elius Kanchan', 'Bank Asia Limited', 'Moghbazar ', 'Summit power', 'Rjsc Deed & charge c.', '2023-10-19 09:07:43'),
(10, 21, 'Md Elius Kanchan', 'Bank Asia Limited', 'Moghbazar ', 'Circle Bangladesh', 'Vetting', '2023-10-19 09:10:45'),
(11, 23, 'Masudur Rahman', 'Dhaka Bank Limited', 'Kawran Bazar', 'Harun Enterprise ', '2465', '2023-10-19 09:14:18'),
(12, 23, 'Masudur Rahman', 'Dhaka Bank Limited', 'Kawran Bazar', 'OMC Ltd', '2466', '2023-10-21 10:53:19'),
(13, 19, 'Murshid Akandha', 'Dutch Bangla Bank Limited', 'Pagla', 'Md Harun or Rashid ', 'Deed ', '2023-10-22 21:02:50'),
(14, 19, 'Murshid Akandha', 'Dutch Bangla Bank Limited', 'Pagla', 'Md Harun or Rashid ', 'Deed ', '2023-10-22 21:03:10'),
(15, 19, 'Murshid Akandha', 'Bank Asia Limited', 'Mitford Branch', 'Maa Ent', 'Veting', '2023-10-23 19:30:06'),
(16, 19, 'Murshid Akandha', 'Dhaka Bank Limited', 'Imamganj Branch', 'Three stari co.', 'New search', '2023-10-23 19:32:27'),
(17, 19, 'Murshid Akandha', 'Dutch Bangla Bank Limited', 'Scortia\r\n', 'Md Anis Howlader ', 'Veting', '2023-10-23 19:33:46'),
(18, 21, 'Md Elius Kanchan', 'The Premier Bank Limited', 'Banani', 'Golden touch', 'R+C', '2023-10-29 18:22:33'),
(19, 21, 'Md Elius Kanchan', 'Dhaka Bank Limited', 'Gulshan Branch', 'M/s.Faruk tailors', 'Deed', '2023-10-29 18:24:31'),
(20, 19, 'Murshid Akandha', 'Bank Asia Limited', 'Mitford Branch', 'Waqur Metal Indas ', 'Vetting', '2023-10-30 18:56:32'),
(21, 19, 'Murshid Akandha', 'Dutch Bangla Bank Limited', 'Pagla', 'Md Rezaul kabir ', 'Vetting', '2023-10-30 18:58:47'),
(22, 21, 'Md Elius Kanchan', 'Bengal Commercial Bank Limited\r\n', 'Head Office', 'R.M.Traders', 'Vetting ', '2023-10-31 18:19:20'),
(23, 21, 'Md Elius Kanchan', 'The Premier Bank Limited', 'Mohakhali', 'Jikra tours', 'Vetting ', '2023-10-31 18:20:28'),
(24, 21, 'Md Elius Kanchan', 'Dhaka Bank Limited', 'Badda\r\n', 'Bang-Chin', 'Land search', '2023-10-31 18:21:59'),
(25, 21, 'Md Elius Kanchan', 'Bengal Commercial Bank Limited\r\n', 'Head Office', 'M/s.Rahima Fathema', 'Vetting ', '2023-11-02 19:45:29'),
(26, 21, 'Md Elius Kanchan', 'Bengal Commercial Bank Limited\r\n', 'Head Office', 'KBPA ltd.', 'Vetting ', '2023-11-02 19:45:55'),
(27, 21, 'Md Elius Kanchan', 'The Premier Bank Limited', 'Gulshan Branch', 'Unitech Global ', 'Vetting ', '2023-11-02 19:46:26'),
(28, 21, 'Md Elius Kanchan', 'Bank Asia Limited', 'Badda\r\n', 'Kamruzzaman', 'Vetting ', '2023-11-05 18:02:37'),
(29, 21, 'Md Elius Kanchan', 'The Premier Bank Limited', 'Banani', 'Shajeda &co.', 'Deed', '2023-11-05 18:03:27'),
(30, 19, 'Murshid Akandha', 'Bank Asia Limited', 'Mitford Branch', 'Asin crystal House', 'Deed', '2023-11-09 08:55:22'),
(31, 19, 'Murshid Akandha', 'Bank Asia Limited', 'Kolatiya Branch', 'M/s Anis and sons', 'Vettng', '2023-11-09 08:57:34'),
(32, 21, 'Md Elius Kanchan', 'Shahjalal Islami Bank', 'Gulshan Branch', 'Zohora Fashion', 'Vetting ', '2023-11-14 09:00:50'),
(33, 19, 'Murshid Akandha', 'Bank Asia Limited', 'Fatullah', 'Abdul Mannan Mia', 'Vetting', '2023-11-15 19:43:49'),
(34, 19, 'Murshid Akandha', 'Dhaka Bank Limited', 'Imamganj Branch', 'Amin corporation', 'Vetting', '2023-11-15 19:47:40');

-- --------------------------------------------------------

--
-- Table structure for table `mutation`
--

CREATE TABLE `mutation` (
  `id` int(10) NOT NULL,
  `rfno` varchar(255) NOT NULL,
  `ac` varchar(255) NOT NULL,
  `ap` varchar(255) NOT NULL,
  `cost` varchar(255) NOT NULL,
  `rcdate` date NOT NULL,
  `snddate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mutation`
--

INSERT INTO `mutation` (`id`, `rfno`, `ac`, `ap`, `cost`, `rcdate`, `snddate`) VALUES
(1, 'ada', 'dgfsdgsdfg', 'adada', '4764464', '2024-05-23', '2024-05-28'),
(2, 'ada', 'hello3', 'adada', '4764464', '2024-05-21', '2024-05-22');

-- --------------------------------------------------------

--
-- Table structure for table `newbill`
--

CREATE TABLE `newbill` (
  `id` int(11) NOT NULL,
  `rfno` text NOT NULL,
  `datea` varchar(255) NOT NULL,
  `institution` varchar(255) NOT NULL,
  `brance` varchar(255) NOT NULL,
  `namel` varchar(255) NOT NULL,
  `Comeshon` varchar(255) NOT NULL,
  `Ac` varchar(255) NOT NULL,
  `Subjecta` varchar(255) NOT NULL,
  `Balancer` int(10) NOT NULL,
  `balr` varchar(255) NOT NULL,
  `paymth` varchar(255) NOT NULL,
  `statusa` varchar(255) NOT NULL,
  `montha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `newbill`
--

INSERT INTO `newbill` (`id`, `rfno`, `datea`, `institution`, `brance`, `namel`, `Comeshon`, `Ac`, `Subjecta`, `Balancer`, `balr`, `paymth`, `statusa`, `montha`) VALUES
(1, '11', '2023-10-11', 'Bengal Commercial Bank Limited\r\n', 'Paltan\r\n', 'Jamuna', '4gdh', 'jkbligu', 'jkkbj', 54657, '0', '', '', 'November'),
(2, '5476987', '2024-02-14', 'Adv. Md. Monir Hosen Jibon ', 'Badda\r\n', 'Adv. Md. Monir Hosen Jibon ', '4gdh', 'jkbligu', 'jkkbj', 1000, '10000', 'Cash', 'paid', 'January'),
(269, '4143', '2024-01-18', 'Bank Asia Limited', 'Elephant Road', 'LC38', 'Monir', 'Tanzim Enterprise ', 'Redemption, Cancellation,', 9700, '', '', 'Non Paid', 'January'),
(270, '2594', '2024-01-18', 'Dhaka Bank Limited', 'Dhanmondi Branch ', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Kalyar Packaging Ltd.', 'Letter of Hypothecation RJSC Filling & Others Deed', 80300, '', '', 'Non Paid', 'January'),
(271, '2600', '2024-01-18', 'Dhaka Bank Limited', 'Dhanmondi Branch ', 'LC38', 'Monir', 'Maxim Instruments ', 'Redemption, Cancellation,', 9700, '', '', 'Non Paid', 'January'),
(272, '2627', '2024-01-18', 'Dhaka Bank Limited', 'Banani', 'Abbas Uddin', 'Elias', 'Rimi Nirman Ltd.', 'RJSC Search Report ', 2000, '', '', 'Non Paid', 'January'),
(273, '2613', '2024-01-18', 'Dhaka Bank Limited', 'Kawran Bazar', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Samud Food Products Ltd.', 'Letter of Undertaking, ', 4250, '', '', 'Non Paid', 'January'),
(274, '2612', '2024-01-18', 'Dhaka Bank Limited', 'Kawran Bazar', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Super Petrochemical Ltd', 'Letter of Undertaking, ', 4250, '', '', 'Non Paid', 'January'),
(275, '4142', '2024-01-18', 'Bank Asia Limited', 'BSMMU', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Rifat Enterprise ', 'Undertaking, NIGPA, Hypothecation', 9140, '', '', 'Non Paid', 'January'),
(276, '2625', '2024-01-18', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Yongtai Industries Bangladseh Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(277, '2626', '2024-01-18', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Auto Ceramic Co. Pvt Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(278, '363', '2024-01-20', 'Bank Asia Limited', 'Sonargaon Janapath Road Branch', 'M. Mahfuzur Rahman', 'Al-Amin', 'Mosammat Roksana Faroqu', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 22850, '', '', 'Non Paid', 'January'),
(279, '359', '2024-01-20', 'Shahjalal Islami Bank', 'Mohakhali Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Anwara Begum & Md. Ashab Ullah', 'Deed of Tagging', 4050, '', '', 'Non Paid', 'January'),
(280, '4145', '2024-01-20', 'Bank Asia Limited', 'Mohakhali Branch', 'Abbas Uddin', 'Elias', 'Bay Developments Ltd.', 'Redemption & Cancelation ', 9700, '', '', 'Non Paid', 'January'),
(281, '191', '2024-01-21', 'Mercantile Bank Ltd', 'Darus Salam Branch', 'Abbas Uddin', 'Masud', 'The Art Point', 'Redemption & Cancelation ', 9700, '', '', 'Non Paid', 'January'),
(282, '4020', '2024-01-21', 'Bank Asia Limited', 'BSMMU', 'LC38', 'Masud', 'Nir Corporation ', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 18450, '', '', 'Non Paid', 'January'),
(285, '2611', '2024-01-21', 'Dhaka Bank Limited', 'Bashundhara Branch', 'Abbas Uddin', 'Elias', 'Chowdhury Ahmed Riyadh Aziz', 'Land Search Report ', 11000, '', '', 'Non Paid', 'January'),
(286, '2630', '2024-01-22', 'Dhaka Bank Limited', 'Dhanmondi Branch ', 'Abbas Uddin', 'Monir', 'Sinamm Engineering Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(287, '940', '2024-01-22', 'Dutch Bangla Bank Limited', 'Savar Polli Bidyat Branch', 'Abbas Uddin', 'Al-Amin', 'Kakon Nibas', 'Redemption & Cancelation ', 9900, '', '', 'Non Paid', 'January'),
(288, '1809', '2024-01-22', 'The Premier Bank Limited', 'Zinzira', 'Abbas Uddin', 'Murshid ', 'Abida Steel Ltd.', 'Redemption & Cancelation & Form XXVIII', 24430, '', '', 'Non Paid', 'January'),
(291, '883', '2024-01-22', 'Dutch Bangla Bank Limited', 'Moghbazar Branch', 'LC38', 'Sujon', 'Nova International', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 19450, '', '', 'Non Paid', 'January'),
(292, '2622', '2024-01-22', 'Dhaka Bank Limited', 'Dhanmondi Model Branch', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Remark HB Ltd', 'Letter of Satisfaction ', 3450, '', '', 'Non Paid', 'January'),
(293, '2589', '2024-01-22', 'Dhaka Bank Limited', 'Keraniganj Branch', 'Abbas Uddin', 'Murshid ', 'Shanto Moni Fashion', 'Land Search Report ', 4500, '', '', 'Non Paid', 'January'),
(294, '2623', '2024-01-22', 'Dhaka Bank Limited', 'Keraniganj Branch', 'Abbas Uddin', 'Murshid ', 'Remi Enterprise ', 'Land Search Report ', 4500, '', '', 'Non Paid', 'January'),
(295, '2591', '2024-01-22', 'Dhaka Bank Limited', 'Local Office', 'M. Mahfuzur Rahman', 'Sujon', 'Bangladesh Lamps Ltd.', 'Letter of Hypothecation & Others Deed RJSC', 89100, '', '', 'Non Paid', 'January'),
(296, '2634', '2024-01-23', 'Dhaka Bank Limited', 'Local Office', 'Abbas Uddin', 'Sujon', 'Sonargaon Steels Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(297, '2635', '2024-01-23', 'Dhaka Bank Limited', 'Local Office', 'Abbas Uddin', 'Sujon', 'Diamond Steel Products Co pvt Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(298, '2636', '2024-01-23', 'Dhaka Bank Limited', 'Local Office', 'Abbas Uddin', 'Sujon', 'Ferro Alloy Co pvt Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(299, '2637', '2024-01-23', 'Dhaka Bank Limited', 'Local Office', 'Abbas Uddin', 'Sujon', 'Rahim Energy Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(300, '2638', '2024-01-23', 'Dhaka Bank Limited', 'Local Office', 'Abbas Uddin', 'Sujon', 'Rahim Steel Mills Co pvt Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(301, '2639', '2024-01-23', 'Dhaka Bank Limited', 'Local Office', 'Abbas Uddin', 'Sujon', 'Rahim Super Extreme Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(302, '4146', '2024-01-23', 'Bank Asia Limited', 'Savar Branch', 'LC38', 'Al-Amin', 'Abu Hanif', 'Redemption & Cancelation ', 16300, '', '', 'Non Paid', 'January'),
(303, '875', '2024-01-23', 'Dhaka Bank Limited', 'Corporate Branch', 'LC38', 'Sujon', 'Noor Enterprise & Sonargaon ', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 23385, '', '', 'Paid', 'January'),
(304, '197', '2024-01-23', 'Mutual Trust Bank ltd.', 'Panthapath Branch', 'Abbas Uddin', 'Masud', 'Bangla ACP Ltd', 'RJSC Search Report ', 4500, '', '', 'Non Paid', 'January'),
(305, '2640', '2024-01-23', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Grace Tone Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(306, '2632', '2024-01-23', 'Dhaka Bank Limited', 'Gulshan Branch', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'E-Engineering Ltd.', 'Letter of Undertaking ', 4050, '', '', 'Non Paid', 'January'),
(307, '2631', '2024-01-23', 'Dhaka Bank Limited', 'Gulshan Branch', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Saif Powertec  Ltd', 'Letter of Undertaking ', 4050, '', '', 'Non Paid', 'January'),
(308, '1813', '2024-01-23', 'The Premier Bank Limited', 'Banani SME Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Quamrul Export & Import', 'NIGPA Hypothecation & Undertaking ', 9400, '', '', 'Non Paid', 'January'),
(310, '2643', '2024-01-24', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Laila Shipping Line Ltd', 'Charge Vacant ', 17530, '', '', 'Non Paid', 'January'),
(311, '161', '2024-01-24', 'PRAN RFL GROUP', 'Corporate Office', 'M. Mahfuzur Rahman', 'Elias', 'Habiganj Agro Ltd.', '1st Addendum of Pari Pasu & Mortgage & Power', 66300, '', '', 'Non Paid', 'January'),
(312, '4154', '2024-01-24', 'Bank Asia Limited', 'Shantinagar ', 'Abbas Uddin', 'Sujon', 'Agency Six Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(313, '53', '2024-01-24', 'Bengal Commercial Bank Limited\r\n', 'Head Office', 'Nazmin Sultana', 'Elias', 'Salman Shafi Traders', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 19300, '', '', 'Non Paid', 'January'),
(314, '2599', '2024-01-24', 'Dhaka Bank Limited', 'Bashundhara Branch', 'Abbas Uddin', 'Elias', 'Dynamic Polymer Industries Ltd', 'Land Search Report ', 19000, '', '', 'Non Paid', 'January'),
(315, '2621', '2024-01-25', 'Dhaka Bank Limited', 'Local Office', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Sujon', 'Dhaka Dockyard & engineering Works', 'Redemption & Cancelation ', 42000, '', '', 'Non Paid', 'January'),
(316, '4152', '2024-01-24', 'Bank Asia Limited', 'Satmasjid Road Branch', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'The Grace International', 'Letter of Hypothecation & Undertaking ', 4450, '', '', 'Non Paid', 'January'),
(317, '2490', '2024-01-24', 'Dhaka Bank Limited', 'Kawran Bazar', 'Nazmin Sultana', 'Masud', 'OMC Ltd', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 207266, '', '', 'Non Paid', 'January'),
(318, '2641', '2024-01-25', 'Dhaka Bank Limited', 'Local Office', 'Abbas Uddin', 'Sujon', 'Tushan Shipping Lines (pvt) Ltd', 'Land Search Report ', 7000, '', '', 'Non Paid', 'January'),
(319, '2641', '2024-01-25', 'Dhaka Bank Limited', 'Local Office', 'Abbas Uddin', 'Sujon', 'Tushan Shipping Lines (pvt) Ltd', 'Land Search Report ', 7000, '', '', 'Non Paid', 'January'),
(320, '2642', '2024-01-25', 'Dhaka Bank Limited', 'Keraniganj Branch', 'Abbas Uddin', 'Murshid ', 'Mayer Doya Garments', ' Land Search report ', 5500, '', '', 'Non Paid', 'January'),
(321, '4156', '2024-01-28', 'Bank Asia Limited', 'Ashulia Sme Branch', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Al-Amin', 'Belkuchi Fabrics', 'Redemption & Cancelation ', 9700, '', '', 'Non Paid', 'January'),
(322, '2593', '2024-01-28', 'Dhaka Bank Limited', 'Keraniganj Branch', 'Nazmin Sultana', 'Murshid ', 'Moriam Fabrics ', 'Land Search Report ', 7000, '', '', 'Non Paid', 'January'),
(323, '1819', '2024-01-28', 'The Premier Bank Limited', 'Kawran Bazar', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Attrium Trims Manufacturing Industries ', 'Letter of Hypothecation & Undertaking ', 26950, '', '', 'Non Paid', 'January'),
(324, '858', '2024-01-29', 'The Premier Bank Limited', 'Ashulia Branch', 'Md. Saiful Islam', 'Al-Amin', 'Jalil Enterprise', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 24350, '', '', 'Non Paid', 'January'),
(325, '2645', '2024-01-29', 'Dhaka Bank Limited', 'Dhanmondi Model Branch', 'Abbas Uddin', 'Monir', 'Edison Power Bangladesh Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(326, '4158', '2024-01-29', 'Bank Asia Limited', 'Moghbazar ', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Sujon', 'Shamima Sultana & Serajul Islam', 'Redemption & Cancelation ', 9700, '', '', 'Non Paid', 'January'),
(327, '2647', '2024-01-29', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Edison Real Estate Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(328, '2648', '2024-01-29', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Edison Electronics Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(329, '2649', '2024-01-29', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Edison Logistics Ltd', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(330, '2650', '2024-01-29', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Lite Electronics Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(331, '2651', '2024-01-29', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Edison Industries ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(332, '2652', '2024-01-29', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Urban Desing and Development Ltd', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(333, '874', '2024-01-28', 'Dutch Bangla Bank Limited', 'Corporate Branch', 'M. Mahfuzur Rahman', 'Sujon', 'Ashis Kumar Leather Works ', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 24350, '', '', 'Paid', 'January'),
(334, '4155', '2024-01-30', 'Bank Asia Limited', 'Ring Road Branch', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Centre for development innovation and Parctice (CDIP)s ', 'Letter of Hypothecation & Undertaking ', 21600, '', '', 'Non Paid', 'January'),
(335, '2654', '2024-01-30', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Apex Pharma Ltd', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(336, '2607', '2024-01-30', 'Dhaka Bank Limited', 'Ashulia Branch', 'Nazmin Sultana', 'Al-Amin', 'Abdul Hannan', 'Legal Opinion & Search Report ', 6950, '', '', 'Non Paid', 'January'),
(337, '4141', '2024-01-31', 'Bank Asia Limited', 'Scortia\r\n', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Masud', 'Nurul Islam Monzoor', 'Redemption ', 5050, '', '', 'Non Paid', 'January'),
(338, '4163', '2024-01-31', 'Bank Asia Limited', 'Dhanmondi Branch ', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Star Laboratories ( UNANI)', 'Letter of Hypothecation & Undertaking ', 14160, '10020', 'Check', 'Non Paid', 'January'),
(339, '1814', '2024-01-31', 'The Premier Bank Limited', 'Banani SME Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Sahiel Builders & Engineers Electric Corporation', 'Letter of Hypothecation & Undertaking ', 23375, '', '', 'Non Paid', 'January'),
(340, '181', '2024-01-31', 'NCC Bank Ltd.', 'Moghbazar ', 'Abbas Uddin', 'Sujon', 'KRK Garments Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(341, '2655', '2024-01-31', 'Dhaka Bank Limited', 'Gulshan Branch', 'M. Mahfuzur Rahman', 'Mail', 'Ananta Real Estate Ltd.', 'Letter of Hypothecation & Undertaking ', 7840, '', '', 'Non Paid', 'January'),
(342, '2629', '2024-01-18', 'Dhaka Bank Limited', 'Local Office', 'Abbas Uddin', 'Sujon', 'Best Consulting services Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'January'),
(345, '1779', '2024-02-04', 'The Premier Bank Limited', 'Dilkusha Branch', 'M. Mahfuzur Rahman', 'Sujon', 'RFL Electronics Ltd. & Multi-Line Industries Ltd.', 'Undertaking ', 3900, '', '', 'Non Paid', 'February'),
(346, '1821', '2024-02-04', 'The Premier Bank Limited', 'Gulshan Branch', 'M. Mahfuzur Rahman', 'Mail', 'Advanced Chemical Industries Ltd.', 'Letter of Hypothecation & Undertaking ', 14000, '', '', 'Non Paid', 'February'),
(347, '1822', '2024-02-04', 'The Premier Bank Limited', 'Gulshan Branch', 'M. Mahfuzur Rahman', 'Mail', 'ACI Agrolink Ltd.', 'Letter of Hypothecation & Others Deed RJSC', 98458, '', '', 'Non Paid', 'February'),
(349, '180', '2024-02-04', 'NCC Bank Ltd.', 'Progoti Shoroni Branch', 'Nazmin Sultana', 'Elias', 'Asia Pacific  Communication ', 'Deed ', 6375, '', '', 'Non Paid', 'February'),
(350, '2601', '2024-02-04', 'Dhaka Bank Limited', 'Dhanmondi Branch ', 'Nazmin Sultana', 'Monir', 'Nasreen Sultana Taleb', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 14950, '', '', 'Non Paid', 'February'),
(351, '2656', '2024-02-04', 'Dhaka Bank Limited', 'Keraniganj Branch', 'Abbas Uddin', 'Murshid ', 'Al-Amin Pant House ', 'Land Search Report ', 5500, '', '', 'Non Paid', 'February'),
(352, '1823', '2024-02-05', 'The Premier Bank Limited', 'Kawran Bazar', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Sigma Bangladesh', 'Letter of Hypothecation & Undertaking ', 28600, '', '', 'Non Paid', 'February'),
(353, '4164', '2024-02-05', 'Bank Asia Limited', 'Kazipara Branch    ', 'M. Mahfuzur Rahman', 'Masud', 'Ummi Printers ', 'Letter of Hypothecation & Undertaking ', 21450, '', '', 'Non Paid', 'February'),
(354, '4166', '2024-02-05', 'Bank Asia Limited', 'Ashulia Sme Branch', 'Abbas Uddin', 'Al-Amin', 'Shamsul Islam & Tusar Islam', 'Redemption & Cancelation ', 9700, '', '', 'Non Paid', 'February'),
(355, '4176', '2024-02-05', 'Bank Asia Limited', 'Ashulia Sme Branch', 'Md. Saiful Islam', 'Al-Amin', 'Lia Enterprise ', 'Redemption & Cancelation ', 9700, '', '', 'Non Paid', 'February'),
(356, '2660', '2024-02-05', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Safar Farms Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'February'),
(358, '1824', '2024-02-06', 'The Premier Bank Limited', 'Mohakhali Branch', 'Nazmin Sultana', 'Elias', 'Lillian Pharmaceuticals Ltd', 'Undertaking, NIGPA, Hypothecation', 17830, '', '', 'Non Paid', 'February'),
(359, '4167', '2024-02-06', 'Bank Asia Limited', 'Progoti Shoroni Branch', 'Abbas Uddin', 'Elias', 'Zakir Hossain ', 'Mortgage, Power, Satisfaction', 11500, '', '', 'Non Paid', 'February'),
(360, '947', '2024-02-06', 'Dutch Bangla Bank Limited', 'Progoti Shoroni Branch', 'Adv.Sunny', 'Elias', 'Montu Steel ', 'Legal Notice & Mamla', 93725, '', '', 'Non Paid', 'February'),
(361, '1826', '2024-02-07', 'The Premier Bank Limited', 'Banani SME Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Polycovers (pvt) Ltd', 'Undertaking, NIGPA, Hypothecation', 14350, '', '', 'Non Paid', 'February'),
(362, '175', '2024-02-07', 'NCC Bank Ltd.', 'Moghbazar Branch', 'Nazmin Sultana', 'sujon', 'Iqbal Hossain Bhuyan', 'Vetting ', 3450, '', '', 'Non Paid', 'February'),
(363, '2662', '2024-02-07', 'Dhaka Bank Limited', 'Local Office', 'Adv. Md. Monir Hosen Jibon ', 'sujon', 'AMI industries (PVT) Ltd.', 'Term Loan Agreement', 4250, '', '', 'Non Paid', 'February'),
(364, '2261', '2024-02-07', 'Dhaka Bank Limited', 'Keraniganj Branch', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Murshid', 'Ali Trading', 'Land Search Report ', 4500, '', '', 'Non Paid', 'February'),
(365, '55', '2024-02-07', 'Trust Bank Ltd.', 'Dhanmondi Corporate Branch', 'M. Mahfuzur Rahman', 'Monir', 'Bangladesh Foundry & Engineeringg Works Ltd', 'Vetting ', 5750, '', '', 'Non Paid', 'February'),
(366, '360 (A)', '2024-02-07', 'Shahjalal Islami Bank', 'Dhanmondi Branch ', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Monir', 'RS CNG Filling Station Ltd.', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 20300, '', '', 'Non Paid', 'February'),
(367, '02 (A)', '2024-02-07', 'Global Islami Bank PLC', 'Banani Branch', 'Adv.Sunny', 'Elias', 'Faizan Diary & Agricultural Farm Ltd.', 'Mamla Purpose ', 39100, '', '', 'Non Paid', 'February'),
(368, '2667', '2024-02-11', 'Dhaka Bank Limited', 'Dhanmondi Model Branch', 'Abbas Uddin', 'Monir', 'Syngenta Bangladesh Ltd', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'February'),
(369, '2669', '2024-02-12', 'Dhaka Bank Limited', 'Gulshan Branch', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Robi Axiata Ltd', 'Satisfaction', 3450, '', '', 'Non Paid', 'February'),
(370, '1780', '2024-02-13', 'The Premier Bank Limited', 'Bashundhara Branch', 'M. Mahfuzur Rahman', 'Elias', 'RZ Medic pvt. Ltd.', 'Vetting ', 6900, '', '', 'Non Paid', 'February'),
(371, '198', '2024-02-13', 'Mutual Trust Bank ltd.', 'Panthapath Branch', 'Abbas Uddin', 'Masud', 'Bangla Construction and Trading Ltd.', 'RJSC Search Report ', 4000, '', '', 'Non Paid', 'February'),
(372, '2666', '2024-02-13', 'Dhaka Bank Limited', 'Kawran Bazar', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Eastern Motors Ltd.', 'Satisfaction', 3450, '', '', 'Non Paid', 'February'),
(373, '2615', '2024-02-12', 'Dhaka Bank Limited', 'Kawran Bazar', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'OMC Footwear Ltd.', 'Undertaking, NIGPA, Hypothecation ', 32600, '', '', 'Non Paid', 'February'),
(374, '2616', '2024-02-12', 'Dhaka Bank Limited', 'Kawran Bazar', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'OMC Steel Ltd', 'Undertaking, NIGPA, Hypothecation', 11400, '', '', 'Non Paid', 'February'),
(375, '4183', '2024-02-13', 'Bank Asia Limited', 'Shaymoli ', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Marjan Corporation ', 'Undertaking, NIGPA, Hypothecation', 16125, '', '', 'Non Paid', 'February'),
(376, '2673', '2024-02-13', 'Dhaka Bank Limited', 'Gulshan-2 Branch', 'Abbas Uddin', 'Elias', 'Banglamark Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'February'),
(377, '2672', '2024-02-13', 'Dhaka Bank Limited', 'Gulshan-2 Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Ramco International', 'Satisfaction', 3450, '', '', 'Non Paid', 'February'),
(378, '2674', '2024-02-13', 'Dhaka Bank Limited', 'Gulshan-2 Branch', 'Abbas Uddin', 'Mail', 'Zicom Equipment Bangladesh PTE Ltd', 'Charge Vacate Form XXVIII', 14350, '', '', 'Paid', 'February'),
(379, '4170', '2024-02-14', 'Bank Asia Limited', 'Sonargaon Janapath Road Branch', 'Md. Saiful Islam', 'Al-Amin', 'Razia Sultana', 'Redemption, Cancellation,', 9700, '', '', 'Non Paid', 'February'),
(380, '2678', '2024-02-14', 'Dhaka Bank Limited', 'Gulshan-2 Branch', 'Abbas Uddin', 'Elias', 'Jahangir Steel Mill Ltd', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'February'),
(381, '4191', '2024-02-14', 'Bank Asia Limited', 'BSMMU', 'M. Mahfuzur Rahman', 'Masud', 'Likhon IT Solution ', 'Undertaking, NIGPA, Hypothecation', 14310, '', '', 'Non Paid', 'February'),
(382, '4187', '2024-02-15', 'Bank Asia Limited', 'BSMMU', 'M. Mahfuzur Rahman', 'Masud', 'Quaderia Enterprise ', 'Undertaking, NIGPA, Hypothecation', 9910, '', '', 'Non Paid', 'February'),
(383, '2671', '2024-02-14', 'Dhaka Bank Limited', 'Bashundhara Branch', 'Nazmin Sultana', 'Elias', 'Atiqul Islam', 'Land Search Report ', 16000, '', '', 'Non Paid', 'February'),
(384, '2677', '2024-02-14', 'Dhaka Bank Limited', 'Bashundhara Branch', 'Nazmin Sultana', 'Elias', 'Khandaker Shamim Rahman', 'Land Search Report ', 20500, '', '', 'Non Paid', 'February'),
(385, '1836', '2024-02-15', 'The Premier Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Elias', 'Simex Ltd', 'Form XII Obataning of RJSC Office ', 5000, '', '', 'Non Paid', 'February'),
(386, '2684', '2024-02-15', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Dana Engineers International Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'February'),
(387, '2685', '2024-02-15', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Dana Aviation Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'February'),
(388, '2686', '2024-02-15', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Stridden Engineering Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'February'),
(389, '2687', '2024-02-15', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Dana Petroleum Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'February'),
(390, '2688', '2024-02-15', 'Dhaka Bank Limited', 'Local Office', 'Abbas Uddin', 'Sujon', 'Bikrampur Potato Flakes Industries Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'February'),
(391, '4197', '2024-02-18', 'Bank Asia Limited', 'Madhobdi Branch', 'Abbas Uddin', 'Mail', 'Mollah Textile Mills', 'Redemption Partial', 5000, '', '', 'Non Paid', 'February'),
(392, '3507', '2024-02-18', 'Bank Asia Limited', 'Hatirdiya Branch', 'M. Mahfuzur Rahman', 'Murshid ', 'Delowar Hossen & Nazma Begum', 'Opinion, Deed of Mortgage & Satisfaction ', 13350, '', '', 'Non Paid', 'February'),
(393, '55', '2024-02-18', 'United Commercial Bank Ltd.', 'Chinispur', 'Nazmin Sultana', 'Murshid ', 'Satata Enterprise', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 21150, '', '', 'Non Paid', 'February'),
(394, '2653', '2024-02-18', 'Dhaka Bank Limited', 'Fantasy Kingdom Branch', 'Md. Saiful Islam', 'Al-Amin', 'Nazma Begum ', 'Land Search Report ', 4000, '', '', 'Paid', 'February'),
(395, '4176', '2024-02-19', 'Bank Asia Limited', 'Shaymoli ', 'Md. Saiful Islam', 'Monir', 'Masudul Haque', 'Redemption & Cancelation ', 9700, '', '', 'Non Paid', 'February'),
(396, '2679', '2024-02-18', 'Dhaka Bank Limited', 'Dhanmondi Branch ', 'Abbas Uddin', 'Monir', 'Popular Pharmaceuticals Ltd', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'February'),
(397, '2631', '2024-02-19', 'Dhaka Bank Limited', 'Dhanmondi Branch ', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Bari Agro Products Industries Ltd.', 'Undertaking ', 4050, '', '', 'Non Paid', 'February'),
(398, '2691', '2024-02-19', 'Dhaka Bank Limited', 'Pagla', 'M. Mahfuzur Rahman', 'Murshid ', 'Kamal Enterprise', 'Deed', 6650, '', '', 'Non Paid', 'February'),
(399, '2682', '2024-02-19', 'Dhaka Bank Limited', 'Gulshan Branch', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Arysha Trade', 'Deed of NIGPA', 5950, '', '', 'Non Paid', 'February'),
(400, '2683', '2024-02-19', 'Dhaka Bank Limited', 'Gulshan Branch', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Softwind Tech Ltd.', 'Deed of NIGPA', 5950, '', '', 'Non Paid', 'February'),
(401, '4189', '2024-02-19', 'Bank Asia Limited', 'Corporate Branch', 'M. Mahfuzur Rahman', 'Masud', 'Great Wall Hi-Teach Industries ', 'Land Search Report ', 36000, '', '', 'Non Paid', 'February'),
(402, '94', '2024-02-20', 'Sir Pesonal File', 'Kawran Bazar', 'M. Mahfuzur Rahman', 'Mail', 'Eesaa Trading Company ', 'Deed of NIGPA', 8500, '', '', 'Non Paid', 'February'),
(403, '1842', '2024-02-20', 'The Premier Bank Limited', 'Gulshan Branch', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'S.S Sweater Ltd.', 'Letter of Hypothecation & Undertaking ', 13850, '', '', 'Non Paid', 'February'),
(404, '960', '2024-02-22', 'Dutch Bangla Bank Limited', 'Motijheel Branch', 'M. Mahfuzur Rahman', 'Sujon', 'Diganta Paper', 'Undertaking ', 3900, '', '', 'Non Paid', 'February'),
(405, '1845', '2024-02-25', 'The Premier Bank Limited', 'Imamganj Branch', 'Adv. Md. Monir Hosen Jibon ', 'Murshid ', 'Saad Plus Polymer', 'Undertaking ', 3950, '', '', 'Non Paid', 'February'),
(406, '4200', '2024-02-27', 'Bank Asia Limited', 'Shaymoli ', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Maks Trading Ltd.', 'Deed of NIGPA', 7150, '', '', 'Non Paid', 'February'),
(407, '1840', '2024-02-27', 'The Premier Bank Limited', 'Asad Gate Branch', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Anyoor International ', 'Letter of Hypothecation & Undertaking ', 17150, '', '', 'Non Paid', 'February'),
(408, '1841', '2024-02-27', 'The Premier Bank Limited', 'Asad Gate Branch', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Trizone Engineering Ltd', 'Deed of NIGPA', 3450, '', '', 'Non Paid', 'February'),
(409, '1839', '2024-02-27', 'The Premier Bank Limited', 'Bangshal Branch', 'Adv. Md. Monir Hosen Jibon ', 'Murshid ', 'Jeet Proma JV', 'Letter of Hypothecation & Undertaking ', 13400, '', '', 'Non Paid', 'February'),
(410, '1844', '2024-02-27', 'The Premier Bank Limited', 'Banani SME Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Millennium  Builders', 'Letter of Hypothecation & Undertaking ', 20020, '', '', 'Non Paid', 'February'),
(411, '2697', '2024-02-27', 'Dhaka Bank Limited', 'Gulshan Branch', 'Md. Monir Hosen Jibon', 'Mail', 'J.K Spnning Mills Ltd.', 'Deed of NIGPA', 5950, '', '', 'Non Paid', 'February'),
(412, '4203', '2024-02-27', 'Bank Asia Limited', 'Rohitpur Branch', 'Nazmin Sultana', 'Murshid ', 'Ikramul Hasan', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 11000, '', '', 'Non Paid', 'February'),
(413, '2695', '2024-02-27', 'Dhaka Bank Limited', 'Local Office ', 'Adv. Md. Monir Hosen Jibon ', 'Sujon', 'Mir Akhter Hossain Ltd.', 'Letter of Hypothecation & Undertaking ', 13400, '', '', 'Non Paid', 'February'),
(414, '2694', '2024-02-27', 'Dhaka Bank Limited', 'Foreign Exchange Branch', 'Adv. Md. Monir Hosen Jibon ', 'Sujon', 'Dhaka Salt (City Group ) ', 'Letter of Hypothecation & Undertaking ', 38950, '', '', 'Non Paid', 'February'),
(415, '2699', '2024-02-27', 'Dhaka Bank Limited', 'Dhanmondi Model Branch', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Edison Power Bangladesh Ltd.', 'Pari Passu ', 44400, '', '', 'Non Paid', 'February'),
(416, '57', '2024-02-27', 'Trust Bank Ltd.', 'Dhanmondi Model Branch', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Pharmacil Ltd.', 'Letter of Hypothecation & Others Deed RJSC', 258150, '', '', 'Non Paid', 'February'),
(417, '56', '2024-02-27', 'Trust Bank Ltd.', 'Dhanmondi Model Branch', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Radiant Export Import Enterprise ', 'Letter of Hypothecation & Others Deed RJSC', 32950, '', '', 'Non Paid', 'February'),
(418, '1846', '2024-02-27', 'The Premier Bank Limited', 'Kawran Bazar', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Show Motion Ltd', 'Letter of Hypothecation & Undertaking ', 38700, '', '', 'Non Paid', 'February'),
(419, '4150', '2024-02-27', 'Bank Asia Limited', 'Kazipara Branch    ', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Iftakar Ahmed & Ishtiaque Ahmed ', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 22350, '', '', 'Non Paid', 'February'),
(420, '2700', '2024-02-27', 'Dhaka Bank Limited', 'Gulshan-2 Branch', 'Abbas Uddin', 'Elias', 'NDE Steel Structures Ltd', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'February'),
(421, '2701', '2024-02-27', 'Dhaka Bank Limited', 'Dhanmondi Branch ', 'Abbas Uddin', 'Monir', 'BRB Cable Industries Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'February'),
(422, '2703', '2024-02-28', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Elias', 'Sterling Styles Ltd', 'RJSC Search Report', 3500, '', '', 'Non Paid', 'February'),
(423, '2704', '2024-02-28', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Elias', 'Heng Tong Ltd', 'RJSC Search Report', 3500, '', '', 'Non Paid', 'February'),
(424, '2705', '2024-02-28', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Quasem Food Products ', 'RJSC Search Report', 3500, '', '', 'Non Paid', 'February'),
(425, '2706', '2024-02-28', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Quasem Lamps Ltd', 'RJSC Search Report', 3500, '', '', 'Non Paid', 'February'),
(426, '1848', '2024-02-29', 'The Premier Bank Limited', 'Zinzira', 'M. Mahfuzur Rahman', 'Murshid', 'Al-Zilani Garments ', 'Tagging Deed & Satisfaction ', 5950, '', '', 'Non Paid', 'February'),
(427, '926', '2024-02-29', 'Dutch Bangla Bank Limited', 'Corporate Branch', 'Nazmin Sultana', 'Sujon', 'Ahona Fashion Three Piece.', 'Vetting, Mortgage, Power, Undertaking, Search Report, Satisfaction ', 23600, '', '', 'Non Paid', 'February'),
(428, '2713', '2024-02-29', 'Dhaka Bank Limited', 'Kawran Bazar', 'Abbas Uddin', 'Masud', 'OMC LTd', 'RJSC Search Report', 3500, '', '', 'Non Paid', 'February'),
(429, '4207', '2024-02-28', 'Bank Asia Limited', 'BSMMU', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Logic Go', 'Undertaking, NIGPA, Continuity Deed', 14850, '', '', 'Non Paid', 'February'),
(430, '4208', '2024-02-28', 'Bank Asia Limited', 'BSMMU', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Anik Cosmetics', 'Undertaking, NIGPA, Deed', 11000, '', '', 'Non Paid', 'February'),
(431, '2690', '2024-02-29', 'Dhaka Bank Limited', 'Keraniganj Branch', 'Abbas Uddin', 'Murshid', 'Pavel Garments ', 'Land Search Report', 4000, '', '', 'Non Paid', 'February'),
(432, '4211', '2024-02-29', 'Bank Asia Limited', 'Shaymoli ', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Trade Resource', 'Undertaking ', 4400, '', '', 'Non Paid', 'February'),
(433, '4210', '2024-02-29', 'Bank Asia Limited', 'Ring Road Branch', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Kulfido Ltd', 'Undertaking, Lease Agreement, Deed', 7850, '', '', 'Non Paid', 'February'),
(434, '2698', '2024-02-29', 'Dhaka Bank Limited', 'Banani Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'SMC Enterprise Ltd', 'Undertaking ', 4400, '', '', 'Non Paid', 'February'),
(435, '370', '2024-03-03', 'Shahjalal Islami Bank', 'Mohakhali Branch', 'M. Mahfuzur Rahman', 'Elias', 'SMC Enterprise  Ltd. ', 'Letter of Hypothecation & RJSC Deed', 172208, '', '', 'Non Paid', 'March'),
(436, '2712', '2024-03-04', 'Dhaka Bank Limited', 'Fantasy Kingdom Branch', 'Abbas Uddin', 'Al-Amin', 'Afrin Enterprise', 'Land Search Report ', 4000, '', '', 'Non Paid', 'March'),
(437, '2588', '2024-03-04', 'Dhaka Bank Limited', 'Gulshan Branch', 'Nazmin Sultana', 'Elias', 'Zakir Hossain & Shammy Sultana', 'Vetting, TPA, Undertaking', 19300, '', '', 'Non Paid', 'March'),
(438, '4216', '2024-03-05', 'Bank Asia Limited', 'Shantinagar ', 'M. Mahfuzur Rahman', 'sujon', 'NAshat Enterprise ', 'Undertaking, NIGPA, Hypothecation', 17410, '', '', 'Non Paid', 'March'),
(439, '2722', '2024-03-05', 'Dhaka Bank Limited', 'Head Office', 'Abbas Uddin', 'Elias', 'Radiant Alliant Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'March'),
(440, '2726', '2024-03-05', 'Dhaka Bank Limited', 'Gulshan-2 Branch', 'Abbas Uddin', 'Elias', 'ACC Aviation Services Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'March'),
(441, '2716', '2024-03-05', 'Dhaka Bank Limited', 'Gulshan Branch', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Glory Fashion Wear Ltd.', '4th Modification ', 81750, '', '', 'Non Paid', 'March'),
(442, '2717', '2024-03-05', 'Dhaka Bank Limited', 'Gulshan Branch', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Orchid Garments Ltd.', '4th Modification ', 66100, '', '', 'Non Paid', 'March'),
(443, '25', '2024-03-05', 'Trust Bank Ltd.', 'Uttara Branch ', 'Adv. Shajedul Islam Rubel', 'Mail', 'Quick Consumer Food pvt Ltd', 'Mamla', 51750, '', '', 'Non Paid', 'March'),
(444, '2720', '2024-03-05', 'Dhaka Bank Limited', 'Gulshan Branch', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Elias', 'Kallol Enterprise Ltd.', 'Land Search Report ', 8000, '', '', 'Non Paid', 'March'),
(445, '1849', '2024-03-06', 'The Premier Bank Limited', 'Banani SME Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Mollah Trade International', 'Undertaking, NIGPA', 10400, '', '', 'Non Paid', 'March'),
(446, '187', '2024-03-06', 'NCC Bank Ltd.', 'Progoti Shoroni Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'M. Kraft-3', 'Undertaking, NIGPA, Hypothecation', 16000, '', '', 'Non Paid', 'March'),
(447, '372', '2024-03-06', 'Shahjalal Islami Bank', 'Kushtia Branch', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Kushtia Trading Agency Ltd', 'Modification ', 33750, '30000', 'Bank Transfer', 'Paid', 'March'),
(448, '4218', '2024-03-07', 'Bank Asia Limited', 'Mitford Branch', 'M. Mahfuzur Rahman', 'Murshid', 'Utshab Sajghar & Leather House', 'Tagging Deed', 4000, '', '', 'Non Paid', 'March'),
(449, '373', '2024-03-07', 'Shahjalal Islami Bank', 'Dhaka Main Branch', 'M. Mahfuzur Rahman', 'sujon', 'Probir Kumar', 'Only Power Peed', 4950, '', '', 'Non Paid', 'March'),
(450, '374', '2024-03-07', 'Shahjalal Islami Bank', 'Dhaka Main Branch', 'M. Mahfuzur Rahman', 'sujon', 'Sabina Yasmin Ruma', 'Only Power Peed', 4950, '', '', 'Non Paid', 'March'),
(451, '375', '2024-03-07', 'Shahjalal Islami Bank', 'Dhaka Main Branch', 'M. Mahfuzur Rahman', 'sujon', 'Feroz Khan', 'Only Power Peed', 4950, '', '', 'Non Paid', 'March'),
(452, '4201', '2024-03-07', 'Bank Asia Limited', 'BSMMU', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Trust Sanitary ', 'Undertaking, NIGPA', 9390, '', '', 'Non Paid', 'March'),
(453, '971', '2024-03-07', 'Dutch Bangla Bank Limited', 'Bashundhara Branch', 'M. Mahfuzur Rahman', 'Elias', 'Jayma Motors', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 30560, '', '', 'Non Paid', 'March'),
(454, '787', '2024-03-07', 'Dutch Bangla Bank Limited', 'Norshingpur Branch', 'M. Mahfuzur Rahman', 'Al-Amin', 'Sarker Villa', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 31750, '', '', 'Non Paid', 'March'),
(455, '2728', '2024-03-07', 'Dhaka Bank Limited', 'Gulshan Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Denimach Ltd.', 'Satisfaction', 3450, '', '', 'Non Paid', 'March'),
(456, '1852', '2024-03-07', 'The Premier Bank Limited', 'Gulshan Branch', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Matco Enterprise ', 'Undertaking, NIGPA, Hypothecation', 7900, '', '', 'Non Paid', 'March'),
(457, '1827', '2024-03-07', 'The Premier Bank Limited', 'Banani SME Branch', 'Adv.Sunny', 'Elias', 'Dhaka Steel ', 'Legal Notice ', 5750, '', '', 'Non Paid', 'March'),
(458, '1829', '2024-03-07', 'The Premier Bank Limited', 'Banani SME Branch', 'Adv.Sunny', 'Elias', 'Rahela Begum', 'Legal Notice ', 3450, '', '', 'Non Paid', 'March'),
(459, '1830', '2024-03-07', 'The Premier Bank Limited', 'Banani SME Branch', 'Adv.Sunny', 'Elias', 'S.P Genesis', 'Legal Notice ', 3450, '', '', 'Non Paid', 'March'),
(460, '1831', '2024-03-07', 'The Premier Bank Limited', 'Banani SME Branch', 'Adv.Sunny', 'Elias', 'Sayan Trading ', 'Legal Notice ', 3450, '', '', 'Non Paid', 'March'),
(461, '2734', '2024-03-07', 'Dhaka Bank Limited', 'Imamganj Branch', 'Abbas Uddin', 'Murshid', 'Asian Fruits BD Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'March'),
(462, '4084', '2024-03-10', 'Bank Asia Limited', 'Kazipara Branch    ', 'Nazmin Sultana', 'Masud', 'Satara Begum ', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 21450, '', '', 'Non Paid', 'March'),
(463, '2732', '2024-03-10', 'Dhaka Bank Limited', 'Local Office', 'Adv. Md. Monir Hosen Jibon ', 'sujon', 'Max infrastructure Ltd.', 'NIGPA ', 5900, '', '', 'Non Paid', 'March'),
(464, '1855', '2024-03-10', 'The Premier Bank Limited', 'Kawran Bazar', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Mia  & Sons Industries ', 'Undertaking, NIGPA, Hypothecation', 15700, '', '', 'Non Paid', 'March'),
(465, '2719', '2024-03-10', 'Dhaka Bank Limited', 'Eskaton Branch', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Azmir Builders ', 'Tagging Deed & Undertaking ', 8100, '', '', 'Non Paid', 'March'),
(466, '4220', '2024-03-11', 'Bank Asia Limited', 'Ring Road Branch', 'Adv.Sunny', 'Monir', 'Real Engineering & Construction ', 'Legal Notice ', 5175, '', '', 'Non Paid', 'March'),
(467, '2737', '2024-03-11', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Mavis Garments ', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'March'),
(468, '2738', '2024-03-11', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Shafi Processing indust>', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'March'),
(469, '2739', '2024-03-11', 'Dhaka Bank Limited', 'Head Office', 'Abbas Uddin', 'Elias', 'Tech MAx Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'March'),
(470, '974', '2024-03-13', 'Dutch Bangla Bank Limited', 'Moghbazar Branch', 'Abbas Uddin', 'sujon', 'Salim Enterprise ', 'Redemption, Cancellation,', 8750, '', '', 'Non Paid', 'March'),
(471, '2724', '2024-03-12', 'Dhaka Bank Limited', 'Fantasy Kingdom Branch', 'Abbas Uddin', 'Al-Amin', 'Haram Corporation ', 'Land Search Report ', 4000, '', '', 'Non Paid', 'March'),
(472, '4223', '2024-03-12', 'Bank Asia Limited', 'Hemayetpur Branch', 'Nazmin Sultana', 'Al-Amin', 'Khan Traders ', 'Redemption, Cancellation,', 17500, '', '', 'Non Paid', 'March'),
(473, '1858', '2024-03-13', 'The Premier Bank Limited', 'Zinzira', 'M. Mahfuzur Rahman', 'Murshid', 'Diamond Indust.', 'Tagging Deed', 3295, '', '', 'Non Paid', 'March'),
(474, '4226', '2024-03-14', 'Bank Asia Limited', 'Dhanmondi Branch ', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Monir', 'Persona Beauty Care ltd.', 'Redemption, Cancellation,', 9700, '', '', 'Non Paid', 'March'),
(475, '1857', '2024-03-14', 'The Premier Bank Limited', 'Kawran Bazar', 'Abbas Uddin', 'Mail', 'Ranks Telecom Ltd.', 'RJSC Search Report ', 5000, '', '', 'Non Paid', 'March'),
(476, '2747', '2024-03-14', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Body Fashion (pvt) Ltd', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'March'),
(477, '2730', '2024-03-14', 'Dhaka Bank Limited', 'Dhanmondi Model Branch', 'Abbas Uddin', 'Monir', 'Saka International Ltd', 'Land Search', 4000, '', '', 'Non Paid', 'March'),
(478, '2746', '2024-03-14', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Heng Tong BD Ltd', 'Satisfaction', 3450, '', '', 'Non Paid', 'March'),
(479, '4115', '2024-03-14', 'Bank Asia Limited', 'Elephant Road', 'Nazmin Sultana', 'Monir', 'Rupushi Banijialay', 'Vetting, Morrtgage, Power, Others Deed, & Satisfaction', 44150, '', '', 'Non Paid', 'March'),
(480, '2748', '2024-03-14', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Urban Design and Development Ltd', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'March'),
(481, '2745', '2024-03-14', 'Dhaka Bank Limited', 'Banani Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Dressmen Fashionwear Ltd.', 'Satisfaction', 2300, '', '', 'Non Paid', 'March'),
(482, '2749', '2024-03-14', 'Dhaka Bank Limited', 'Gulshan Branch', 'Abbas Uddin', 'Mail', 'Kai Bangladesh Aluminium Ltd', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'March'),
(483, '4231', '2024-03-18', 'Bank Asia Limited', 'Bashabo SME Branch', 'Abbas Uddin', 'Elias', 'Fazlulur Rahman', 'Redemption & Cancellation ', 9700, '', '', 'Non Paid', 'March'),
(484, '2725', '2024-03-14', 'Dhaka Bank Limited', 'Fantasy Kingdom Branch', 'Adv.Sunny', 'Al-Amin', 'Mridha Auto Bricks', 'Land Search', 8000, '', '', 'Non Paid', 'March'),
(485, '4235', '2024-03-19', 'Bank Asia Limited', 'Hemayetpur Branch', 'Nazmin Sultana', 'Al-Amin', 'Sadia Enterprise ', 'Undertaking & NIGPA', 14850, '', '', 'Non Paid', 'March'),
(486, '4236', '2024-03-19', 'Bank Asia Limited', 'Shaymoli ', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Sumcon Biotechnology', 'Undertaking & NIGPA & RJSC Deed', 26330, '', '', 'Non Paid', 'March'),
(487, '354', '2024-03-20', 'Shahjalal Islami Bank', 'Dhanmondi Branch ', 'M. Mahfuzur Rahman', 'Monir', 'Pranto Fish ', 'Vetting, Morrtgage, Power, Others Deed, & Satisfaction', 109600, '', '', 'Non Paid', 'March'),
(488, '4222', '2024-03-20', 'Bank Asia Limited', 'Madhobdi Branch', 'M. Mahfuzur Rahman', 'Murshid ', 'Badal Mia', 'Morrtgage, Power, Others Deed, & Satisfaction', 14625, '', '', 'Non Paid', 'March'),
(489, '2753', '2024-03-20', 'Dhaka Bank Limited', 'Gulshan-2 Branch', 'Abbas Uddin', 'Elias', 'SP Garments Ltd.', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'March'),
(490, '2752', '2024-03-20', 'Dhaka Bank Limited', 'Gulshan-2 Branch', 'Abbas Uddin', 'Elias', 'Trouser Line Ltd', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'March'),
(491, '2751', '2024-03-20', 'Dhaka Bank Limited', 'Gulshan-2 Branch', 'Abbas Uddin', 'Elias', 'Auto Museum Ltd', 'RJSC Search Report ', 3500, '', '', 'Non Paid', 'March'),
(492, '2733', '2024-03-20', 'Dhaka Bank Limited', 'Gulshan Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Diamond World ', 'Deed of Tagging', 4450, '', '', 'Non Paid', 'March'),
(493, '2597', '2024-03-20', 'Dhaka Bank Limited', 'Gulshan Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'R.K Garments Ltd.', 'Pari Passu', 25500, '', '', 'Non Paid', 'March'),
(494, '2585', '2024-03-20', 'Dhaka Bank Limited', 'Fantasy Kingdom Branch', 'M. Mahfuzur Rahman', 'Al-Amin', 'Bithi vila', 'Vetting, Morrtgage, Power, Others Deed, & Satisfaction', 18650, '', '', 'Non Paid', 'March'),
(495, '4095', '2024-03-20', 'Bank Asia Limited', 'Ashulia Sme Branch', 'Nazmin Sultana', 'Al-Amin', 'Bokul Hossain', 'Vetting, Morrtgage, Power, Others Deed, & Satisfaction', 22450, '', '', 'Non Paid', 'March'),
(497, '1861', '2024-03-21', 'The Premier Bank Limited', 'Banani SME Branch', 'Md. Monir Hosen Jibon', 'Elias', 'Elite Russ Trade Company', 'Undertaking & NIGPA & Others Deed', 16400, '', '', 'Non Paid', 'March'),
(498, '2707', '2024-03-21', 'Dhaka Bank Limited', 'Banani Branch', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Fastrack Cargo Solution ', 'Vetting, Morrtgage, Power, Others Deed, & Satisfaction', 32875, '', '', 'Non Paid', 'March'),
(499, '2750', '2024-03-21', 'Dhaka Bank Limited', 'Ashuganj Branch', 'M. Mahfuzur Rahman', 'Mail', 'Asif Paribahan Sangstha', 'Land Search', 14000, '', '', 'Non Paid', 'March'),
(500, '1865', '2024-03-23', 'The Premier Bank Limited', 'Gulshan Branch', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Ridge pvt. Ltd', 'Undertaking & NIGPA', 10100, '', '', 'Non Paid', 'March'),
(501, '331', '2024-03-21', 'Shahjalal Islami Bank', 'Dhaka Main Branch', 'M. Mahfuzur Rahman', 'Sujon ', 'Green Board Fiber Mills Ltd', 'Power Attorney Deed', 16750, '', '', 'Non Paid', 'March'),
(502, '138', '2024-03-24', 'PRAN RFL GROUP', 'Head Office', 'Mr. Mohammad Badrul Alam (Advocate)', 'Mail', 'Banga Millers Ltd', 'Pari Passu', 46750, '', '', 'Non Paid', 'March'),
(503, '139', '2024-03-24', 'PRAN RFL GROUP', 'Head Office', 'M. Mahfuzur Rahman', 'Mail', 'RFL Enterprise', 'General Power Attorney ', 7950, '', '', 'Non Paid', 'March'),
(504, '140', '2024-03-24', 'PRAN RFL GROUP', 'Head Office', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Rangpur Metal Industries Ltd.', 'Deed & Form XIX', 15000, '', '', 'Non Paid', 'March'),
(505, '4228', '2024-03-24', 'Bank Asia Limited', 'Shaymoli ', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Trade Resource', 'Undertaking & NIGPA & Others Deed', 17780, '', '', 'Non Paid', 'March'),
(506, '4232', '2024-03-24', 'Bank Asia Limited', 'Shaymoli ', 'Abbas Uddin', 'Monir', 'Mizanur Rahman', 'Redemption & Cancellation ', 9900, '', '', 'Non Paid', 'March'),
(507, '1818', '2024-03-24', 'The Premier Bank Limited', 'Mohakhali Branch', 'M. Mahfuzur Rahman', 'Elias', 'Humayun Kabir', 'Vetting & Title Search', 13625, '', '', 'Non Paid', 'March'),
(508, '1859', '2024-03-24', 'The Premier Bank Limited', 'Mohakhali Branch', 'Adv. Shajedul Islam Rubel', 'Elias', 'Bangla Track & B-Track', 'Mamla Search & Opinion', 20750, '', '', 'Non Paid', 'March'),
(509, '1863', '2024-03-24', 'The Premier Bank Limited', 'Ashuganj Branch', 'Adv.Sunny', 'Mail', 'Bhuiyan Rice Mills', 'Legal Notice', 3450, '', '', 'Non Paid', 'March'),
(5476991, '5476987', '2024-02-22', 'Adv. Md. Monir Hosen Jibon ', 'Badda\r\n', 'Adv. Md. Monir Hosen Jibon ', '4gdh', 'jkbligu', 'jkkbj', 1000, '10000', 'Cash', 'paid', 'January');

-- --------------------------------------------------------

--
-- Table structure for table `newincomsit`
--

CREATE TABLE `newincomsit` (
  `id` int(11) NOT NULL,
  `rfno` varchar(255) NOT NULL,
  `datea` date NOT NULL,
  `institution` varchar(255) NOT NULL,
  `brance` varchar(255) NOT NULL,
  `paymentMethod` varchar(255) NOT NULL,
  `namel` varchar(255) NOT NULL,
  `comeshon` varchar(255) NOT NULL,
  `ac` varchar(255) NOT NULL,
  `subjecta` varchar(255) NOT NULL,
  `balances` int(10) NOT NULL,
  `balancer` int(10) NOT NULL,
  `montha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `newincomsit`
--

INSERT INTO `newincomsit` (`id`, `rfno`, `datea`, `institution`, `brance`, `paymentMethod`, `namel`, `comeshon`, `ac`, `subjecta`, `balances`, `balancer`, `montha`) VALUES
(1, '11', '2023-10-11', 'Jamuna Bank Limited\r\n', '', ' Bank Transfer', 'hello', '4gdh', 'jkbligu', 'jkkbj', 46464, 46464, 'January'),
(2, '11', '2023-10-11', 'Jamuna Bank Limited\r\n', 'Scortia\r\n', ' Bank Transfer', 'hello', '4gdh', 'jkbligu', 'jkkbj', 46464, 46464, 'January'),
(5, '111', '0000-00-00', '', '', 'Check', '', '', '', '', 0, 333, ''),
(10, '3759 (A)', '2023-11-01', 'Bank Asia Limited', 'Moghbazar Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Nam Trading and Manufacturing Co. Ltd.', 'Letter of Hypothecation ( RJSC Filling Bill Pay Only & Drafting Bill Due)', 117958, 105308, 'November'),
(11, '3759 (B)', '2023-11-01', 'Bank Asia Limited', 'Moghbazar Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Dysin International Ltd.', 'Letter of Hypothecation ( RJSC Filling Bill Pay Only & Drafting Bill Due)', 73508, 63158, 'November'),
(12, '3759 (C)', '2023-11-01', 'Bank Asia Limited', 'Moghbazar Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Dysin Chem Industries ( pvt.)  Ltd.', 'Letter of Hypothecation ( RJSC Filling Bill Pay Only & Drafting Bill Due)', 66608, 56258, 'November'),
(14, '4044', '2023-11-02', 'Bank Asia Limited', 'Satmasjid Road Branch', ' Check', 'Md. Saiful Islam', 'Monir', 'Hanif Enterprise', 'Redemption & Cancellation ', 9700, 6500, 'November'),
(15, '4054', '2023-11-05', 'Bank Asia Limited', 'Dhanmondi Branch ', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Biovascular International', 'Undertaking, NIGPA, Hypothecation', 14950, 10925, 'November'),
(16, '1517', '2023-11-08', 'The Premier Bank Limited', 'Zinzira', ' Check', 'Mohammad Badrul Alam', 'Murshid', 'Nabil Trading', 'Tagging Deed', 4250, 3000, 'November'),
(17, '1473', '2023-11-08', 'The Premier Bank Limited', 'Zinzira', ' Check', 'Mohammad Badrul Alam', 'Murshid', 'Dragon Express (pvt) Ltd.', 'Redemption, Cancellation,', 9700, 7000, 'November'),
(18, '4063', '2023-11-12', 'Bank Asia Limited', 'Shantinagar ', ' Check', 'LC38', 'sujon', 'Md. Atiqur Rahman', 'Redemption, Cancellation,', 9700, 5100, 'November'),
(19, '105', '2023-11-13', 'NRBC Bank', 'AgaNagar Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Murshid', 'Md. Nooray Ali', 'Opinion, Mortgage, Power, & Satisfaction', 14950, 11300, 'November'),
(20, '4071', '2023-11-13', 'Bank Asia Limited', 'Mitford Branch', ' Check', 'M. Mahfuzur Rahman', 'Murshid', 'Asia Crystal House', 'Tagging Agreement', 4000, 2000, 'November'),
(21, '4062', '2023-11-14', 'Bank Asia Limited', 'Satmasjid Road Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Exebio Health Care', 'Undertaking, NIGPA, Hypothecation & Others.', 29750, 18000, 'November'),
(22, '4064', '2023-11-14', 'Bank Asia Limited', 'Satmasjid Road Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Adarsha', 'Undertaking, NIGPA, Hypothecation', 13583, 8000, 'November'),
(23, '4046', '2023-11-14', 'Bank Asia Limited', 'Satmasjid Road Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Raihan Enterprise', 'Undertaking, NIGPA, Hypothecation', 14310, 10500, 'November'),
(24, '3883', '2023-11-14', 'Bank Asia Limited', 'Scortia\r\n', ' Check', 'Mohammad Badrul Alam', 'Masud', 'Bengal Roots', 'Opinion, Search Report & NEC', 9950, 7500, 'November'),
(25, '3934', '2023-11-14', 'Bank Asia Limited', 'BSMMU', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Md. Yusuf Ahmed', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 24905, 12000, 'November'),
(26, '4028', '2023-11-14', 'Bank Asia Limited', 'Scortia\r\n', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Summit Narayanganj Power Unit-II Ltd.', 'Deed of Undertaking', 3950, 2500, 'November'),
(27, '3126', '2023-11-14', 'Bank Asia Limited', 'Holy Family', ' Check', 'M. Mahfuzur Rahman', 'Masud', 'Royes Uddin & oters', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 30250, 6000, 'November'),
(28, '3980', '2023-11-30', 'Bank Asia Limited', 'Jurain Br.', ' Check', 'M. Mahfuzur Rahman', 'Murshid', 'Khalada Akter & Others', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 18450, 13000, 'November'),
(29, '4074', '2023-11-19', 'Bank Asia Limited', 'Shantinagar ', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'sujon', 'Tishan Lamination', 'Undertaking, NIGPA, Hypothecation', 14310, 7375, 'November'),
(30, '4066', '2023-11-19', 'Bank Asia Limited', 'Shantinagar ', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'sujon', 'Trade Chem Enterprise', 'Undertaking, NIGPA, Hypothecation', 15000, 6500, 'November'),
(31, '3759', '2023-11-19', 'Bank Asia Limited', 'Moghbazar ', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Name Trading & Manufacturing', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 118958, 105158, 'November'),
(32, '3973', '2023-11-19', 'Bank Asia Limited', 'Kazipara Branch    ', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Noha Enterprise', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 27450, 17000, 'November'),
(33, '2275', '2023-11-19', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Nazmin Sultana', 'Masud', 'Matin Construction', 'Legal Opinion & Land Search', 20000, 13000, 'November'),
(34, '2417', '2023-11-19', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Mohammad Badrul Alam', 'Masud', 'uttara Motors Ltd.', 'RJSC Search Report ', 3500, 2500, 'November'),
(35, '2435', '2023-11-19', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Mohammad Badrul Alam', 'Masud', 'Trans Asia Industeries Ltd.', 'RJSC Search Report ', 3500, 2500, 'November'),
(36, '3990', '2023-11-19', 'Bank Asia Limited', 'Progoti Shoroni Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Bengal Telecommunication & Electric Corporation ', 'Redemption, Cancellation,', 21300, 15000, 'November'),
(37, '2520', '2023-11-20', 'Dhaka Bank Limited', 'Fantasy Kingdom Branch', ' Bank Transfer', 'LC38', 'Al-Amin', 'Md. Edris Ali', 'Redemption, Cancellation,', 9700, 5000, 'November'),
(38, '4067', '2023-11-20', 'Bank Asia Limited', 'Ring Road Branch', ' Check', 'LC38', 'Monir', 'S. Fashion', 'Redemption, Cancellation,', 9700, 5500, 'November'),
(39, '871', '2023-11-20', 'Dutch Bangla Bank Limited', 'Elephant Road', ' Check', 'M. Mahfuzur Rahman', 'Monir', 'Glass Garden', 'Legal Opinion', 3450, 3000, 'November'),
(40, '2318', '2023-11-21', 'Dhaka Bank Limited', 'Kawran Bazar', ' Cash', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'syed Ashraful Amin', 'Deed of Sale', 30000, 30000, 'November'),
(41, '205', '2023-11-20', 'Shahjalal Islami Bank', 'Mohakhali Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'March Architect & Engineer Ltd.', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 31550, 28000, 'November'),
(42, '335', '2023-11-20', 'Shahjalal Islami Bank', 'Mohakhali Branch', ' Check', 'M. Mahfuzur Rahman', 'Elias', 'Liz Fashion Indutry Ltd.', 'Undertaking, NIGPA, Hypothecation', 14850, 12500, 'November'),
(43, '3856', '2023-11-22', 'Bank Asia Limited', 'Ashulia', ' Check', 'Nazmin Sultana', 'Al-Amin', 'Sathi  Rice Ageny', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 25300, 13000, 'November'),
(44, '4076', '2023-11-22', 'Bank Asia Limited', 'Mitford Branch', ' Check', 'M. Mahfuzur Rahman', 'Murshid', 'Romansos International', 'Undertaking, NIGPA, Hypothecation', 14310, 7000, 'November'),
(45, '3891', '2023-11-22', 'Bank Asia Limited', 'Jatrabari ', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Murshid', 'Rabeya Khatun & Others', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 22350, 13000, 'November'),
(46, '2521', '2023-11-22', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Mohammad Badrul Alam', 'Masud', 'Tawhidul Bari', 'Obatning Original Deed SRO', 9000, 7000, 'November'),
(47, '2514', '2023-11-22', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Mohammad Badrul Alam', 'Masud', 'Gazi Commodities ', 'Obatning Original Deed SRO', 3000, 2500, 'November'),
(48, '2519', '2023-11-22', 'Dhaka Bank Limited', 'Eskaton Branch', ' Bank Transfer', 'M. Mahfuzur Rahman', 'Masud', 'Ranaka Brothers ', 'Satisfaction ', 4025, 2500, 'November'),
(49, '2204', '2023-11-22', 'Dhaka Bank Limited', 'Dhanmondi Branch ', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Global Brand Private Ltd.', 'Undertaking, NIGPA, Hypothecation', 14950, 11000, 'November'),
(50, '91', '2023-11-23', 'Sir Pesonal File', 'Sir Pesonal File', ' Check', 'M. Mahfuzur Rahman', 'Mail', 'Samir Kumar Shah', 'Deed of Agreement ', 10500, 5000, 'November'),
(51, '41', '2023-11-23', 'Bay Leasing & Investment Limited', 'Bangla Motor Branch', ' Cash', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Sohag Hossain', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 28350, 13800, 'November'),
(52, '3785', '2023-11-23', 'Bank Asia Limited', 'Manikganj Branch', ' Bank Transfer', 'Md. Saiful Islam', 'Masud', 'Apon Telecome', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 38800, 18000, 'November'),
(53, '4061', '2023-11-26', 'Bank Asia Limited', 'Moghbazar Branch', ' Check', 'Mohammad Badrul Alam', 'sujon', 'Noorjahan Textile Mills Ltd.', 'RJSC Search Report ', 3500, 3000, 'November'),
(54, '876', '2023-11-26', 'Dutch Bangla Bank Limited', 'Corporate Branch', ' Cash', 'LC38', 'sujon', 'Shah Amanat Enterprise', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 22350, 13000, 'November'),
(55, '4053', '2023-11-26', 'Bank Asia Limited', 'Ashulia', ' Check', 'LC38', 'Al-Amin', 'Ria Rice Agency', 'Redemption, Cancellation,', 9700, 6000, 'November'),
(56, '1758', '2023-11-26', 'The Premier Bank Limited', 'Bangshal Branch', ' Bank Transfer', 'Nazmin Sultana', 'Murshid', 'Letter N Colour Ltd.', 'Undertaking, NIGPA, Hypothecation', 15425, 8000, 'November'),
(58, '1759', '2023-11-26', 'The Premier Bank Limited', 'Bangshal Branch', ' Bank Transfer', 'Nazmin Sultana', 'Murshid', 'Fahim Printing & Publication', 'Undertaking, NIGPA, Hypothecation', 15425, 8000, 'November'),
(59, '1760', '2023-11-26', 'The Premier Bank Limited', 'Bangshal Branch', ' Bank Transfer', 'Nazmin Sultana', 'Murshid', 'National Printing Press', 'Undertaking, NIGPA, Hypothecation', 15425, 8000, 'November'),
(60, '1763', '2023-11-26', 'The Premier Bank Limited', 'Bangshal Branch', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Murshid', 'Anupam Printers Ltd', 'Undertaking, NIGPA, Hypothecation', 15425, 8000, 'November'),
(61, '1740', '2023-11-26', 'The Premier Bank Limited', 'Bangshal Branch', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Murshid', 'Superior Steel & Iron Agency', 'Undertaking, NIGPA, Hypothecation', 15478, 8000, 'November'),
(62, '1210', '2023-11-26', 'The Premier Bank Limited', 'Bangshal Branch', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Murshid', 'Mahfuzur Rahman ', 'Undertaking, NIGPA, Hypothecation', 144900, 8000, 'November'),
(63, '4089', '2023-11-28', 'Bank Asia Limited', 'Holy Family', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Rimini International', 'Undertaking, NIGPA, Hypothecation', 13640, 7500, 'November'),
(64, '4096', '2023-11-28', 'Bank Asia Limited', 'Corporate Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Jihan Fotwear (pvt) Ltd.', '7th Modification ', 67410, 58150, 'November'),
(65, '2318', '2023-11-28', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Syed Ashraful Amin', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 23025, 12000, 'November'),
(66, '3974', '2023-11-28', 'Bank Asia Limited', 'Elephant Road', ' Check', 'Md. Saiful Islam', 'Monir', 'Nur Mohammad Arif Sarker & Others', 'Redemption, Cancellation,', 9700, 5000, 'November'),
(67, '3975', '2023-11-28', 'Bank Asia Limited', 'Elephant Road', ' Check', 'Md. Saiful Islam', 'Monir', 'Zannati Rumman Rumpa', 'Redemption, Cancellation,', 9700, 5000, 'November'),
(68, '4023', '2023-11-28', 'The Premier Bank Limited', 'Scortia\r\n', ' Check', 'Mohammad Badrul Alam', 'Masud', 'Mymensingh Agro Ltd.', 'Undertaking, NIGPA, Hypothecation', 18900, 10600, 'November'),
(69, '4027', '2023-11-28', 'Bank Asia Limited', 'Scortia\r\n', ' Check', 'M. Mahfuzur Rahman', 'Masud', 'Pran Dairy Ltd.', 'Undertaking, NIGPA, Hypothecation', 10400, 10400, 'November'),
(70, '2501', '2023-11-29', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'sujon', 'Max infrastructure Ltd.', '2 nd Modification', 369000, 360000, 'November'),
(71, '2511', '2023-11-29', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Sujon', 'Mir Cement Ltd.', 'Letter of Hypothecation & Others Deed RJSC', 152408, 145958, 'November'),
(72, '2509', '2023-11-29', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'sujon', 'Mir Concrete Products Ltd.', 'Deed of Taging', 4000, 2550, 'November'),
(73, '2527', '2023-11-27', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Mohammad Badrul Alam', 'sujon', 'AMi industries (PVT) Ltd.', 'RJSC Search Report ', 3500, 2000, 'November'),
(74, '2462', '2023-11-27', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'M. Mahfuzur Rahman', 'sujon', 'Orient Trading & Builders Ltd.', 'Opinion', 5750, 2000, 'November'),
(75, '2284', '2023-11-29', 'Dhaka Bank Limited', 'Keraniganj Branch', ' Bank Transfer', 'Mohammad Badrul Alam', 'Murshid', 'Mama Vagina', 'Land Search Report ', 4500, 3000, 'November'),
(76, '190', '2023-11-30', 'Mercantile Bank Ltd', 'Darus Salam Branch', ' Check', 'Nazmin Sultana', 'Masud', 'Janani Banijya Bhander ', 'Redemption, Cancellation,', 9900, 6000, 'November'),
(77, '3978', '2023-11-30', 'Bank Asia Limited', 'Moghbazar Branch', ' Check', 'Md. Saiful Islam', 'sujon', 'Sanjib Bose', 'Redemption, Cancellation,', 9700, 6000, 'November'),
(78, '4058', '2023-11-30', 'Bank Asia Limited', 'Shantinagar ', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'sujon', 'Agency Six Ltd.', 'Letter of Hypothecation ( RJSC Filling Bill Pay Only & Drafting Bill Due)', 36258, 27258, 'November'),
(79, '4051', '2023-11-30', 'Bank Asia Limited', 'Moghbazar Branch', ' Check', 'M. Mahfuzur Rahman', 'sujon', 'Summit Power Ltd.', 'Letter of Hypothecation ( RJSC Filling Bill Pay Only & Drafting Bill Due)', 118608, 115233, 'November'),
(80, '2163', '2023-11-30', 'Dhaka Bank Limited', 'Dhanmondi Model Branch', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Remark HB Ltd.', 'Undertaking', 3950, 3950, 'November'),
(81, '2146', '2023-11-30', 'Dhaka Bank Limited', 'Dhanmondi Model Branch', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Remark HB Ltd.', 'Undertaking, NIGPA, Hypothecation', 36500, 11500, 'November'),
(82, '4048', '2023-11-30', 'Bank Asia Limited', 'Shaymoli ', ' Check', 'M. Mahfuzur Rahman', 'Monir', 'Arif Garments', 'Undertaking, NIGPA, Hypothecation', 15000, 9150, 'November'),
(83, '3992', '2023-11-30', 'Bank Asia Limited', 'Jatrabari ', ' Check', 'M. Mahfuzur Rahman', 'Murshid', 'Saiful Islam', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 23700, 11000, 'November'),
(84, '2523', '2023-11-30', 'Dhaka Bank Limited', 'Keraniganj Branch', ' Bank Transfer', 'Mohammad Badrul Alam', 'Murshid', 'Mehereen Telecom ', 'Land Search Report ', 10500, 5500, 'November'),
(85, '2485', '2023-11-30', 'Dhaka Bank Limited', 'Bashundhara Branch', ' Bank Transfer', 'Nazmin Sultana', 'Elias', 'Banga Chin Engineering & Manufacturing Company', 'Land Search Report', 14000, 10000, 'November'),
(86, '2340', '2023-11-30', 'Dhaka Bank Limited', 'Bashundhara Branch', ' Bank Transfer', 'Mohammad Badrul Alam', 'Elias', 'Shamima Afroz Bubli & Anwarul Amin', 'Land Search Report ', 9000, 9000, 'November'),
(87, '2349/3234', '2023-11-30', 'Dhaka Bank Limited', 'Bashundhara Branch', ' Bank Transfer', 'Md. Saiful Islam', 'Elias', 'Shihabur Rahman', 'Land Search Report ', 9000, 9000, 'November'),
(88, '2407', '2023-11-30', 'Dhaka Bank Limited', 'Bashundhara Branch', ' Bank Transfer', 'Md. Saiful Islam', 'Elias', 'A.k.M Alamgir Kabir', 'Land Search Report ', 12000, 12000, 'November'),
(89, '46', '2023-11-30', 'Bengal Commercial Bank Limited\r\n', 'Head Office', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'City Plastic & Rubber Co', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 40125, 28500, 'November'),
(90, '63', '2023-11-30', 'Bengal Commercial Bank Limited\r\n', 'Head Office', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Metrocem Cement Ltd.', 'Letter of Hypothecation ( RJSC Filling Bill Pay Only & Drafting Bill Due)', 71408, 71408, 'November'),
(91, '491', '2023-11-30', 'Dhaka Bank Limited', 'Gulshan Branch', ' Bank Transfer', 'Mohammad Badrul Alam', 'Elias', 'Unique Washing & Dyeing Ltd.', 'RJSC Search Report ', 3500, 2000, 'November'),
(92, '2492', '2023-11-30', 'Dhaka Bank Limited', 'Gulshan Branch', ' Bank Transfer', 'Mohammad Badrul Alam', 'Elias', 'Unique Designers Ltd.', 'RJSC Search Report ', 3500, 2000, 'November'),
(93, '2493', '2023-11-30', 'Dhaka Bank Limited', 'Gulshan Branch', ' Bank Transfer', 'Mohammad Badrul Alam', 'Elias', 'RFS Fashion Wear Ltd.', 'RJSC Search Report ', 3500, 2000, 'November'),
(95, '112', '2023-12-05', 'NRBC Bank', 'Nabinagar Branch', ' Bank Transfer', 'Hellllo', 'Al-Amin', 'Ghorowa Hotel and Sweetmeat ', 'Redemption & Cancelation ', 9700, 4000, 'December'),
(96, '2144', '2023-12-06', 'Dhaka Bank Limited', 'Fantasy Kingdom Branch', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Al-Amin', 'M-3 Knitwear ', 'Land Search Report ', 4500, 2500, 'December'),
(97, '4100', '2023-12-06', 'Bank Asia Limited', 'Shantinagar ', ' Check', 'Nazmin Sultana', 'Sujon', 'Bow Rani', 'Redemption & Cancelation ', 9700, 4950, 'December'),
(98, '4057', '2023-12-10', 'Bank Asia Limited', 'Mitford Branch', ' Check', 'M. Mahfuzur Rahman', 'Murshid ', 'Ruma Plastic & Rubber Industries ', 'Redemption & Cancelation ', 20300, 12000, 'December'),
(99, '4087', '2023-12-11', 'Bank Asia Limited', 'Dhanmondi Branch ', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Shamutshuk Enterprise', 'Letter of Hypothecation & Undertaking ', 16610, 13110, 'December'),
(100, '4086', '2023-12-11', 'Bank Asia Limited', 'Dhanmondi Branch ', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Shamutshuk Printers Ltd.', 'Letter of Hypothecation & Others Deed ', 16610, 13110, 'December'),
(101, '3569', '2023-12-11', 'Bank Asia Limited', 'Banani', ' Check', 'Abbas Uddin', 'Elias', 'Dr. Ruhul Amin', 'Redemption & Cancelation ', 9700, 4060, 'December'),
(102, '1767', '2023-12-11', 'The Premier Bank Limited', 'Bangshal Branch', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Murshid ', 'Anindya Printing Press', 'Letter of Hypothecation & Undertaking ', 16610, 8500, 'December'),
(103, '1761', '2023-12-11', 'The Premier Bank Limited', 'Bangshal Branch', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Murshid ', 'Taieba Printers', 'Letter of Hypothecation & Undertaking ', 15425, 8000, 'December'),
(104, '3966', '2023-12-11', 'Bank Asia Limited', 'Ashulia', ' Check', 'Nazmin Sultana', '18450', 'Nazrul Islam', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 18450, 11000, 'December'),
(105, '53, 53(A) & 53(B)', '2023-12-12', 'Trust Bank Ltd.', 'Dhanmondi Corporate Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Pharmacil Ltd.', 'Letter of Hypothecation & Others Deed RJSC', 359758, 344908, 'December'),
(106, '881', '2023-12-12', 'Dhaka Bank Limited', 'Imamganj Branch', ' Bank Transfer', 'Md. Abbas Uddin', 'Murshid ', 'JR International ', 'Land Search Report ', 15000, 7000, 'December'),
(107, '2429', '2023-12-12', 'Dhaka Bank Limited', 'Dhanmondi Model Branch', ' Bank Transfer', 'Mohammad Badrul Alam', 'Monir', 'Syngenta Bangladesh Ltd. ', 'RJSC Search Report ', 3500, 3500, 'December'),
(108, '4065', '2023-12-14', 'Bank Asia Limited', 'BSMMU', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Mim Marble & Tiles', 'Undertaking & NIGPA', 9700, 3500, 'December'),
(109, '4077', '2023-12-14', 'Bank Asia Limited', 'BSMMU', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Toy Club', 'Undertaking & NIGPA', 9700, 2700, 'December'),
(110, '4097', '2023-12-14', 'Bank Asia Limited', 'BSMMU', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Early Marble & Granite', 'Undertaking & NIGPA', 9700, 3500, 'December'),
(111, '3818', '2023-12-14', 'Bank Asia Limited', 'Holy Family', ' Check', 'Hellllo', 'Masud', 'J.S Vision', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 30850, 17000, 'December'),
(112, '195', '2023-12-14', 'Mutual Trust Bank ltd.', 'Panthapath Branch', ' Check', 'Mohammad Badrul Alam', 'Masud', 'Hypertag Soltions Ltd.', 'RJSC Search Report ', 4000, 4000, 'December'),
(113, '195', '2023-12-14', 'Mutual Trust Bank ltd.', 'Panthapath Branch', ' Check', 'Mohammad Badrul Alam', 'Masud', 'Hypertag Soltions Ltd.', 'RJSC Search Report ', 4000, 4000, 'December'),
(114, '2502', '2023-12-17', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Mohammad Badrul Alam', 'Masud', 'Iqbal Trading Corporation', 'Land Search Report ', 7500, 7500, 'December'),
(115, '2539', '2023-12-17', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Summit Towers Ltd.', 'Satisfaction ', 3450, 2000, 'December'),
(116, '2514', '2023-12-17', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Mohammad Badrul Alam', 'Masud', 'Gazi Commodities ', 'Obtaning Orginal Deed SRO', 3000, 2500, 'December'),
(117, '2442', '2023-12-17', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Samuda Food Products Ltd', 'RJSC Search Report ', 3500, 2500, 'December'),
(118, '2286', '2023-12-17', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Mediastar Ltd.', 'Undertaking ', 3950, 2500, 'December'),
(119, '894', '2023-12-17', 'Dutch Bangla Bank Limited', 'Motijheel Branch', ' Check', 'LC38', 'Sujon', 'Khokon Enterprise', 'Opinion & Enterprise ', 6775, 3000, 'December'),
(120, '2544', '2023-12-17', 'Dhaka Bank Limited', 'Keraniganj Branch', ' Bank Transfer', 'LC38', 'Murshid ', 'Harun Garments', 'Land Search Report ', 4500, 2500, 'December'),
(121, '000', '2024-01-18', 'Trust Bank Ltd.', 'Dhanmondi Corporate Branch', ' Cash', 'Md. Abbas Uddin', 'Mail', 'Pharmacil Ltd.', 'Mortgage Registion Purpose ', 50000, 50000, 'December'),
(122, '3678', '2023-12-18', 'Bank Asia Limited', 'Kazipara Branch    ', ' Check', 'Md. Abbas Uddin', 'Masud', 'Habib Enterprise', 'Vetting & Land Search', 19125, 15000, 'December'),
(123, '4118', '2023-12-18', 'Bank Asia Limited', 'BSMMU', ' Check', 'M. Mahfuzur Rahman', 'Masud', 'Unique Trading Co', 'Letter of Hypothecation & Undertaking ', 14310, 6000, 'December'),
(124, '908', '2023-12-20', 'Dutch Bangla Bank Limited', 'Bashundhara Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Sazzad Anowar', 'Opinion', 4600, 3000, 'December'),
(125, '52', '2023-12-24', 'Bengal Commercial Bank Limited\r\n', 'Head Office', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Masud Rana', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 22375, 13975, 'December'),
(126, '47', '2023-12-24', 'Bengal Commercial Bank Limited\r\n', 'Head Office', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Hazi yeasmin Villa', 'Opinion', 5750, 2500, 'December'),
(127, '4098', '2023-12-26', 'Bank Asia Limited', 'BSMMU', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Ruhul Amin', 'Land Search Report ', 4500, 2500, 'December'),
(128, '2557', '2023-12-26', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Nazmin Sultana', 'Masud', 'King Fisher Fishing', 'Land Search Report & Ground Rent Pament ', 8540, 6540, 'December'),
(129, '4123', '2023-12-26', 'Bank Asia Limited', 'Dhanmondi Branch ', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Shelthch Ceramics Ltd.', 'Undertaking, ', 4000, 2850, 'December'),
(130, '54', '2023-12-26', 'Trust Bank Ltd.', 'Dhanmondi Corporate Branch', ' Bank Transfer', 'Nazmin Sultana', 'Monir', 'Pharmacil Ltd.', 'Mortgage & Power & RJSc Charge ', 129708, 122608, 'December'),
(131, '2549', '2023-12-26', 'Dhaka Bank Limited', 'Kaliganj Branch', ' Bank Transfer', 'Mohammad Badrul Alam', 'Murshid', 'Moushumi Garments', 'Land Search Report', 4500, 2500, 'December'),
(132, '115', '2023-12-26', 'NRBC Bank', 'Nayabazar', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Murshid', 'Sunlit ( pvt) Ltd.', 'Power NIGPA', 3000, 2700, 'December'),
(133, '60', '2023-12-26', 'Bengal Commercial Bank Limited\r\n', 'Head Office', ' Check', 'Nazmin Sultana', 'Elias', 'Rahima Fathema Enterprise', 'Legal Opinion', 5750, 5000, 'December'),
(134, '62', '2023-12-26', 'Bengal Commercial Bank Limited\r\n', 'Head Office', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Elias', 'Haque Traders', 'Tagging Deed', 3450, 3000, 'December'),
(135, '2307', '2023-12-28', 'Dhaka Bank Limited', 'Eskaton Branch', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Saikat Enterprise & Saikat Trading Company', 'Land Search Report ', 10500, 6500, 'December'),
(136, '4121', '2023-12-28', 'Bank Asia Limited', 'Mitford Branch', ' Check', 'M. Mahfuzur Rahman', 'Murshid', 'King Star', 'Tagging Deed', 4000, 2000, 'December'),
(137, '2321', '2023-12-28', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Mohammad Badrul Alam', 'sujon', 'Ritz Trade', 'RJSC Search Report ', 4000, 2500, 'December'),
(138, '2427', '2023-12-28', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Mohammad Badrul Alam', 'sujon', 'Ritz Trade', 'Obatning Original Deed SRO', 4000, 2000, 'December'),
(139, '2560', '2023-12-28', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Mohammad Badrul Alam', 'sujon', 'Bangladesh Lamps Ltd.', 'RJSC Search Report ', 3500, 1500, 'December'),
(140, '2545', '2023-12-28', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'sujon', 'Sonali Paper & Board Mills Ltd.', '1st Modificvation ', 77150, 67950, 'December'),
(141, '4096 (A)', '2024-01-01', 'Bank Asia Limited', 'Corporate Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Jihan Fotwear (pvt) Ltd.', 'RJSC Cercation Certificate Purpose Extra Pament ', 20000, 20000, 'January'),
(142, '4125', '2024-01-01', 'Bank Asia Limited', 'Moghbazar Branch', ' Check', 'LC38', 'sujon', 'Golam Mostafa', 'Redemption, Cancellation,', 9700, 6000, 'January'),
(143, '3870', '2024-01-02', 'Bank Asia Limited', 'Bhairab Bazar', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Mail', 'Nahid Akter Susad', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 23400, 14000, 'January'),
(144, '3694', '2024-01-02', 'Bank Asia Limited', 'Madhobdi Branch', ' Check', 'Md. Saiful Islam', 'Mail', 'Araf Textile ', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 17575, 12000, 'January'),
(145, '2573', '2024-01-03', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Summit Towers Ltd.', 'Letter of Hypothecation RJSC Filling & Others Deed', 84008, 79008, 'January'),
(146, '4117', '2024-01-03', 'Bank Asia Limited', 'Satmasjid Road Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Superb Creation Ltd.', 'Undertaking, NIGPA, Hypothecation', 15000, 8000, 'January'),
(147, '4122', '2024-01-03', 'Bank Asia Limited', 'Satmasjid Road Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Digital Solution', 'Undertaking, NIGPA, Hypothecation', 15000, 8000, 'January'),
(148, '4133', '2024-01-03', 'Bank Asia Limited', 'Dhanmondi Branch ', ' Check', 'M. Mahfuzur Rahman', 'Monir', 'Momen Real Estates Ltd.', 'Undertaking,', 4000, 2850, 'January'),
(149, '3810', '2024-01-03', 'Bank Asia Limited', 'Ashulia', ' Check', 'LC38', 'Al-Amin', 'Saifur Rahman', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 19150, 10500, 'January'),
(150, '3817', '2024-01-03', 'Bank Asia Limited', 'Ashulia', ' Check', 'Nazmin Sultana', 'Al-Amin', 'Sumon & Ramjan Ali', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 23100, 11500, 'January'),
(151, '2564', '2024-01-04', 'Dhaka Bank Limited', 'Eskaton Branch', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Debonair Padding & Quilting Solution Ltd.', 'Vetting & Land Search Report ', 16900, 12000, 'January'),
(152, '4103', '2024-01-08', 'Bank Asia Limited', 'Shantinagar ', ' Check', 'Abbas Uddin', 'sujon', 'Siraj Uddin Gomasta', 'Obatning Original Deed SRO', 7000, 7000, 'January'),
(153, '2440', '2024-01-08', 'Dhaka Bank Limited', 'Dhanmondi Model Branch', ' Bank Transfer', 'Abbas Uddin', 'Monir', 'Kazi Food Indust.', 'RJSC Search Report ', 3500, 3500, 'January'),
(154, '2439', '2024-01-08', 'Dhaka Bank Limited', 'Dhanmondi Model Branch', ' Bank Transfer', 'Abbas Uddin', 'Monir', 'Kazi Farms Ltd.', 'RJSC Search Report ', 3500, 3500, 'January'),
(155, '2556', '2024-01-08', 'Dhaka Bank Limited', 'Dhanmondi Model Branch', ' Bank Transfer', 'Abbas Uddin', 'Monir', 'Saka International Ltd.', 'RJSC Search Report ', 3500, 3500, 'January'),
(156, '848', '2024-01-09', 'Dutch Bangla Bank Limited', 'Ashulia Branch', ' Check', 'Nazmin Sultana', 'Al-Amin', 'Adnan Villa', 'Opinion, Mortgage, Power, Search Report & Satisfaction', 38000, 18000, 'January'),
(157, '2513', '2024-01-09', 'Dhaka Bank Limited', 'Fantasy Kingdom Branch', ' Bank Transfer', 'Abbas Uddin', 'Al-Amin', 'Dabir Sarker', 'Land Search Report ', 5000, 2500, 'January'),
(158, '321', '2024-01-10', 'Shahjalal Islami Bank', 'Dhaka Main Branch', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Sujon', 'Probir Kabir Karmokar', 'Opinion, Deed of Mortgage  & Satisfaction ', 17700, 12500, 'January'),
(159, '3771', '2024-01-10', 'Bank Asia Limited', 'Manikganj Branch', ' Bank Transfer', 'Md. Monir Hosen Jibon', 'Masud', 'Noab Enterprise', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 56700, 18000, 'January'),
(160, '4104', '2024-01-11', 'Bank Asia Limited', 'BSMMU', ' Check', 'Abbas Uddin', 'Masud', 'Doctor Feeds Ltd.', 'RJSC Search Report ', 3500, 2500, 'January'),
(161, '2377', '2024-01-15', 'Dhaka Bank Limited', 'Dhanmondi Branch ', ' Bank Transfer', 'M. Mahfuzur Rahman', 'Monir', 'Ayat Super Shop', 'Land Search Report ', 5000, 3500, 'January'),
(162, '323', '2024-01-15', 'Shahjalal Islami Bank', 'Gulshan Branch', ' Bank Transfer', 'Md. Monir Hosen Jibon', 'Elias', 'Mahbub A Islam', 'Opinion, Deed of Mortgage &  Satisfaction ', 26500, 13000, 'January'),
(163, '1798', '2024-01-15', 'The Premier Bank Limited', 'Kakrail\r\n', ' Bank Transfer', 'Abbas Uddin', 'Elias', 'Standard Engineers Ltd. ', 'RJSC Search Report ', 4000, 3000, 'January'),
(164, '117', '2024-01-15', 'NRBC Bank', 'Nayabazar', ' Check', 'M. Mahfuzur Rahman', 'Murshid ', 'Olympic product Printing & packaging', 'Deed of Further Charge ', 4000, 3500, 'January'),
(165, '453', '2024-01-15', 'Dutch Bangla Bank Limited', 'Bhuigor Branch', ' Check', 'M. Mahfuzur Rahman', 'Murshid ', 'Badol Sardar', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 40550, 18000, 'January'),
(166, '875', '2024-01-18', 'Dutch Bangla Bank Limited', 'Corporate Branch', ' Cash', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Sujon', 'Noor Enterprise ', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 23350, 16500, 'January'),
(167, '351', '2024-01-18', 'Shahjalal Islami Bank', 'Foreign Exchange Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Sujon', 'Banga Bakers Ltd.', 'deed of Corporate Guarantee ', 4575, 2050, 'January'),
(168, '4050', '2024-01-18', 'Bank Asia Limited', 'Mitford Branch', ' Check', 'M. Mahfuzur Rahman', 'Murshid ', 'Rubina Akter Bithi', 'Vetting', 2500, 2000, 'January'),
(169, '3922', '2024-01-18', 'Bank Asia Limited', 'Fatullah', ' Check', 'M. Mahfuzur Rahman', 'Murshid ', 'Mohiuddin Dayun & Salma Begum', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 25910, 13000, 'January'),
(170, '4128', '2024-01-18', 'Bank Asia Limited', 'Jurain Br.', ' Check', 'M. Mahfuzur Rahman', 'Al-Amin', 'Kazi Mohammad Shoyaib', ' Deed of Mortgage & Power & Satisfaction ', 12350, 6500, 'January'),
(171, '711', '2024-01-18', 'Dutch Bangla Bank Limited', 'Pagla', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Murshid ', 'Ripon', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 30950, 16000, 'January'),
(172, '1796', '2024-01-18', 'The Premier Bank Limited', 'Farmgate Branch', ' Bank Transfer', 'Md. Monir Hosen Jibon', 'Masud', 'Pacific Trading House', 'Letter of Hypothecation & Undertaking ', 19410, 11500, 'January'),
(173, '3768', '2024-01-18', 'Bank Asia Limited', 'Scortia\r\n', ' Check', 'Abbas Uddin', 'Masud', 'IE Engineering', 'Vetting & Land Search', 9950, 8000, 'January'),
(174, '4130', '2024-01-21', 'Bank Asia Limited', 'Shaymoli ', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Munisa Boutiques ', 'Letter of Hypothecation & Undertaking ', 16610, 9250, 'January'),
(175, '3995', '2024-01-22', 'Bank Asia Limited', 'Elephant Road', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Moushumi Garments', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 32650, 18000, 'January'),
(176, '4043', '2024-01-23', 'Bank Asia Limited', 'Kazipara Branch    ', ' Check', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Masud', 'Abrar Traders ', 'Vetting', 5750, 3000, 'January'),
(177, '4126', '2024-01-24', 'Bank Asia Limited', 'Dhanmondi Branch ', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'BDCOM Online Ltd', 'Letter of Undertaking & Lease Agreement', 8300, 5860, 'January'),
(178, '940', '2024-01-24', 'Dutch Bangla Bank Limited', 'Savar Branch', ' Bank Transfer', 'Abbas Uddin', 'Al-Amin', 'Kakon Nibas', 'Redemption & Cancelation ', 9900, 5000, 'January'),
(179, '4142', '2024-01-24', 'Bank Asia Limited', 'BSMMU', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Rifat Enterprise', 'Letter of Hypothecation & Undertaking ', 9140, 4000, 'January'),
(180, '4020', '2024-01-24', 'Bank Asia Limited', 'BSMMU', ' Check', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Masud', 'Nir Corporation ', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 18450, 16000, 'January'),
(181, '191', '2024-01-28', 'Mercantile Bank Ltd', 'Darus Salam Branch', ' Check', 'Abbas Uddin', 'Masud', 'The Art Point', 'Redemption & Cancelation ', 9700, 7000, 'January'),
(182, '2595', '2024-01-28', 'Dhaka Bank Limited', 'Eskaton Branch', ' Bank Transfer', 'Abbas Uddin', 'Masud', 'Shahida Akter & Hafizur Rahman', 'Land Search Report ', 5500, 3500, 'January'),
(183, '2602', '2024-01-28', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Abbas Uddin', 'Mail', 'Best Tycoon 9BD) Enterprise ', 'RJSC Search Report ', 3500, 2500, 'January'),
(184, '2559', '2024-01-28', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Abbas Uddin', 'Masud', 'Joy & 3 Stars PVT. LTD.', 'RJSC Search Report ', 3500, 2500, 'January'),
(185, '4152', '2024-01-30', 'Bank Asia Limited', 'Satmasjid Road Branch', ' Check', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'The Grace International', 'Letter of Hypothecation & Undertaking ', 4450, 4450, 'January'),
(186, '02', '2024-01-30', 'Global Islami Bank PLC', 'Banani Branch', ' Check', 'Adv. Shajedul Islam Rubel', 'Elias', 'Faizan Diary & Agricultural', 'Mamla Purpose', 5750, 15000, 'January'),
(187, '4145', '2024-01-30', 'Bank Asia Limited', 'Mohakhali Branch', ' Check', 'Abbas Uddin', 'Elias', 'Bay Developments Ltd.', 'Redemption & Cancelation ', 9700, 7500, 'January'),
(188, '4156', '2024-01-30', 'Bank Asia Limited', 'Ashulia Sme Branch', ' Check', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Al-Amin', 'Belkuchi Fabrics', 'Redemption & Cancelation ', 9700, 5000, 'January'),
(189, '2580', '2024-01-30', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Sujon', 'HDF Apparels Ltd.', 'Letter of Satisfaction ', 3450, 1500, 'January'),
(190, '2545', '2024-01-30', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Abbas Uddin', 'Sujon', 'Sonali Paper and Board Mills Ltd.', 'Letter of Satisfaction ', 3450, 2000, 'January'),
(191, '2566', '2024-01-30', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Sujon', 'AMI Industries pvt. Ltd.', 'Letter of Hypothecation & Others Deed RJSC', 94910, 82960, 'January'),
(192, '2637', '2024-01-30', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Abbas Uddin', 'Sujon', 'Rahim Energy Ltd.', 'RJSC Search Report ', 3500, 1500, 'January'),
(193, '2636', '2024-01-30', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Abbas Uddin', 'Sujon', 'Ferro Alloy Co pvt Ltd.', 'RJSC Search Report ', 3500, 1500, 'January'),
(194, '2635', '2024-01-30', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Abbas Uddin', 'Sujon', 'Diamond Steel Products Co pvt Ltd.', 'RJSC Search Report ', 3500, 1500, 'January'),
(195, '2634', '2024-01-30', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Abbas Uddin', 'Sujon', 'Sonargaon Steels Ltd.', 'RJSC Search Report ', 3500, 1500, 'January'),
(196, '2638', '2024-01-30', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Abbas Uddin', 'Sujon', 'Rahim Steel Mills Co pvt Ltd.', 'RJSC Search Report ', 3500, 1500, 'January'),
(197, '2639', '2024-01-30', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Abbas Uddin', 'Sujon', 'Rahim Super Extreme Ltd.', 'RJSC Search Report ', 3500, 1500, 'January'),
(198, '2590', '2024-01-30', 'Dhaka Bank Limited', 'Local Office', ' Bank Transfer', 'Abbas Uddin', 'Sujon', 'Singer Bangladesh Ltd.', 'RJSC Search Report ', 6000, 3000, 'January'),
(199, '413', '2024-01-30', 'Bank Asia Limited', 'Scortia\r\n', ' Check', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Masud', 'Nasir Uddin Mahamud', 'Land Search Report ', 6500, 4000, 'January'),
(200, '858', '2024-01-31', 'Dutch Bangla Bank Limited', 'Ashulia Branch', ' Bank Transfer', 'Md. Saiful Islam', 'Al-Amin', 'Jalil Enterprise ', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 24350, 13000, 'January'),
(201, '4085', '2024-01-31', 'Bank Asia Limited', 'Mitford Branch', ' Check', 'Nazmin Sultana', 'Murshid ', 'Bismillah Corporation ', 'Vetting', 4000, 2500, 'January'),
(202, '2642', '2024-01-31', 'Dhaka Bank Limited', 'Keraniganj Branch', ' Bank Transfer', 'Abbas Uddin', 'Murshid ', 'Mayer Doa Garments', 'Land Search Report ', 5500, 3000, 'January'),
(203, '1783', '2024-01-31', 'The Premier Bank Limited', 'Bangshal Branch', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Murshid ', 'Anupam Printers Ltd.', 'Letter of Hypothecation & Undertaking ', 15425, 8000, 'January'),
(204, '2291', '2024-01-31', 'Dhaka Bank Limited', 'Dhanmondi Branch ', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Monir', 'Chalantika Stationers ', 'Land Search Report ', 7950, 5000, 'January'),
(205, '2512', '2024-01-31', 'Dhaka Bank Limited', 'Dhanmondi Branch ', ' Bank Transfer', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Monir', 'Antora', 'Land Search Report ', 5000, 3500, 'January'),
(206, '2611', '2024-01-31', 'Dhaka Bank Limited', 'Bashundhara', ' Bank Transfer', 'Abbas Uddin', 'Elias', 'Chowdhury Ahmed Riyadh Aziz', 'Land Search Report ', 11000, 11000, 'January'),
(208, '874', '2024-02-01', 'Dutch Bangla Bank Limited', 'Corporate Branch', ' Cash', 'M. Mahfuzur Rahman', 'Sujon', 'Ashis Kumar Leather Works ', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 24350, 13500, 'February'),
(209, '168', '2024-02-01', 'NCC Bank Ltd.', 'Head Office', ' Check', 'Md. Saiful Islam', 'Sujon', 'Zidan Enterprise ', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 26650, 17000, 'February'),
(210, '4158', '2024-02-04', 'Bank Asia Limited', 'Moghbazar ', ' Cash', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Sujon', 'Shamima Sultana & Serajul Islam', 'Redemption & Cancelation ', 9700, 5500, 'February'),
(211, '3766', '2024-02-04', 'Bank Asia Limited', 'Ring Road Branch', ' Check', 'Nazmin Sultana', 'Monir', 'Asia Trading Company & S.M Altaf Hossain', 'Opinion, Deed of Mortgage & Power & Satisfaction ', 33300, 25000, 'February'),
(212, '4136', '2024-02-05', 'Bank Asia Limited', 'Rampura', ' Check', 'M. Mahfuzur Rahman', 'Elias', 'Spintex Technology Ltd', 'Letter of Hypothecation & Undertaking ', 13450, 7000, 'February'),
(213, '2582', '2024-02-05', 'Dhaka Bank Limited', 'Kawran Bazar', ' Bank Transfer', 'Adv. Md. Monir Hosen Jibon ', 'Masud', 'Iqbal Trading Corporation ', 'Special Opinion ', 5750, 5000, 'February'),
(214, '3649', '2024-02-05', 'Bank Asia Limited', 'Kazipara Branch    ', ' Check', 'à¦‡à¦¸à¦®à¦¤ à¦†à¦°à¦¾ à¦‡à¦°à¦¾', 'Masud', 'Khair Uddin alias Khai Uddin', 'Vetting', 5000, 3000, 'February'),
(215, '2023', '2024-02-05', 'Islami Bank Ltd.', 'Kakrail\r\n', ' Check', 'Adv. Shajedul Islam Rubel', 'Mail', 'Medi Rome Ltd.', 'Mamla Purpose', 11500, 6000, 'February'),
(216, 'fff', '0000-00-00', '', '', 'Check', '', '', '', '', 0, 11111, '');

-- --------------------------------------------------------

--
-- Table structure for table `newwork`
--

CREATE TABLE `newwork` (
  `idnw` int(10) NOT NULL,
  `ref_no` int(10) NOT NULL,
  `ac` varchar(255) NOT NULL,
  `client` varchar(255) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `recivedby` varchar(255) NOT NULL,
  `assignto` varchar(255) NOT NULL,
  `filedoc` varchar(255) NOT NULL,
  `Bill` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `newwork`
--

INSERT INTO `newwork` (`idnw`, `ref_no`, `ac`, `client`, `reference`, `recivedby`, `assignto`, `filedoc`, `Bill`) VALUES
(1, 5476987, 'dgfsdgsdfg', 'ggdgdg', 'dgdfgd', 'dfgdgd', 'dfgdfgdf', '1705770536_filedoc.sql', '10000'),
(2, 2111, 'nklsngs', 'sgsgs', 'sgsgs', 'sgsgs', 'sdgsgs', '1701159826_Screeeeeeeeeept (1).docx', '1000'),
(3, 11, 'dgfsdgsdfg', 'ggdgdg', 'dgdfgd', 'dfgdgd', 'dfgdfgdf', 'abc', '1000');

-- --------------------------------------------------------

--
-- Table structure for table `other`
--

CREATE TABLE `other` (
  `id` int(10) NOT NULL,
  `rfno` varchar(255) NOT NULL,
  `ac` varchar(255) NOT NULL,
  `ap` varchar(255) NOT NULL,
  `cost` varchar(255) NOT NULL,
  `rcdate` date NOT NULL,
  `snddate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `other`
--

INSERT INTO `other` (`id`, `rfno`, `ac`, `ap`, `cost`, `rcdate`, `snddate`) VALUES
(1, 'ada', 'dgfsdgsdfg', 'adada', '4764464', '2024-05-21', '2024-05-15');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(10) NOT NULL,
  `rfno` varchar(255) NOT NULL,
  `ac` varchar(255) NOT NULL,
  `ap` varchar(255) NOT NULL,
  `cost` varchar(255) NOT NULL,
  `rcdate` date NOT NULL,
  `snddate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `rfno`, `ac`, `ap`, `cost`, `rcdate`, `snddate`) VALUES
(1, 'ada', 'dgfsdgsdfg', 'adada', '4764464', '2024-05-15', '2024-05-08');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `rp_id` int(10) NOT NULL,
  `rp_name` varchar(255) NOT NULL,
  `rp_msg` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rjsc`
--

CREATE TABLE `rjsc` (
  `id` int(10) NOT NULL,
  `rfno` varchar(255) NOT NULL,
  `ac` varchar(255) NOT NULL,
  `asp` varchar(255) NOT NULL,
  `preby` varchar(255) NOT NULL,
  `rcdate` date NOT NULL,
  `snddate` date NOT NULL,
  `cost` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rjsc`
--

INSERT INTO `rjsc` (`id`, `rfno`, `ac`, `asp`, `preby`, `rcdate`, `snddate`, `cost`) VALUES
(1, 'ada', 'dgfsdgsdfg', 'adada', 'adada', '2024-05-21', '2024-05-21', '4764464');

-- --------------------------------------------------------

--
-- Table structure for table `salarylawer`
--

CREATE TABLE `salarylawer` (
  `id` int(10) NOT NULL,
  `namea` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `salary` int(10) NOT NULL,
  `paymentDate` date NOT NULL,
  `paymentMethod` varchar(255) NOT NULL,
  `montha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `salarylawer`
--

INSERT INTO `salarylawer` (`id`, `namea`, `Position`, `designation`, `salary`, `paymentDate`, `paymentMethod`, `montha`) VALUES
(1, 'hello3', 'Developer', 'Head of Chamber\r\n', 100000, '2023-09-21', 'Check', 'September'),
(2, 'hello', 'Lawyer', 'Senior Associate\r\n', 10000, '2023-09-19', 'Cash', 'September'),
(3, 'hello', 'Lawyer', 'Head of Chamber\r\n', 1000, '2023-09-05', 'Bank Transfer', 'January'),
(4, 'hello', 'Lawyer', 'Head of Chamber\r\n', 10085, '2023-01-23', 'Bank Transfer', 'January'),
(6, 'hello', 'Messenger', 'Senior Associate\r\n', 100000, '2023-09-05', 'Bank Transfer', 'January'),
(7, '', '', '', 10000, '2023-09-01', '', 'September'),
(8, 'hello', 'Manager', 'Head of Chamber\r\n', 10000, '2023-10-12', 'Bank Transfer', 'January'),
(9, 'hello', 'Manager', 'Head of Chamber\r\n', 1234, '2023-10-12', 'Bank Transfer', 'January');

-- --------------------------------------------------------

--
-- Table structure for table `salarymessenger`
--

CREATE TABLE `salarymessenger` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `salary` int(10) NOT NULL,
  `paymentDate` date NOT NULL,
  `paymentMethod` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `saledeed`
--

CREATE TABLE `saledeed` (
  `id` int(10) NOT NULL,
  `rfno` varchar(255) NOT NULL,
  `ac` varchar(255) NOT NULL,
  `ap` varchar(255) NOT NULL,
  `cost` varchar(255) NOT NULL,
  `rcdate` date NOT NULL,
  `snddate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `saledeed`
--

INSERT INTO `saledeed` (`id`, `rfno`, `ac`, `ap`, `cost`, `rcdate`, `snddate`) VALUES
(1, 'ada', 'dgfsdgsdfg', 'adada', '4764464', '2024-05-22', '2024-05-21');

-- --------------------------------------------------------

--
-- Table structure for table `sector`
--

CREATE TABLE `sector` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sector`
--

INSERT INTO `sector` (`id`, `name`) VALUES
(1, 'civil Litization'),
(2, 'Criminal litigation'),
(3, 'Jamuna'),
(4, '');

-- --------------------------------------------------------

--
-- Table structure for table `stamp`
--

CREATE TABLE `stamp` (
  `id` int(10) NOT NULL,
  `stmpc` varchar(255) NOT NULL,
  `numbera` int(10) NOT NULL,
  `refercase` varchar(255) NOT NULL,
  `paidcost` int(10) NOT NULL,
  `unpaincost` int(10) NOT NULL,
  `datea` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stamp`
--

INSERT INTO `stamp` (`id`, `stmpc`, `numbera`, `refercase`, `paidcost`, `unpaincost`, `datea`) VALUES
(1, '100', 20, 'hfjhfhf', 100, 50, '2023-10-18');

-- --------------------------------------------------------

--
-- Table structure for table `usestmp`
--

CREATE TABLE `usestmp` (
  `id` int(10) NOT NULL,
  `stmpname` varchar(255) NOT NULL,
  `numbera` int(10) NOT NULL,
  `refrnce` varchar(255) NOT NULL,
  `datea` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usestmp`
--

INSERT INTO `usestmp` (`id`, `stmpname`, `numbera`, `refrnce`, `datea`) VALUES
(1, '50', 1, 'hfjhfhf', '2023-10-18');

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

CREATE TABLE `work` (
  `id` int(10) NOT NULL,
  `clientid` int(10) NOT NULL,
  `wname` varchar(255) NOT NULL,
  `Ref` int(10) NOT NULL,
  `Bank` varchar(255) NOT NULL,
  `Branch` varchar(255) NOT NULL,
  `acname` varchar(255) NOT NULL,
  `Document` varchar(255) NOT NULL,
  `startdat` datetime NOT NULL,
  `Validityday` int(10) NOT NULL,
  `expairdate` datetime NOT NULL,
  `Statuss` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `work`
--

INSERT INTO `work` (`id`, `clientid`, `wname`, `Ref`, `Bank`, `Branch`, `acname`, `Document`, `startdat`, `Validityday`, `expairdate`, `Statuss`) VALUES
(1, 3, 'hello3', 34234, 'Jamuna Bank Limited\r\n', 'Scortia\r\n', 'dgfsdgsdfg', 'Vetting\r\n', '2023-10-03 14:23:38', 1, '2023-10-04 14:23:38', 'Expired'),
(2, 3, 'hello3', 2333, 'Bengal Commercial Bank Limited\r\n', 'Paltan\r\n', 'hello3', 'Search Report\r\n', '2023-09-19 00:00:00', 3, '2023-09-22 00:00:00', 'Submited'),
(3, 3, 'hello3', 2221, 'Bengal Commercial Bank Limited\r\n', 'Paltan\r\n', 'helllabc', 'Legal Opinion\r\n', '2023-09-20 00:00:00', 1, '2023-09-21 00:00:00', 'Expired'),
(4, 3, 'hello3', 1222, 'Bengal Commercial Bank Limited\r\n', 'Badda\r\n', 'hello3', 'Vetting\r\n', '2023-09-22 00:00:00', 1, '2023-09-23 00:00:00', 'Submited'),
(5, 3, 'hello3', 122, 'Jamuna Bank Limited\r\n', 'Badda\r\n', 'hello3', 'Vetting\r\n', '2023-09-22 00:00:00', 1, '2023-09-23 00:00:00', 'Submited'),
(6, 3, 'hello3', 12222, 'Jamuna Bank Limited\r\n', 'Scortia\r\n', 'hellok', 'Vetting\r\n', '2023-10-03 14:23:30', 1, '2023-10-04 14:23:30', 'Expired'),
(7, 6, 'Hellllo', 205, 'Jamuna Bank Limited\r\n', 'Scortia\r\n', 'hello3', 'Vetting\r\n', '2023-10-03 14:26:32', 1, '2023-10-04 14:26:32', 'Submited');

-- --------------------------------------------------------

--
-- Table structure for table `workercatagori`
--

CREATE TABLE `workercatagori` (
  `id` int(10) NOT NULL,
  `w_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `workercatagori`
--

INSERT INTO `workercatagori` (`id`, `w_name`) VALUES
(1, 'Manager'),
(2, 'Lawyer'),
(3, 'Seller');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `advocatework`
--
ALTER TABLE `advocatework`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attends`
--
ALTER TABLE `attends`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `conveyance`
--
ALTER TABLE `conveyance`
  ADD PRIMARY KEY (`id_c`);

--
-- Indexes for table `descriptions`
--
ALTER TABLE `descriptions`
  ADD PRIMARY KEY (`id_de`);

--
-- Indexes for table `designation`
--
ALTER TABLE `designation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `document`
--
ALTER TABLE `document`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expence`
--
ALTER TABLE `expence`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expenditure`
--
ALTER TABLE `expenditure`
  ADD PRIMARY KEY (`e_id`);

--
-- Indexes for table `file`
--
ALTER TABLE `file`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `filedoc`
--
ALTER TABLE `filedoc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `incomesit`
--
ALTER TABLE `incomesit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `institution`
--
ALTER TABLE `institution`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `khation`
--
ALTER TABLE `khation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `land`
--
ALTER TABLE `land`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lawer`
--
ALTER TABLE `lawer`
  ADD PRIMARY KEY (`lr_id`);

--
-- Indexes for table `litigation`
--
ALTER TABLE `litigation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `markting`
--
ALTER TABLE `markting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mutation`
--
ALTER TABLE `mutation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newbill`
--
ALTER TABLE `newbill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newincomsit`
--
ALTER TABLE `newincomsit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newwork`
--
ALTER TABLE `newwork`
  ADD PRIMARY KEY (`idnw`);

--
-- Indexes for table `other`
--
ALTER TABLE `other`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`rp_id`);

--
-- Indexes for table `rjsc`
--
ALTER TABLE `rjsc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salarylawer`
--
ALTER TABLE `salarylawer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salarymessenger`
--
ALTER TABLE `salarymessenger`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `saledeed`
--
ALTER TABLE `saledeed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sector`
--
ALTER TABLE `sector`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stamp`
--
ALTER TABLE `stamp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usestmp`
--
ALTER TABLE `usestmp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work`
--
ALTER TABLE `work`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `workercatagori`
--
ALTER TABLE `workercatagori`
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
-- AUTO_INCREMENT for table `advocatework`
--
ALTER TABLE `advocatework`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `attends`
--
ALTER TABLE `attends`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1419;

--
-- AUTO_INCREMENT for table `bank`
--
ALTER TABLE `bank`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `conveyance`
--
ALTER TABLE `conveyance`
  MODIFY `id_c` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `descriptions`
--
ALTER TABLE `descriptions`
  MODIFY `id_de` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `designation`
--
ALTER TABLE `designation`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `document`
--
ALTER TABLE `document`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `expence`
--
ALTER TABLE `expence`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `expenditure`
--
ALTER TABLE `expenditure`
  MODIFY `e_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `file`
--
ALTER TABLE `file`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `filedoc`
--
ALTER TABLE `filedoc`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `incomesit`
--
ALTER TABLE `incomesit`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `institution`
--
ALTER TABLE `institution`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `khation`
--
ALTER TABLE `khation`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `land`
--
ALTER TABLE `land`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lawer`
--
ALTER TABLE `lawer`
  MODIFY `lr_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `litigation`
--
ALTER TABLE `litigation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `markting`
--
ALTER TABLE `markting`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `mutation`
--
ALTER TABLE `mutation`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `newbill`
--
ALTER TABLE `newbill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5476992;

--
-- AUTO_INCREMENT for table `newincomsit`
--
ALTER TABLE `newincomsit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `newwork`
--
ALTER TABLE `newwork`
  MODIFY `idnw` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `other`
--
ALTER TABLE `other`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `rp_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rjsc`
--
ALTER TABLE `rjsc`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `salarylawer`
--
ALTER TABLE `salarylawer`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `salarymessenger`
--
ALTER TABLE `salarymessenger`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `saledeed`
--
ALTER TABLE `saledeed`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sector`
--
ALTER TABLE `sector`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `stamp`
--
ALTER TABLE `stamp`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `usestmp`
--
ALTER TABLE `usestmp`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `work`
--
ALTER TABLE `work`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `workercatagori`
--
ALTER TABLE `workercatagori`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
