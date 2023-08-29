-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2023 at 08:38 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pizza`
--

-- --------------------------------------------------------

--
-- Table structure for table `employer`
--

CREATE TABLE `employer` (
  `Personid` int(11) NOT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `tpnum` varchar(20) DEFAULT NULL,
  `pasw` varchar(20) DEFAULT NULL,
  `cpsw` varchar(20) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `roll` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employer`
--

INSERT INTO `employer` (`Personid`, `first_name`, `last_name`, `address`, `tpnum`, `pasw`, `cpsw`, `username`, `roll`) VALUES
(1, 'Fraddy', 'Appolo', 'Matara', '123456789', 'admin', 'admin', 'admin', 'admin'),
(2, 'fname', 'lname', 'add', 'tp', 'coocker', 'coocker', 'coocker', 'coocker'),
(3, 'fname', 'lname', 'add', 'tp', 'user', 'user', 'user', 'user'),
(4, 'fname', 'lname', 'add', 'tp', 'ps', 'cps', NULL, ''),
(5, 'fname', 'lname', 'add', 'tp', 'ps', 'cps', NULL, ''),
(6, 'fname', 'lname', 'add', 'tp', 'ps', 'cps', NULL, ''),
(7, 'fname', 'lname', 'add', 'tp', 'ps', 'cps', NULL, ''),
(8, 'fname', 'lname', 'add', 'tp', 'ps', 'cps', NULL, ''),
(9, 'fname', 'lname', 'add', 'tp', 'ps', 'cps', 'uname', ''),
(10, 'fname', 'lname', 'add', 'tp', 'ps', 'cps', 'uname', ''),
(11, '+fname+', 'lname', 'add', 'tp', 'ps', 'cps', 'uname', ''),
(12, 'fname', 'lname', 'add', 'tp', 'ps', 'cps', 'uname', ''),
(13, 'dsfdsf', 'dsfsd', 'dsfdsf', 'dsfsd', 'dd', 'dd', 'dsfdsf', ''),
(14, 'sdsdsds', 'sdsdsd', 'dfgdgdgfdg', 'dfgdg', 'dfgdg', 'dfggd', 'fgdfgdfgd', ''),
(15, 'fdgdg', 'dgdgdg', 'dgdg', 'ff', '22', '22', 'dgdg', ''),
(16, 'hyhfgh', 'hfhtyh', 'gggg', '4545', '44', '44', 'gggg', '');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `invoiceid` int(11) NOT NULL,
  `datee` varchar(30) DEFAULT NULL,
  `timee` varchar(30) DEFAULT NULL,
  `price` varchar(40) DEFAULT NULL,
  `dis` varchar(600) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`invoiceid`, `datee`, `timee`, `price`, `dis`) VALUES
(2, 'Tuesday, 27-12-2022', '11:34:58 AM', '1000.0', '*****************************PizzaHut*******************************\nTime: 11:34:56 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. Spicy Seafood t		1000.0\n\n**********************************************************************\nTotal: 			1000.0\n\n****************************Thank You******************************\n'),
(3, 'Tuesday, 27-12-2022', '11:36:03 AM', '4100.0', '*****************************PizzaHut*******************************\nTime: 11:35:55 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. Christmas Pizza t		1200.0\n2. Spicy Seafood t		1000.0\n3. Spicy Seafood t		1000.0\n4. Super Supremet		900.0\n\n**********************************************************************\nTotal: 			4100.0\n\n****************************Thank You******************************\n'),
(4, 'Tuesday, 27-12-2022', '2:35:12 PM', '1300.0', '*****************************PizzaHut*******************************\nTime: 2:35:03 PM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. Masala Magict		200.0\n2. Masala Magict		400.0\n3. Masala Magict		700.0\n\n**********************************************************************\nTotal: 			1300.0\n\n****************************Thank You******************************\n'),
(5, 'Wednesday, 04-01-2023', '3:19:31 AM', '3450.0', '*****************************PizzaHut*******************************\nTime: 3:19:21 AM Date: Wednesday, 04-01-2023\n**********************************************************************\nItem Name:			Price($)\n1. BBQ Chickent		800.0\n2. Christmas Pizzat		1150.0\n3. Spicy Seafoodt		1500.0\n\n**********************************************************************\nTotal: 			3450.0\n\n****************************Thank You******************************\n'),
(6, 'Wednesday, 04-01-2023', '8:04:49 PM', '5050.0', '*****************************PizzaHut*******************************\nTime: 8:04:27 PM Date: Wednesday, 04-01-2023\n**********************************************************************\nItem Name:			Price($)\n1. BBQ Chickent		1000.0\n2. Christmas Pizzat		1150.0\n3. Spicy Seafoodt		1500.0\n4. BVeggie Supremet		1400.0\n\n**********************************************************************\nTotal: 			5050.0\n\n****************************Thank You******************************\n'),
(7, 'Thursday, 02-02-2023', '10:34:42 AM', '3470.0', '*****************************PizzaHut*******************************\nTime: 10:34:24 AM Date: Thursday, 02-02-2023\n**********************************************************************\nItem Name:			Price($)\n1. Tandoori Chickent		500.0\n2. Tandoori Chickent		700.0\n3. Black Chickent		920.0\n4. Christmas Pizzat		1350.0\n\n**********************************************************************\nTotal: 			3470.0\n\n****************************Thank You******************************\n'),
(8, 'Thursday, 02-02-2023', '10:44:30 PM', '1720.0', '*****************************PizzaHut*******************************\nTime: 10:44:26 PM Date: Thursday, 02-02-2023\n**********************************************************************\nItem Name:			Price($)\n1. BBQ Chickent		800.0\n2. Black Chickent		920.0\n\n**********************************************************************\nTotal: 			1720.0\n\n****************************Thank You******************************\n'),
(9, 'Friday, 03-02-2023', '2:31:57 PM', '1650.0', '*****************************PizzaHut*******************************\nTime: 2:31:45 PM Date: Friday, 03-02-2023\n**********************************************************************\nItem Name:			Price($)\n1. Masala Magict		650.0\n2. BBQ Chickent		1000.0\n\n**********************************************************************\nTotal: 			1650.0\n\n****************************Thank You******************************\n');

-- --------------------------------------------------------

--
-- Table structure for table `pizza`
--

CREATE TABLE `pizza` (
  `pizzaid` int(11) NOT NULL,
  `pizzaname` varchar(50) DEFAULT NULL,
  `pizzaprice` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pizza`
--

INSERT INTO `pizza` (`pizzaid`, `pizzaname`, `pizzaprice`) VALUES
(1, 'Masala Magic', '400'),
(2, 'Tandoori Chicken', '500'),
(3, 'Black Chicken', '720'),
(4, 'BBQ Chicken', '800'),
(5, 'BVeggie Supreme', '900'),
(6, 'Super Supreme', '820'),
(7, 'Spicy Seafood', '1000'),
(8, 'Christmas Pizza', '1150');

-- --------------------------------------------------------

--
-- Table structure for table `temp_invoice`
--

CREATE TABLE `temp_invoice` (
  `tempinvoiceid` int(11) NOT NULL,
  `disc` varchar(600) DEFAULT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `temp_invoice`
--

INSERT INTO `temp_invoice` (`tempinvoiceid`, `disc`, `status`) VALUES
(1, '*****************************PizzaHut*******************************\nTime: 6:22:01 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. Masala Magict		500.0\n2. Tandoori Chickent		800.0\n\n**********************************************************************\nTotal: 			1300.0\n\n****************************Thank You******************************\n', 'ok'),
(2, '*****************************PizzaHut*******************************\nTime: 11:07:38 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. Tandoori Chickent		800.0\n2. Black Chicken t		750.0\n3. Christmas Pizza t		1200.0\n\n**********************************************************************\nTotal: 			2750.0\n\n****************************Thank You******************************\n', 'ok'),
(3, '*****************************PizzaHut*******************************\nTime: 11:11:06 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. BBQ Chickent		820.0\n\n**********************************************************************\nTotal: 			820.0\n\n****************************Thank You******************************\n', 'ok'),
(4, '*****************************PizzaHut*******************************\nTime: 11:12:18 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. BBQ Chickent		820.0\n\n**********************************************************************\nTotal: 			820.0\n\n****************************Thank You******************************\n', 'pending'),
(5, '*****************************PizzaHut*******************************\nTime: 11:15:55 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. BBQ Chickent		820.0\n\n**********************************************************************\nTotal: 			820.0\n\n****************************Thank You******************************\n', 'pending'),
(6, '*****************************PizzaHut*******************************\nTime: 11:17:33 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. BBQ Chickent		820.0\n\n**********************************************************************\nTotal: 			820.0\n\n****************************Thank You******************************\n', 'pending'),
(7, '*****************************PizzaHut*******************************\nTime: 11:18:11 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. BBQ Chickent		820.0\n\n**********************************************************************\nTotal: 			820.0\n\n****************************Thank You******************************\n', 'pending'),
(8, '*****************************PizzaHut*******************************\nTime: 11:22:27 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. BBQ Chickent		820.0\n\n**********************************************************************\nTotal: 			820.0\n\n****************************Thank You******************************\n', 'pending'),
(9, '*****************************PizzaHut*******************************\nTime: 11:23:22 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. Black Chicken t		750.0\n\n**********************************************************************\nTotal: 			750.0\n\n****************************Thank You******************************\n', 'pending'),
(10, '*****************************PizzaHut*******************************\nTime: 11:24:00 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. Tandoori Chickent		600.0\n2. Christmas Pizza t		1200.0\n\n**********************************************************************\nTotal: 			1800.0\n\n****************************Thank You******************************\n', 'pending'),
(11, '*****************************PizzaHut*******************************\nTime: 11:32:57 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. Black Chicken t		750.0\n\n**********************************************************************\nTotal: 			750.0\n\n****************************Thank You******************************\n', 'pending'),
(12, '*****************************PizzaHut*******************************\nTime: 11:34:56 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. Spicy Seafood t		1000.0\n\n**********************************************************************\nTotal: 			1000.0\n\n****************************Thank You******************************\n', 'pending'),
(13, '*****************************PizzaHut*******************************\nTime: 11:35:55 AM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. Christmas Pizza t		1200.0\n2. Spicy Seafood t		1000.0\n3. Spicy Seafood t		1000.0\n4. Super Supremet		900.0\n\n**********************************************************************\nTotal: 			4100.0\n\n****************************Thank You******************************\n', 'pending'),
(14, '*****************************PizzaHut*******************************\nTime: 2:35:03 PM Date: Tuesday, 27-12-2022\n**********************************************************************\nItem Name:			Price($)\n1. Masala Magict		200.0\n2. Masala Magict		400.0\n3. Masala Magict		700.0\n\n**********************************************************************\nTotal: 			1300.0\n\n****************************Thank You******************************\n', 'pending'),
(15, '*****************************PizzaHut*******************************\nTime: 3:19:21 AM Date: Wednesday, 04-01-2023\n**********************************************************************\nItem Name:			Price($)\n1. BBQ Chickent		800.0\n2. Christmas Pizzat		1150.0\n3. Spicy Seafoodt		1500.0\n\n**********************************************************************\nTotal: 			3450.0\n\n****************************Thank You******************************\n', 'pending'),
(16, '*****************************PizzaHut*******************************\nTime: 8:04:27 PM Date: Wednesday, 04-01-2023\n**********************************************************************\nItem Name:			Price($)\n1. BBQ Chickent		1000.0\n2. Christmas Pizzat		1150.0\n3. Spicy Seafoodt		1500.0\n4. BVeggie Supremet		1400.0\n\n**********************************************************************\nTotal: 			5050.0\n\n****************************Thank You******************************\n', 'pending'),
(17, '*****************************PizzaHut*******************************\nTime: 10:34:24 AM Date: Thursday, 02-02-2023\n**********************************************************************\nItem Name:			Price($)\n1. Tandoori Chickent		500.0\n2. Tandoori Chickent		700.0\n3. Black Chickent		920.0\n4. Christmas Pizzat		1350.0\n\n**********************************************************************\nTotal: 			3470.0\n\n****************************Thank You******************************\n', 'pending'),
(18, '*****************************PizzaHut*******************************\nTime: 10:44:26 PM Date: Thursday, 02-02-2023\n**********************************************************************\nItem Name:			Price($)\n1. BBQ Chickent		800.0\n2. Black Chickent		920.0\n\n**********************************************************************\nTotal: 			1720.0\n\n****************************Thank You******************************\n', 'pending'),
(19, '*****************************PizzaHut*******************************\nTime: 2:31:45 PM Date: Friday, 03-02-2023\n**********************************************************************\nItem Name:			Price($)\n1. Masala Magict		650.0\n2. BBQ Chickent		1000.0\n\n**********************************************************************\nTotal: 			1650.0\n\n****************************Thank You******************************\n', 'pending');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employer`
--
ALTER TABLE `employer`
  ADD PRIMARY KEY (`Personid`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`invoiceid`);

--
-- Indexes for table `pizza`
--
ALTER TABLE `pizza`
  ADD PRIMARY KEY (`pizzaid`);

--
-- Indexes for table `temp_invoice`
--
ALTER TABLE `temp_invoice`
  ADD PRIMARY KEY (`tempinvoiceid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employer`
--
ALTER TABLE `employer`
  MODIFY `Personid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `invoiceid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `pizza`
--
ALTER TABLE `pizza`
  MODIFY `pizzaid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `temp_invoice`
--
ALTER TABLE `temp_invoice`
  MODIFY `tempinvoiceid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
