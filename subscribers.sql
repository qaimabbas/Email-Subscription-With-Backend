-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 12, 2021 at 11:51 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Subscribers`
--

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `ID` int(11) NOT NULL,
  `email` varchar(180) NOT NULL,
  `status` varchar(10) NOT NULL,
  `DATE` timestamp NOT NULL DEFAULT current_timestamp(),
  `Epro` varchar(110) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`ID`, `email`, `status`, `DATE`, `Epro`) VALUES
(93, 'tanveerabbas.job@gmail.com', 'on', '2021-03-09 07:43:45', 'gmail.com'),
(94, 'tanveerabbas2015@yahoo.com', 'on', '2021-03-09 07:44:02', 'yahoo.com'),
(95, 'aliabbas@hotmail.com', 'on', '2021-03-09 07:44:15', 'hotmail.com'),
(96, 'hamza@hubspot.com', 'on', '2021-03-09 07:48:56', 'hubspot.com'),
(97, 'kareem@create.com', 'on', '2021-03-09 16:31:20', 'create.com'),
(98, 'tanveerabbas20175@gmail.com', 'on', '2021-03-09 16:38:18', 'gmail.com'),
(99, 'tanveerabbas20175@gmail.com', 'on', '2021-03-09 16:51:42', 'gmail.com'),
(100, 'tanveerabbas20175@gmail.com', 'on', '2021-03-09 16:52:16', 'gmail.com'),
(101, 'tanveerabbas20175@gmail.com', 'on', '2021-03-09 16:52:33', 'gmail.com'),
(102, 'tanveerabbas20175@gmail.com', 'on', '2021-03-09 16:52:57', 'gmail.com'),
(103, 'tanveerabbas20175@gmail.com', 'on', '2021-03-09 17:00:21', 'gmail.com'),
(104, 'tanveerabbas20175@gmail.com', 'on', '2021-03-09 17:19:05', 'gmail.com'),
(105, 'tanveerabbas20175@gmail.com', 'on', '2021-03-09 17:20:53', 'gmail.com'),
(106, 'tanveerabbas20175@gmail.com', 'on', '2021-03-09 17:21:54', 'gmail.com'),
(107, 'tanveerabbas20175@gmail.com', 'on', '2021-03-09 17:22:05', 'gmail.com'),
(108, 'sala@kama.com', 'on', '2021-03-09 21:48:47', 'kama.com'),
(109, 'tanveerabbas.job@gmail.com', 'on', '2021-03-10 10:49:14', 'gmail.com'),
(110, 'tanveerabbas.job@gmail.com', 'on', '2021-03-10 10:55:01', 'gmail.com'),
(111, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 10:56:17', 'gmail.com'),
(112, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 10:57:04', 'gmail.com'),
(113, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 10:57:12', 'gmail.com'),
(114, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:04:24', 'gmail.com'),
(115, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:06:36', 'gmail.com'),
(116, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:06:59', 'gmail.com'),
(117, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:07:41', 'gmail.com'),
(118, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:08:01', 'gmail.com'),
(119, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:08:14', 'gmail.com'),
(120, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:09:24', 'gmail.com'),
(121, 'tanveerabbas.job@gmail.com', 'on', '2021-03-10 11:09:43', 'gmail.com'),
(122, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:10:01', 'gmail.com'),
(123, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:41:55', 'gmail.com'),
(124, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:43:17', 'gmail.com'),
(125, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:43:44', 'gmail.com'),
(126, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:44:45', 'gmail.com'),
(127, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:45:00', 'gmail.com'),
(128, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:45:36', 'gmail.com'),
(129, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:46:05', 'gmail.com'),
(130, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:46:40', 'gmail.com'),
(131, 'munda_ali71@hotmail.com', 'on', '2021-03-10 11:47:46', 'hotmail.com'),
(132, 'munda_ali71@hotmail.com', 'on', '2021-03-10 11:48:10', 'hotmail.com'),
(133, 'munda_ali71@hotmail.com', 'on', '2021-03-10 11:48:30', 'hotmail.com'),
(134, 'munda_ali71@hotmail.com', 'on', '2021-03-10 11:50:58', 'hotmail.com'),
(135, 'munda_ali71@hotmail.com', 'on', '2021-03-10 11:51:34', 'hotmail.com'),
(136, 'munda_ali71@hotmail.com', 'on', '2021-03-10 11:51:50', 'hotmail.com'),
(137, 'munda_ali71@hotmail.com', 'on', '2021-03-10 11:52:18', 'hotmail.com'),
(138, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:52:31', 'gmail.com'),
(139, 'munda_ali71@hotmail.com', 'on', '2021-03-10 11:53:19', 'hotmail.com'),
(140, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:53:39', 'gmail.com'),
(141, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:54:10', 'gmail.com'),
(142, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:54:45', 'gmail.com'),
(143, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:55:15', 'gmail.com'),
(144, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:55:44', 'gmail.com'),
(145, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:56:23', 'gmail.com'),
(146, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:56:36', 'gmail.com'),
(147, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 11:56:49', 'gmail.com'),
(148, 'sandokan@hotmail.com', 'on', '2021-03-10 11:57:01', 'hotmail.com'),
(149, 'munda_ali71@hotmail.com', 'on', '2021-03-10 11:57:56', 'hotmail.com'),
(150, 'munda_ali71@hotmail.com', 'on', '2021-03-10 11:58:39', 'hotmail.com'),
(151, 'munda_ali71@hotmail.com', 'on', '2021-03-10 12:00:16', 'hotmail.com'),
(152, 'tanveerabbas20175@gmail.com', 'on', '2021-03-10 12:00:35', 'gmail.com'),
(153, 'tanveerabbas52@hotmail.com', 'on', '2021-03-10 12:01:47', 'hotmail.com'),
(154, 'munda_ali71@hotmail.com', 'on', '2021-03-10 12:02:17', 'hotmail.com'),
(155, 'a@gmail.com', 'on', '2021-03-11 12:09:35', 'gmail.com'),
(156, 'b@gmail.com', 'on', '2021-03-11 12:09:50', 'gmail.com'),
(157, 'c@gmail.com', 'on', '2021-03-11 12:10:01', 'gmail.com'),
(158, 'd@gmail.com', 'on', '2021-03-11 12:10:15', 'gmail.com'),
(159, 'tanveerabbas20175@gmail.com', 'on', '2021-03-11 21:37:07', 'gmail.com'),
(160, 'tanveerabbas20175@gmail.com', 'on', '2021-03-11 21:37:36', 'gmail.com'),
(161, 'tanveerabbas20175@gmail.com', 'on', '2021-03-11 21:38:50', 'gmail.com'),
(162, 'tanveerabbas20175@gmail.com', 'on', '2021-03-12 05:49:40', 'gmail.com'),
(163, 'tanveerabbas.job@gmail.com', 'on', '2021-03-12 05:49:58', 'gmail.com'),
(164, 'tanveerabbas20175@gmail.com', 'on', '2021-03-12 06:00:19', 'gmail.com'),
(165, 'tanveerabbas20175@gmail.com', 'on', '2021-03-12 06:00:59', 'gmail.com'),
(166, 'raheem2@gmail.com', 'on', '2021-03-12 06:01:33', 'gmail.com'),
(167, 'loving@good.com', 'on', '2021-03-12 07:03:37', 'good.com'),
(168, 'butt@gmail.com', 'on', '2021-03-12 07:06:38', 'gmail.com'),
(169, 'tanveerabbas20175@gmail.com', 'on', '2021-03-12 07:11:52', 'gmail.com'),
(170, 'tanveerabbas.job@gmail.com', 'on', '2021-03-12 07:21:57', 'gmail.com'),
(171, 'tanveerabbas20175@gmail.com', 'on', '2021-03-12 07:27:13', 'gmail.com'),
(172, 'tanveerabbas.job@gmail.com', 'on', '2021-03-12 07:29:05', 'gmail.com'),
(173, 'tanveerabbas.job@gmail.com', 'on', '2021-03-12 07:34:19', 'gmail.com'),
(174, 'tanveerabbas20175@gmail.com', 'on', '2021-03-12 07:36:37', 'gmail.com'),
(175, 'tanveerabbas20175@gmail.com', 'on', '2021-03-12 07:37:38', 'gmail.com'),
(176, 'tanveerabbas20175@gmail.com', 'on', '2021-03-12 07:47:48', 'gmail.com'),
(177, 'work@gmail.com', 'on', '2021-03-12 07:48:22', 'gmail.com'),
(178, 'tanveerabbas20175@gmail.com', 'on', '2021-03-12 07:51:06', 'gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
