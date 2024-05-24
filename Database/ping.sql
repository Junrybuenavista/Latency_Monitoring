-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 18, 2024 at 06:04 AM
-- Server version: 10.11.7-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u798452166_mangoi_ping`
--

-- --------------------------------------------------------

--
-- Table structure for table `ping`
--

CREATE TABLE `ping` (
  `name` varchar(20) NOT NULL,
  `myping` text NOT NULL,
  `mac` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `updated` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ping`
--

INSERT INTO `ping` (`name`, `myping`, `mac`, `status`, `updated`) VALUES
('Office DC-Tech', 'Reply from 180.150.230.195: bytes=32 time=219ms TTL=109\nReply from 180.150.230.195: bytes=32 time=219ms TTL=109\nReply from 180.150.230.195: bytes=32 time=219ms TTL=109\nReply from 180.150.230.195: bytes=32 time=219ms TTL=109\nReply from 180.150.230.195: bytes=32 time=219ms TTL=109\nReply from 180.150.230.195: bytes=32 time=219ms TTL=109\nReply from 180.150.230.195: bytes=32 time=219ms TTL=109\nReply from 180.150.230.195: bytes=32 time=220ms TTL=109\nReply from 180.150.230.195: bytes=32 time=219ms TTL=109\nReply from 180.150.230.195: bytes=32 time=219ms TTL=109\nReply from 180.150.230.195: bytes=32 time=220ms TTL=109\nReply from 180.150.230.195: bytes=32 time=222ms TTL=109\nReply from 180.150.230.195: bytes=32 time=219ms TTL=109\nReply from 180.150.230.195: bytes=32 time=219ms TTL=109\nReply from 180.150.230.195: bytes=32 time=224ms TTL=109\n', '74-56-3C-55-AF-9C', 1, '2023-08-23'),
('Office Starlink', 'Reply from 180.150.230.195: bytes=32 time=235ms TTL=110\nReply from 180.150.230.195: bytes=32 time=235ms TTL=110\nReply from 180.150.230.195: bytes=32 time=235ms TTL=110\nReply from 180.150.230.195: bytes=32 time=235ms TTL=110\nReply from 180.150.230.195: bytes=32 time=244ms TTL=110\nReply from 180.150.230.195: bytes=32 time=236ms TTL=110\nReply from 180.150.230.195: bytes=32 time=235ms TTL=110\nReply from 180.150.230.195: bytes=32 time=234ms TTL=110\nReply from 180.150.230.195: bytes=32 time=236ms TTL=110\nReply from 180.150.230.195: bytes=32 time=235ms TTL=110\nReply from 180.150.230.195: bytes=32 time=245ms TTL=110\nReply from 180.150.230.195: bytes=32 time=241ms TTL=110\nReply from 180.150.230.195: bytes=32 time=239ms TTL=110\nReply from 180.150.230.195: bytes=32 time=236ms TTL=110\nReply from 180.150.230.195: bytes=32 time=237ms TTL=110\n', '74-56-3C-55-AE-9A', 1, '2023-08-23'),
('Junessa', 'Reply from 180.150.230.195: bytes=32 time=137ms TTL=110\nReply from 180.150.230.195: bytes=32 time=149ms TTL=110\nReply from 180.150.230.195: bytes=32 time=142ms TTL=110\nReply from 180.150.230.195: bytes=32 time=124ms TTL=110\nReply from 180.150.230.195: bytes=32 time=220ms TTL=110\nReply from 180.150.230.195: bytes=32 time=266ms TTL=110\nReply from 180.150.230.195: bytes=32 time=160ms TTL=110\nReply from 180.150.230.195: bytes=32 time=297ms TTL=110\nReply from 180.150.230.195: bytes=32 time=137ms TTL=110\nReply from 180.150.230.195: bytes=32 time=137ms TTL=110\nReply from 180.150.230.195: bytes=32 time=137ms TTL=110\nReply from 180.150.230.195: bytes=32 time=430ms TTL=110\nReply from 180.150.230.195: bytes=32 time=152ms TTL=110\nReply from 180.150.230.195: bytes=32 time=124ms TTL=110\nReply from 180.150.230.195: bytes=32 time=167ms TTL=110\n', '74-56-3C-6C-E2-84', 1, '2023-08-22'),
('Beth', 'Reply from 180.150.230.195: bytes=32 time=93ms TTL=113\nReply from 180.150.230.195: bytes=32 time=92ms TTL=113\nReply from 180.150.230.195: bytes=32 time=92ms TTL=113\nReply from 180.150.230.195: bytes=32 time=92ms TTL=113\nReply from 180.150.230.195: bytes=32 time=92ms TTL=113\nReply from 180.150.230.195: bytes=32 time=92ms TTL=113\nReply from 180.150.230.195: bytes=32 time=92ms TTL=113\nReply from 180.150.230.195: bytes=32 time=92ms TTL=113\nReply from 180.150.230.195: bytes=32 time=92ms TTL=113\nReply from 180.150.230.195: bytes=32 time=92ms TTL=113\nReply from 180.150.230.195: bytes=32 time=91ms TTL=113\nReply from 180.150.230.195: bytes=32 time=94ms TTL=113\nReply from 180.150.230.195: bytes=32 time=92ms TTL=113\nReply from 180.150.230.195: bytes=32 time=94ms TTL=113\nReply from 180.150.230.195: bytes=32 time=92ms TTL=113\n', '50-7B-9D-F6-9A-1B', 1, '2023-08-23'),
('Daisy', 'Reply from 180.150.230.195: bytes=32 time=204ms TTL=110\nReply from 180.150.230.195: bytes=32 time=208ms TTL=110\nReply from 180.150.230.195: bytes=32 time=232ms TTL=110\nReply from 180.150.230.195: bytes=32 time=205ms TTL=110\nReply from 180.150.230.195: bytes=32 time=202ms TTL=110\nReply from 180.150.230.195: bytes=32 time=207ms TTL=110\nReply from 180.150.230.195: bytes=32 time=258ms TTL=110\nReply from 180.150.230.195: bytes=32 time=231ms TTL=110\nReply from 180.150.230.195: bytes=32 time=235ms TTL=110\nReply from 180.150.230.195: bytes=32 time=214ms TTL=110\nReply from 180.150.230.195: bytes=32 time=206ms TTL=110\nReply from 180.150.230.195: bytes=32 time=204ms TTL=110\nReply from 180.150.230.195: bytes=32 time=205ms TTL=110\nReply from 180.150.230.195: bytes=32 time=206ms TTL=110\nReply from 180.150.230.195: bytes=32 time=210ms TTL=110\n', '74-56-3C-55-A8-37', 1, '2023-08-22'),
('Ann', 'Reply from 180.150.230.195: bytes=32 time=188ms TTL=109\nReply from 180.150.230.195: bytes=32 time=189ms TTL=109\nReply from 180.150.230.195: bytes=32 time=193ms TTL=109\nReply from 180.150.230.195: bytes=32 time=187ms TTL=109\nReply from 180.150.230.195: bytes=32 time=188ms TTL=109\nReply from 180.150.230.195: bytes=32 time=187ms TTL=109\nReply from 180.150.230.195: bytes=32 time=187ms TTL=109\nReply from 180.150.230.195: bytes=32 time=194ms TTL=109\nReply from 180.150.230.195: bytes=32 time=202ms TTL=109\nReply from 180.150.230.195: bytes=32 time=190ms TTL=109\nReply from 180.150.230.195: bytes=32 time=189ms TTL=109\nReply from 180.150.230.195: bytes=32 time=187ms TTL=109\nReply from 180.150.230.195: bytes=32 time=190ms TTL=109\nReply from 180.150.230.195: bytes=32 time=187ms TTL=109\nReply from 180.150.230.195: bytes=32 time=202ms TTL=109\n', '74-56-3C-55-AD-A8', 1, '2023-08-23'),
('Anin', 'Reply from 180.150.230.195: bytes=32 time=322ms TTL=111\nReply from 180.150.230.195: bytes=32 time=183ms TTL=111\nReply from 180.150.230.195: bytes=32 time=275ms TTL=111\nReply from 180.150.230.195: bytes=32 time=185ms TTL=111\nReply from 180.150.230.195: bytes=32 time=180ms TTL=111\nReply from 180.150.230.195: bytes=32 time=181ms TTL=111\nReply from 180.150.230.195: bytes=32 time=180ms TTL=111\nReply from 180.150.230.195: bytes=32 time=181ms TTL=111\nReply from 180.150.230.195: bytes=32 time=180ms TTL=111\nReply from 180.150.230.195: bytes=32 time=182ms TTL=111\nReply from 180.150.230.195: bytes=32 time=180ms TTL=111\nReply from 180.150.230.195: bytes=32 time=181ms TTL=111\nReply from 180.150.230.195: bytes=32 time=180ms TTL=111\nReply from 180.150.230.195: bytes=32 time=501ms TTL=111\nReply from 180.150.230.195: bytes=32 time=180ms TTL=111\n', '74-56-3C-55-AB-51', 1, '2023-08-23'),
('Chaine', 'hehe', '74-56-3C-55-B8-FF', 1, '2023-08-22'),
('Farrah', '', 'D8-5E-D3-57-2F-A9', 1, ''),
('Faye', '', '18-C0-4D-BA-0A-95', 1, ''),
('Ash', '', '74-56-3C-55-BA-1C', 1, ''),
('Lyn', '', 'F8-9E-94-A6-81-C3', 1, ''),
('Mariane', '', '74-56-3C-55-A7-A6', 1, ''),
('Kliv', '', '74-56-3C-55-AE-97', 1, ''),
('Shan', '', '74-56-3C-55-AB-22', 1, ''),
('Reiza', '', 'D8-5E-D3-9D-EE-F1', 1, ''),
('Jinette', '', '74-56-3C-55-AD-AD', 1, ''),
('Han', '', 'F4-B5-20-3F-96-95', 1, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
