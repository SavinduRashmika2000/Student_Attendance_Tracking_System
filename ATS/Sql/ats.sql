-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2024 at 06:12 PM
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
-- Database: `ats`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`user_name`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `stuID` varchar(15) NOT NULL,
  `stuName` varchar(100) NOT NULL,
  `Level` int(11) NOT NULL,
  `department` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`stuID`, `stuName`, `Level`, `department`) VALUES
('2018/ASB/11', 'Nirosh', 4, 'bio'),
('2018/ASB/14', 'Chathurangi', 4, 'bio'),
('2018/ASB/17', 'Dilan', 4, 'bio'),
('2018/ASB/2', 'Sachini', 4, 'bio'),
('2018/ASB/20', 'Imesh', 4, 'bio'),
('2018/ASB/5', 'Kumara', 4, 'bio'),
('2018/ASB/8', 'Tharaka', 4, 'bio'),
('2018/ASP/1', 'Chamath', 4, 'amc'),
('2018/ASP/10', 'Sampath', 4, 'amc'),
('2018/ASP/13', 'Upul', 4, 'amc'),
('2018/ASP/16', 'Janaka', 4, 'amc'),
('2018/ASP/19', 'Prasad', 4, 'amc'),
('2018/ASP/4', 'Pradeep', 4, 'amc'),
('2018/ASP/7', 'Gayani', 4, 'amc'),
('2018/IT/12', 'Thilini', 4, 'it'),
('2018/IT/15', 'Sasanka', 4, 'it'),
('2018/IT/18', 'Nalini', 4, 'it'),
('2018/IT/3', 'Lalith', 4, 'it'),
('2018/IT/6', 'Lakshan', 4, 'it'),
('2018/IT/9', 'Piumi', 4, 'it'),
('2019/ASB/1', 'Saman', 3, 'bio'),
('2019/ASB/10', 'Sarath', 3, 'bio'),
('2019/ASB/13', 'Sujeewa', 3, 'bio'),
('2019/ASB/16', 'Manel', 3, 'bio'),
('2019/ASB/19', 'Ishara', 3, 'bio'),
('2019/ASB/4', 'Rukmal', 3, 'bio'),
('2019/ASB/7', 'Madusha', 3, 'bio'),
('2019/ASP/14', 'Sahan', 3, 'amc'),
('2019/ASP/17', 'Kavinda', 3, 'amc'),
('2019/ASP/40', 'chamoth', 3, 'amc'),
('2019/IT/12', 'Kusum', 3, 'it'),
('2019/IT/15', 'Dinusha', 3, 'it'),
('2019/IT/18', 'Malith', 3, 'it'),
('2019/IT/3', 'Priyantha', 3, 'it'),
('2019/IT/6', 'Priyankara', 3, 'it'),
('2019/IT/9', 'Sampath', 3, 'it'),
('2020/ASB/12', 'Ishan', 2, 'bio'),
('2020/ASB/15', 'Lakmini', 2, 'bio'),
('2020/ASB/18', 'Shamika', 2, 'bio'),
('2020/ASB/3', 'Sithara', 2, 'bio'),
('2020/ASB/6', 'Thilina', 2, 'bio'),
('2020/ASB/9', 'Dhanushka', 2, 'bio'),
('2020/ASP/11', 'Rajitha', 2, 'amc'),
('2020/ASP/14', 'Nalin', 2, 'amc'),
('2020/ASP/17', 'Lahiru', 2, 'amc'),
('2020/ASP/2', 'Kavindu', 2, 'amc'),
('2020/ASP/20', 'Nisansala', 2, 'amc'),
('2020/ASP/8', 'Chamari', 2, 'amc'),
('2020/ICT/100', 'Savindu', 2, 'It'),
('2020/ict/105', 'aa', 2, 'It'),
('2020/IT/1', 'Ramesh', 2, 'it'),
('2020/IT/10', 'Nisansala', 2, 'it'),
('2020/IT/13', 'Amali', 2, 'it'),
('2020/IT/16', 'Haritha', 2, 'it'),
('2020/IT/19', 'Chathura', 2, 'it'),
('2020/IT/4', 'Malith', 2, 'it'),
('2020/IT/7', 'Nuwan', 2, 'it'),
('2021/ASB/11', 'Shanika', 1, 'bio'),
('2021/ASB/14', 'Harsha', 1, 'bio'),
('2021/ASB/17', 'Samitha', 1, 'bio'),
('2021/ASB/20', 'Kushani', 1, 'bio'),
('2021/ASB/5', 'Nirosha', 1, 'bio'),
('2021/ASB/8', 'Prabath', 1, 'bio'),
('2021/ASP/16', 'Chamila', 1, 'amc'),
('2021/ASP/7', 'Nishadini', 1, 'amc'),
('2021/IT/10', 'Dilli', 1, 'it'),
('2021/IT/12', 'Prasad', 1, 'it'),
('2021/IT/13', 'Kavindu', 1, 'it'),
('2021/IT/15', 'Amila', 1, 'it'),
('2021/IT/16', 'Suman', 1, 'it'),
('2021/IT/18', 'Kavishka', 1, 'it'),
('2021/IT/19', 'Naveen', 1, 'it');

-- --------------------------------------------------------

--
-- Table structure for table `student_subjects`
--

CREATE TABLE `student_subjects` (
  `stuID` varchar(15) NOT NULL,
  `subCode` varchar(20) NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  `Attendance` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_subjects`
--

INSERT INTO `student_subjects` (`stuID`, `subCode`, `Date`, `Time`, `Attendance`) VALUES
('2019/ASP/14', 'CSC3112', '0000-00-00', '00:00:00', '0'),
('2019/ASP/17', 'CSC3112', '0000-00-00', '00:00:00', '0'),
('2019/ASP/40', 'CSC3112', '0000-00-00', '00:00:00', '0'),
('2019/IT/12', 'IT3122', '2023-12-12', '08:30:00', '1'),
('2019/IT/12', 'IT3122', '2023-12-12', '10:30:00', '1'),
('2019/IT/15', 'IT3122', '2023-12-12', '08:30:00', '1'),
('2019/IT/15', 'IT3122', '2023-12-12', '10:30:00', '1'),
('2019/IT/18', 'IT3122', '2023-12-12', '08:30:00', '1'),
('2019/IT/18', 'IT3122', '2023-12-12', '10:30:00', '1'),
('2019/IT/3', 'IT3122', '2023-12-12', '08:30:00', '1'),
('2019/IT/3', 'IT3122', '2023-12-12', '10:30:00', '0'),
('2019/IT/6', 'IT3122', '2023-12-12', '08:30:00', '1'),
('2019/IT/6', 'IT3122', '2023-12-12', '10:30:00', '1'),
('2019/IT/9', 'IT3122', '2023-12-12', '08:30:00', '1'),
('2019/IT/9', 'IT3122', '2023-12-12', '10:30:00', '1'),
('2020/ASB/12', 'ENS2142', '2023-12-15', '09:31:00', '1'),
('2020/ASB/12', 'ENS2142', '2023-12-16', '09:00:00', '1'),
('2020/ASB/15', 'ENS2142', '2023-12-15', '09:31:00', '1'),
('2020/ASB/15', 'ENS2142', '2023-12-16', '09:00:00', '0'),
('2020/ASB/18', 'ENS2142', '2023-12-15', '09:31:00', '1'),
('2020/ASB/18', 'ENS2142', '2023-12-16', '09:00:00', '1'),
('2020/ASB/3', 'ENS2142', '2023-12-15', '09:31:00', '1'),
('2020/ASB/3', 'ENS2142', '2023-12-16', '09:00:00', '1'),
('2020/ASB/6', 'ENS2142', '2023-12-15', '09:31:00', '1'),
('2020/ASB/6', 'ENS2142', '2023-12-16', '09:00:00', '0'),
('2020/ASB/9', 'ENS2142', '2023-12-15', '09:31:00', '1'),
('2020/ASB/9', 'ENS2142', '2023-12-16', '09:00:00', '1'),
('2020/ICT/100', 'IT2122', '2024-06-07', '14:55:00', '1'),
('2020/ICT/100', 'IT2122', '2024-06-08', '14:27:00', '1'),
('2020/ICT/100', 'IT2122', '2024-06-08', '20:12:00', '1'),
('2020/ict/105', 'IT2122', '2024-06-07', '14:55:00', '0'),
('2020/ict/105', 'IT2122', '2024-06-08', '14:27:00', '1'),
('2020/ict/105', 'IT2122', '2024-06-08', '20:12:00', '1'),
('2020/IT/1', 'IT2122', '2024-06-07', '14:55:00', '0'),
('2020/IT/1', 'IT2122', '2024-06-08', '14:27:00', '1'),
('2020/IT/1', 'IT2122', '2024-06-08', '20:12:00', '1'),
('2020/IT/10', 'IT2122', '2024-06-07', '14:55:00', '0'),
('2020/IT/10', 'IT2122', '2024-06-08', '14:27:00', '1'),
('2020/IT/10', 'IT2122', '2024-06-08', '20:12:00', '1'),
('2020/IT/13', 'IT2122', '2024-06-07', '14:55:00', '0'),
('2020/IT/13', 'IT2122', '2024-06-08', '14:27:00', '1'),
('2020/IT/13', 'IT2122', '2024-06-08', '20:12:00', '1'),
('2020/IT/16', 'IT2122', '2024-06-07', '14:55:00', '0'),
('2020/IT/16', 'IT2122', '2024-06-08', '14:27:00', '1'),
('2020/IT/16', 'IT2122', '2024-06-08', '20:12:00', '1'),
('2020/IT/19', 'IT2122', '2024-06-07', '14:55:00', '0'),
('2020/IT/19', 'IT2122', '2024-06-08', '14:27:00', '1'),
('2020/IT/19', 'IT2122', '2024-06-08', '20:12:00', '1'),
('2020/IT/4', 'IT2122', '2024-06-07', '14:55:00', '0'),
('2020/IT/4', 'IT2122', '2024-06-08', '14:27:00', '1'),
('2020/IT/4', 'IT2122', '2024-06-08', '20:12:00', '1'),
('2020/IT/7', 'IT2122', '2024-06-07', '14:55:00', '0'),
('2020/IT/7', 'IT2122', '2024-06-08', '14:27:00', '1'),
('2020/IT/7', 'IT2122', '2024-06-08', '20:12:00', '1'),
('2021/ASP/16', 'AMA1113', '0000-00-00', '00:00:00', ''),
('2021/ASP/16', 'AMA1113', '0005-05-05', '05:05:00', '1'),
('2021/ASP/16', 'AMA1113', '2020-12-30', '14:40:00', '0'),
('2021/ASP/16', 'AMA1113', '2022-03-11', '14:38:00', '1'),
('2021/ASP/16', 'AMA1113', '2023-12-12', '08:30:00', '1'),
('2021/ASP/16', 'AMA1113', '2023-12-13', '09:30:00', '1'),
('2021/ASP/16', 'AMA1113', '2024-06-07', '13:16:00', '1'),
('2021/ASP/16', 'AMA1113', '2024-06-07', '13:41:00', '10'),
('2021/ASP/16', 'AMA1113', '2024-06-08', '13:47:00', '1'),
('2021/ASP/16', 'AMA1113', '2024-06-08', '16:12:00', '1'),
('2021/ASP/16', 'AMA1113', '2024-06-09', '20:01:00', '1'),
('2021/ASP/16', 'AMA1113', '2025-10-15', '13:40:00', '1'),
('2021/ASP/16', 'AMA1113', '2026-10-07', '14:37:00', '0'),
('2021/ASP/16', 'AMA1113', '2030-05-08', '14:42:00', '1'),
('2021/ASP/16', 'CSC1113', '2023-12-12', '08:29:00', '1'),
('2021/ASP/16', 'CSC1113', '2023-12-13', '08:30:00', '1'),
('2021/ASP/16', 'CSC1113', '2024-06-08', '16:13:00', '1'),
('2021/ASP/16', 'STA1113', '2024-06-08', '16:13:00', '1'),
('2021/ASP/16', 'STA1113', '2025-06-04', '13:40:00', '0'),
('2021/ASP/7', 'AMA1113', '0000-00-00', '00:00:00', ''),
('2021/ASP/7', 'AMA1113', '0005-05-05', '05:05:00', '1'),
('2021/ASP/7', 'AMA1113', '2020-12-30', '14:40:00', '1'),
('2021/ASP/7', 'AMA1113', '2022-03-11', '14:38:00', '1'),
('2021/ASP/7', 'AMA1113', '2023-12-12', '08:30:00', '1'),
('2021/ASP/7', 'AMA1113', '2023-12-13', '09:30:00', '1'),
('2021/ASP/7', 'AMA1113', '2024-06-07', '13:16:00', '0'),
('2021/ASP/7', 'AMA1113', '2024-06-07', '13:41:00', '1'),
('2021/ASP/7', 'AMA1113', '2024-06-08', '13:47:00', '1'),
('2021/ASP/7', 'AMA1113', '2024-06-08', '16:12:00', '1'),
('2021/ASP/7', 'AMA1113', '2024-06-09', '20:01:00', '0'),
('2021/ASP/7', 'AMA1113', '2025-10-15', '13:40:00', '0'),
('2021/ASP/7', 'AMA1113', '2026-10-07', '14:37:00', '1'),
('2021/ASP/7', 'AMA1113', '2030-05-08', '14:42:00', '0'),
('2021/ASP/7', 'CSC1113', '2023-12-12', '08:29:00', '1'),
('2021/ASP/7', 'CSC1113', '2023-12-13', '08:30:00', '1'),
('2021/ASP/7', 'CSC1113', '2024-06-08', '16:13:00', '0'),
('2021/ASP/7', 'STA1113', '2024-06-08', '16:13:00', '1'),
('2021/ASP/7', 'STA1113', '2025-06-04', '13:40:00', '1'),
('2021/IT/10', 'IT1152', '2024-06-08', '21:38:00', '0'),
('2021/IT/12', 'IT1152', '2024-06-08', '21:38:00', '0'),
('2021/IT/13', 'IT1152', '2024-06-08', '21:38:00', '1'),
('2021/IT/15', 'IT1152', '2024-06-08', '21:38:00', '1'),
('2021/IT/16', 'IT1152', '2024-06-08', '21:38:00', '1'),
('2021/IT/18', 'IT1152', '2024-06-08', '21:38:00', '1'),
('2021/IT/19', 'IT1152', '2024-06-08', '21:38:00', '1');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subCode` varchar(20) NOT NULL,
  `subName` varchar(100) DEFAULT NULL,
  `year` int(5) NOT NULL,
  `department` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subCode`, `subName`, `year`, `department`) VALUES
('AMA1113', 'Diffential Equations', 1, 'amc'),
('AMA2213', 'Mechanics', 2, 'amc'),
('AMA3113', 'Mathamatical Modeling', 3, 'amc'),
('CSC1113', 'Foundation of Computer Science', 1, 'amc'),
('CSC2113', 'Data Structures and Algorithems', 2, 'amc'),
('CSC2122', 'Computer Security', 2, 'amc'),
('CSC3112', 'Computer Graphics', 3, 'amc'),
('CSC3123', 'Operating System', 3, 'amc'),
('ENS1242', 'Principles of economics', 1, 'bio'),
('ENS2142', 'Animal behaviour', 2, 'bio'),
('ENS3143', 'Solid waste management', 3, 'bio'),
('ENS4123', 'Advance animal behaviour', 4, 'bio'),
('IT1152', 'Essential of statistics', 1, 'it'),
('IT2122', 'Software Engineering', 2, 'it'),
('IT3122', 'Coputer Security', 3, 'it'),
('IT4122', 'Machine Learning', 4, 'it'),
('STA1113', 'Introduction to Statistics', 1, 'amc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`user_name`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`stuID`);

--
-- Indexes for table `student_subjects`
--
ALTER TABLE `student_subjects`
  ADD PRIMARY KEY (`stuID`,`subCode`,`Date`,`Time`),
  ADD KEY `subCode` (`subCode`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subCode`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `student_subjects`
--
ALTER TABLE `student_subjects`
  ADD CONSTRAINT `student_subjects_ibfk_1` FOREIGN KEY (`stuID`) REFERENCES `student` (`stuID`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_subjects_ibfk_2` FOREIGN KEY (`subCode`) REFERENCES `subjects` (`subCode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
