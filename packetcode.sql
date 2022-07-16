-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2022 at 04:38 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `packetcode`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog_data`
--

CREATE TABLE `blog_data` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog_data`
--

INSERT INTO `blog_data` (`id`, `title`, `content`) VALUES
(12, 'TEST', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin commodo lorem id purus bibendum placerat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque tristique condimentum lectus id cursus. Donec ut fringilla mauris, eu condimentum tellus. Praesent sit amet mauris vulputate, finibus ex id, sollicitudin erat. Praesent luctus velit ac sem tristique molestie. Sed consectetur ac lorem vel fringilla. Fusce pharetra libero non magna ultricies venenatis. In lobortis varius diam sit amet faucibus. Etiam sed tempor dui, a finibus tortor. Etiam vel ex ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque sagittis turpis quis risus semper dapibus. Maecenas blandit ex porta, vestibulum velit a, fermentum diam. Sed lorem massa, vulputate a lorem id, dictum commodo ex. Vivamus turpis sem, hendrerit non ante ut, laoreet interdum sapien.\r\n\r\nQuisque id interdum eros. Nunc vestibulum ex lectus, ut eleifend risus sagittis eu. Suspendisse fermentum, arcu nec mollis fermentum, mauris risus mollis tellus, id feugiat velit massa vitae lectus. Praesent feugiat odio ut tincidunt ultrices. Nunc quis tellus a mi vestibulum laoreet a in lacus. Nullam mollis erat eget diam aliquet bibendum. Nam varius pretium libero, et euismod erat dignissim vel. Quisque iaculis lectus mauris, vel laoreet tortor egestas ac. Morbi augue nisl, pharetra quis maximus ac, molestie ut urna. Vestibulum nec pulvinar justo. Nunc facilisis risus sit amet tellus elementum maximus. Curabitur nec lacus eros. Praesent vulputate ullamcorper augue sed porta.\r\n\r\nProin varius, augue sed laoreet finibus, neque arcu venenatis elit, id viverra felis dui a elit. Aliquam ultricies quam nec efficitur scelerisque. Duis consectetur nisl ipsum, non consequat ex interdum ac. Nunc ultricies nulla massa, lacinia aliquet mauris tempor nec. Aenean tristique nisl auctor urna condimentum faucibus. Nunc egestas libero eu auctor ultrices. Sed posuere consequat odio, ac vestibulum tortor aliquet nec. Nunc sed hendrerit nibh, sed fermentum ante. Nunc sit amet gravida nibh. Fusce non quam ac felis elementum dapibus quis vitae eros. Curabitur nec ultricies lorem, vitae luctus mi.'),
(14, 'test', 'adsadas'),
(15, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog_data`
--
ALTER TABLE `blog_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog_data`
--
ALTER TABLE `blog_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
