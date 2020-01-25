-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2020 at 01:17 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dumbway_library`
--

-- --------------------------------------------------------

--
-- Table structure for table `biograpy_tb`
--

CREATE TABLE `biograpy_tb` (
  `name` int(11) NOT NULL,
  `city` int(11) NOT NULL,
  `phone number` int(11) NOT NULL,
  `email` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `biograpy_tb`
--

INSERT INTO `biograpy_tb` (`name`, `city`, `phone number`, `email`) VALUES
(0, 0, 2147483647, 0);

-- --------------------------------------------------------

--
-- Table structure for table `book_tb`
--

CREATE TABLE `book_tb` (
  `id` int(20) NOT NULL,
  `Name` text NOT NULL,
  `category_id` int(20) NOT NULL,
  `writer_id` int(50) NOT NULL,
  `publication_year` int(4) NOT NULL,
  `img` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_tb`
--

INSERT INTO `book_tb` (`id`, `Name`, `category_id`, `writer_id`, `publication_year`, `img`) VALUES
(0, 'database', 0, 0, 2020, 0),
(0, 'database', 0, 0, 2020, 0);

-- --------------------------------------------------------

--
-- Table structure for table `category_tb`
--

CREATE TABLE `category_tb` (
  `id` int(11) NOT NULL,
  `Name` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category_tb`
--

INSERT INTO `category_tb` (`id`, `Name`) VALUES
(0, 0),
(0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
