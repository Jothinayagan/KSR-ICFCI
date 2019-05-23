
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 31, 2017 at 02:10 PM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u423232606_icfci`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE IF NOT EXISTS `reg` (
  `Sno` int(3) NOT NULL AUTO_INCREMENT,
  `Name` varchar(40) NOT NULL,
  `Gender` varchar(6) NOT NULL,
  `Organisation` varchar(70) NOT NULL,
  `Position` varchar(20) NOT NULL,
  `Category` varchar(18) NOT NULL,
  `Phone` varchar(14) NOT NULL,
  `Fax` varchar(15) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Title` varchar(150) NOT NULL,
  `Purpose` varchar(25) NOT NULL,
  `Accomodation` varchar(3) NOT NULL,
  `Accplace` varchar(6) NOT NULL,
  `Tour` varchar(14) NOT NULL,
  `Paymentmode` varchar(25) NOT NULL,
  `Amount` varchar(5) NOT NULL,
  `DDnumber` varchar(20) NOT NULL,
  `Txrefno` varchar(20) NOT NULL,
  `Bank` varchar(40) NOT NULL,
  `Date` varchar(10) NOT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`Sno`, `Name`, `Gender`, `Organisation`, `Position`, `Category`, `Phone`, `Fax`, `Email`, `Title`, `Purpose`, `Accomodation`, `Accplace`, `Tour`, `Paymentmode`, `Amount`, `DDnumber`, `Txrefno`, `Bank`, `Date`) VALUES
(1, 'Jothinayagan I', 'Male', 'KSRCT', 'Principal', 'Industry', '9432512446', '', 'murugavel2904@gmail.com', 'Gandhiji', 'Attend the Conference', 'No', '', 'Not Intrested', '', '', '', '', '', ''),
(2, 'Gowtham C', 'Male', 'KSRCT', 'Student', 'UG Student', '8608168366', '', 'gowtham366.vpi@gmail.com', '', 'Attend the Conference', 'Yes', 'Hotel', 'Intrested', 'Electronic Fund Transfer', '6666', '123456789', '', 'SBI', '28/12/2016'),
(3, 'goetzfb ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, ' ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'G C', 'Male', 'IT', '', 'UG Student', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Jothi Raman', 'Male', 'IVTL', 'Developer', 'Industry', '8758678921', '', 'jothi01@gmail.com', '', 'Attend the Conference', 'No', '', 'Not Intrested', '', '', '', '', '', ''),
(7, 'Blanche Dalrymple', 'Male', '', '', '', '', '', 'blanche.dalrymple@arcor.de', '', 'Present a Paper', 'Yes', '', 'Intrested', '', '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
