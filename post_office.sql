-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2024 at 02:12 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `post_office`
--

-- --------------------------------------------------------

--
-- Table structure for table `post_tonkla`
--

CREATE TABLE `post_tonkla` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `name_l` varchar(250) NOT NULL,
  `phone` varchar(250) NOT NULL,
  `message` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `name_2` varchar(255) NOT NULL,
  `name_l2` varchar(255) NOT NULL,
  `phone2` varchar(200) NOT NULL,
  `province` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `sub_district` varchar(255) NOT NULL,
  `house_number` varchar(255) NOT NULL,
  `zip_code` varchar(255) NOT NULL,
  `address_details` varchar(255) NOT NULL,
  `date2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `post_tonkla`
--

INSERT INTO `post_tonkla` (`id`, `name`, `name_l`, `phone`, `message`, `date`, `name_2`, `name_l2`, `phone2`, `province`, `district`, `sub_district`, `house_number`, `zip_code`, `address_details`, `date2`) VALUES
(1, 'นาย ทนงทวย', 'คงควรคอย', '047-667-9145', 'yoooo', '2024-11-18', 'นาง สมศรี', 'หมีสว่าง', '078-456-3698', 'นครศรีธรรมราช', 'อำเภอจอมบึง', 'ขุนพิทักษ์', '789', '70130', 'ไม่มีอะ555000', '2024-11-28'),
(2, 'นาย ฮามาส', 'มึงต้องระเบิด', '069-988-7411', 'สู้ๆนะ', '2024-11-23', 'นาย ละคร', 'พิชัย', '014-236-6555', 'ภูเก็ต', 'อำเภอปากท่อ', 'ประสาทสิทธฺ์', '911', '911111', 'ไม่มีจ้า', '2024-12-05'),
(3, 'นาย ฮามาส', 'มึงต้องระเบิด', '069-988-7411', 'สู้ๆนะ', '2024-11-23', 'นาย ละคร', 'พิชัย', '014-236-6555', 'ฉะเชิงเทรา', 'อำเภอปากท่อ', 'ดอนไผ่', '911', '911111', 'ไม่มีอะ555000', '2024-12-06'),
(4, 'นาย สมมาส', 'สวัสดี', '025-587-7410', 'โชคดี', '2024-11-23', 'นาย สระ', 'พิชัยสงคราม', '014-236-1478', 'ราชบุรี', 'อำเภอดำเนินสะดวก', 'เเพงพวย', '789', '25147', 'ไม่มีจ้าหาเอา', '2024-12-07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post_tonkla`
--
ALTER TABLE `post_tonkla`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post_tonkla`
--
ALTER TABLE `post_tonkla`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
