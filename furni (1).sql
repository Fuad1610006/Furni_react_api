-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2023 at 05:06 AM
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
-- Database: `furni`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `author`, `date`, `image`) VALUES
(1, 'First Time Home Owner Ideas', 'Kristin Watson', '2021-12-19', 'assets/images/post-1.jpg'),
(2, 'How To Keep Your Furniture Clean', 'Robert Fox', '2021-12-15', 'assets/images/post-2.jpg'),
(3, 'Small Space Furniture Apartment Ideas', 'Kristin Watson', '2021-12-12', 'assets/images/post-3.jpg'),
(4, 'First Time Home Owner Ideas', 'Kristin Watson', '2021-12-19', 'assets/images/post-1.jpg'),
(5, 'First Time Home Owner Ideas', 'Kristin Watson', '2021-12-19', 'assets/images/post-1.jpg'),
(6, 'How To Keep Your Furniture Clean', 'Robert Fox', '2021-12-15', 'assets/images/post-2.jpg'),
(7, 'Small Space Furniture Apartment Ideas', 'Kristin Watson', '2021-12-12', 'assets/images/post-3.jpg'),
(8, 'First Time Home Owner Ideas', 'Kristin Watson', '2021-12-19', 'assets/images/post-1.jpg'),
(9, 'Small Space Furniture Apartment Ideas', 'Kristin Watson', '2021-12-12', 'assets/images/post-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `featured`
--

CREATE TABLE `featured` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `featured`
--

INSERT INTO `featured` (`id`, `name`, `price`, `image`) VALUES
(1, 'Nordic Chair', '$50.00', 'assets/images/product-1.png'),
(2, 'Kruzo Aero Chair', '$78.00', 'assets/images/product-2.png'),
(3, 'Ergonomic Chair', '$43.00', 'assets/images/product-3.png');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double(5,2) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`, `image`) VALUES
(1, 'Nordic Chair', 50.00, 'product-1.png'),
(2, 'Nordic Chair', 50.00, 'product-2.png'),
(3, 'Kruzo Aero Chair', 78.00, 'product-3.png'),
(4, 'Nordic Chair', 50.00, 'product-1.png'),
(5, 'Nordic Chair', 50.00, 'product-2.png'),
(6, 'Economic Chair', 43.00, 'product-1.png'),
(7, 'Kruzo Aero Chair', 78.00, 'product-3.png'),
(8, 'Nordic Chair', 50.00, 'product-1.png'),
(21, 'Couch II', 55.00, '651b8b87d3bdf312.png');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `intro` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `designation`, `intro`, `image`) VALUES
(1, 'Lawson Arnold', 'CEO, Founder, Atty.', 'Separated they live in.			Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.', 'assets/images/person_1.jpg'),
(2, 'Jeremy Walker', 'CEO, Founder, Atty.', 'Separated they live in.			Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.', 'assets/images/person_2\r\n.jpg'),
(3, 'Patrik White', 'CEO, Founder, Atty.', 'Separated they live in.					Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.', 'assets/images/person_3.jpg'),
(4, 'Kathryn Ryan', 'CEO, Founder, Atty.', 'Separated they live in.					Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.', 'assets/images/person_4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `quote` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `designation`, `quote`) VALUES
(1, 'Maria Jones', 'CEO, Co-Founder, XYZ Inc.', 'Donec facilisis quam ut purus rutrum lobortis. Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate velit imperdiet dolor tempor tristique. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac t'),
(2, 'Maria Jones', 'CEO, Co-Founder, XYZ Inc.', 'Donec facilisis quam ut purus rutrum lobortis. Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate velit imperdiet dolor tempor tristique. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac t'),
(3, 'Maria Jones', 'CEO, Co-Founder, XYZ Inc.', 'Donec facilisis quam ut purus rutrum lobortis. Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet velit. Aliquam vulputate velit imperdiet dolor tempor tristique. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac t');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `image`, `token`) VALUES
(1, 'Burhan Uddin Fuad', 'afmfuad96@gmail.com', '123456', 'person_2.jpg', '169562298029558d05f90541b24eef1ace1c0dd0757ca'),
(2, 'Noman Hossain', 'noman@yahoo.com', '1234', 'person_2.jpg', '1695625963815d7092e4e154e4f191ee61da7c13f3fb2'),
(4, 'Kamal Uddin', 'kamal@yahoo.com', '1234', 'person_2.jpg', '169622719119655c3b2f0e0fa62adbb7e50c9b6bbfa97'),
(5, 'John Doe', 'john@email.com', '1234', '651a62786ab5e748.jpeg', '169622796061841193cdbffbf06be0cdf231b28c54b18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `featured`
--
ALTER TABLE `featured`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `featured`
--
ALTER TABLE `featured`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
