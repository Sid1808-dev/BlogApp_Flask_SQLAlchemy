-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2020 at 03:05 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` varchar(50) NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'firstpost', '123456789', 'firstpost', '2020-06-26 18:24:19', 'first post@gmail.com'),
(2, 'dd', '12345', 'ss', '2020-06-26 18:24:43', 'dd@gmail'),
(3, 'Siddharth Sharma', '7009896326', 'hi im the developer', '2020-06-26 18:25:39', 'ssharma12_be18@thapar.edu'),
(4, 'Siddharth Sharma', '7009896326', 'hi im the developer', '2020-06-26 19:34:14', 'ssharma12_be18@thapar.edu'),
(5, 'ma', '999', 'skls', '2020-06-26 20:08:44', 'ss,.'),
(6, 'Siddharth Sharma', '111', '', '2020-06-26 20:26:07', 'ssharma12_be18@thapar.edu'),
(7, '2', '', '', '2020-06-26 20:26:11', ''),
(8, '', '', '', '2020-06-26 20:26:13', ''),
(9, 'whwk', '2333', 'wlwk', '2020-06-27 10:06:20', 'wkw.ww'),
(10, 'sss', '125229', 'jlsjsl;skd', '2020-06-27 10:56:21', 'sssss'),
(11, 'sssss', '225363', 'id id', '2020-06-27 11:58:49', 'sksjsk.skssn'),
(12, 'sssss', '225363', 'id id', '2020-06-27 12:04:30', 'sksjsk.skssn'),
(13, 'sssss', '225363', 'id id', '2020-06-27 12:04:44', 'sksjsk.skssn'),
(14, 'sssss', '225363', 'id id', '2020-06-27 12:05:53', 'sksjsk.skssn'),
(15, 'balle balle ', '333', 'sidhu', '2020-06-27 12:07:06', 'blog@gmail');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(3, 'Third post', 'this is my third post', 'third-post', 'hello5 im excited for my third post', 'about-bg.jpg', '2020-06-28 23:06:41'),
(4, 'hroo', 'hero mai hoon', 'four-post', 'khfjff', 'dd.png', '2020-06-27 20:11:54'),
(5, 'hello ji ', 'hello', 'hello-post', 'slkkss;smlkdmdlkldkdlkdjndklnclkclkcclclcocckcmnc;mclcl;cmjclkmclc\r\ncnkncj,clkmccc\r\nsmns,sms.,sm.ss sls;ss\'s', '', '2020-06-29 10:36:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
