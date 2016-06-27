-- phpMyAdmin SQL Dump
-- version 4.6.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 27, 2016 at 03:07 AM
-- Server version: 5.6.30
-- PHP Version: 5.6.21

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Appian`
--

--
-- Dumping data for table `HR_BUILDING`
--

INSERT INTO `HR_BUILDING` VALUES(1, 'New England District', '2015-01-01', '2017-01-01', NULL, NULL, '1 Montvale Ave.', '4th Floor', NULL, '7815877466', 'NED-01', 33220, 1, 5461);
INSERT INTO `HR_BUILDING` VALUES(2, 'Worcester Resident Post', NULL, NULL, '2010-05-18', NULL, '140 Shrewsbury St.', 'Ste. 1', NULL, '5088696023', 'WRP-18', 14800, 2, 5462);
INSERT INTO `HR_BUILDING` VALUES(3, 'New York District Office', '2010-10-28', '2020-10-28', NULL, NULL, '158-15 Liberty Ave', NULL, NULL, '7186625445', 'NYD-28', 31540, 7, 5463);
INSERT INTO `HR_BUILDING` VALUES(4, 'Buffalo District Office', '2012-04-11', '2020-04-11', NULL, NULL, '621 Main Street', 'Suite 100', '', '7168466204', 'BDO-11', 28120, 4, 5860);
INSERT INTO `HR_BUILDING` VALUES(5, 'Dallas District Office', NULL, NULL, '2008-06-01', NULL, '4040 N. Central Expressway', '', '', '2142535266', 'DD-01', 34510, 5, 5837);
INSERT INTO `HR_BUILDING` VALUES(6, 'Seattle District', NULL, NULL, '2011-09-25', '2016-04-29', '22201 23rd Dr SE', NULL, NULL, '4254834901', 'SD-29', 22154, 10, 5463);
INSERT INTO `HR_BUILDING` VALUES(7, 'Building 19', '2016-06-22', NULL, '1986-02-02', '2020-06-30', '1600 Clifton Road NE', '', '', '7168466204', 'BLD-19', 18000, 1, 5461);
INSERT INTO `HR_BUILDING` VALUES(9, 'Explorer Street Building', '2016-06-01', '2016-06-30', NULL, NULL, '1875 Explorer Street', '', '', '7034428844', 'ExSt', 5000, 11, 5462);
INSERT INTO `HR_BUILDING` VALUES(10, 'Democracy Tower', '2010-06-01', '2020-06-01', NULL, NULL, '11955 Democracy Drive', '', '', '2025850831', 'DT', 200000, 11, 5463);
INSERT INTO `HR_BUILDING` VALUES(11, 'Building 16', NULL, NULL, '2010-05-18', NULL, '750 Clifton Way NE', '', '', '4046394621', 'BL-16', NULL, 12, 5482);
INSERT INTO `HR_BUILDING` VALUES(12, 'Mobile Facility 1', '2016-06-01', '2020-06-02', '2016-06-02', '2016-06-30', '123 Main St', '#12', 'ABC', '5555555', 'MF-1234', 345345, 13, 5766);
INSERT INTO `HR_BUILDING` VALUES(13, '', NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `HR_BUILDING` VALUES(14, '', NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `HR_BUILDING` VALUES(15, 'Building 12', NULL, NULL, NULL, NULL, '6251 Riverside Road', '', '', '', 'BLD-12', NULL, 14, 5779);
INSERT INTO `HR_BUILDING` VALUES(16, '', NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL);
INSERT INTO `HR_BUILDING` VALUES(17, 'Building 4', NULL, NULL, '2012-12-01', NULL, '5214 River Grove', 'Suite 2452', '', '6584754874', 'BLD-4', 58000, 14, 5889);
INSERT INTO `HR_BUILDING` VALUES(18, 'Stadium', '2006-06-01', '2030-06-01', '2006-06-01', '2030-06-01', ' 601 F St NW', '', '', '2026283200', 'ARN', 18277, 15, 6006);
INSERT INTO `HR_BUILDING` VALUES(19, '107', '2006-06-22', '2020-06-23', '2006-06-22', '2020-06-23', '107 Chamblee', '', '', '2027032277', '107', 18000, 16, 6060);

--
-- Dumping data for table `HR_CAMPUS`
--

INSERT INTO `HR_CAMPUS` VALUES(1, 'Roybal Campus', 'Atlanta', 'GA', '30329');
INSERT INTO `HR_CAMPUS` VALUES(2, 'Century Center', 'Atlanta', 'GA', '30345');
INSERT INTO `HR_CAMPUS` VALUES(4, 'Apple Campus', 'Cupertino', 'CA', '95014');
INSERT INTO `HR_CAMPUS` VALUES(5, 'White Oak', 'Silver Spring', 'MD', ' 20993');
INSERT INTO `HR_CAMPUS` VALUES(6, 'St. Elizabeths Campus', 'Washington', 'DC', '20032');
INSERT INTO `HR_CAMPUS` VALUES(7, 'Carnegie Hall Tower', 'New York City', 'NY', '10001');
INSERT INTO `HR_CAMPUS` VALUES(10, 'Rainier Tower', 'Seattle', 'WA', '98101');
INSERT INTO `HR_CAMPUS` VALUES(11, 'Appian Campus', 'Reston', 'VA', '20171');
INSERT INTO `HR_CAMPUS` VALUES(12, 'Clifton Road', 'Atlanta', 'GA', '30329');
INSERT INTO `HR_CAMPUS` VALUES(13, 'Test Campus', 'Atlanta', 'GA', '30301');
INSERT INTO `HR_CAMPUS` VALUES(14, 'CDC Offices', 'Washington', 'DC', '20001');
INSERT INTO `HR_CAMPUS` VALUES(15, 'Verizon Center', 'Washington', 'DC', '20037');
INSERT INTO `HR_CAMPUS` VALUES(16, 'Chamblee', 'Chamblee', 'GA', '30033');

--
-- Dumping data for table `HR_FLOOR`
--

INSERT INTO `HR_FLOOR` VALUES(1, '13', NULL, NULL);
INSERT INTO `HR_FLOOR` VALUES(2, '1', 7, NULL);
INSERT INTO `HR_FLOOR` VALUES(3, '47', NULL, NULL);
INSERT INTO `HR_FLOOR` VALUES(4, '3', 7, NULL);
INSERT INTO `HR_FLOOR` VALUES(5, '3', 1, NULL);
INSERT INTO `HR_FLOOR` VALUES(6, 'Ground Floor', 1, NULL);
INSERT INTO `HR_FLOOR` VALUES(7, 'Mezzanine', 1, NULL);
INSERT INTO `HR_FLOOR` VALUES(9, '2', 2, NULL);
INSERT INTO `HR_FLOOR` VALUES(10, '3', 2, NULL);
INSERT INTO `HR_FLOOR` VALUES(11, '4', 2, NULL);
INSERT INTO `HR_FLOOR` VALUES(12, '9', 3, NULL);
INSERT INTO `HR_FLOOR` VALUES(13, '10', 3, NULL);
INSERT INTO `HR_FLOOR` VALUES(14, '11', 3, NULL);
INSERT INTO `HR_FLOOR` VALUES(15, '12', 3, NULL);
INSERT INTO `HR_FLOOR` VALUES(16, '13', 3, NULL);
INSERT INTO `HR_FLOOR` VALUES(17, '14', 3, NULL);
INSERT INTO `HR_FLOOR` VALUES(18, '45', 3, NULL);
INSERT INTO `HR_FLOOR` VALUES(19, '46', 3, NULL);
INSERT INTO `HR_FLOOR` VALUES(20, '47', 3, NULL);
INSERT INTO `HR_FLOOR` VALUES(21, '48', 3, NULL);
INSERT INTO `HR_FLOOR` VALUES(22, '49', 3, NULL);
INSERT INTO `HR_FLOOR` VALUES(23, '50', 3, NULL);
INSERT INTO `HR_FLOOR` VALUES(24, '2', 6, NULL);
INSERT INTO `HR_FLOOR` VALUES(25, '3', 6, NULL);
INSERT INTO `HR_FLOOR` VALUES(26, '4', 6, NULL);
INSERT INTO `HR_FLOOR` VALUES(27, '5', 6, NULL);
INSERT INTO `HR_FLOOR` VALUES(28, '7', 6, NULL);
INSERT INTO `HR_FLOOR` VALUES(29, '8', 6, NULL);
INSERT INTO `HR_FLOOR` VALUES(30, '9', 6, NULL);
INSERT INTO `HR_FLOOR` VALUES(31, '6', 6, NULL);
INSERT INTO `HR_FLOOR` VALUES(32, '1', 4, NULL);
INSERT INTO `HR_FLOOR` VALUES(33, '2', 4, NULL);
INSERT INTO `HR_FLOOR` VALUES(34, '3', 4, NULL);
INSERT INTO `HR_FLOOR` VALUES(35, '2', 7, NULL);
INSERT INTO `HR_FLOOR` VALUES(36, '8', 5, NULL);
INSERT INTO `HR_FLOOR` VALUES(37, '9', 5, NULL);
INSERT INTO `HR_FLOOR` VALUES(39, 'SM02', 9, NULL);
INSERT INTO `HR_FLOOR` VALUES(41, 'SM04', 9, 5364);
INSERT INTO `HR_FLOOR` VALUES(42, 'BD05', 4, 5374);
INSERT INTO `HR_FLOOR` VALUES(43, '1', 11, 5635);
INSERT INTO `HR_FLOOR` VALUES(44, '2', 11, 5637);
INSERT INTO `HR_FLOOR` VALUES(45, '3', 11, 5639);
INSERT INTO `HR_FLOOR` VALUES(46, '4', 11, 5641);
INSERT INTO `HR_FLOOR` VALUES(47, 'Main Floor', 12, 5768);
INSERT INTO `HR_FLOOR` VALUES(49, '1', 11, 5787);
INSERT INTO `HR_FLOOR` VALUES(52, 'Courtside', 18, 6008);
INSERT INTO `HR_FLOOR` VALUES(53, 'Floor 8', 19, 6063);

--
-- Dumping data for table `HR_IT_EQUIPMENT`
--

INSERT INTO `HR_IT_EQUIPMENT` VALUES(123456, 34, 'A1253', 'HP', 'Elite Display E232', NULL, NULL, '2016-05-18', '2020-05-18', 13, '2016-06-01');
INSERT INTO `HR_IT_EQUIPMENT` VALUES(123457, 43, 'A1246', 'Samsung', 'Ergotron DS100', NULL, NULL, '2016-06-01', '2020-06-01', 3, '2016-06-06');
INSERT INTO `HR_IT_EQUIPMENT` VALUES(123791, 4, 'B1234', 'Acer', 'Iconia Tab A500', '2016-04-01', '2018-06-25', NULL, NULL, 5, '2016-06-08');
INSERT INTO `HR_IT_EQUIPMENT` VALUES(782134, 19, 'C5493', 'Acer', 'EasyPort IV', '2016-03-06', '2018-06-04', NULL, NULL, 10, '2016-06-01');
INSERT INTO `HR_IT_EQUIPMENT` VALUES(813476, 64, 'L6715', 'Gateway', 'EC 4500', NULL, NULL, '2016-06-06', '2021-06-06', 4, '2016-06-01');
INSERT INTO `HR_IT_EQUIPMENT` VALUES(936583, 87, 'W9465', 'Alienware', '17 R3', '2016-05-02', '2020-07-04', NULL, NULL, 9, '2016-06-01');
INSERT INTO `HR_IT_EQUIPMENT` VALUES(973164, 12, 'Y6483', 'Dell', 'Ultrasharp 24', NULL, NULL, '2016-06-01', '2021-06-01', 11, '2016-06-01');
INSERT INTO `HR_IT_EQUIPMENT` VALUES(973166, 27, 'A1049', 'HP', 'Elite Display E232', NULL, NULL, '2016-06-01', '2021-06-01', 2, NULL);
INSERT INTO `HR_IT_EQUIPMENT` VALUES(973171, 28, '23462', 'Dell', 'Inspiron', '2016-06-01', '2016-06-30', NULL, NULL, 7, NULL);
INSERT INTO `HR_IT_EQUIPMENT` VALUES(973172, 27, '09834', 'HP', 'Elite Display 294', NULL, NULL, '2016-06-01', '2020-07-06', 8, NULL);
INSERT INTO `HR_IT_EQUIPMENT` VALUES(973176, 27, '13122313689', 'HP', 'EliteDisplay E241i', NULL, NULL, '2016-06-23', '2019-06-23', NULL, NULL);
INSERT INTO `HR_IT_EQUIPMENT` VALUES(973177, 29, 'DS15786', 'Dell', 'XP-352i', NULL, NULL, '2016-06-23', '2019-06-23', NULL, NULL);
INSERT INTO `HR_IT_EQUIPMENT` VALUES(973178, 28, 'CC529DACE234232', 'Apple', 'Wireless', NULL, NULL, '2016-06-23', '2019-06-28', NULL, NULL);

--
-- Dumping data for table `HR_L_USER_TRAINING`
--

INSERT INTO `HR_L_USER_TRAINING` VALUES(2, 1, 2, 5, 'test comment', '2016-06-09 00:00:00');
INSERT INTO `HR_L_USER_TRAINING` VALUES(3, 4, 2, 4, NULL, NULL);
INSERT INTO `HR_L_USER_TRAINING` VALUES(4, 5, 3, 2, NULL, '2016-06-07 00:00:00');
INSERT INTO `HR_L_USER_TRAINING` VALUES(5, 7, 1, NULL, NULL, NULL);

--
-- Dumping data for table `HR_POSTN`
--

INSERT INTO `HR_POSTN` VALUES(1, 'Director, Human Resources', 'Serves as a member of the ICE management staff and is relied upon as the focal point and senior authoritative source with IHS for all matters related to the agency\'s human capital programs', '14', 'GS-0201', '2016-05-31', '2016-06-07', 1, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position', 10, 1, NULL, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', '', '2016-06-17 13:48:37', '', '2016-06-17 13:49:05', 12, 1);
INSERT INTO `HR_POSTN` VALUES(2, 'Manager, Human Resources', 'Performs analytical and technical work in recruitment, selection, and placement of employees to fill vacancies', '13', 'GS-0201', '2016-05-31', '2016-06-07', 2, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position', 10, 1, 10, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', '', '2016-06-17 13:48:37', '', '2016-06-17 13:49:05', 12, 1);
INSERT INTO `HR_POSTN` VALUES(3, 'Human Resources Specialist', 'Performs analytical and technical work in recruitment, selection, and placement of employees to fill vacancies', '11/12', 'GS-0230', '2016-05-31', '2016-06-07', 3, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position', 10, 1, 10, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', '', '2016-06-17 13:48:37', '', '2016-06-17 13:49:05', 12, 1);
INSERT INTO `HR_POSTN` VALUES(4, 'Human Resources Assistant', 'Performs analytical and technical work in recruitment, selection, and placement of employees to fill vacancies', '7/8', 'GS-0212', '2016-05-31', '2016-06-07', 3, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position', 10, 1, 10, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', 'ben.siegel', '2016-06-21 20:24:38', 'ben.siegel', '2016-06-21 20:25:44', 12, 1);
INSERT INTO `HR_POSTN` VALUES(5, 'Assistant', 'Provide assistance to senior HR staff', '5', 'GS-0243', '2016-05-31', '2016-06-07', 4, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position', 10, 1, 10, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', 'ben.siegel', '2016-06-22 14:23:57', 'ben.siegel', '2016-06-22 14:34:06', 12, 1);
INSERT INTO `HR_POSTN` VALUES(6, 'Accountant - edited', 'Identify findings from Financial Audits, A-123 Test of Design (TOD) and Test of Effectiveness (TOE) results, IPERA results, and Audit Readiness and makes recommendations to management and high level officials to correct deficiencies', '11', 'GS-0500', '2016-05-31', '2016-06-07', 5, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position. testing audit', 11, 1, 10, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 50, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', 'ben.siegel', '2016-06-22 14:34:43', 'ben.siegel', '2016-06-22 14:38:39', 12, 1);
INSERT INTO `HR_POSTN` VALUES(7, 'Mail & File Clerk OA - edited - again', 'Receive, sort, deliver and processes mail and files in accordance with established procedures. edited desc.', '5', 'GS-0300', '2016-05-31', '2016-06-07', 5, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position', 11, 1, 10, '54454', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', 'ben.siegel', '2016-06-22 14:39:26', 'ben.siegel', '2016-06-22 14:39:45', 12, 1);
INSERT INTO `HR_POSTN` VALUES(8, 'Human Resources Specialist - name', 'Performs analytical and technical work in recruitment, selection, and placement of employees to fill vacancies. Edited again.', '11/12', 'GS-0230', '2016-05-31', '2016-06-07', 2, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position. updated.', 11, 0, 10, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', 'ben.siegel', '2016-06-22 13:45:20', 'ben.siegel', '2016-06-22 13:45:56', 12, 1);
INSERT INTO `HR_POSTN` VALUES(9, 'Director, Human Resources II', 'Serves as a member of the ICE management staff and is relied upon as the focal point and senior authoritative source with IHS for all matters related to the agency\'s human capital programs', '14', 'GS-0201', '2016-05-31', '2016-06-07', 4, '40000.00', '50000.00', 21, 'Boston, MA', 'NSDIS-OSPO', 4, 'This is some information about the position', 10, 0, 15, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Some Requirements', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', 'ben.siegel', '2016-06-21 20:04:49', 'ben.siegel', '2016-06-21 20:05:34', 12, 1);
INSERT INTO `HR_POSTN` VALUES(10, 'Manager, Human Resources', 'Performs analytical and technical work in recruitment, selection, and placement of employees to fill vacancies', '13', 'GS-0201', '2016-05-31', '2016-06-07', 2, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position', 10, 1, 10, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', '', '2016-06-17 13:48:37', '', '2016-06-17 13:49:05', 12, 1);
INSERT INTO `HR_POSTN` VALUES(11, 'Human Resources Specialist', 'Performs analytical and technical work in recruitment, selection, and placement of employees to fill vacancies', '11/12', 'GS-0230', '2016-05-31', '2016-06-07', 3, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position', 10, 1, 10, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', 'ben.siegel', '2016-06-20 18:32:25', 'ben.siegel', '2016-06-20 18:32:57', 12, 1);
INSERT INTO `HR_POSTN` VALUES(12, 'Human Resources Assistant - edited', 'Performs analytical and technical work in recruitment, selection, and placement of employees to fill vacancies. new description', '7/9', 'GS-0212', '2016-05-31', '2016-06-07', 3, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position', 11, 1, 10, '445', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', 'ben.siegel', '2016-06-20 18:24:09', 'ben.siegel', '2016-06-20 18:24:43', 12, 1);
INSERT INTO `HR_POSTN` VALUES(13, 'Assistant', 'Provide assistance to senior HR staff', '5', 'GS-0243', '2016-05-31', '2016-06-07', 4, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position', 10, 1, 10, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', 'ben.siegel', '2016-06-20 14:08:33', 'ben.siegel', '2016-06-20 14:09:00', 12, 1);
INSERT INTO `HR_POSTN` VALUES(14, 'Accountant - edited', 'Identify findings from Financial Audits, A-123 Test of Design (TOD) and Test of Effectiveness (TOE) results, IPERA results, and Audit Readiness and makes recommendations to management and high level officials to correct deficiencies. desc', '11', 'GS-0500', '2016-05-31', '2016-06-07', 5, '40000.00', '55000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position aaaa', 10, 1, 10, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', 'ben.siegel', '2016-06-22 13:54:55', 'ben.siegel', '2016-06-22 14:06:20', 13, 1);
INSERT INTO `HR_POSTN` VALUES(15, 'Mail & File Clerk OA', 'Receive, sort, deliver and processes mail and files in accordance with established procedures', '5', 'GS-0300', '2016-05-31', '2016-06-07', 5, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position', 10, 1, 10, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', '', '2016-06-17 13:48:37', '', '2016-06-17 13:49:05', 13, 1);
INSERT INTO `HR_POSTN` VALUES(16, 'Human Resources Specialist', 'Performs analytical and technical work in recruitment, selection, and placement of employees to fill vacancies', '11/12', 'GS-0230', '2016-05-31', '2016-06-07', 2, '40000.00', '50000.00', 21, 'New York, New York', 'NSDIS-OSPO', 4, 'This is some information about the position', 10, 1, 10, '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse nibh turpis, vestibulum ac mauris faucibus, pretium pretium sem. Sed lacinia tellus eu consequat mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut sed facilisis ligula. Aliquam nec arcu molestie, blandit turpis ut, porttitor nisi. Etiam malesuada sollicitudin vulputate. Nam lacinia massa quis leo venenatis, eu tempus mi pellentesque. Vivamus vitae iaculis augue, non pretium purus. Praesent velit arcu, pharetra sit amet malesuada sit amet, porttitor id felis. Donec quis erat eu dui placerat vulputate. Maecenas placerat blandit nulla, ac sodales tortor suscipit sit amet. Nulla non orci metus. Cras velit velit, congue a velit bibendum, malesuada interdum tortor. Donec ut elementum nunc.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 25, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', '', '2016-06-17 13:46:19', '', '2016-06-17 13:48:37', '', '2016-06-17 13:49:05', 13, 1);
INSERT INTO `HR_POSTN` VALUES(17, 'name', 'desc', 'grade a', 'series a', '2016-06-07', '2016-06-23', 3, '13000.00', '20000.00', 21, 'ny', 'aaa-343', 6, 'aaa', 11, 1, 16, '4', 'aaaa', 'bbbbb', 38, 0, 'aaa bbb', 'ccc aaa', 22, 'next steps are blah blah blah', 'benefits are blah aaa', 'fun position!', 'ben.siegel', '2016-06-16 15:14:15', 'ben.siegel', '2016-06-23 17:30:36', 'ben.siegel', '2016-06-23 17:31:00', 13, 1);
INSERT INTO `HR_POSTN` VALUES(18, 'position test', 'aaaa', 'gra', 'ser', '2016-06-01', '2016-06-30', 2, '33333.00', '44444.00', 21, 'DC', 'an 4', 5, 'aaaa', 11, 0, 13, '5', 'aaaa', 'bbbbb', 33, 0, 'aaaa', 'bbbb', 22, '', '', '', 'ben.siegel', '2016-06-16 16:10:20', 'ben.siegel', '2016-06-20 13:36:47', 'ben.siegel', '2016-06-20 13:38:04', 13, 1);
INSERT INTO `HR_POSTN` VALUES(19, 'Software Engineer II', 'Mid Level Software Engineering Position', 'A', 'ABC-123', '2016-06-07', '2016-06-29', 5, '70000.00', '100000.00', 21, 'New York', '456-RZZ', 5, 'Design new software', 11, 1, 18, '7', 'abcdef', 'aaa bbb', 5, 0, '- Python Knowledge', '- 2-3 years experience in relevant field', 22, '- Phone Interview', 'Vacation!', '', 'ben.siegel', '2016-06-16 18:30:17', 'ben.siegel', '2016-06-20 14:05:22', 'ben.siegel', '2016-06-20 14:06:27', 13, 1);
INSERT INTO `HR_POSTN` VALUES(20, 'Manager of Fun - edited', 'abcdef', 'ABC-234', '11004', '2016-06-01', '2016-08-20', 3, '90000.00', '95000.00', 21, 'New York', 'AN-57', 6, 'aaaaa', 10, 1, 11, '55654', 'fun summary', 'aaaa', 30, 1, 'have fun', 'skilled in fun', 22, 'more fun', 'even more fun', 'it\'s a lot of fun', 'ben.siegel', '2016-06-17 13:28:59', 'ben.siegel', '2016-06-17 13:28:59', 'ben.siegel', '2016-06-17 13:29:43', 32, 1);
INSERT INTO `HR_POSTN` VALUES(21, 'Supervisor of Books', 'Supervise the books', 'BBB-444', 'AAA-123', '2016-06-07', '2016-06-30', 2, '50000.00', '55000.00', 21, 'New York', 'AN-75', 4, 'Books will be supervised', 10, 0, 17, '46788', 'The job is to supervise books', 'Supervise all the books', 0, 0, 'Ability to supervise books', '10+ years experience supervising books', 22, 'Book Supervision', 'Working with books', 'books are awesome.', 'ben.siegel', '2016-06-16 21:23:11', 'ben.siegel', '2016-06-16 21:23:11', 'ben.siegel', '2016-06-16 21:23:35', 32, 1);
INSERT INTO `HR_POSTN` VALUES(22, 'aaaa', 'aaaa', 'aaa', 'aaa', '2016-06-07', '2016-06-29', 2, '9.00', '67.00', 21, 'aaa', 'a', 5, 'aaa', 10, 0, 8, 'a', 'a', 'a', 4, 0, 'a', 'a', 22, 'a', 'a', 'a', 'ben.siegel', '2016-06-23 14:47:26', 'ben.siegel', '2016-06-23 14:47:26', 'ben.siegel', '2016-06-23 14:50:49', 13, 1);
INSERT INTO `HR_POSTN` VALUES(23, 'test', 'test', 'a', 'a', '2016-06-06', '2016-06-22', 1, '5.00', '25.00', 21, 'a', 'a', 5, 'a', 11, 0, 14, 'a', 'a', 'a', 4, 0, 'a', 'a', 22, '', '', '', 'ben.siegel', '2016-06-23 15:04:19', 'ben.siegel', '2016-06-23 15:04:19', '', '2016-06-23 15:08:54', 13, 1);
INSERT INTO `HR_POSTN` VALUES(24, 'test again', 'aaaa', 'aa', 'aa', '2016-06-05', '2016-07-01', 3, '40000.00', '56999.00', 21, 'aaa', 'aa', 6, 'aaaa', 11, 0, 5, 'aa', 'aaa', 'aaa', 44, 0, 'aaa', 'aaaa', 22, 'aaa', 'aaaa', 'aaaa', 'ben.siegel', '2016-06-23 15:12:29', 'ben.siegel', '2016-06-23 15:12:29', 'ben.siegel', '2016-06-23 15:12:42', 13, 1);

--
-- Dumping data for table `HR_POSTN_AUDIT`
--

INSERT INTO `HR_POSTN_AUDIT` VALUES(1, 1, 1, 1, '', 'carly.hanso', '2016-04-12 17:54:27');
INSERT INTO `HR_POSTN_AUDIT` VALUES(2, 1, 1, 1, 'carly.hanso', 'john.smith', '2016-06-08 00:00:00');
INSERT INTO `HR_POSTN_AUDIT` VALUES(3, 2, 1, 1, '', 'jane.biggins', '2016-02-08 00:00:00');
INSERT INTO `HR_POSTN_AUDIT` VALUES(4, 2, 1, 1, 'jane.biggins', 'carly.hanso', '2016-05-04 00:00:00');
INSERT INTO `HR_POSTN_AUDIT` VALUES(27, 14, 83, 2, 'Accountant', 'Accountant - edited', '2016-06-20 17:31:43');
INSERT INTO `HR_POSTN_AUDIT` VALUES(28, 14, 83, 3, 'Identify findings from Financial Audits, A-123 Test of Design (TOD) and Test of Effectiveness (TOE) results, IPERA results, and Audit Readiness and makes recommendations to management and high level officials to correct deficiencies', 'Identify findings from Financial Audits, A-123 Test of Design (TOD) and Test of Effectiveness (TOE) results, IPERA results, and Audit Readiness and makes recommendations to management and high level officials to correct deficiencies. desc', '2016-06-20 17:31:43');
INSERT INTO `HR_POSTN_AUDIT` VALUES(29, 14, 83, 10, '50000', '55000', '2016-06-20 17:31:43');
INSERT INTO `HR_POSTN_AUDIT` VALUES(30, 14, 83, 15, 'This is some information about the position', 'This is some information about the position aaaa', '2016-06-20 17:31:43');
INSERT INTO `HR_POSTN_AUDIT` VALUES(35, 12, 87, 1, 'dot.heit', '', '2016-06-20 18:24:42');
INSERT INTO `HR_POSTN_AUDIT` VALUES(36, 12, 87, 30, '12', '32', '2016-06-20 18:24:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(39, 7, 89, 2, 'Mail & File Clerk OA - edited', 'Mail & File Clerk OA - edited - again', '2016-06-20 18:30:47');
INSERT INTO `HR_POSTN_AUDIT` VALUES(42, 11, 91, 1, 'markita.lutz', '', '2016-06-20 18:32:56');
INSERT INTO `HR_POSTN_AUDIT` VALUES(43, 11, 91, 30, '12', '32', '2016-06-20 18:32:58');
INSERT INTO `HR_POSTN_AUDIT` VALUES(48, 9, 100, 2, 'Director, Human Resources', 'Director, Human Resources II', '2016-06-21 20:05:36');
INSERT INTO `HR_POSTN_AUDIT` VALUES(49, 9, 100, 8, '1', '4', '2016-06-21 20:05:36');
INSERT INTO `HR_POSTN_AUDIT` VALUES(50, 9, 100, 12, 'New York, New York', 'Boston, MA', '2016-06-21 20:05:36');
INSERT INTO `HR_POSTN_AUDIT` VALUES(51, 9, 100, 17, 'true', 'false', '2016-06-21 20:05:36');
INSERT INTO `HR_POSTN_AUDIT` VALUES(52, 9, 100, 18, '10', '15', '2016-06-21 20:05:36');
INSERT INTO `HR_POSTN_AUDIT` VALUES(53, 9, 100, 24, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse non tortor molestie, fringilla purus a, luctus lectus. Pellentesque at tincidunt massa. Sed congue molestie dignissim. Morbi sodales purus vitae mattis rhoncus. Integer at ante eget ante feugiat volutpat. In accumsan, magna ut efficitur semper, magna metus hendrerit ligula, eget eleifend nisl metus nec ligula. Vivamus ultrices mauris et lacus dapibus, at maximus enim molestie. Pellentesque euismod dapibus nibh pulvinar tempor. Vivamus feugiat consequat elit, ut pulvinar purus mattis sed. Praesent vel nunc vitae elit molestie varius. Vivamus vel ante sed erat pulvinar consequat vel id metus.', 'Some Requirements', '2016-06-21 20:05:36');
INSERT INTO `HR_POSTN_AUDIT` VALUES(54, 4, 110, 4, '7/9', '7/8', '2016-06-21 20:25:46');
INSERT INTO `HR_POSTN_AUDIT` VALUES(55, 8, 123, 3, 'Performs analytical and technical work in recruitment, selection, and placement of employees to fill vacancies. Edited', 'Performs analytical and technical work in recruitment, selection, and placement of employees to fill vacancies. Edited again.', '2016-06-22 13:45:57');
INSERT INTO `HR_POSTN_AUDIT` VALUES(56, 8, 123, 15, 'This is some information about the position', 'This is some information about the position. updated.', '2016-06-22 13:45:57');
INSERT INTO `HR_POSTN_AUDIT` VALUES(57, 8, 123, 17, 'true', 'false', '2016-06-22 13:45:57');
INSERT INTO `HR_POSTN_AUDIT` VALUES(58, 17, 125, 30, '13', '32', '2016-06-22 13:49:30');
INSERT INTO `HR_POSTN_AUDIT` VALUES(59, 14, 128, 30, '13', '32', '2016-06-22 14:06:21');
INSERT INTO `HR_POSTN_AUDIT` VALUES(60, 5, 130, 1, 'jacob.foster', '', '2016-06-22 14:34:05');
INSERT INTO `HR_POSTN_AUDIT` VALUES(61, 5, 130, 30, '12', '32', '2016-06-22 14:34:07');
INSERT INTO `HR_POSTN_AUDIT` VALUES(62, 6, 131, 1, 'diane.meeha', '', '2016-06-22 14:38:37');
INSERT INTO `HR_POSTN_AUDIT` VALUES(63, 6, 131, 30, '12', '32', '2016-06-22 14:38:40');
INSERT INTO `HR_POSTN_AUDIT` VALUES(64, 7, 132, 1, 'ezekial.frite', '', '2016-06-22 14:39:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(65, 7, 132, 30, '12', '32', '2016-06-22 14:39:47');
INSERT INTO `HR_POSTN_AUDIT` VALUES(66, 24, 143, 2, '', 'test again', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(67, 24, 143, 3, '', 'aaaa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(68, 24, 143, 4, '', 'aa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(69, 24, 143, 5, '', 'aa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(70, 24, 143, 6, '', '6/5/2016', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(71, 24, 143, 7, '', '7/1/2016', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(72, 24, 143, 8, '', '3', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(73, 24, 143, 9, '', '40000', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(74, 24, 143, 10, '', '56999', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(75, 24, 143, 11, '', '21', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(76, 24, 143, 12, '', 'aaa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(77, 24, 143, 13, '', 'aa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(78, 24, 143, 14, '', '6', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(79, 24, 143, 15, '', 'aaaa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(80, 24, 143, 16, '', '11', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(81, 24, 143, 17, '', 'false', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(82, 24, 143, 18, '', '5', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(83, 24, 143, 19, '', 'aa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(84, 24, 143, 20, '', 'aaa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(85, 24, 143, 21, '', 'aaa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(86, 24, 143, 22, '', '44', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(87, 24, 143, 23, '', 'false', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(88, 24, 143, 24, '', 'aaa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(89, 24, 143, 25, '', 'aaaa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(90, 24, 143, 26, '', '22', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(91, 24, 143, 27, '', 'aaa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(92, 24, 143, 28, '', 'aaaa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(93, 24, 143, 29, '', 'aaaa', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(94, 24, 143, 30, '', '13', '2016-06-23 15:12:44');
INSERT INTO `HR_POSTN_AUDIT` VALUES(95, 17, 144, 28, 'benefits are blah', 'benefits are blah aaa', '2016-06-23 17:31:02');

--
-- Dumping data for table `HR_RESERVATION`
--

INSERT INTO `HR_RESERVATION` VALUES(1, 1, 5, '2016-06-17 12:00:00', '2016-06-17 14:00:00', '2.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(2, 2, 6, '2016-06-15 15:00:00', '2016-06-15 16:00:00', '1.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(3, 3, 3, '2016-06-28 13:30:00', '2016-06-28 15:00:00', '1.50', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(4, 6, 13, '2016-06-20 10:00:00', '2016-06-20 11:00:00', '1.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(5, 7, 5, '2016-06-20 09:00:00', '2016-06-24 17:00:00', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(6, 4, 1, '2016-06-15 09:00:00', '2016-06-15 18:00:00', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(7, 1, 1, '2016-06-15 09:00:00', '2016-06-15 17:00:00', '8.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(8, 2, 1, '2016-06-15 09:00:00', '2016-06-15 18:00:00', '9.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(9, 4, 1, '2016-06-16 08:00:00', '2016-06-16 18:00:00', '10.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(10, 4, 1, '2016-06-17 09:00:00', '2016-06-17 18:00:00', '9.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(11, 4, 1, '2016-06-17 09:00:00', '2016-06-17 18:00:00', '9.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(12, 4, 1, '2016-06-27 01:00:00', '2016-07-01 15:30:00', '14.50', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(13, 4, 1, '2016-06-17 09:00:00', '2016-06-17 18:00:00', '9.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(15, 4, 1, '2016-06-20 09:00:00', '2016-06-20 17:00:00', '8.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(17, 1, 1, '2016-06-20 03:00:00', '2016-07-08 18:00:00', '9.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(19, 4, 1, '2016-06-21 09:00:00', '2016-06-21 10:00:00', '1.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(20, 4, 1, '2016-06-16 21:30:00', '2016-06-16 22:00:00', '0.50', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(21, 9, 1, '2016-06-16 08:00:00', '2016-06-16 08:30:00', '0.50', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(22, 7, 1, '2016-06-16 08:00:00', '2016-06-16 09:00:00', '1.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(24, 11, 1, '2016-06-16 06:00:00', '2016-06-23 10:00:00', '4.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(25, 2, 1, '2016-06-17 12:00:00', '2016-06-17 14:00:00', '2.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(26, 8, 1, '2016-06-17 09:00:00', '2016-06-17 18:00:00', '9.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(27, 16, 1, '2016-06-20 08:00:00', '2016-06-20 21:00:00', '1.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(28, 16, 6, '2016-06-20 14:00:00', '2016-06-20 16:30:00', '0.50', 15, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(83, 20, 1, '2016-06-22 09:00:00', '2016-06-22 17:00:00', '8.00', 8, '2016-06-22', '2016-07-27', 2, NULL);
INSERT INTO `HR_RESERVATION` VALUES(84, 20, 1, '2016-06-27 09:00:00', '2016-06-27 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(85, 20, 1, '2016-07-04 09:00:00', '2016-07-04 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(86, 20, 1, '2016-07-11 09:00:00', '2016-07-11 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(87, 20, 1, '2016-07-18 09:00:00', '2016-07-18 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(88, 20, 1, '2016-07-25 09:00:00', '2016-07-25 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(89, 20, 1, '2016-06-24 09:00:00', '2016-06-24 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(90, 20, 1, '2016-07-01 09:00:00', '2016-07-01 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(91, 20, 1, '2016-07-08 09:00:00', '2016-07-08 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(92, 20, 1, '2016-07-15 09:00:00', '2016-07-15 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(93, 20, 1, '2016-07-22 09:00:00', '2016-07-22 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(94, 20, 1, '2016-06-23 09:00:00', '2016-06-23 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(95, 20, 1, '2016-06-30 09:00:00', '2016-06-30 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(96, 20, 1, '2016-07-07 09:00:00', '2016-07-07 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(97, 20, 1, '2016-07-14 09:00:00', '2016-07-14 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(98, 20, 1, '2016-07-21 09:00:00', '2016-07-21 17:00:00', '8.00', 8, NULL, NULL, NULL, 83);
INSERT INTO `HR_RESERVATION` VALUES(100, 25, 1, '2016-06-21 18:00:00', '2016-06-21 19:30:00', '1.50', 2, '2016-06-21', '2016-06-23', 1, NULL);
INSERT INTO `HR_RESERVATION` VALUES(101, 25, 1, '2016-06-22 18:00:00', '2016-06-22 19:30:00', '1.50', 2, NULL, NULL, NULL, 100);
INSERT INTO `HR_RESERVATION` VALUES(102, 25, 1, '2016-06-23 18:00:00', '2016-06-23 19:30:00', '1.50', 2, NULL, NULL, NULL, 100);
INSERT INTO `HR_RESERVATION` VALUES(108, 3, 2, '2016-06-23 13:00:00', '2016-06-23 21:00:00', '8.00', 5, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(109, 21, 2, '2016-06-23 13:00:00', '2016-06-23 21:00:00', '8.00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(110, 27, 2, '2016-06-27 13:00:00', '2016-06-27 21:00:00', '8.00', NULL, '2016-06-27', '2016-07-01', 1, NULL);
INSERT INTO `HR_RESERVATION` VALUES(111, 2, 2, '2016-06-22 15:30:00', '2016-06-22 16:00:00', '0.50', 1, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(112, 24, 2, '2016-06-22 15:30:00', '2016-06-22 16:00:00', '0.50', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(113, 27, 2, '2016-06-22 16:00:00', '2016-06-22 16:30:00', '0.50', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(114, 3, 2, '2016-06-22 18:29:41', '2016-06-22 20:59:48', '2.50', 5, NULL, NULL, NULL, NULL);
INSERT INTO `HR_RESERVATION` VALUES(115, 2, 2, '2016-06-22 18:30:00', '2016-06-22 19:00:00', '0.50', 5, NULL, NULL, NULL, NULL);

--
-- Dumping data for table `HR_RESERVATION_RECUR`
--

INSERT INTO `HR_RESERVATION_RECUR` VALUES(6, 83, 0);
INSERT INTO `HR_RESERVATION_RECUR` VALUES(7, 83, 3);
INSERT INTO `HR_RESERVATION_RECUR` VALUES(8, 83, 4);

--
-- Dumping data for table `HR_R_DATA`
--

INSERT INTO `HR_R_DATA` VALUES(2, 'WORKFLOW_TYPE', 'Update Position', 1);
INSERT INTO `HR_R_DATA` VALUES(3, 'DEPARTMENT', 'Information Technology', 1);
INSERT INTO `HR_R_DATA` VALUES(4, 'AGENCY', 'DHS', 1);
INSERT INTO `HR_R_DATA` VALUES(5, 'AGENCY', 'FDA', 1);
INSERT INTO `HR_R_DATA` VALUES(6, 'AGENCY', 'DOJ', 1);
INSERT INTO `HR_R_DATA` VALUES(7, 'WORKFLOW_STATUS', 'In Progress', 1);
INSERT INTO `HR_R_DATA` VALUES(8, 'WORKFLOW_STATUS', 'Complete', 1);
INSERT INTO `HR_R_DATA` VALUES(9, 'WORKFLOW_STATUS', 'Cancelled', 1);
INSERT INTO `HR_R_DATA` VALUES(10, 'POSITION_ELIGIBILITY', 'Open to all', 1);
INSERT INTO `HR_R_DATA` VALUES(11, 'POSITION_ELIGIBILITY', 'All qualified United States Citizens or Nationals', 1);
INSERT INTO `HR_R_DATA` VALUES(12, 'POSITION_STATUS', 'Active', 1);
INSERT INTO `HR_R_DATA` VALUES(13, 'POSITION_STATUS', 'Vacant', 1);
INSERT INTO `HR_R_DATA` VALUES(14, 'USER_TYPE', 'Employee', 1);
INSERT INTO `HR_R_DATA` VALUES(15, 'USER_TYPE', 'Contractor', 1);
INSERT INTO `HR_R_DATA` VALUES(17, 'USER_STATUS', 'On-Boarding', 1);
INSERT INTO `HR_R_DATA` VALUES(18, 'USER_STATUS', 'Off-Boarding', 1);
INSERT INTO `HR_R_DATA` VALUES(19, 'USER_STATUS', 'Inactive', 1);
INSERT INTO `HR_R_DATA` VALUES(20, 'USER_STATUS', 'Active', 1);
INSERT INTO `HR_R_DATA` VALUES(21, 'POSITION_SALARY_FREQUENCY', 'Annually', 1);
INSERT INTO `HR_R_DATA` VALUES(22, 'POSITION_SECURITY_CLEARANCE', 'High', 1);
INSERT INTO `HR_R_DATA` VALUES(23, 'SPACE_TYPE', 'Cubicle', 1);
INSERT INTO `HR_R_DATA` VALUES(24, 'SPACE_TYPE', 'Office', 1);
INSERT INTO `HR_R_DATA` VALUES(25, 'SPACE_TYPE', 'Conference Room', 1);
INSERT INTO `HR_R_DATA` VALUES(26, 'SPACE_TYPE', 'Training Room', 1);
INSERT INTO `HR_R_DATA` VALUES(27, 'EQUIPMENT_TYPE', 'Monitor', 1);
INSERT INTO `HR_R_DATA` VALUES(28, 'EQUIPMENT_TYPE', 'Keyboard', 1);
INSERT INTO `HR_R_DATA` VALUES(29, 'EQUIPMENT_TYPE', 'Docking Station', 1);
INSERT INTO `HR_R_DATA` VALUES(30, 'USER_PREFERENCE', 'Available Spaces', 1);
INSERT INTO `HR_R_DATA` VALUES(31, 'WORKFLOW_TYPE', 'Add New Position', 1);
INSERT INTO `HR_R_DATA` VALUES(32, 'POSITION_STATUS', 'Closed', 1);
INSERT INTO `HR_R_DATA` VALUES(33, 'WORKFLOW_TYPE', 'Update User', 1);
INSERT INTO `HR_R_DATA` VALUES(34, 'WORKFLOW_TYPE', 'Add New IT Equipment', 1);
INSERT INTO `HR_R_DATA` VALUES(35, 'WORKFLOW_TYPE', 'Update IT Equipment', 1);

--
-- Dumping data for table `HR_R_DEPT`
--

INSERT INTO `HR_R_DEPT` VALUES(1, 'Office of Human Capital', NULL, NULL);
INSERT INTO `HR_R_DEPT` VALUES(2, 'Office of Human Resource Services', 1, 1);
INSERT INTO `HR_R_DEPT` VALUES(3, 'Worklife and Employee Benefits Divisio', 2, 1);
INSERT INTO `HR_R_DEPT` VALUES(4, 'Headquarters Operations', NULL, NULL);
INSERT INTO `HR_R_DEPT` VALUES(5, 'Financial Systems Modernication Program Management Office (FSMPMO)', 4, 4);

--
-- Dumping data for table `HR_R_POSTN_AUDIT_ACTION`
--

INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(1, 'Update Associated User', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(2, 'Update Name', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(3, 'Update Description', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(4, 'Update Grade', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(5, 'Update Series', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(6, 'Update Open Date', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(7, 'Update Close Date', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(8, 'Update Dept', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(9, 'Update Salary Lower', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(10, 'Update Salary Upper', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(11, 'Update Salary Frequency', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(12, 'Update Location', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(13, 'Update Announcement', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(14, 'Update Agency', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(15, 'Update Information', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(16, 'Update Eligibility', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(17, 'Update Supervisory Status', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(18, 'Update Promotion Potential', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(19, 'Update Control Number', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(20, 'Update Summary', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(21, 'Update Duties', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(22, 'Update Travel Percentage', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(23, 'Update Relocation Authorized', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(24, 'Update Key Requirements', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(25, 'Update Qualifications', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(26, 'Update Security Clearance', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(27, 'Update Next Steps', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(28, 'Update Benefits', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(29, 'Update Other Information', 1);
INSERT INTO `HR_R_POSTN_AUDIT_ACTION` VALUES(30, 'Update Status', 1);

--
-- Dumping data for table `HR_R_USER_AUDIT_ACTION`
--

INSERT INTO `HR_R_USER_AUDIT_ACTION` VALUES(1, 'Update User\'s Position', 1);

--
-- Dumping data for table `HR_R_WORKFLOW_TASK_TYPE`
--

INSERT INTO `HR_R_WORKFLOW_TASK_TYPE` VALUES(1, 2, 'Request', 1, 1);
INSERT INTO `HR_R_WORKFLOW_TASK_TYPE` VALUES(2, 2, 'Initial Review', 2, 1);
INSERT INTO `HR_R_WORKFLOW_TASK_TYPE` VALUES(3, 2, 'Final Review', 3, 1);
INSERT INTO `HR_R_WORKFLOW_TASK_TYPE` VALUES(4, 31, 'Request', 1, 1);
INSERT INTO `HR_R_WORKFLOW_TASK_TYPE` VALUES(5, 31, 'Review', 2, 1);
INSERT INTO `HR_R_WORKFLOW_TASK_TYPE` VALUES(6, 33, 'Request', 1, 1);
INSERT INTO `HR_R_WORKFLOW_TASK_TYPE` VALUES(7, 33, 'Review', 2, 1);
INSERT INTO `HR_R_WORKFLOW_TASK_TYPE` VALUES(8, 34, 'Request', 1, 1);
INSERT INTO `HR_R_WORKFLOW_TASK_TYPE` VALUES(9, 34, 'Review', 2, 1);
INSERT INTO `HR_R_WORKFLOW_TASK_TYPE` VALUES(10, 35, 'Request', 1, 1);
INSERT INTO `HR_R_WORKFLOW_TASK_TYPE` VALUES(11, 35, 'Review', 2, 1);

--
-- Dumping data for table `HR_SPACE`
--

INSERT INTO `HR_SPACE` VALUES(1, 'B19-01-0001', 23, 1, 0, 4, 0, 1);
INSERT INTO `HR_SPACE` VALUES(2, 'B19-01-0002', 25, 1, 1, 4, 0, 10);
INSERT INTO `HR_SPACE` VALUES(3, 'B19-02-0001', 25, 1, 1, 2, 0, 8);
INSERT INTO `HR_SPACE` VALUES(4, 'B19-02-0003', 25, 1, 1, 2, 0, 8);
INSERT INTO `HR_SPACE` VALUES(5, 'B19-03-0001', 24, 1, 1, 3, 0, 1);
INSERT INTO `HR_SPACE` VALUES(6, 'B19-03-0009', 26, 1, 1, 3, 0, 20);
INSERT INTO `HR_SPACE` VALUES(7, 'NYDO-45-0001', 23, 1, 1, 18, 0, 1);
INSERT INTO `HR_SPACE` VALUES(8, 'NYDO-45-0002', 23, 1, 1, 18, 0, 1);
INSERT INTO `HR_SPACE` VALUES(9, 'NYDO-45-0003', 23, 1, 1, 18, 0, 1);
INSERT INTO `HR_SPACE` VALUES(10, 'NYDO-45-0004', 23, 1, 1, 18, 0, 1);
INSERT INTO `HR_SPACE` VALUES(11, 'NYDO-45-0005', 23, 1, 1, 18, 0, 1);
INSERT INTO `HR_SPACE` VALUES(14, 'BDO-01-0001', 23, 1, 1, 32, 0, 1);
INSERT INTO `HR_SPACE` VALUES(15, 'SD-02-0052', 24, 1, 1, 24, 0, 1);
INSERT INTO `HR_SPACE` VALUES(16, 'SD-02-0120', 26, 1, 1, 24, 0, 30);
INSERT INTO `HR_SPACE` VALUES(17, 'SD-03-0032', 23, 1, 1, 25, 0, 1);
INSERT INTO `HR_SPACE` VALUES(18, 'SD-03-0038', 23, 1, 1, 25, 0, 1);
INSERT INTO `HR_SPACE` VALUES(20, 'SM02 Alexandria Conference Room', 25, 1, 1, 39, 0, 10);
INSERT INTO `HR_SPACE` VALUES(21, 'EXP-02-0010', 23, 1, 1, 39, 0, 1);
INSERT INTO `HR_SPACE` VALUES(22, 'ESB-04-1022', 24, 1, 1, 41, 0, 1);
INSERT INTO `HR_SPACE` VALUES(23, 'BDO-05-1058', 23, 1, 1, 42, 0, 1);
INSERT INTO `HR_SPACE` VALUES(24, 'B16-04-0008', 25, 1, 1, 46, 0, 12);
INSERT INTO `HR_SPACE` VALUES(25, 'MF1 Conf Room', 25, 1, 1, 47, 0, 15);
INSERT INTO `HR_SPACE` VALUES(26, 'MF2 Conf Room', 25, 1, 1, 47, 0, 10);
INSERT INTO `HR_SPACE` VALUES(27, 'Front Office', 24, 1, 1, 52, NULL, 1);
INSERT INTO `HR_SPACE` VALUES(28, 'Fishbowl 8D', 23, 1, 1, 53, NULL, 10);
INSERT INTO `HR_SPACE` VALUES(29, 'DDO-04-0012', 23, 1, 1, 37, NULL, 1);
INSERT INTO `HR_SPACE` VALUES(30, 'DDO-08-0037', 23, 1, 1, 36, NULL, 1);
INSERT INTO `HR_SPACE` VALUES(31, 'BLD16-04-0028', 24, 1, 1, 46, 1, 1);

--
-- Dumping data for table `HR_SPACE_WKLY_UTIL`
--

INSERT INTO `HR_SPACE_WKLY_UTIL` VALUES(1, 1, '2016-05-30', '2016-06-05', 1, '20.00');
INSERT INTO `HR_SPACE_WKLY_UTIL` VALUES(2, 2, '2016-06-06', '2016-06-12', 1, '35.00');
INSERT INTO `HR_SPACE_WKLY_UTIL` VALUES(3, 3, '2016-06-13', '2016-06-19', 1, '30.00');

--
-- Dumping data for table `HR_TRAINING`
--

INSERT INTO `HR_TRAINING` VALUES(1, 'FY2016 Ethics Training', 'Ethics', 1, 'aaaaaa', '2016-06-01', '2016-06-30');
INSERT INTO `HR_TRAINING` VALUES(2, 'FY2016 Financial Disclosure Report', 'Ethics', 0, 'bbbbbbb', '2016-05-01', '2016-05-31');
INSERT INTO `HR_TRAINING` VALUES(3, 'General Training 101', 'General', 1, 'General training required for all employees', '2016-05-04', '2016-05-25');

--
-- Dumping data for table `HR_USER`
--

INSERT INTO `HR_USER` VALUES(1, 'john.smith', 'John', 'Smith', 20, NULL, 1, 2, 14, 1);
INSERT INTO `HR_USER` VALUES(2, 'carly.hanso', 'Carly', 'Hanso', 20, NULL, 2, NULL, 14, 1);
INSERT INTO `HR_USER` VALUES(3, 'jane.biggins', 'Jane', 'Biggins', 20, NULL, 3, 2, 14, 1);
INSERT INTO `HR_USER` VALUES(4, 'charles.monroe', 'Charles', 'Monroe', 20, NULL, 4, 1, 14, 1);
INSERT INTO `HR_USER` VALUES(5, 'jacob.foster', 'Jacob', 'Foster', 20, NULL, 5, 1, 14, 1);
INSERT INTO `HR_USER` VALUES(6, 'diane.meeha', 'Diane', 'Meeha', 20, NULL, 6, 1, 14, 1);
INSERT INTO `HR_USER` VALUES(7, 'ezekial.frite', 'Ezekial', 'Frite', 20, NULL, 7, 3, 14, 1);
INSERT INTO `HR_USER` VALUES(8, 'angad.singh', 'Angad', 'Singh', 20, NULL, 8, 3, 15, 1);
INSERT INTO `HR_USER` VALUES(9, 'julie.chiang', 'Julie', 'Chiang', 20, NULL, 9, 3, 15, 1);
INSERT INTO `HR_USER` VALUES(10, 'aurora.tassone', 'Aurora', 'Tassone', 20, NULL, 10, 3, 14, 1);
INSERT INTO `HR_USER` VALUES(11, 'markita.lutz', 'Markita', 'Lutz', 17, NULL, 11, 7, 14, 1);
INSERT INTO `HR_USER` VALUES(12, 'dot.heit', 'Dot', 'Heit', 18, NULL, 12, 7, 15, 1);
INSERT INTO `HR_USER` VALUES(13, 'keeley.sessions', 'Keeley', 'Sessions', 19, NULL, 13, 7, 15, 1);

--
-- Dumping data for table `HR_USER_AUDIT`
--

INSERT INTO `HR_USER_AUDIT` VALUES(1, 7, 132, 1, '', '5', '2016-06-01 14:39:43');
INSERT INTO `HR_USER_AUDIT` VALUES(2, 7, 132, 1, '5', '7', '2016-06-10 14:39:43');
INSERT INTO `HR_USER_AUDIT` VALUES(3, 7, 132, 1, '7', '', '2016-06-22 14:39:43');

--
-- Dumping data for table `HR_VACANCY`
--

INSERT INTO `HR_VACANCY` VALUES(1, 'LAG-FSL-1710224-AE-178-P', '5/10/2016', '6/10/2016', 3, 1);
INSERT INTO `HR_VACANCY` VALUES(2, 'LAG-OHC-1708526-AE-176-P', '5/20/2016', '6/20/2016', 5, 1);
INSERT INTO `HR_VACANCY` VALUES(3, 'LAG-CFO-1711243-LKS-300-P', '4/22/2016', '7/22/2016', 6, 1);
INSERT INTO `HR_VACANCY` VALUES(4, 'LAG-CFO-1703453-LKS-299-P', '4/22/2016', '7/22/2016', 6, 1);
INSERT INTO `HR_VACANCY` VALUES(5, 'LAG-FNE-1698689-EG-36', '5/23/2016', '5/27/2016', 7, 1);

--
-- Dumping data for table `HR_WORKFLOW`
--

INSERT INTO `HR_WORKFLOW` VALUES(1, 2, '2016-06-08 22:48:36', NULL, 2, NULL, 'rob.turverey', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(2, 2, '2016-06-08 22:49:31', NULL, 2, NULL, 'rob.turverey', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(3, NULL, NULL, NULL, NULL, NULL, '', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(4, NULL, NULL, NULL, NULL, NULL, '', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(5, NULL, NULL, NULL, NULL, NULL, '', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(6, NULL, NULL, NULL, NULL, NULL, '', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(7, NULL, NULL, NULL, NULL, NULL, '', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(8, NULL, NULL, NULL, NULL, NULL, '', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(9, NULL, NULL, NULL, NULL, NULL, '', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(10, NULL, NULL, NULL, NULL, NULL, '', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(11, NULL, NULL, NULL, NULL, NULL, '', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(12, NULL, NULL, NULL, NULL, NULL, '', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(13, NULL, NULL, NULL, NULL, NULL, '', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(14, 536870949, '2016-06-09 16:39:55', NULL, 2, NULL, 'rob.turverey', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(15, NULL, NULL, NULL, NULL, NULL, '', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(16, 536870959, '2016-06-09 16:42:58', NULL, 2, NULL, 'rob.turverey', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(17, 536870965, '2016-06-09 16:46:01', NULL, 2, NULL, 'rob.turverey', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(18, 268435558, '2016-06-16 15:47:10', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(19, 268435561, '2016-06-16 15:48:51', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(20, 98, '2016-06-16 15:51:10', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(21, 536871046, '2016-06-16 16:06:05', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(22, 268435574, '2016-06-16 16:09:20', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(23, 268435574, '2016-06-16 16:10:22', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(24, 536871049, '2016-06-16 17:27:20', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(25, 536871049, '2016-06-16 17:28:28', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(26, 122, '2016-06-16 17:40:29', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(27, 122, '2016-06-16 17:41:34', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(28, 268435621, '2016-06-16 18:25:46', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(29, 268435621, '2016-06-16 18:30:18', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(30, 142, '2016-06-16 18:45:12', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(31, 142, '2016-06-16 18:56:40', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(32, 536871066, '2016-06-16 18:57:57', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(33, 536871069, '2016-06-16 20:54:24', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(34, 536871074, '2016-06-16 21:03:02', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(35, 536871074, '2016-06-16 21:05:40', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(36, 155, '2016-06-16 21:20:30', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(37, 155, '2016-06-16 21:23:12', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(38, 167, '2016-06-17 13:18:59', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(39, 536871087, '2016-06-17 13:26:25', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(40, 268435644, '2016-06-17 13:28:14', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(41, 268435644, '2016-06-17 13:29:01', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(42, 268435659, '2016-06-17 13:49:17', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(43, 268435666, '2016-06-17 13:49:35', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(44, 183, '2016-06-17 14:03:15', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(45, 536871112, '2016-06-17 14:03:28', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(46, 536871116, '2016-06-17 14:04:01', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(47, 268435676, '2016-06-17 14:04:28', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(48, 187, '2016-06-17 14:05:14', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(49, 268435680, '2016-06-17 14:06:40', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(50, 536871126, '2016-06-17 14:12:17', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(51, 536871126, '2016-06-17 14:12:56', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(52, 536871136, '2016-06-17 14:34:35', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(53, 536871136, '2016-06-17 14:35:20', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(54, 536871146, '2016-06-17 14:42:55', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(55, 536871150, '2016-06-17 14:49:59', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(56, 536871150, '2016-06-17 14:50:18', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(57, 205, '2016-06-17 14:52:07', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(58, 205, '2016-06-17 14:52:26', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(59, 536871162, '2016-06-17 15:08:38', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(60, 536871162, '2016-06-17 15:08:56', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(61, 536871179, '2016-06-17 17:25:29', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(62, 536871179, '2016-06-17 17:25:53', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(63, 227, '2016-06-17 20:37:28', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(64, 238, '2016-06-20 13:36:00', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(65, 238, '2016-06-20 13:36:48', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(66, 268435713, '2016-06-20 13:53:26', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(67, 248, '2016-06-20 13:58:12', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(68, 248, '2016-06-20 13:58:24', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(69, 268435716, '2016-06-20 14:04:26', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(70, 268435716, '2016-06-20 14:05:23', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(71, 257, '2016-06-20 14:08:22', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(72, 257, '2016-06-20 14:08:35', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(73, 268435727, '2016-06-20 14:23:43', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(74, 268435731, '2016-06-20 15:39:43', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(75, 268435731, '2016-06-20 15:40:32', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(76, 277, '2016-06-20 15:45:05', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(77, 277, '2016-06-20 15:45:39', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(78, 268435743, '2016-06-20 16:01:03', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(79, 268435743, '2016-06-20 16:01:34', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(80, 289, '2016-06-20 17:25:17', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(81, 289, '2016-06-20 17:25:47', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(82, 536871204, '2016-06-20 17:30:45', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(83, 536871204, '2016-06-20 17:31:19', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(84, 536871215, '2016-06-20 17:35:41', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(85, 536871215, '2016-06-20 17:36:03', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(86, 300, '2016-06-20 18:23:54', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(87, 300, '2016-06-20 18:24:10', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(88, 268435755, '2016-06-20 18:29:45', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(89, 268435755, '2016-06-20 18:30:08', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(90, 312, '2016-06-20 18:32:11', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(91, 312, '2016-06-20 18:32:27', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(92, 268435774, '2016-06-20 20:36:47', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(93, 268435774, '2016-06-20 20:37:00', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(94, 347, '2016-06-21 15:51:16', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(95, 536871293, '2016-06-21 19:41:45', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(96, 536871293, '2016-06-21 19:42:15', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(97, 268435883, '2016-06-21 19:44:36', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(98, 268435883, '2016-06-21 19:45:11', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(99, 536871324, '2016-06-21 20:03:54', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(100, 536871324, '2016-06-21 20:04:51', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(101, 536871339, '2016-06-21 20:05:46', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(102, 536871339, '2016-06-21 20:06:02', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(103, 392, '2016-06-21 20:10:17', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(104, 392, '2016-06-21 20:10:38', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(105, 403, '2016-06-21 20:19:10', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(106, 536871355, '2016-06-21 20:20:48', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(107, 536871361, '2016-06-21 20:23:15', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(108, 536871367, '2016-06-21 20:23:40', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(109, 409, '2016-06-21 20:24:37', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(110, 536871367, '2016-06-21 20:24:40', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(111, 409, '2016-06-21 20:25:29', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(112, 419, '2016-06-21 20:29:23', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(113, 419, '2016-06-21 20:30:09', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(114, 536871379, '2016-06-21 20:31:56', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(115, 536871379, '2016-06-21 20:32:41', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(116, 268435898, '2016-06-21 20:33:25', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(117, 268435898, '2016-06-21 20:34:02', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(118, 536871394, '2016-06-22 12:58:56', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(119, 536871400, '2016-06-22 13:04:40', NULL, 31, 7, 'john.smith', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(120, 536871406, '2016-06-22 13:04:56', NULL, 2, 7, 'john.smith', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(121, 536871406, '2016-06-22 13:05:19', NULL, 2, 7, 'john.smith', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(122, 429, '2016-06-22 13:44:40', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(123, 429, '2016-06-22 13:45:21', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(124, 536871415, '2016-06-22 13:47:37', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(125, 536871415, '2016-06-22 13:47:55', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(126, 440, '2016-06-22 13:51:39', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(127, 445, '2016-06-22 13:54:04', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(128, 445, '2016-06-22 13:54:56', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(129, 536871427, '2016-06-22 14:04:11', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(130, 456, '2016-06-22 14:23:45', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(131, 268435915, '2016-06-22 14:34:31', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(132, 468, '2016-06-22 14:39:13', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(133, 486, '2016-06-22 17:41:31', NULL, 33, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(134, 536871453, '2016-06-22 17:43:54', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(135, 536871459, '2016-06-22 17:44:06', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(136, 503, '2016-06-23 14:26:42', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(137, 536871478, '2016-06-23 14:31:05', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(138, 510, '2016-06-23 14:32:59', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(139, 268435951, '2016-06-23 14:37:03', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(140, 536871483, '2016-06-23 14:40:15', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(141, 516, '2016-06-23 14:46:36', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(142, 268435961, '2016-06-23 15:03:31', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(143, 536871495, '2016-06-23 15:11:41', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(144, 536871508, '2016-06-23 17:30:14', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(145, 536871518, '2016-06-23 17:52:16', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(146, 534, '2016-06-23 17:52:38', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(147, 539, '2016-06-23 17:52:50', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(148, 547, '2016-06-23 18:54:09', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(149, 536871523, '2016-06-23 18:54:58', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(150, 560, '2016-06-24 12:44:51', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(151, 268435988, '2016-06-24 13:10:39', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(152, 565, '2016-06-24 13:41:30', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(153, 570, '2016-06-24 13:46:44', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(154, 536871535, '2016-06-24 13:49:30', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(155, 268436002, '2016-06-24 14:20:10', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(156, 536871552, '2016-06-24 14:36:32', NULL, 31, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(157, 581, '2016-06-24 14:36:45', NULL, 2, 7, 'ben.siegel', NULL);
INSERT INTO `HR_WORKFLOW` VALUES(158, 268436014, '2016-06-24 15:02:30', NULL, 2, 7, 'ben.siegel', NULL);

--
-- Dumping data for table `HR_WORKFLOW_COMMENT`
--

INSERT INTO `HR_WORKFLOW_COMMENT` VALUES(1, 1, 'asdf', 'rob.turverey', '2016-06-09 16:43:20');
INSERT INTO `HR_WORKFLOW_COMMENT` VALUES(2, 1, 'fdsa', 'rob.turverey', '2016-06-09 16:43:24');
INSERT INTO `HR_WORKFLOW_COMMENT` VALUES(3, 2, 'asdf', 'rob.turverey', '2016-06-09 16:46:10');
INSERT INTO `HR_WORKFLOW_COMMENT` VALUES(4, 2, 'fdsa', 'rob.turverey', '2016-06-09 16:46:14');

--
-- Dumping data for table `HR_WORKFLOW_TASK`
--

INSERT INTO `HR_WORKFLOW_TASK` VALUES(1, 16, 3, 536871415, '2016-06-09 16:42:59', '2016-06-09 16:43:13', '2016-06-09 16:43:25', 'rob.turverey', '', 'rob.turverey');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(2, 17, 3, 536871473, '2016-06-09 16:46:02', '2016-06-09 16:46:07', '2016-06-09 16:46:15', 'rob.turverey', '', 'rob.turverey');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(3, 20, 4, NULL, '2016-06-16 15:51:11', '2016-06-16 15:51:12', '2016-06-16 15:52:30', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(4, 22, 4, 268436313, '2016-06-16 16:09:21', '2016-06-16 16:09:22', '2016-06-16 16:10:12', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(5, 23, 4, 268436371, '2016-06-16 16:10:27', '2016-06-16 16:10:39', '2016-06-16 16:10:41', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(6, 24, 4, 536872038, '2016-06-16 17:27:21', '2016-06-16 17:27:21', '2016-06-16 17:28:18', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(7, 25, 4, 536872096, '2016-06-16 17:28:33', '2016-06-16 17:28:45', '2016-06-16 17:28:54', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(8, 26, 4, 921, '2016-06-16 17:40:30', '2016-06-16 17:40:30', '2016-06-16 17:41:24', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(9, 27, 4, 979, '2016-06-16 17:41:39', '2016-06-16 17:41:42', '2016-06-16 17:42:28', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(10, 28, 4, 268436680, '2016-06-16 18:25:47', '2016-06-16 18:25:47', '2016-06-16 18:30:09', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(11, 29, 4, 268436738, '2016-06-16 18:30:24', '2016-06-16 18:30:38', '2016-06-16 18:30:50', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(12, 30, 4, 1105, '2016-06-16 18:45:13', '2016-06-16 18:45:13', '2016-06-16 18:56:30', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(13, 31, 4, 1163, '2016-06-16 18:56:46', '2016-06-16 18:57:12', '2016-06-16 18:57:51', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(14, 33, 4, 536872226, '2016-06-16 20:54:25', '2016-06-16 20:54:25', '2016-06-16 20:54:50', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(15, 34, 4, 536872285, '2016-06-16 21:03:04', '2016-06-16 21:03:04', '2016-06-16 21:05:31', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(16, 35, 4, 536872343, '2016-06-16 21:05:46', '2016-06-16 21:05:55', '2016-06-16 21:06:28', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(17, 36, 4, 1245, '2016-06-16 21:20:31', '2016-06-16 21:20:31', '2016-06-16 21:23:03', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(18, 37, 4, 1303, '2016-06-16 21:23:17', '2016-06-16 21:23:24', '2016-06-16 21:23:27', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(19, 39, 4, 536872433, '2016-06-17 13:26:26', '2016-06-17 13:26:26', '2016-06-17 13:26:32', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(20, 40, 4, 268436860, '2016-06-17 13:28:15', '2016-06-17 13:28:15', '2016-06-17 13:28:51', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(21, 41, 4, 268436918, '2016-06-17 13:29:07', '2016-06-17 13:29:12', '2016-06-17 13:29:35', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(22, 49, 4, 268437124, '2016-06-17 14:06:41', '2016-06-17 14:06:41', '2016-06-17 14:06:59', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(23, 48, 4, 1497, '2016-06-17 14:05:15', '2016-06-17 14:05:15', '2016-06-17 14:07:01', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(24, 47, 4, 268437095, '2016-06-17 14:04:29', '2016-06-17 14:07:03', '2016-06-17 14:07:06', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(25, 46, 4, 536872606, '2016-06-17 14:04:03', '2016-06-17 14:07:07', '2016-06-17 14:07:08', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(26, 45, 4, 536872579, '2016-06-17 14:03:29', '2016-06-17 14:07:10', '2016-06-17 14:07:11', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(27, 44, 4, 1470, '2016-06-17 14:03:16', '2016-06-17 14:07:13', '2016-06-17 14:07:14', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(28, 43, 4, 268437048, '2016-06-17 13:49:36', '2016-06-17 13:49:36', '2016-06-17 14:07:16', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(29, 42, 4, 268437009, '2016-06-17 13:49:18', '2016-06-17 13:49:19', '2016-06-17 14:07:19', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(30, 38, 4, 1383, '2016-06-17 13:19:01', '2016-06-17 13:19:01', '2016-06-17 14:07:22', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(31, 32, 4, 536872202, '2016-06-16 18:57:58', '2016-06-16 18:57:58', '2016-06-17 14:07:25', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(32, 50, 4, 536872744, '2016-06-17 14:12:18', '2016-06-17 14:12:19', '2016-06-17 14:12:46', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(33, 51, 4, 536872802, '2016-06-17 14:13:01', '2016-06-17 14:13:15', '2016-06-17 14:14:04', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(34, 52, 4, 536872870, '2016-06-17 14:34:36', '2016-06-17 14:34:36', '2016-06-17 14:35:10', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(35, 53, 4, 536872928, '2016-06-17 14:35:25', '2016-06-17 14:35:40', '2016-06-17 14:35:47', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(36, 55, 4, 536873039, '2016-06-17 14:50:00', '2016-06-17 14:50:00', '2016-06-17 14:50:09', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(37, 56, 4, 536873097, '2016-06-17 14:50:24', '2016-06-17 14:50:29', '2016-06-17 14:50:37', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(38, 57, 4, 1675, '2016-06-17 14:52:09', '2016-06-17 14:52:09', '2016-06-17 14:52:16', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(39, 58, 4, 1733, '2016-06-17 14:52:32', '2016-06-17 14:53:21', '2016-06-17 14:53:28', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(40, 59, 4, 536873191, '2016-06-17 15:08:39', '2016-06-17 15:08:40', '2016-06-17 15:08:46', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(41, 60, 4, 536873249, '2016-06-17 15:09:01', '2016-06-17 15:10:00', '2016-06-17 15:10:06', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(42, 61, 1, 536873366, '2016-06-17 17:25:30', '2016-06-17 17:25:30', '2016-06-17 17:25:43', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(43, 62, 1, 536873424, '2016-06-17 17:25:59', '2016-06-17 17:26:06', '2016-06-17 17:26:09', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(44, 63, 4, 1908, '2016-06-17 20:37:29', '2016-06-17 20:37:29', '2016-06-17 20:37:35', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(45, 67, 6, NULL, '2016-06-20 13:58:13', '2016-06-20 13:58:13', '2016-06-20 13:58:14', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(46, 68, 6, 2138, '2016-06-20 13:58:29', '2016-06-20 13:58:56', '2016-06-20 13:59:02', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(47, 69, 6, NULL, '2016-06-20 14:04:27', '2016-06-20 14:04:27', '2016-06-20 14:05:14', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(48, 70, 6, 268437527, '2016-06-20 14:05:28', '2016-06-20 14:06:07', '2016-06-20 14:06:18', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(49, 71, 6, NULL, '2016-06-20 14:08:23', '2016-06-20 14:08:24', '2016-06-20 14:08:25', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(50, 72, 6, 2255, '2016-06-20 14:08:40', '2016-06-20 14:08:47', '2016-06-20 14:08:50', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(51, 74, 1, 268437639, '2016-06-20 15:39:48', '2016-06-20 15:39:56', '2016-06-20 15:40:23', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(52, 75, 1, 268437697, '2016-06-20 15:40:37', '2016-06-20 15:40:47', '2016-06-20 15:40:56', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(53, 76, 1, 2385, '2016-06-20 15:45:06', '2016-06-20 15:45:06', '2016-06-20 15:45:29', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(54, 77, 1, 2443, '2016-06-20 15:45:44', '2016-06-20 15:45:55', '2016-06-20 15:46:01', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(55, 78, 1, 268437776, '2016-06-20 16:01:04', '2016-06-20 16:01:05', '2016-06-20 16:01:24', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(56, 79, 1, 268437834, '2016-06-20 16:01:40', '2016-06-20 16:01:44', '2016-06-20 16:01:49', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(57, 80, 1, 2532, '2016-06-20 17:25:19', '2016-06-20 17:25:20', '2016-06-20 17:25:38', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(58, 81, 1, 2590, '2016-06-20 17:25:53', '2016-06-20 17:26:06', '2016-06-20 17:26:11', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(59, 82, 1, 536873587, '2016-06-20 17:30:46', '2016-06-20 17:30:47', '2016-06-20 17:31:09', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(60, 83, 1, 536873645, '2016-06-20 17:31:24', '2016-06-20 17:31:30', '2016-06-20 17:31:34', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(61, 84, 6, NULL, '2016-06-20 17:35:42', '2016-06-20 17:35:42', '2016-06-20 17:35:53', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(62, 85, 6, 536873784, '2016-06-20 17:36:09', '2016-06-20 17:36:16', '2016-06-20 17:36:20', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(63, 86, 6, NULL, '2016-06-20 18:23:55', '2016-06-20 18:23:56', '2016-06-20 18:24:01', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(64, 87, 6, 2729, '2016-06-20 18:24:16', '2016-06-20 18:24:27', '2016-06-20 18:24:33', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(65, 88, 1, 268437920, '2016-06-20 18:29:47', '2016-06-20 18:29:48', '2016-06-20 18:29:59', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(66, 89, 1, 268437978, '2016-06-20 18:30:14', '2016-06-20 18:30:33', '2016-06-20 18:30:37', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(67, 90, 6, NULL, '2016-06-20 18:32:13', '2016-06-20 18:32:13', '2016-06-20 18:32:16', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(68, 91, 6, 2877, '2016-06-20 18:32:32', '2016-06-20 18:32:43', '2016-06-20 18:32:47', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(69, 92, 6, NULL, '2016-06-20 20:36:48', '2016-06-20 20:36:48', '2016-06-20 20:36:51', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(70, 93, 6, 268438176, '2016-06-20 20:37:06', '2016-06-20 20:37:14', '2016-06-20 20:37:49', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(71, 95, 1, 536874399, '2016-06-21 19:41:46', '2016-06-21 19:41:46', '2016-06-21 19:42:04', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(72, 97, 1, 268438880, '2016-06-21 19:44:38', '2016-06-21 19:44:38', '2016-06-21 19:45:01', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(73, 99, 1, 536874635, '2016-06-21 20:03:55', '2016-06-21 20:03:56', '2016-06-21 20:04:41', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(74, 100, 1, 536874713, '2016-06-21 20:04:57', '2016-06-21 20:05:21', '2016-06-21 20:05:27', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(75, 101, 1, 536874799, '2016-06-21 20:05:47', '2016-06-21 20:05:47', '2016-06-21 20:05:53', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(76, 103, 1, 3384, '2016-06-21 20:10:18', '2016-06-21 20:10:18', '2016-06-21 20:10:28', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(77, 102, 1, 536874861, '2016-06-21 20:06:08', '2016-06-21 20:11:36', '2016-06-21 20:11:44', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(78, 104, 1, 3442, '2016-06-21 20:10:43', '2016-06-21 20:11:58', '2016-06-21 20:12:14', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(79, 105, 1, 3516, '2016-06-21 20:19:11', '2016-06-21 20:19:12', '2016-06-21 20:20:45', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(80, 106, 1, 536874971, '2016-06-21 20:20:49', '2016-06-21 20:20:49', '2016-06-21 20:22:43', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(81, 107, 1, 536875039, '2016-06-21 20:23:16', '2016-06-21 20:23:16', '2016-06-21 20:23:18', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(82, 108, 1, 536875107, '2016-06-21 20:23:41', '2016-06-21 20:23:42', '2016-06-21 20:24:30', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(83, 109, 4, 3582, '2016-06-21 20:24:38', '2016-06-21 20:24:39', '2016-06-21 20:25:20', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(84, 110, 1, 536875165, '2016-06-21 20:24:45', '2016-06-21 20:25:30', '2016-06-21 20:25:36', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(85, 111, 4, 3640, '2016-06-21 20:25:35', '2016-06-21 20:25:53', '2016-06-21 20:26:08', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(86, 112, 4, 3704, '2016-06-21 20:29:24', '2016-06-21 20:29:24', '2016-06-21 20:29:59', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(87, 113, 4, 3762, '2016-06-21 20:30:14', '2016-06-21 20:30:21', '2016-06-21 20:30:29', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(88, 114, 4, 536875249, '2016-06-21 20:31:57', '2016-06-21 20:31:57', '2016-06-21 20:32:31', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(89, 115, 4, 536875307, '2016-06-21 20:32:47', '2016-06-21 20:32:53', '2016-06-21 20:32:59', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(90, 116, 1, 268439016, '2016-06-21 20:33:26', '2016-06-21 20:33:26', '2016-06-21 20:33:52', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(91, 117, 1, 268439074, '2016-06-21 20:34:07', '2016-06-21 20:34:27', '2016-06-21 20:34:50', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(92, 118, 4, 536875403, '2016-06-22 12:58:57', '2016-06-22 12:58:57', '2016-06-22 12:59:06', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(93, 119, 4, 536875469, '2016-06-22 13:04:41', '2016-06-22 13:04:41', '2016-06-22 13:04:45', '', '', 'john.smith');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(94, 120, 1, 536875537, '2016-06-22 13:04:57', '2016-06-22 13:04:57', '2016-06-22 13:05:09', '', '', 'john.smith');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(95, 121, 1, 536875595, '2016-06-22 13:05:25', '2016-06-22 13:05:36', '2016-06-22 13:06:03', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(96, 122, 1, 3828, '2016-06-22 13:44:41', '2016-06-22 13:44:41', '2016-06-22 13:45:12', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(97, 123, 1, 3886, '2016-06-22 13:45:27', '2016-06-22 13:45:32', '2016-06-22 13:45:47', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(98, 124, 6, NULL, '2016-06-22 13:47:38', '2016-06-22 13:47:38', '2016-06-22 13:47:46', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(99, 125, 6, 536875718, '2016-06-22 13:48:00', '2016-06-22 13:49:13', '2016-06-22 13:49:20', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(100, 126, 6, NULL, '2016-06-22 13:51:40', '2016-06-22 13:51:40', '2016-06-22 13:53:52', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(101, 127, 6, NULL, '2016-06-22 13:54:06', '2016-06-22 13:54:06', '2016-06-22 13:54:45', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(102, 129, 1, 536875802, '2016-06-22 14:04:12', '2016-06-22 14:04:12', '2016-06-22 14:04:22', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(103, 128, 6, 4086, '2016-06-22 13:55:01', '2016-06-22 14:06:09', '2016-06-22 14:06:12', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(104, 130, 6, NULL, '2016-06-22 14:23:46', '2016-06-22 14:23:46', '2016-06-22 14:23:49', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(105, 130, 6, 4203, '2016-06-22 14:23:57', '2016-06-22 14:24:21', '2016-06-22 14:24:26', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(106, 131, 6, NULL, '2016-06-22 14:34:32', '2016-06-22 14:34:32', '2016-06-22 14:34:35', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(107, 131, 6, 268439215, '2016-06-22 14:34:43', '2016-06-22 14:34:48', '2016-06-22 14:34:52', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(108, 132, 6, NULL, '2016-06-22 14:39:14', '2016-06-22 14:39:14', '2016-06-22 14:39:18', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(109, 132, 6, 4341, '2016-06-22 14:39:26', '2016-06-22 14:39:30', '2016-06-22 14:39:33', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(110, 134, 4, 536876053, '2016-06-22 17:43:55', '2016-06-22 17:43:55', '2016-06-22 17:43:58', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(111, 139, 4, 268439456, '2016-06-23 14:37:05', '2016-06-23 14:37:05', '2016-06-23 14:38:17', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(112, 140, 4, 536876262, '2016-06-23 14:40:16', '2016-06-23 14:40:16', '2016-06-23 14:42:02', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(113, 141, 4, 4702, '2016-06-23 14:46:37', '2016-06-23 14:46:37', '2016-06-23 14:47:17', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(114, 142, 4, 268439539, '2016-06-23 15:03:32', '2016-06-23 15:03:33', '2016-06-23 15:04:10', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(115, 143, 4, 536876357, '2016-06-23 15:11:42', '2016-06-23 15:11:42', '2016-06-23 15:12:21', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(116, 144, 1, 536876485, '2016-06-23 17:30:15', '2016-06-23 17:30:16', '2016-06-23 17:30:28', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(117, 147, 1, 4890, '2016-06-23 17:52:51', '2016-06-23 17:52:51', '2016-06-23 17:53:18', '', '', 'ben.siegel');
INSERT INTO `HR_WORKFLOW_TASK` VALUES(118, 149, 1, 536876620, '2016-06-23 18:54:59', '2016-06-23 18:55:00', '2016-06-23 18:57:56', '', '', 'ben.siegel');
SET FOREIGN_KEY_CHECKS=1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
