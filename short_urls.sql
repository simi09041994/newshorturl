-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2020 at 05:48 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `riafy`
--

-- --------------------------------------------------------

--
-- Table structure for table `short_urls`
--

CREATE TABLE `short_urls` (
  `id` int(11) NOT NULL,
  `long_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `short_code` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `hits` int(11) NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `short_urls`
--

INSERT INTO `short_urls` (`id`, `long_url`, `short_code`, `hits`, `created`) VALUES
(1, 'https://www.edureka.co/blog/top-10-trending-technologies/', '0c8D088', 7, '2020-05-29 14:09:42'),
(2, 'http://dorra.amiyon.com/admin/cms/slider_settingss', '4mmqWYN', 1, '2020-05-29 15:36:59'),
(3, 'https://stackoverflow.com/questions/768431/how-do-i-make-a-redirect-in-php', 'MqgRCA6', 1, '2020-05-29 17:26:17'),
(4, 'https://www.codexworld.com/codeigniter-rest-api-web-services/', 'Hb6QKzs', 0, '2020-05-30 05:37:38'),
(5, 'https://stackoverflow.com/questions/36541626/rest-php-api-trying-to-insert-data-into-database-from-android-app', 'QG5FGQa', 0, '2020-05-30 05:45:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `short_urls`
--
ALTER TABLE `short_urls`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `short_urls`
--
ALTER TABLE `short_urls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
