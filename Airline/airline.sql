-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 09, 2023 at 07:19 AM
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
-- Table structure for table `abbacreate`
--

CREATE TABLE IF NOT EXISTS `abbacreate` (
  `ID` int(123) NOT NULL AUTO_INCREMENT,
  `First name` varchar(123) NOT NULL,
  `Second name` varchar(123) NOT NULL,
  `Nationality` varchar(123) NOT NULL,
  `email` varchar(123) NOT NULL,
  `Username` varchar(123) NOT NULL,
  `Password` varchar(123) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

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
  `image` varchar(123) NOT NULL,
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=65 ;

--
-- Dumping data for table `natbook`
--

INSERT INTO `natbook` (`ID`, `image`, `fname`, `lname`, `mtr`, `nat`, `sto`, `lg`, `email`, `phone`, `post`, `hts`, `Date`, `Time`, `nppl`) VALUES
(29, 'abdussamad.jpg', 'Murtala', 'MUsa', 'single', 'Nigeria', 'kebbi', 'Argungu', 'musa@gmail.com', 12323, 'kebbi', 'Kana', '12/2/2024', '12pm', '12'),
(30, '', 'Shamsu', 'MUhammad', 'Single', 'Nigeria', 'kebbi', 'Argungu', 'musa@gmail.com', 2147483647, 'kebbi', 'lagos', '12/2/2024', '12pm', '23'),
(31, '', 'Shamsu', 'MUhammad', 'Single', 'Nigeria', 'kebbi', 'Argungu', 'musa@gmail.com', 2147483647, 'kebbi', 'lagos', '12/2/2024', '12pm', '23'),
(43, '', 'wqewrtey', 'qewwqrwet', 'qeqwretyr', 'qeqwrqrwet', 'qewrtewrewr', 'qwrwerty', 'musa@gmail.com', 1334556, 'qww', 'qweer', '12/2/2024', '12pm', '12'),
(44, '', 'wqewrtey', 'qewwqrwet', 'qeqwretyr', 'qeqwrqrwet', 'qewrtewrewr', 'qwrwerty', 'musa@gmail.com', 1334556, 'qww', 'qweer', '12/2/2024', '12pm', '12'),
(45, '', 'wqewrtey', 'qewwqrwet', 'qeqwretyr', 'qeqwrqrwet', 'qewrtewrewr', 'qwrwerty', 'musa@gmail.com', 1334556, 'qww', 'qweer', '12/2/2024', '12pm', '12'),
(46, 'abdulmalik.jpg', 'wqewrtey', 'qewwqrwet', 'qeqwretyr', 'qeqwrqrwet', 'qewrtewrewr', 'qwrwerty', 'musa@gmail.com', 1334556, 'qww', 'qweer', '12/2/2024', '12pm', '12'),
(47, 'abdulmalik.jpg', 'wqewrtey', 'qewwqrwet', 'qeqwretyr', 'qeqwrqrwet', 'qewrtewrewr', 'qwrwerty', 'musa@gmail.com', 1334556, 'qww', 'qweer', '12/2/2024', '12pm', '12'),
(48, 'abdulmalik.jpg', 'wqewrtey', 'qewwqrwet', 'qeqwretyr', 'qeqwrqrwet', 'qewrtewrewr', 'qwrwerty', 'musa@gmail.com', 1334556, 'qww', 'qweer', '12/2/2024', '12pm', '12'),
(49, 'abdulmalik.jpg', 'wqewrtey', 'qewwqrwet', 'qeqwretyr', 'qeqwrqrwet', 'qewrtewrewr', 'qwrwerty', 'musa@gmail.com', 1334556, 'qww', 'qweer', '12/2/2024', '12pm', '12'),
(50, 'abdulwakil.jpg', 'wqewrtey', 'qewwqrwet', 'qeqwretyr', 'qeqwrqrwet', 'qewrtewrewr', 'qwrwerty', 'musa@gmail.com', 1334556, 'qww', 'qweer', '12/2/2024', '12pm', '12'),
(51, 'abdulwakil.jpg', 'wqewrtey', 'qewwqrwet', 'qeqwretyr', 'qeqwrqrwet', 'qewrtewrewr', 'qwrwerty', 'musa@gmail.com', 1334556, 'qww', 'qweer', '12/2/2024', '12pm', '12'),
(52, '', 'Abdullahi', 'Yusuf', 'single', 'Nigeria', 'katsina', 'Takware', 'musa@gmail.com', 2147483647, 'Katsina', 'jigawa', '12/2/2024', '1pm', '40'),
(53, '', 'Abdullahi', 'Yusuf', 'single', 'Nigeria', 'katsina', 'Takware', 'musa@gmail.com', 2147483647, 'Katsina', 'jigawa', '12/2/2024', '1pm', '40'),
(54, '', 'Abdullahi', 'Yusuf', 'single', 'Nigeria', 'katsina', 'Takware', 'musa@gmail.com', 2147483647, 'Katsina', 'jigawa', '12/2/2024', '1pm', '40'),
(55, '', 'Abdullahi', 'Yusuf', 'single', 'Nigeria', 'katsina', 'Takware', 'musa@gmail.com', 2147483647, 'Katsina', 'jigawa', '12/2/2024', '1pm', '40'),
(56, '', 'Abdullahi', 'Yusuf', 'single', 'Nigeria', 'katsina', 'Takware', 'musa@gmail.com', 70888888, 'Katsina', 'jigawa', '12/2/2024', '1pm', '40'),
(57, '', 'Abdullahi', 'Yusuf', 'single', 'Nigeria', 'katsina', 'Takware', 'musa@gmail.com', 70888888, 'Katsina', 'jigawa', '12/2/2024', '1pm', '40'),
(58, '', 'Abdullahi', 'Yusuf', 'single', 'Nigeria', 'katsina', 'Takware', 'musa@gmail.com', 70888888, 'Katsina', 'jigawa', '12/2/2024', '1pm', '40'),
(59, 'abdulmalik.jpg', 'qwerr', 'qwwee', 'aassdd', 'sdfgfg', 'asdsdddd', 'dsffgghg', 'musa@gmail.com', 132345, 'k', 'we', '12/2/2024', '12pm', '12'),
(60, 'baguda.jpg', 'qwerr', 'qwwee', 'aassdd', 'sdfgfg', 'asdsdddd', 'dsffgghg', 'musa@gmail.com', 132345, 'k', 'we', '12/2/2024', '12pm', '12'),
(61, 'aishask.jpg', 'AISHATU', 'SK ZANGO', 'SINGLE', 'NIGERIA', 'KANO', 'NASARAWA', 'aishatusk@gmail.com', 707000000, 'KANO', 'KEBBI', '12/2/2024', '12pm', '12'),
(62, 'hande.jpg', 'HANDE', 'BAWA', 'SINGLE', 'NIGERIA', 'KANO', 'NASARAWA', 'aishatusk@gmail.com', 707000000, 'KANO', 'KEBBI', '12/2/2024', '12pm', '12'),
(63, 'murtala.jpg', 'IBRAHIM', 'MURTALA', 'SINGLE', 'NIGERIA', 'KANO', 'NASARAWA', 'aishatusk@gmail.com', 707000000, 'KANO', 'KEBBI', '12/2/2024', '12pm', '12'),
(64, 'baguda.jpg', 'MUBARAK', 'BAGUDO', 'SINGLE', 'NIGERIA', 'KANO', 'NASARAWA', 'aishatusk@gmail.com', 707000000, 'KANO', 'KEBBI', '12/2/2024', '12pm', '12');

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
