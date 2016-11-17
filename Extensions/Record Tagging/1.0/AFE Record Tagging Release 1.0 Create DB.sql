-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 18, 2016 at 06:58 PM
-- Server version: 5.7.16-log
-- PHP Version: 5.6.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `Appian`
--

--
-- Table structure for table `AFE_L_REC_TAG`
--

CREATE TABLE `AFE_L_REC_TAG` (
  `TREC_ID` int(11) NOT NULL,
  `TAG_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `AFE_R_REC_TAG`
--

CREATE TABLE `AFE_R_REC_TAG` (
  `TAG_ID` int(11) NOT NULL,
  `TAG_VAL` varchar(255) NOT NULL,
  `R_RCD_T_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `AFE_TAG_REC_LIST`
--

CREATE TABLE `AFE_TAG_REC_LIST` (
  `TREC_ID` int(11) NOT NULL,
  `R_RCD_T_ID` int(11) NOT NULL,
  `RCD_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

--
-- Structure for view `AFE_V_RECORD_TAGS`
--
DROP TABLE IF EXISTS `AFE_V_RECORD_TAGS`;

CREATE ALGORITHM=UNDEFINED DEFINER=`appian`@`%` SQL SECURITY DEFINER VIEW `AFE_V_RECORD_TAGS`  AS  select `rrt`.`TAG_VAL` AS `TAG_VAL`,`rrt`.`TAG_ID` AS `TAG_ID`,`trl`.`R_RCD_T_ID` AS `R_RCD_T_ID`,`trl`.`RCD_ID` AS `RCD_ID`,`trl`.`TREC_ID` AS `TREC_ID` from ((`AFE_R_REC_TAG` `rrt` join `AFE_L_REC_TAG` `lrt` on((`lrt`.`TAG_ID` = `rrt`.`TAG_ID`))) join `AFE_TAG_REC_LIST` `trl` on((`trl`.`TREC_ID` = `lrt`.`TREC_ID`))) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `AFE_L_REC_TAG`
--
ALTER TABLE `AFE_L_REC_TAG`
  ADD KEY `TAG_ID` (`TAG_ID`),
  ADD KEY `TREC_ID` (`TREC_ID`);

--
-- Indexes for table `AFE_R_REC_TAG`
--
ALTER TABLE `AFE_R_REC_TAG`
  ADD PRIMARY KEY (`TAG_ID`),
  ADD KEY `R_RCD_T_ID` (`R_RCD_T_ID`);

--
-- Indexes for table `AFE_TAG_REC_LIST`
--
ALTER TABLE `AFE_TAG_REC_LIST`
  ADD PRIMARY KEY (`TREC_ID`),
  ADD KEY `R_RCD_T_ID` (`R_RCD_T_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `AFE_R_REC_TAG`
--
ALTER TABLE `AFE_R_REC_TAG`
  MODIFY `TAG_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `AFE_TAG_REC_LIST`
--
ALTER TABLE `AFE_TAG_REC_LIST`
  MODIFY `TREC_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `AFE_L_REC_TAG`
--
ALTER TABLE `AFE_L_REC_TAG`
  ADD CONSTRAINT `AFE_L_REC_TAG_ibfk_1` FOREIGN KEY (`TREC_ID`) REFERENCES `AFE_TAG_REC_LIST` (`TREC_ID`),
  ADD CONSTRAINT `AFE_L_REC_TAG_ibfk_2` FOREIGN KEY (`TAG_ID`) REFERENCES `AFE_R_REC_TAG` (`TAG_ID`);

--
-- Constraints for table `AFE_R_REC_TAG`
--
ALTER TABLE `AFE_R_REC_TAG`
  ADD CONSTRAINT `AFE_R_REC_TAG_ibfk_1` FOREIGN KEY (`R_RCD_T_ID`) REFERENCES `AF_R_DATA` (`R_ID`);

--
-- Constraints for table `AFE_TAG_REC_LIST`
--
ALTER TABLE `AFE_TAG_REC_LIST`
  ADD CONSTRAINT `AFE_TAG_REC_LIST_ibfk_1` FOREIGN KEY (`R_RCD_T_ID`) REFERENCES `AF_R_DATA` (`R_ID`);
