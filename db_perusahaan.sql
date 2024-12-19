-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2024 at 04:15 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_perusahaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE `penjualan` (
  `id` int(11) NOT NULL,
  `tanggal_transaksi` date NOT NULL,
  `brand` varchar(255) NOT NULL,
  `style` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL,
  `total_harga` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penjualan`
--

INSERT INTO `penjualan` (`id`, `tanggal_transaksi`, `brand`, `style`, `qty`, `total_harga`, `created_at`, `updated_at`) VALUES
(1, '2024-06-01', 'Adidas', 'Ultraboost', 2, 3000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(2, '2024-06-01', 'Nike', 'Air Max', 1, 1500000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(3, '2024-06-01', 'Supreme', 'Classic', 3, 7500000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(4, '2024-06-02', 'Adidas', 'NMD_R1', 1, 2500000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(5, '2024-06-02', 'Nike', 'Air Force 1', 2, 3000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(6, '2024-06-03', 'Supreme', 'Air Jordan 14', 1, 3500000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(7, '2024-06-03', 'Adidas', 'Yeezy Boost 350', 2, 6000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(8, '2024-06-03', 'Nike', 'Blazer Mid', 1, 1800000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(9, '2024-06-04', 'Supreme', 'SB Dunk Low', 3, 9000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(10, '2024-06-04', 'Adidas', 'Gazelle', 1, 1200000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(11, '2024-06-05', 'Nike', 'React Element 55', 2, 2600000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(12, '2024-06-05', 'Supreme', 'Air Jordan 5', 1, 4000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(13, '2024-06-05', 'Adidas', 'Superstar', 3, 2700000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(14, '2024-06-06', 'Nike', 'Epic React Flyknit', 2, 2800000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(15, '2024-06-06', 'Supreme', 'Zoom Streak Spectrum Plus', 1, 3500000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(16, '2024-06-06', 'Adidas', 'Stan Smith', 1, 1500000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(17, '2024-06-07', 'Nike', 'Air Zoom Pegasus', 2, 2400000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(18, '2024-06-07', 'Supreme', 'Vans Sk8-Hi', 3, 3000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(19, '2024-06-08', 'Adidas', 'Campus', 1, 1300000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(20, '2024-06-08', 'Nike', 'Cortez', 2, 2200000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(21, '2024-06-09', 'Adidas', 'ZX 2K Boost', 1, 2000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(22, '2024-06-09', 'Nike', 'Air Vapormax', 3, 6000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(23, '2024-06-09', 'Supreme', 'Air Max 95', 2, 7000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(24, '2024-06-10', 'Adidas', 'Nite Jogger', 1, 1800000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(25, '2024-06-10', 'Nike', 'Air Huarache', 2, 2600000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(26, '2024-06-10', 'Supreme', 'Air Force 1 Low', 1, 3200000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(27, '2024-06-11', 'Adidas', 'Supernova', 2, 2200000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(28, '2024-06-11', 'Nike', 'Air Jordan 1', 1, 2800000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(29, '2024-06-11', 'Supreme', 'Air Max 97', 3, 9000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(30, '2024-06-12', 'Adidas', 'Pharrell Williams Tennis Hu', 1, 1600000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(31, '2024-06-12', 'Nike', 'Lebron 18', 2, 3500000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(32, '2024-06-12', 'Supreme', 'Air Max 98', 3, 7500000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(33, '2024-06-13', 'Adidas', 'Continental 80', 2, 2800000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(34, '2024-06-13', 'Nike', 'Air Monarch', 1, 1400000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(35, '2024-06-13', 'Supreme', 'Air Max 270', 2, 5000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(36, '2024-06-14', 'Adidas', 'Terrex Free Hiker', 1, 3000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(37, '2024-06-14', 'Nike', 'Zoom Fly', 2, 3600000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(38, '2024-06-14', 'Supreme', 'Nike SB Dunk High', 1, 3200000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(39, '2024-06-15', 'Adidas', 'Predator 20', 2, 2500000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(40, '2024-06-15', 'Nike', 'Air Max 2090', 1, 2600000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(41, '2024-06-15', 'Supreme', 'Nike SB Dunk Low', 3, 7500000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(42, '2024-06-16', 'Adidas', 'X9000L4', 2, 2300000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(43, '2024-06-16', 'Nike', 'Free RN 5.0', 1, 1900000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(44, '2024-06-16', 'Supreme', 'Nike Blazer Low', 3, 4500000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(45, '2024-06-17', 'Adidas', 'Adilette Slides', 2, 400000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(46, '2024-06-17', 'Nike', 'Air Zoom Alphafly NEXT%', 1, 3500000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(47, '2024-06-17', 'Supreme', 'Nike Air Presto', 2, 5200000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(48, '2024-06-18', 'Adidas', 'Prophere', 1, 2000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(49, '2024-06-18', 'Nike', 'Roshe One', 2, 1800000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(50, '2024-06-18', 'Supreme', 'Nike Air Max Plus', 3, 9000000, '2024-06-22 13:55:19', '2024-06-22 13:55:19'),
(51, '2024-06-12', 'Nike', 'Air Jordan 1', 2, 5600000, '2024-06-22 13:57:47', '2024-06-22 13:57:47'),
(52, '2024-06-14', 'Nike', 'Air Jordan 1', 1, 2800000, '2024-06-22 13:57:47', '2024-06-22 13:57:47'),
(53, '2024-06-15', 'Nike', 'Air Jordan 1', 3, 8400000, '2024-06-22 13:57:47', '2024-06-22 13:57:47'),
(54, '2024-06-16', 'Nike', 'Air Jordan 1', 2, 5600000, '2024-06-22 13:57:47', '2024-06-22 13:57:47'),
(55, '2024-06-17', 'Nike', 'Air Jordan 1', 1, 2800000, '2024-06-22 13:57:47', '2024-06-22 13:57:47'),
(56, '2024-06-13', 'Nike', 'Air Max 2090', 2, 5200000, '2024-06-22 13:57:47', '2024-06-22 13:57:47'),
(57, '2024-06-14', 'Nike', 'Air Max 2090', 1, 2600000, '2024-06-22 13:57:47', '2024-06-22 13:57:47'),
(58, '2024-06-15', 'Nike', 'Air Max 2090', 3, 7800000, '2024-06-22 13:57:47', '2024-06-22 13:57:47'),
(59, '2024-06-16', 'Nike', 'Air Max 2090', 2, 5200000, '2024-06-22 13:57:47', '2024-06-22 13:57:47'),
(60, '2024-06-17', 'Nike', 'Air Max 2090', 1, 2600000, '2024-06-22 13:57:47', '2024-06-22 13:57:47');

-- --------------------------------------------------------

--
-- Table structure for table `stock_product`
--

CREATE TABLE `stock_product` (
  `id` int(11) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `style` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL,
  `last_updated` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stock_product`
--

INSERT INTO `stock_product` (`id`, `brand`, `style`, `qty`, `last_updated`) VALUES
(1, 'Adidas', 'Ultraboost', 8, '2024-06-22 13:56:14'),
(2, 'Nike', 'Air Max', 9, '2024-06-22 13:56:14'),
(3, 'Supreme', 'Classic', 7, '2024-06-22 13:56:14'),
(4, 'Adidas', 'NMD_R1', 9, '2024-06-22 13:56:14'),
(5, 'Nike', 'Air Force 1', 8, '2024-06-22 13:56:14'),
(6, 'Supreme', 'Air Jordan 14', 9, '2024-06-22 13:56:14'),
(7, 'Adidas', 'Yeezy Boost 350', 8, '2024-06-22 13:56:14'),
(8, 'Nike', 'Blazer Mid', 9, '2024-06-22 13:56:14'),
(9, 'Supreme', 'SB Dunk Low', 7, '2024-06-22 13:56:14'),
(10, 'Adidas', 'Gazelle', 9, '2024-06-22 13:56:14'),
(11, 'Nike', 'React Element 55', 8, '2024-06-22 13:56:14'),
(12, 'Supreme', 'Air Jordan 5', 9, '2024-06-22 13:56:14'),
(13, 'Adidas', 'Superstar', 7, '2024-06-22 13:56:14'),
(14, 'Nike', 'Epic React Flyknit', 8, '2024-06-22 13:56:14'),
(15, 'Supreme', 'Zoom Streak Spectrum Plus', 9, '2024-06-22 13:56:14'),
(16, 'Adidas', 'Stan Smith', 9, '2024-06-22 13:56:14'),
(17, 'Nike', 'Air Zoom Pegasus', 8, '2024-06-22 13:56:14'),
(18, 'Supreme', 'Vans Sk8-Hi', 7, '2024-06-22 13:56:14'),
(19, 'Adidas', 'Campus', 9, '2024-06-22 13:56:14'),
(20, 'Nike', 'Cortez', 8, '2024-06-22 13:56:14'),
(21, 'Adidas', 'ZX 2K Boost', 9, '2024-06-22 13:56:14'),
(22, 'Nike', 'Air Vapormax', 7, '2024-06-22 13:56:14'),
(23, 'Supreme', 'Air Max 95', 8, '2024-06-22 13:56:14'),
(24, 'Adidas', 'Nite Jogger', 9, '2024-06-22 13:56:14'),
(25, 'Nike', 'Air Huarache', 8, '2024-06-22 13:56:14'),
(26, 'Supreme', 'Air Force 1 Low', 9, '2024-06-22 13:56:14'),
(27, 'Adidas', 'Supernova', 8, '2024-06-22 13:56:14'),
(28, 'Nike', 'Air Jordan 1', 9, '2024-06-22 13:56:14'),
(29, 'Supreme', 'Air Max 97', 7, '2024-06-22 13:56:14'),
(30, 'Adidas', 'Pharrell Williams Tennis Hu', 9, '2024-06-22 13:56:14'),
(31, 'Nike', 'Lebron 18', 8, '2024-06-22 13:56:14'),
(32, 'Supreme', 'Air Max 98', 7, '2024-06-22 13:56:14'),
(33, 'Adidas', 'Continental 80', 8, '2024-06-22 13:56:14'),
(34, 'Nike', 'Air Monarch', 9, '2024-06-22 13:56:14'),
(35, 'Supreme', 'Air Max 270', 8, '2024-06-22 13:56:14'),
(36, 'Adidas', 'Terrex Free Hiker', 9, '2024-06-22 13:56:14'),
(37, 'Nike', 'Zoom Fly', 8, '2024-06-22 13:56:14'),
(38, 'Supreme', 'Nike SB Dunk High', 9, '2024-06-22 13:56:14'),
(39, 'Adidas', 'Predator 20', 8, '2024-06-22 13:56:14'),
(40, 'Nike', 'Air Max 2090', 9, '2024-06-22 13:56:14'),
(41, 'Supreme', 'Nike SB Dunk Low', 7, '2024-06-22 13:56:14'),
(42, 'Adidas', 'X9000L4', 8, '2024-06-22 13:56:14'),
(43, 'Nike', 'Free RN 5.0', 9, '2024-06-22 13:56:14'),
(44, 'Supreme', 'Nike Blazer Low', 7, '2024-06-22 13:56:14'),
(45, 'Adidas', 'Adilette Slides', 8, '2024-06-22 13:56:14'),
(46, 'Nike', 'Air Zoom Alphafly NEXT%', 9, '2024-06-22 13:56:14'),
(47, 'Supreme', 'Nike Air Presto', 8, '2024-06-22 13:56:14'),
(48, 'Adidas', 'Prophere', 9, '2024-06-22 13:56:14'),
(49, 'Nike', 'Roshe One', 8, '2024-06-22 13:56:14'),
(50, 'Supreme', 'Nike Air Max Plus', 7, '2024-06-22 13:56:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_product`
--
ALTER TABLE `stock_product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `penjualan`
--
ALTER TABLE `penjualan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `stock_product`
--
ALTER TABLE `stock_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
