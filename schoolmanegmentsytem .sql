-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2024 at 03:49 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `schoolmanegmentsytem`
--

-- --------------------------------------------------------

--
-- Table structure for table `addstudent`
--

CREATE TABLE `addstudent` (
  `No` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Id` varchar(100) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `fathername` varchar(100) DEFAULT NULL,
  `fatherphone` varchar(20) DEFAULT NULL,
  `class` varchar(20) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Password` varchar(100) NOT NULL,
  `religion` varchar(20) DEFAULT NULL,
  `blood` varchar(10) DEFAULT NULL,
  `Nationality` varchar(20) DEFAULT NULL,
  `street` varchar(10) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `zip` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addstudent`
--

INSERT INTO `addstudent` (`No`, `Name`, `Id`, `phone`, `fathername`, `fatherphone`, `class`, `dob`, `country`, `Gender`, `Password`, `religion`, `blood`, `Nationality`, `street`, `city`, `zip`) VALUES
(1, ' sa', ' 21', '213 ', ' sdf', ' 2313', ' five', '2001-05-11', 'awrwer4 ', 'Male', '1234', ' dfsd', ' a', ' dfasf', ' five', 'ewtedry20', ' '),
(2, ' Md Sahjid hassan11', '12', ' 5134', ' dsfsd', ' 3454', ' 5', '2000-11-05', 'd5 ', 'Selcet', 'Male', ' 544', 'asd ', 'sdfds ', ' 5', 'werwq', ' 65323'),
(4, 'Emon hassan', '213902032', '01641957957', ' Abdul Hai', ' 01828482310', '3rd Year  ', '2001-07-14', ' Bangladeshi', 'Male', 'emon1234', ' Islam', ' O+', ' Bangladesh', '3rd Year  ', 'N_gong', '1400'),
(5, 'MD Dulal', '213902116 ', '01721845455', 'gjhfgdg', '012457631', 'five ', '2000-12-03', 'Bangladesh', 'Male', '123456', 'Islam', 'B+', 'Bangladeshi ', 'five ', 'Ullpara', '6770');

-- --------------------------------------------------------

--
-- Table structure for table `admin_penel`
--

CREATE TABLE `admin_penel` (
  `User_name` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Admin_type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_penel`
--

INSERT INTO `admin_penel` (`User_name`, `Password`, `Admin_type`) VALUES
('student@ums', 'ums@2023', 'student'),
('teacher@ums', 'ums@2023', 'teacher'),
('staff@ums', 'ums@2023', 'staff');

-- --------------------------------------------------------

--
-- Table structure for table `free`
--

CREATE TABLE `free` (
  `Id` varchar(50) DEFAULT NULL,
  `Month_Name` varchar(50) DEFAULT NULL,
  `Monthly_free` varchar(50) DEFAULT NULL,
  `libaery_free` varchar(30) DEFAULT NULL,
  `Club_free` varchar(50) NOT NULL,
  `Math_free` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `free`
--

INSERT INTO `free` (`Id`, `Month_Name`, `Monthly_free`, `libaery_free`, `Club_free`, `Math_free`) VALUES
('213902032', 'may', '12000', ' 1000', ' 500', ' 200');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` varchar(100) DEFAULT NULL,
  `bangla` varchar(10) DEFAULT NULL,
  `english` varchar(10) DEFAULT NULL,
  `math` varchar(10) DEFAULT NULL,
  `social` varchar(10) DEFAULT NULL,
  `islam` varchar(10) DEFAULT NULL,
  `physics` varchar(10) DEFAULT NULL,
  `biology` varchar(10) DEFAULT NULL,
  `chemistry` varchar(10) DEFAULT NULL,
  `Highermatch` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `bangla`, `english`, `math`, `social`, `islam`, `physics`, `biology`, `chemistry`, `Highermatch`) VALUES
('12', ' 23', '23 ', ' 23', '23 ', ' 23', ' 23', ' 23', ' 23', ' 23'),
('213902032', ' 80', ' 80', ' 90', ' 95', ' 80', ' 80', ' 65', ' 65', ' 100'),
('213902032', '78', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
('213902116', '80', ' 80', ' 80', ' 75', '70 ', ' 80', ' 80', ' 70', ' 100');

-- --------------------------------------------------------

--
-- Table structure for table `student_portal`
--

CREATE TABLE `student_portal` (
  `Id` varchar(100) NOT NULL,
  `Pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stuff`
--

CREATE TABLE `stuff` (
  `No` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `ID` varchar(50) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Qulifecation` varchar(20) NOT NULL,
  `DOB` date NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Selary` varchar(50) NOT NULL,
  `Gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stuff`
--

INSERT INTO `stuff` (`No`, `Name`, `ID`, `Phone`, `Qulifecation`, `DOB`, `Address`, `Password`, `Selary`, `Gender`) VALUES
(4, 'Masud', '1111', '0124645', 'SSC', '2000-12-01', 'ulllpara ', '1234', '2000', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `No` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Id` varchar(50) NOT NULL,
  `Phone` int(11) NOT NULL,
  `qulife` varchar(20) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Seraly` double NOT NULL,
  `Gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`No`, `Name`, `Id`, `Phone`, `qulife`, `dob`, `Address`, `Password`, `Seraly`, `Gender`) VALUES
(6, 'Md Shajid', ' 10001', 1761453698, 'INTER', ' 1999/12/12', ' ulllpara,sirajgong', '123456789', 500000, 'Male'),
(8, 'Shahadot', '1100 ', 121801798, 'BSC', '2000-12-03', 'ullapara', '12345', 15000, 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_information`
--

CREATE TABLE `teacher_information` (
  `no` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `Id` varchar(50) NOT NULL,
  `phone` int(11) NOT NULL,
  `Quli` varchar(20) NOT NULL,
  `age` varchar(20) NOT NULL,
  `add` varchar(100) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `Selary` varchar(100) NOT NULL,
  `gen` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher_information`
--

INSERT INTO `teacher_information` (`no`, `name`, `Id`, `phone`, `Quli`, `age`, `add`, `user_name`, `pass`, `Selary`, `gen`) VALUES
(1, 'dsjks ', ' sdfssafs', 45435121, ' sdfsdadf', ' sdfa', ' aedfa', ' sae', 'sdf', '', 'Male'),
(2, ' jnfjks', ' kKSDNF', 54121, ' KDJNFK', 'DKNF ', 'SDBFK ', ' U1', '12', ' 10000', 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addstudent`
--
ALTER TABLE `addstudent`
  ADD PRIMARY KEY (`Id`,`Password`),
  ADD KEY `No` (`No`);

--
-- Indexes for table `free`
--
ALTER TABLE `free`
  ADD KEY `Id` (`Id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD KEY `id` (`id`);

--
-- Indexes for table `student_portal`
--
ALTER TABLE `student_portal`
  ADD KEY `Id` (`Id`,`Pass`);

--
-- Indexes for table `stuff`
--
ALTER TABLE `stuff`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `No` (`No`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `No` (`No`);

--
-- Indexes for table `teacher_information`
--
ALTER TABLE `teacher_information`
  ADD PRIMARY KEY (`user_name`,`pass`),
  ADD UNIQUE KEY `no` (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addstudent`
--
ALTER TABLE `addstudent`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `stuff`
--
ALTER TABLE `stuff`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `teacher_information`
--
ALTER TABLE `teacher_information`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `free`
--
ALTER TABLE `free`
  ADD CONSTRAINT `free_ibfk_1` FOREIGN KEY (`Id`) REFERENCES `addstudent` (`Id`);

--
-- Constraints for table `result`
--
ALTER TABLE `result`
  ADD CONSTRAINT `result_ibfk_1` FOREIGN KEY (`id`) REFERENCES `addstudent` (`Id`);

--
-- Constraints for table `student_portal`
--
ALTER TABLE `student_portal`
  ADD CONSTRAINT `student_portal_ibfk_1` FOREIGN KEY (`Id`,`Pass`) REFERENCES `addstudent` (`Id`, `Password`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
