-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 10, 2023 at 06:24 PM
-- Server version: 5.5.16
-- PHP Version: 5.4.0beta2-dev

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `airline`
--

-- --------------------------------------------------------

--
-- Table structure for table `internatbook`
--

CREATE TABLE IF NOT EXISTS `internatbook` (
  `ID` int(123) NOT NULL AUTO_INCREMENT,
  `fname` varchar(123) DEFAULT NULL,
  `lname` varchar(123) DEFAULT NULL,
  `mtr` varchar(123) DEFAULT NULL,
  `nat` varchar(123) DEFAULT NULL,
  `sto` varchar(123) DEFAULT NULL,
  `lg` varchar(123) DEFAULT NULL,
  `email` varchar(123) DEFAULT NULL,
  `phone` varchar(123) DEFAULT NULL,
  `post` varchar(123) DEFAULT NULL,
  `hts` varchar(123) DEFAULT NULL,
  `Date` varchar(123) DEFAULT NULL,
  `Time` varchar(123) DEFAULT NULL,
  `nppl` int(123) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `internatbook`
--

INSERT INTO `internatbook` (`ID`, `fname`, `lname`, `mtr`, `nat`, `sto`, `lg`, `email`, `phone`, `post`, `hts`, `Date`, `Time`, `nppl`) VALUES
(1, 'qweer', 'qweeer', 'qweer', 'qwewee', 'qweerrtt', 'qwwer', 'qwqwewte@gmal.com', '12334', 'qqweqe', 'qqwq', '12', '123', 1223344),
(2, '$fname', '$lname', '$mtr', '$nat', '$sto', '$lga', '$email', '$phon', '$post', '$hts', '$Date', '$Time', 123),
(3, '$fname', '$lname', '$mtr', '$nat', '$sto', '$lga', '$email', '$phon', '$post', '$hts', '$Date', '$Time', 123),
(4, '$fname', '$lname', '$mtr', '$nat', '$sto', '$lga', '$email', '$phon', '$post', '$hts', '$Date', '$Time', 123),
(5, 'qweer', 'qweeer', 'qweer', 'qwewee', 'qweerrtt', 'qwwer', 'qwqwewte@gmal.com', '12334', 'qqweqe', 'qqwq', '12', '123', 1223344);

-- --------------------------------------------------------

--
-- Table structure for table `natbook`
--

CREATE TABLE IF NOT EXISTS `natbook` (
  `ID` int(123) NOT NULL AUTO_INCREMENT,
  `fname` varchar(123) DEFAULT NULL,
  `lname` varchar(123) DEFAULT NULL,
  `mtr` varchar(123) DEFAULT NULL,
  `nat` varchar(123) DEFAULT NULL,
  `sto` varchar(123) DEFAULT NULL,
  `lg` varchar(123) DEFAULT NULL,
  `email` varchar(123) DEFAULT NULL,
  `phone` int(123) DEFAULT NULL,
  `post` varchar(123) DEFAULT NULL,
  `hts` varchar(123) DEFAULT NULL,
  `Date` varchar(123) DEFAULT NULL,
  `Time` varchar(123) DEFAULT NULL,
  `nppl` varchar(123) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `natbook`
--

INSERT INTO `natbook` (`ID`, `fname`, `lname`, `mtr`, `nat`, `sto`, `lg`, `email`, `phone`, `post`, `hts`, `Date`, `Time`, `nppl`) VALUES
(1, 'Murtala', '$lname', 'single', '$nat', '$sto', 'argungu', '$email', 1234456787, '$post', '$hts', '$Date', '$Time', '123'),
(2, 'Murtala', '$lname', 'single', '$nat', '$sto', 'argungu', '$email', 1234456787, '$post', '$hts', '$Date', '$Time', '123'),
(5, '$fname', '$lname', '$mtr', '$nat', '$sto', 'argungu', '$email', 12334444, '$post', '$hts', '$Date', '$Time', '123'),
(6, '$fname', '$lname', '$mtr', '$nat', '$sto', 'argungu', '$email', 12334444, '$post', '$hts', '$Date', '$Time', '123'),
(17, 'qewwrwet', 'w1wqewewete', 'qw312e23', 'qwwefffg', 'werrtgtghgh', 'aassddffg', 'qwqwewte@gmal.com', 2147483647, 'qwer', 'wewer', '13', '2pm', '12'),
(18, 'Musa', 'Isah', 'Single', 'GHANA', 'Kebbi', 'Aliero', 'Musa@gmail.com', 2147483647, 'Kaduna', 'Katsina', '123344', '23', '2'),
(19, 'Zayyanu', 'yahayyu', 'Double', 'Nigeria', 'Kebbi', 'Argungu', 'zayyanu@gmail.com', 2147483647, 'kano', 'Katsina', '12 march', '12pm', '13'),
(20, 'Zayyanu', 'yahayya', 'married', 'Nigeria', 'kebbi state', 'Argungu', 'zayyanu@gmail.com', 2147483647, 'kano', 'Yobe', '14 march', '6pm', '50'),
(21, 'Datsama', 'Aliyu', 'Single', 'Nigeria', 'Kano', 'Argungu', 'fatima@gmail.com', 123456576, 'kana', 'lago', '12march', '2pm', '35'),
(22, 'Nasmatu', 'Anas', 'Single', 'Nigeria', 'Kebbi', 'Argungu', 'nasmatu@gmail.com', 9012356, 'Kaduna', 'Katsina', '12march', '9am', '30');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE IF NOT EXISTS `payment` (
  `ID` int(123) NOT NULL AUTO_INCREMENT,
  `fname` varchar(123) NOT NULL,
  `email` varchar(123) NOT NULL,
  `Address` varchar(123) NOT NULL,
  `country` varchar(123) NOT NULL,
  `city` varchar(123) NOT NULL,
  `state` varchar(123) NOT NULL,
  `flightcode` varchar(123) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`ID`, `fname`, `email`, `Address`, `country`, `city`, `state`, `flightcode`) VALUES
(1, 'IbrahimMurtala', 'Murtalaargungu@gmail.com', 'Farintanki', 'Nigeria', 'Argungu', 'kebbi state', 'qw12334667'),
(2, 'Musa Muhammed', 'musa@gmail.com', 'Address', 'Country', 'City', 'Kaduna State', '12345qwe'),
(3, 'Musa Muhammed', 'musa@gmail.com', 'Address', 'Country', 'City', 'Kaduna State', '12345qwe'),
(4, 'Musa Muhammed', 'musa@gmail.com', 'Address', 'Nigeria', 'Argungu', 'Kaduna State', '12345qwe'),
(5, 'Musa Muhammed', 'musa@gmail.com', 'Nassarawa Argungu', 'Nigeria', 'Argungu', 'Kaduna State', '12345qwe');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
