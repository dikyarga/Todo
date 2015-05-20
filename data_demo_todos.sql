-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2015 at 09:46 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE IF NOT EXISTS `todos` (
`id` int(10) unsigned NOT NULL,
  `aktivitas` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal` datetime NOT NULL,
  `tempat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `deskripsi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`id`, `aktivitas`, `tanggal`, `tempat`, `deskripsi`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Tambah fitur xxx di proyek xxx', '2015-05-09 21:30:17', 'Kota xxx', 'Fitur yang ditambahkan : ', 1, '2015-05-20 07:21:34', '2015-05-20 07:21:34'),
(2, 'Desain logo PT abcde', '2015-05-10 08:30:17', 'Kamar Kost', 'Spesifikasi logo bla ... bla .. bla..', 0, '2015-05-20 07:24:04', '2015-05-20 07:24:04'),
(4, 'Redesign company profile web CV AAA', '2015-05-15 08:00:17', 'Kantor', 'Yang di redesign bagian : Homepage, About, Main Menu', 0, '2015-05-20 07:27:41', '2015-05-20 07:27:41'),
(5, 'Ketemuan dengan Pak WWW', '2015-05-17 20:00:17', 'PH Pandanaran', 'Ngomongin tender :D', 0, '2015-05-20 07:28:02', '2015-05-20 07:45:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
