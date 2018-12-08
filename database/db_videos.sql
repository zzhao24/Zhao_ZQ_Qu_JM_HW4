-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 30, 2018 at 08:13 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_videos`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_author`
--

DROP TABLE IF EXISTS `tbl_author`;
CREATE TABLE IF NOT EXISTS `tbl_author` (
  `author_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `author_name` varchar(35) NOT NULL,
  PRIMARY KEY (`author_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_categories`
--

DROP TABLE IF EXISTS `tbl_categories`;
CREATE TABLE IF NOT EXISTS `tbl_categories` (
  `categories_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `categories_name` varchar(35) NOT NULL,
  PRIMARY KEY (`categories_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_categories`
--

INSERT INTO `tbl_categories` (`categories_id`, `categories_name`) VALUES
(1, 'Food'),
(2, 'Music'),
(3, 'Science & Technology'),
(4, 'Entertainment'),
(5, 'Education');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

DROP TABLE IF EXISTS `tbl_video`;
CREATE TABLE IF NOT EXISTS `tbl_video` (
  `video_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `video_title` varchar(120) NOT NULL,
  `video_image` varchar(210) NOT NULL DEFAULT 'defaut.jpg',
  `video_desc` text NOT NULL,
  `video_author` varchar(35) NOT NULL,
  `video_ duration` varchar(30) NOT NULL,
  `video_ url` varchar(150) NOT NULL,
  `video_rating` varchar(30) NOT NULL,
  `video_visits` varchar(30) NOT NULL,
  `video_date` varchar(35) NOT NULL,
  PRIMARY KEY (`video_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
