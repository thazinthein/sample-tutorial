-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2015 at 04:51 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `samplesite`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `description` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `price` float NOT NULL,
  `picture` varchar(80) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=46 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `picture`) VALUES
(1, 'View Sonic LCD', '19" View Sonic Black LCD, with 10 months warranty', 250, 'images/lcd.jpg'),
(2, 'IBM CDROM Drive', 'IBM CDROM Drive.', 80, 'images/cdrom-drive.jpg'),
(3, 'Laptop Charger', 'Dell Laptop Charger with 6 months warranty', 50, 'images/charger.jpg'),
(4, 'Seagate Hard Drive', '80 GB Seagate Hard Drive in 10 months warranty.', 40, 'images/hard-drive.jpg'),
(5, 'Atech Mouse.', 'Black colored laser mouse. No warranty', 3, 'images/mouse.jpg'),
(6, 'Nokia 5800', 'Nokia 5800 XpressMusic is a mobile device with 3.2" widescreen display brings photos, video clips and web content to life', 299, 'images/mobile.jpg'),
(11, 'Samsung Galaxy S2', 'Samsung Galaxy S2', 499, 'images/samsung_s2.jpg'),
(13, '0', '0', 0, ''),
(14, '0', '0', 0, ''),
(15, '0', '0', 0, ''),
(16, '0', '0', 0, ''),
(17, '0', '0', 0, ''),
(18, '0', '0', 0, ''),
(19, '0', '0', 0, ''),
(20, '0', '0', 0, ''),
(21, '0', '0', 0, ''),
(22, '0', '0', 0, ''),
(23, '0', '0', 0, ''),
(24, '0', '0', 0, ''),
(25, '0', '0', 0, ''),
(26, '0', '0', 0, ''),
(27, '0', '0', 0, ''),
(28, '0', '0', 0, ''),
(29, '0', '0', 0, '0'),
(30, '0', '0', 0, '0'),
(31, '0', '0', 0, '0'),
(32, '0', '0', 0, '0'),
(33, '0', '0', 0, '0'),
(34, '0', '0', 0, '0'),
(35, '0', '0', 0, '0'),
(36, '0', '0', 0, '0'),
(37, '0', '0', 0, '0'),
(38, '0', '0', 0, '0'),
(39, '0', '0', 0, ''),
(40, '0', '0', 0, ''),
(41, '0', '0', 0, ''),
(42, '0', '0', 0, ''),
(43, '0', '0', 0, ''),
(44, '0', '0', 0, ''),
(45, '0', '0', 0, '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
