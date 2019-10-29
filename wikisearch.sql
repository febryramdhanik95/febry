-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2019 at 04:56 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wikipedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `wikisearch`
--

CREATE TABLE IF NOT EXISTS `wikisearch` (
  `ID` int(10) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `File` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wikisearch`
--

INSERT INTO `wikisearch` (`ID`, `Nama`, `File`) VALUES
(1, 'nodejs', 'https://id.wikipedia.org/wiki/Node.js'),
(2, 'PHP', 'https://id.wikipedia.org/wiki/PHP'),
(3, 'MySQL', 'https://id.wikipedia.org/wiki/MySQL');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
