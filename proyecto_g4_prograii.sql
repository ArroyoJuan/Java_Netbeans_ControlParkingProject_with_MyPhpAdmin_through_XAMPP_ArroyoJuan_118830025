-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2024 at 03:26 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `proyecto_g4_prograii`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_parking`
--

CREATE TABLE `table_parking` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `posicionParqueo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `table_parking`
--

INSERT INTO `table_parking` (`id`, `name`, `apellido`, `email`, `posicionParqueo`) VALUES
(2, 'adminName', 'adminLName', 'adminEmail', 'p3'),
(8, 'adminName', 'adminLName', 'adminEmail', 'p9');

-- --------------------------------------------------------

--
-- Table structure for table `table_parkingrs`
--

CREATE TABLE `table_parkingrs` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `posicionParqueo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `table_parkingrs`
--

INSERT INTO `table_parkingrs` (`id`, `name`, `apellido`, `email`, `posicionParqueo`) VALUES
(1, 'Juan', 'Arroyo', 'juan@gmail.com', 'p1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_parking`
--
ALTER TABLE `table_parking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_parkingrs`
--
ALTER TABLE `table_parkingrs`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
