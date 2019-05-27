-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2019 at 12:48 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_android`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_tumbuhan`
--

CREATE TABLE `tb_tumbuhan` (
  `kode_tumbuhan` int(10) NOT NULL,
  `nama_tumbuhan` varchar(100) NOT NULL,
  `jenis_tumbuhan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_tumbuhan`
--

INSERT INTO `tb_tumbuhan` (`kode_tumbuhan`, `nama_tumbuhan`, `jenis_tumbuhan`) VALUES
(1, 'Kaktus', 'Darat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_tumbuhan`
--
ALTER TABLE `tb_tumbuhan`
  ADD PRIMARY KEY (`kode_tumbuhan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_tumbuhan`
--
ALTER TABLE `tb_tumbuhan`
  MODIFY `kode_tumbuhan` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
