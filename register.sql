-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2022 at 10:08 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `created_at`) VALUES
(0, 'hello', '$2y$10$O/JsddBF21zgrV2SbmBEKePiJtJ/oc9p1BcZcx3cwCJx9nlPRfM/e', '0000-00-00 00:00:00.000000'),
(0, 'admin', '$2y$10$2Vey38L..HyaG5sloJb/nO7ML5JxRkTFoAx0gtl1qVVYLItNX06tu', '0000-00-00 00:00:00.000000'),
(0, 'john', '$2y$10$qec6tNnyvbRhKYHzKIALreiIbd/uW/2HzmJ5fa7TflxNhmM5RjVaO', '0000-00-00 00:00:00.000000'),
(0, 'mike', '$2y$10$50kQJNaD8lYowsX7dcz6qeRgcIY2WtVFh/U2d4iRWt43uACUqpYRy', '0000-00-00 00:00:00.000000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
