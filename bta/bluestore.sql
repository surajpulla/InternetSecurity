-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: May 27, 2015 at 05:06 AM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bluestore`
--

-- --------------------------------------------------------

--
-- Table structure for table `ArticalData`
--

CREATE TABLE `ArticalData` (
`id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Image` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ArticalData`
--

INSERT INTO `ArticalData` (`id`, `Name`, `Price`, `Quantity`, `Image`, 'Description') VALUES
(1, 'NY Collection Women\'s Petite Plus-Size Short Sleeve Tiered Printed Blouse', 15, 2, '1.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(2, 'Star Vixen Women\'s Plus-Size Flutter Sleeve Colorblock Top', 20, 2, '2.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(3, 'NY Collection Women\'s Petite B-Slim pullover', 18, 2, '3.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(4, 'Plus-Size B-Slim Dress', 89, 2, '4.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(5, 'Petite short skirt black with crop top', 51, 2, '5.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(6, 'NY Collection Women\'s B-Slim Dress', 92, 2, '6.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(7, 'Desigual Women\'s Sunrise  T-Shirt Short Sleeves', 67, 2, '7.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(8, 'Hanes Women\'s Relax Fit V-Neck Tee', 39, 2, '8.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(9, 'ABC® Fashion Women Drill Racer Back Tank Tops Sleeveless Vest T-Shirt', 43, 2, '9.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(10, ' Adrianna Papell Women\'s Border Printed Sheath Dress', 96, 2, '10.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(11, 'clothes', 34, 2, '11.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(12, 'clothes', 42, 2, '12.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(13, 'clothes', 66, 2, '13.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(14, 'clothes', 70, 2, '14.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(15, 'clothes', 30, 2, '15.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(16, 'clothes', 29, 2, '16.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(17, 'clothes', 70, 2, '17.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(18, 'clothes', 75, 2, '18.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(19, 'clothes', 75, 2, '19.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(20, 'clothes', 20, 2, '20.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(21, 'clothes', 11, 2, '21.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(22, 'clothes', 66, 2, '22.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(23, 'clothes', 84, 2, '22.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(24, 'clothes', 10, 2, '23.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(25, 'clothes', 13, 2, '24.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(26, 'clothes', 59, 2, '25.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out'),
(27, 'clothes', 13, 2, '26.jpg', '100% Polyester, Imported, Machine Wash, Printed short sleeve tier blouse with hidden pocket, Great for the work place, every day wear, and can even dress it up for a night out');

-- --------------------------------------------------------

--
-- Table structure for table `userData`
--

CREATE TABLE `userData` (
`id` int(11) NOT NULL,
  `userName` varchar(50) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(25) NOT NULL,
  `Personal_ans` varchar(25) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userData`
--

INSERT INTO `userData` (`id`, `userName`, `FirstName`, `LastName`, `Email`, `Password`, `Personal_ans`) VALUES
(1, 'sduggi', 'SuryaTeja', 'Duggi', 'surayteja008@gmail.com', 'bluestore312', 'Nandi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ArticalData`
--
ALTER TABLE `ArticalData`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userData`
--
ALTER TABLE `userData`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ArticalData`
--
ALTER TABLE `ArticalData`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `userData`
--
ALTER TABLE `userData`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
