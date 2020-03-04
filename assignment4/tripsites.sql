-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 04, 2020 at 02:42 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sakuratrip`
--

-- --------------------------------------------------------

--
-- Table structure for table `tripsites`
--

CREATE TABLE `tripsites` (
  `name` varchar(24) DEFAULT NULL,
  `address` varchar(48) DEFAULT NULL,
  `timeperiod` varchar(23) DEFAULT NULL,
  `pic` varchar(111) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tripsites`
--

INSERT INTO `tripsites` (`name`, `address`, `timeperiod`, `pic`) VALUES
('Matsumae Park', 'Matsushiro, Matsumae-cho, Hokkaido', 'Early to mid May', 'https://dl.airtable.com/.attachments/123824cc9ffd4f22f6609d843d6f448b/4a6195d3/u2909877812458356853fm15gp0.jpg'),
('Goryokaku', '44 Goryokaku-cho, Hakodate-shi, Hokkaido ', 'Early May', 'https://dl.airtable.com/.attachments/87d6176c7e3143751c529451e5372306/d978fc7a/timg.jpeg'),
('Hirosaki Park', '1 Shimoshirogane-cho, Hirosaki-shi, Aomori  ', 'Late April to early May', 'https://dl.airtable.com/.attachments/b35f32021bb83c2c7b629c9f17b89725/4ba1df61/timg.jpeg'),
('Prefectural Natural Paak', 'Goshogawara-shi Aomori, Hirosaki-shi Aomori  ', 'Late April to early May', 'https://dl.airtable.com/.attachments/a6178767405fc6cff541371ec8424238/c8ad6234/timg.jpeg'),
('Tateno Park', 'Inuotose, Rokunohe-machi Kamikita-gun, Aomori,  ', 'Late April to early May', 'https://dl.airtable.com/.attachments/011189f16466acaeb03fc372afbaa507/15d84e28/u16400200123375522257fm15gp0.jpg'),
('Iwate Park', '1-26-1, Takamatsu, Morioka-shi, Iwate  ', 'Late April', 'https://dl.airtable.com/.attachments/6edd95156ba163ec8504d745878e26df/877f6d25/u26504124694218781416fm15gp0.jpg'),
('Kitakami Tenshochi', 'Tachibana, Kitakami-shi, Iwate,  ', 'Late April', 'https://dl.airtable.com/.attachments/c62c645623d1368b1fcd48406e8dadc1/515dd1fa/u29234291712913211239fm15gp0.jpg'),
('Shiroishi Castel', '1-16 Masuoka-cho, Shiroishi-shi, Miyagi  ', 'Mid to late April', 'https://dl.airtable.com/.attachments/dd3d548e911b1a4700a6229f4269d790/364138b8/u28520534542388677059fm15gp0.jpg'),
('Tsuruoka Park', 'Babacho, Tsuruoka-shi, Yamagata  ', 'mid-April', 'https://dl.airtable.com/.attachments/93f1c4dcdf97da85ef3494c4b1487cf4/e092d53f/u10935056272219231353fm15gp0.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
