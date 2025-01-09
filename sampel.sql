-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 26, 2024 at 12:54 AM
-- Server version: 8.0.40
-- PHP Version: 8.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sampel`
--

-- --------------------------------------------------------

--
-- Table structure for table `log_activity`
--

CREATE TABLE `log_activity` (
  `method` char(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` char(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanggal` datetime DEFAULT CURRENT_TIMESTAMP,
  `list` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `log_activity`
--

INSERT INTO `log_activity` (`method`, `agent`, `ip`, `tanggal`, `list`) VALUES
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:51:55', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:52:13', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:52:30', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:52:31', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:52:32', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:52:58', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:53:17', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:53:26', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:54:15', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:54:37', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:56:48', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', '::1', '2024-11-13 13:38:35', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', '::1', '2024-11-13 13:39:21', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', '::1', '2024-11-13 13:44:18', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', '::1', '2024-11-13 13:44:34', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', '::1', '2024-11-13 13:44:34', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', '::1', '2024-11-13 13:44:34', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', '::1', '2024-11-13 13:44:52', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', '::1', '2024-11-13 14:02:15', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', '::1', '2024-11-13 14:02:28', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', '::1', '2024-11-13 14:02:30', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', '::1', '2024-11-14 10:43:21', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:33:42', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:33:45', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:34:43', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:43:59', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:44:02', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:44:58', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:47:27', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:47:42', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:47:43', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:47:58', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:48:18', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:48:32', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:48:35', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:48:35', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:48:35', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:48:36', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:48:36', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:48:36', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:48:36', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 08:48:37', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:10:39', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:10:57', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:12:25', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:13:21', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:19:48', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:19:57', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:21:16', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:21:24', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:22:45', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:24:04', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:28:38', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:28:39', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:28:50', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:40:08', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:40:08', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:40:32', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:40:34', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:40:38', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:42:28', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:42:42', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:43:30', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:44:20', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:45:36', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:45:39', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:45:44', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 10:30:03', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 10:30:07', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 10:31:39', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 10:32:19', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 10:42:06', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 10:43:39', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 10:48:47', 'Tampil tambah'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 10:57:55', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 11:08:21', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 11:09:39', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 11:09:56', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 11:10:10', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 11:10:14', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 11:10:54', 'Tampil Edit'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-24 11:35:36', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-24 11:43:18', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-24 11:43:38', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-24 11:43:42', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-24 11:44:52', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-24 11:45:56', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-24 11:46:28', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-24 11:47:03', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-24 11:47:05', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-24 11:47:19', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-24 11:47:39', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-24 11:47:45', 'Tampil Index'),
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-24 11:50:19', 'Tampil Index');

-- --------------------------------------------------------

--
-- Table structure for table `log_database`
--

CREATE TABLE `log_database` (
  `method` char(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` char(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanggal` datetime DEFAULT CURRENT_TIMESTAMP,
  `list` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `table` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `log_database`
--

INSERT INTO `log_database` (`method`, `agent`, `ip`, `tanggal`, `list`, `table`, `data`, `id`) VALUES
('POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:52:58', 'simpan data', 'mahasiswa', '{\"nim\":\"13012913\",\"nama\":\"Ahmad Halimi\",\"program_studi\":\"Teknik Informatika\"}', 0),
('PUT', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:53:25', 'edit data', 'mahasiswa', '{\"nama\":\"Xaiful\",\"program_studi\":\"Teknik Informatika\"}', 13012913),
('PUT', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', '::1', '2024-11-13 13:44:51', 'edit data', 'mahasiswa', '{\"nama\":\"ahmad halimi\",\"program_studi\":\"Teknik Informatika\"}', 13012913),
('POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:10:57', 'simpan data', 'mahasiswa', '{\"nim\":\"abcd\",\"nama\":\"abcd\",\"program_studi\":\"aaaaa\"}', 0),
('POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:13:20', 'simpan data', 'mahasiswa', '{\"nim\":\"adsd\",\"nama\":\"asdas\",\"program_studi\":\"asdsa\",\"foto\":\"2024-11-21 02:13:20.jpg\"}', 0),
('POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:19:57', 'simpan data', 'mahasiswa', '{\"nim\":\"dassadas\",\"nama\":\"asdsa\",\"program_studi\":\"asdassa\",\"foto\":\"2024-11-21 02:19:57.jpg\"}', 0),
('POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:21:24', 'simpan data', 'mahasiswa', '{\"nim\":\"sda\",\"nama\":\"asd\",\"program_studi\":\"asdas\",\"foto\":\"2024-11-21 02:21:24.jpg\"}', 0),
('POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:24:04', 'simpan data', 'mahasiswa', '{\"nim\":\"asda\",\"nama\":\"asdas\",\"program_studi\":\"231as\",\"foto\":\"aaaaaaaaaa.jpg\"}', 0),
('POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:28:49', 'simpan data', 'mahasiswa', '{\"nim\":\"09\",\"nama\":\"9\",\"program_studi\":\"9\",\"foto\":\"1VNLxqmNXs.jpg\"}', 0),
('POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 10:57:55', 'simpan data', 'mahasiswa', '{\"nim\":\"13012913\",\"nama\":\"ahmadhalimi\",\"program_studi\":\"ha\",\"foto\":\"0y8mF8dRfJ.jpg\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `log_error`
--

CREATE TABLE `log_error` (
  `method` char(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` char(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanggal` datetime DEFAULT CURRENT_TIMESTAMP,
  `path` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `list` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `error` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `log_error`
--

INSERT INTO `log_error` (`method`, `agent`, `ip`, `tanggal`, `path`, `list`, `error`) VALUES
('GET', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '::1', '2024-11-10 13:54:37', NULL, 'Error Pada Tampil Edit', 'SQLSTATE[42S02]: Base table or view not found: 1146 Table \'sampel.mhs\' doesn\'t exist (Connection: mysql, SQL: select * from `mhs` where `nim` = 13012913 limit 1)'),
('POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:12:33', NULL, 'Error Pada Simpan Data', 'SQLSTATE[HY000]: General error: 1364 Field \'foto\' doesn\'t have a default value (Connection: mysql, SQL: insert into `mahasiswa` (`nim`, `nama`, `program_studi`) values (adsd, asdas, asdsa))'),
('DELETE', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:21:13', NULL, 'Error Pada Hapus Data', 'SQLSTATE[HY000]: General error: 1366 Incorrect integer value: \'dassadas\' for column \'id\' at row 1 (Connection: mysql, SQL: insert into `log_database` (`method`, `agent`, `ip`, `list`, `table`, `id`, `data`) values (DELETE, Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0, ::1, edit data, mahasiswa, dassadas, {\"nim\":\"dassadas\",\"nama\":\"asdsa\",\"program_studi\":\"asdassa\",\"foto\":\"2024-11-21 02:19:57.jpg\"}))'),
('POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:22:53', NULL, 'Error Pada Simpan Data', 'Could not move the file \"C:\\Users\\halim\\AppData\\Local\\Temp\\phpEF3D.tmp\" to \"berkas\\2024-11-21 02:22:53.jpg\" (move_uploaded_file(): Unable to move &quot;C:\\Users\\halim\\AppData\\Local\\Temp\\phpEF3D.tmp&quot; to &quot;berkas\\2024-11-21 02:22:53.jpg&quot;).'),
('POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 09:23:44', NULL, 'Error Pada Simpan Data', 'Could not move the file \"C:\\Users\\halim\\AppData\\Local\\Temp\\phpB722.tmp\" to \"D:\\laragon\\www\\crud\\public\\uploads\\2024-11-21 02:23:44.jpg\" (move_uploaded_file(): Unable to move &quot;C:\\Users\\halim\\AppData\\Local\\Temp\\phpB722.tmp&quot; to &quot;D:\\laragon\\www\\crud\\public\\uploads\\2024-11-21 02:23:44.jpg&quot;).'),
('POST', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', '::1', '2024-11-21 10:49:05', NULL, 'Error Pada Simpan Data', 'SQLSTATE[HY000]: General error: 1364 Field \'foto\' doesn\'t have a default value (Connection: mysql, SQL: insert into `mahasiswa` (`nim`, `nama`, `program_studi`) values (13012913, ahmadhalimi, ha))');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_studi` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `program_studi`, `foto`) VALUES
('13012913', 'ahmadhalimi', 'ha', '0y8mF8dRfJ.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
