-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2017 at 12:31 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kas`
--

-- --------------------------------------------------------

--
-- Table structure for table `kas`
--

CREATE TABLE `kas` (
  `kode` int(11) NOT NULL,
  `ma` varchar(20) NOT NULL,
  `keterangan` varchar(300) NOT NULL,
  `tgl` date NOT NULL,
  `jumlah` varchar(10) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `keluar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kas`
--

INSERT INTO `kas` (`kode`, `ma`, `keterangan`, `tgl`, `jumlah`, `jenis`, `keluar`) VALUES
(101, '2', 'Syafri Anwar Donatur Bulanan', '2016-04-06', '100000', 'Masuk', ''),
(102, '12', 'Infak Jifis Harian', '2016-04-06', '21000', 'Masuk', ''),
(103, '', 'Hamba Allah Semen Padang', '2016-04-06', '100000', 'Masuk', ''),
(104, '', 'Ana T Sandal', '2016-04-06', '400000', 'Masuk', ''),
(105, '', 'Honor Mubaligh 060416', '2016-04-06', '', 'Keluar', '50000'),
(106, '', 'Infak Jifis Harian', '2016-04-07', '283000', 'Masuk', ''),
(107, '1', 'Honor Mubaligh', '2016-04-07', '', 'Keluar', '125000'),
(109, '', 'Infak Jummat', '2016-04-08', '2000000', 'Masuk', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `kd_user` int(11) NOT NULL,
  `username` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`kd_user`, `username`, `password`, `nama`, `alamat`) VALUES
(11, 'admin', 'admin', 'administrator', 'jl.berok raya no 40 siteba');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kas`
--
ALTER TABLE `kas`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`kd_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kas`
--
ALTER TABLE `kas`
  MODIFY `kode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `kd_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
