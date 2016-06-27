-- phpMyAdmin SQL Dump
-- version 4.6.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 27, 2016 at 02:36 AM
-- Server version: 5.6.30
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Appian`
--

-- --------------------------------------------------------

--
-- Table structure for table `HR_BUILDING`
--

CREATE TABLE `HR_BUILDING` (
  `BUILDING_ID` int(11) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `LEASE_FROM_DATE` date DEFAULT NULL,
  `LEASE_TO_DATE` date DEFAULT NULL,
  `PURCHASE_DATE` date DEFAULT NULL,
  `SELL_DATE` date DEFAULT NULL,
  `ADDRESS_LINE_1` varchar(255) DEFAULT NULL,
  `ADDRESS_LINE_2` varchar(255) DEFAULT NULL,
  `ADDRESS_LINE_3` varchar(255) DEFAULT NULL,
  `PHONE_NUMBER` varchar(255) DEFAULT NULL,
  `CODE` varchar(255) DEFAULT NULL,
  `SQUARE_FEET` int(11) DEFAULT NULL,
  `CAMPUS_ID` int(11) DEFAULT NULL,
  `BUILDING_PHOTO` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_BUILDING_AUDIT`
--

CREATE TABLE `HR_BUILDING_AUDIT` (
  `BUILDING_AUDIT_ID` int(11) NOT NULL,
  `BUILDING_ID` int(11) NOT NULL,
  `WORKFLOW_ID` int(11) DEFAULT NULL,
  `BUILDING_AUDIT_ACTION_ID` int(11) NOT NULL,
  `BUILDING_AUDIT_OLD_VALUE` varchar(255) DEFAULT NULL,
  `BUILDING_AUDIT_NEW_VALUE` varchar(255) DEFAULT NULL,
  `BUILDING_AUDIT_DATETIME` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_CAMPUS`
--

CREATE TABLE `HR_CAMPUS` (
  `CAMPUS_ID` int(11) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `STATE` varchar(255) DEFAULT NULL,
  `ZIP` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_CAMPUS_AUDIT`
--

CREATE TABLE `HR_CAMPUS_AUDIT` (
  `CAMPUS_AUDIT_ID` int(11) NOT NULL,
  `CAMPUS_ID` int(11) NOT NULL,
  `WORKFLOW_ID` int(11) DEFAULT NULL,
  `CAMPUS_AUDIT_ACTION_ID` int(11) NOT NULL,
  `CAMPUS_AUDIT_OLD_VALUE` varchar(255) DEFAULT NULL,
  `CAMPUS_AUDIT_NEW_VALUE` varchar(255) DEFAULT NULL,
  `CAMPUS_AUDIT_DATETIME` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_FLOOR`
--

CREATE TABLE `HR_FLOOR` (
  `FLOOR_ID` int(11) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `BUILDING_ID` int(11) DEFAULT NULL,
  `FLOOR_PLAN` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_FLOOR_AUDIT`
--

CREATE TABLE `HR_FLOOR_AUDIT` (
  `FLOOR_AUDIT_ID` int(11) NOT NULL,
  `FLOOR_ID` int(11) NOT NULL,
  `WORKFLOW_ID` int(11) DEFAULT NULL,
  `FLOOR_AUDIT_ACTION_ID` int(11) NOT NULL,
  `FLOOR_AUDIT_OLD_VALUE` varchar(255) DEFAULT NULL,
  `FLOOR_AUDIT_NEW_VALUE` varchar(255) DEFAULT NULL,
  `FLOOR_AUDIT_DATETIME` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_IT_EQUIPMENT`
--

CREATE TABLE `HR_IT_EQUIPMENT` (
  `IT_EQUIPMENT_ID` int(11) NOT NULL,
  `IT_EQUIPMENT_TYPE_ID` int(11) DEFAULT NULL,
  `SERIAL_NUMBER` varchar(255) DEFAULT NULL,
  `MAKE` varchar(255) DEFAULT NULL,
  `MODEL` varchar(255) DEFAULT NULL,
  `LEASE_FROM_DATE` date DEFAULT NULL,
  `LEASE_TO_DATE` date DEFAULT NULL,
  `PURCHASE_DATE` date DEFAULT NULL,
  `END_OF_LIFE_DATE` date DEFAULT NULL,
  `ASSIGNED_USER_ID` int(11) DEFAULT NULL,
  `ASSIGNED_DATE` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_IT_EQUIPMENT_AUDIT`
--

CREATE TABLE `HR_IT_EQUIPMENT_AUDIT` (
  `IT_EQUIPMENT_AUDIT_ID` int(11) NOT NULL,
  `IT_EQUIPMENT_ID` int(11) NOT NULL,
  `WORKFLOW_ID` int(11) DEFAULT NULL,
  `IT_EQUIPMENT_AUDIT_ACTION_ID` int(11) NOT NULL,
  `IT_EQUIPMENT_AUDIT_OLD_VALUE` varchar(255) DEFAULT NULL,
  `IT_EQUIPMENT_AUDIT_NEW_VALUE` varchar(255) DEFAULT NULL,
  `IT_EQUIPMENT_AUDIT_DATETIME` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_L_USER_TRAINING`
--

CREATE TABLE `HR_L_USER_TRAINING` (
  `USER_TRAINING_ID` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL,
  `TRAINING_ID` int(11) NOT NULL,
  `FEEDBACK_RATING` int(11) DEFAULT NULL,
  `FEEDBACK_COMMENT` varchar(255) DEFAULT NULL,
  `COMPLETED_DTTM` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_POSTN`
--

CREATE TABLE `HR_POSTN` (
  `POSTN_ID` int(11) NOT NULL,
  `POSTN_NM` varchar(255) DEFAULT NULL,
  `POSTN_DESC` varchar(255) DEFAULT NULL,
  `POSTN_GRADE` varchar(255) DEFAULT NULL,
  `POSTN_SERIES` varchar(255) DEFAULT NULL,
  `OPEN_DATE` date DEFAULT NULL,
  `CLOSE_DATE` date DEFAULT NULL,
  `DEPT_ID` int(11) DEFAULT NULL,
  `POSTN_SALARY_LOWER` decimal(19,2) DEFAULT NULL,
  `POSTN_SALARY_UPPER` decimal(19,2) DEFAULT NULL,
  `SALARY_FREQUENCY_ID` int(11) DEFAULT NULL,
  `POSTN_LOCATION` varchar(255) DEFAULT NULL,
  `POSTN_ANNOUNCEMENT` varchar(255) DEFAULT NULL,
  `AGENCY_ID` int(11) DEFAULT NULL,
  `POSTN_INFO` varchar(255) DEFAULT NULL,
  `ELIGIBILITY_ID` int(11) DEFAULT NULL,
  `POSTN_SUPERVISORY_STATUS` tinyint(1) DEFAULT NULL,
  `POSTN_PROMOTION_POTENTIAL` int(11) DEFAULT NULL,
  `POSTN_CONTROL_NUMBER` varchar(255) DEFAULT NULL,
  `POSTN_SUMMARY` varchar(2000) DEFAULT NULL,
  `POSTN_DUTIES` varchar(2000) DEFAULT NULL,
  `POSTN_TRAVEL_PERCENTAGE` int(11) DEFAULT NULL,
  `POSTN_RELOCATION_AUTHORIZED` tinyint(1) DEFAULT NULL,
  `POSTN_KEY_REQUIREMENTS` varchar(2000) DEFAULT NULL,
  `POSTN_QUALIFICATIONS` varchar(2000) DEFAULT NULL,
  `SECURITY_CLEARANCE_ID` int(11) DEFAULT NULL,
  `POSTN_NEXT_STEPS` varchar(2000) DEFAULT NULL,
  `POSTN_BENEFITS` varchar(2000) DEFAULT NULL,
  `POSTN_OTHER_INFO` varchar(2000) DEFAULT NULL,
  `CREATED_BY` varchar(255) NOT NULL,
  `CREATED_DATETIME` datetime NOT NULL,
  `LAST_MODIFIED_BY` varchar(255) NOT NULL,
  `LAST_MODIFIED_DATETIME` datetime NOT NULL,
  `APPROVED_BY` varchar(255) NOT NULL,
  `APPROVED_DATETIME` datetime NOT NULL,
  `STATUS_ID` int(11) DEFAULT NULL,
  `IS_ACTIVE` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_POSTN_AUDIT`
--

CREATE TABLE `HR_POSTN_AUDIT` (
  `POSTN_AUDIT_ID` int(11) NOT NULL,
  `POSTN_ID` int(11) NOT NULL,
  `WORKFLOW_ID` int(11) DEFAULT NULL,
  `POSTN_AUDIT_ACTION_ID` int(11) NOT NULL,
  `POSTN_AUDIT_OLD_VALUE` varchar(2000) DEFAULT NULL,
  `POSTN_AUDIT_NEW_VALUE` varchar(2000) DEFAULT NULL,
  `POSTN_AUDIT_DATETIME` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_RESERVATION`
--

CREATE TABLE `HR_RESERVATION` (
  `RESERVATION_ID` int(11) NOT NULL,
  `SPACE_ID` int(11) NOT NULL,
  `RESERVATION_USER_ID` int(11) NOT NULL,
  `RESERVATION_FROM` datetime NOT NULL,
  `RESERVATION_TO` datetime NOT NULL,
  `RESERVATION_DURN` decimal(19,2) DEFAULT NULL,
  `RESERVATION_NUM_OF_ATTENDEES` int(11) DEFAULT NULL,
  `RESERVATION_RECUR_FROM` date DEFAULT NULL,
  `RESERVATION_RECUR_TO` date DEFAULT NULL,
  `RESERVATION_RECUR_FREQ` int(10) DEFAULT NULL,
  `ORIG_RESERVATION_ID` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_RESERVATION_AUDIT`
--

CREATE TABLE `HR_RESERVATION_AUDIT` (
  `RESERVATION_AUDIT_ID` int(11) NOT NULL,
  `RESERVATION_ID` int(11) NOT NULL,
  `WORKFLOW_ID` int(11) DEFAULT NULL,
  `RESERVATION_AUDIT_ACTION_ID` int(11) NOT NULL,
  `RESERVATION_AUDIT_OLD_VALUE` varchar(255) DEFAULT NULL,
  `RESERVATION_AUDIT_NEW_VALUE` varchar(255) DEFAULT NULL,
  `RESERVATION_AUDIT_DATETIME` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_RESERVATION_RECUR`
--

CREATE TABLE `HR_RESERVATION_RECUR` (
  `RECUR_ID` int(10) NOT NULL,
  `RESERVATION_ID` int(10) NOT NULL,
  `RECUR_WKDAY_ID` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_R_BUILDING_AUDIT_ACTION`
--

CREATE TABLE `HR_R_BUILDING_AUDIT_ACTION` (
  `BUILDING_AUDIT_ACTION_ID` int(11) NOT NULL,
  `LABEL` varchar(255) NOT NULL,
  `IS_ACTIVE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_R_CAMPUS_AUDIT_ACTION`
--

CREATE TABLE `HR_R_CAMPUS_AUDIT_ACTION` (
  `CAMPUS_AUDIT_ACTION_ID` int(11) NOT NULL,
  `LABEL` varchar(255) NOT NULL,
  `IS_ACTIVE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_R_DATA`
--

CREATE TABLE `HR_R_DATA` (
  `ID` int(11) NOT NULL,
  `TYPE` varchar(255) NOT NULL,
  `LABEL` varchar(255) NOT NULL,
  `IS_ACTIVE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_R_DEPT`
--

CREATE TABLE `HR_R_DEPT` (
  `DEPT_ID` int(11) NOT NULL,
  `DEPT_NM` varchar(255) DEFAULT NULL,
  `PARENT_DEPT_ID` int(11) DEFAULT NULL,
  `MAIN_PARENT_DEPT_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_R_FLOOR_AUDIT_ACTION`
--

CREATE TABLE `HR_R_FLOOR_AUDIT_ACTION` (
  `FLOOR_AUDIT_ACTION_ID` int(11) NOT NULL,
  `LABEL` varchar(255) NOT NULL,
  `IS_ACTIVE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_R_IT_EQUIPMENT_AUDIT_ACTION`
--

CREATE TABLE `HR_R_IT_EQUIPMENT_AUDIT_ACTION` (
  `IT_EQUIPMENT_AUDIT_ACTION_ID` int(11) NOT NULL,
  `LABEL` varchar(255) NOT NULL,
  `IS_ACTIVE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_R_POSTN_AUDIT_ACTION`
--

CREATE TABLE `HR_R_POSTN_AUDIT_ACTION` (
  `POSTN_AUDIT_ACTION_ID` int(11) NOT NULL,
  `LABEL` varchar(255) NOT NULL,
  `IS_ACTIVE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_R_RESERVATION_AUDIT_ACTION`
--

CREATE TABLE `HR_R_RESERVATION_AUDIT_ACTION` (
  `RESERVATION_AUDIT_ACTION_ID` int(11) NOT NULL,
  `LABEL` varchar(255) NOT NULL,
  `IS_ACTIVE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_R_SPACE_AUDIT_ACTION`
--

CREATE TABLE `HR_R_SPACE_AUDIT_ACTION` (
  `SPACE_AUDIT_ACTION_ID` int(11) NOT NULL,
  `LABEL` varchar(255) NOT NULL,
  `IS_ACTIVE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_R_TRAINING_AUDIT_ACTION`
--

CREATE TABLE `HR_R_TRAINING_AUDIT_ACTION` (
  `TRAINING_AUDIT_ACTION_ID` int(11) NOT NULL,
  `LABEL` varchar(255) NOT NULL,
  `IS_ACTIVE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_R_USER_AUDIT_ACTION`
--

CREATE TABLE `HR_R_USER_AUDIT_ACTION` (
  `USER_AUDIT_ACTION_ID` int(11) NOT NULL,
  `LABEL` varchar(255) NOT NULL,
  `IS_ACTIVE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_R_WORKFLOW_TASK_TYPE`
--

CREATE TABLE `HR_R_WORKFLOW_TASK_TYPE` (
  `TASK_TYPE_ID` int(11) NOT NULL,
  `WORKFLOW_TYPE_ID` int(11) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `TASK_ORDER` int(255) NOT NULL,
  `IS_ACTIVE` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_SPACE`
--

CREATE TABLE `HR_SPACE` (
  `SPACE_ID` int(11) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `SPACE_TYPE_ID` int(11) DEFAULT NULL,
  `IS_TEMP_SPACE` tinyint(1) NOT NULL,
  `IS_FURNISHED` tinyint(1) DEFAULT NULL,
  `FLOOR_ID` int(11) DEFAULT NULL,
  `NEEDS_APPROVAL` tinyint(1) DEFAULT NULL,
  `CAPACITY` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_SPACE_AUDIT`
--

CREATE TABLE `HR_SPACE_AUDIT` (
  `SPACE_AUDIT_ID` int(11) NOT NULL,
  `SPACE_ID` int(11) NOT NULL,
  `WORKFLOW_ID` int(11) DEFAULT NULL,
  `SPACE_AUDIT_ACTION_ID` int(11) NOT NULL,
  `SPACE_AUDIT_OLD_VALUE` varchar(255) DEFAULT NULL,
  `SPACE_AUDIT_NEW_VALUE` varchar(255) DEFAULT NULL,
  `SPACE_AUDIT_DATETIME` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_SPACE_WKLY_UTIL`
--

CREATE TABLE `HR_SPACE_WKLY_UTIL` (
  `WKU_ID` int(10) NOT NULL,
  `WKU_WK_ID` int(10) DEFAULT NULL,
  `WKU_WK_STRT_DT` date DEFAULT NULL,
  `WKU_WK_END_DT` date DEFAULT NULL,
  `SPACE_ID` int(10) NOT NULL,
  `WKU_TTL_DURN` decimal(19,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_TRAINING`
--

CREATE TABLE `HR_TRAINING` (
  `TRAINING_ID` int(11) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `TYPE` varchar(255) DEFAULT NULL,
  `IS_MANDATORY` tinyint(1) NOT NULL,
  `DESCRIPTION` varchar(255) NOT NULL,
  `AVAILABLE_DATE` date NOT NULL,
  `DUE_DATE` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_TRAINING_AUDIT`
--

CREATE TABLE `HR_TRAINING_AUDIT` (
  `TRAINING_AUDIT_ID` int(11) NOT NULL,
  `TRAINING_ID` int(11) NOT NULL,
  `WORKFLOW_ID` int(11) DEFAULT NULL,
  `TRAINING_AUDIT_ACTION_ID` int(11) NOT NULL,
  `TRAINING_AUDIT_OLD_VALUE` varchar(255) DEFAULT NULL,
  `TRAINING_AUDIT_NEW_VALUE` varchar(255) DEFAULT NULL,
  `TRAINING_AUDIT_DATETIME` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_USER`
--

CREATE TABLE `HR_USER` (
  `USER_ID` int(11) NOT NULL,
  `APPIAN_USERNAME` varchar(255) NOT NULL,
  `USER_FIRST_NM` varchar(255) DEFAULT NULL,
  `USER_LAST_NM` varchar(255) DEFAULT NULL,
  `USER_STATUS_ID` int(11) DEFAULT NULL,
  `USER_HIRE_DT` date DEFAULT NULL,
  `USER_POSTN_ID` int(11) DEFAULT NULL,
  `USER_SPRV_ID` int(11) DEFAULT NULL,
  `USER_TYPE_ID` int(11) DEFAULT NULL,
  `IS_ACTIVE` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_USER_AUDIT`
--

CREATE TABLE `HR_USER_AUDIT` (
  `USER_AUDIT_ID` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL,
  `WORKFLOW_ID` int(11) DEFAULT NULL,
  `USER_AUDIT_ACTION_ID` int(11) NOT NULL,
  `USER_AUDIT_OLD_VALUE` varchar(255) DEFAULT NULL,
  `USER_AUDIT_NEW_VALUE` varchar(255) DEFAULT NULL,
  `USER_AUDIT_DATETIME` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_USER_PREF`
--

CREATE TABLE `HR_USER_PREF` (
  `PREF_ID` int(10) NOT NULL,
  `PREF_TYPE_ID` int(10) DEFAULT NULL,
  `USER_ID` int(10) DEFAULT NULL,
  `CAMPUS_ID` int(10) DEFAULT NULL,
  `BUILDING_ID` int(10) DEFAULT NULL,
  `FLOOR_ID` int(10) DEFAULT NULL,
  `SPACE_TYPE_ID` int(10) DEFAULT NULL,
  `SPACE_ID` int(10) DEFAULT NULL,
  `SPACE_NAME` varchar(255) DEFAULT NULL,
  `IS_FURNISHED` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_VACANCY`
--

CREATE TABLE `HR_VACANCY` (
  `VAC_ID` int(11) NOT NULL,
  `VAC_NM` varchar(255) DEFAULT NULL,
  `CREATE_DT` varchar(255) DEFAULT NULL,
  `EXPIRE_DT` varchar(255) DEFAULT NULL,
  `POSTN_ID` int(11) DEFAULT NULL,
  `IS_ACTIVE` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_BUILDING`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_BUILDING` (
`BUILDING_ID` int(11)
,`NAME` varchar(255)
,`LEASE_FROM_DATE` date
,`LEASE_TO_DATE` date
,`PURCHASE_DATE` date
,`SELL_DATE` date
,`ADDRESS_LINE_1` varchar(255)
,`ADDRESS_LINE_2` varchar(255)
,`ADDRESS_LINE_3` varchar(255)
,`PHONE_NUMBER` varchar(255)
,`CODE` varchar(255)
,`SQUARE_FEET` int(11)
,`BUILDING_PHOTO` int(11)
,`CAMPUS_ID` int(11)
,`CAMPUS_NAME` varchar(255)
,`CITY` varchar(255)
,`STATE` varchar(255)
,`ZIP` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_POSTN`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_POSTN` (
`POSTN_ID` int(11)
,`USER_ID` int(11)
,`USER_NM` varchar(511)
,`STATUS_NM` varchar(255)
,`POSTN_NM` varchar(255)
,`POSTN_GRADE` varchar(255)
,`POSTN_SERIES` varchar(255)
,`DEPT_NM` varchar(255)
,`IS_ACTIVE` tinyint(1)
,`POSTN_DESC` varchar(255)
,`OPEN_DATE` date
,`CLOSE_DATE` date
,`POSTN_SALARY_LOWER` decimal(19,2)
,`POSTN_SALARY_UPPER` decimal(19,2)
,`POSTN_SALARY_FREQUENCY` varchar(255)
,`POSTN_LOCATION` varchar(255)
,`POSTN_ANNOUNCEMENT` varchar(255)
,`AGENCY_NAME` varchar(255)
,`POSTN_INFO` varchar(255)
,`ELIGIBILITY_NAME` varchar(255)
,`POSTN_SUPERVISORY_STATUS` tinyint(1)
,`POSTN_PROMOTION_POTENTIAL` int(11)
,`POSTN_CONTROL_NUMBER` varchar(255)
,`POSTN_SUMMARY` varchar(2000)
,`POSTN_DUTIES` varchar(2000)
,`POSTN_TRAVEL_PERCENTAGE` int(11)
,`POSTN_RELOCATION_AUTHORIZED` tinyint(1)
,`POSTN_KEY_REQUIREMENTS` varchar(2000)
,`POSTN_QUALIFICATIONS` varchar(2000)
,`POSTN_SECURITY_CLEARANCE` varchar(255)
,`POSTN_NEXT_STEPS` varchar(2000)
,`POSTN_BENEFITS` varchar(2000)
,`POSTN_OTHER_INFO` varchar(2000)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_POSTN_HISTORY`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_POSTN_HISTORY` (
`POSTN_AUDIT_ID` int(11)
,`POSTN_ID` int(11)
,`POSTN_NM` varchar(255)
,`OLD_USER_ID` int(11)
,`OLD_USER_FULL_NM` varchar(511)
,`NEW_USER_ID` int(11)
,`NEW_USER_FULL_NM` varchar(511)
,`POSTN_AUDIT_DATETIME` datetime
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_RESERVATION`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_RESERVATION` (
`RESERVATION_ID` int(11)
,`SPACE_ID` int(11)
,`SPACE_NAME` varchar(255)
,`SPACE_TYPE_ID` int(11)
,`SPACE_TYPE_LABEL` varchar(255)
,`IS_TEMP_SPACE` tinyint(1)
,`IS_FURNISHED` tinyint(1)
,`NEEDS_APPROVAL` tinyint(1)
,`FLOOR_ID` int(11)
,`FLOOR_NAME` varchar(255)
,`BUILDING_ID` int(11)
,`BUILDING_NAME` varchar(255)
,`LEASE_FROM_DATE` date
,`LEASE_TO_DATE` date
,`PURCHASE_DATE` date
,`SELL_DATE` date
,`ADDRESS_LINE_1` varchar(255)
,`ADDRESS_LINE_2` varchar(255)
,`ADDRESS_LINE_3` varchar(255)
,`PHONE_NUMBER` varchar(255)
,`CODE` varchar(255)
,`SQUARE_FEET` int(11)
,`CAMPUS_ID` int(11)
,`CAMPUS_NAME` varchar(255)
,`CITY` varchar(255)
,`STATE` varchar(255)
,`ZIP` varchar(255)
,`RES_USER_ID` int(11)
,`RES_USER_NAME` varchar(511)
,`RES_USER_STATUS_ID` int(11)
,`RES_USER_STATUS_LABEL` varchar(255)
,`RES_FROM` datetime
,`RES_TO` datetime
,`RESERVATION_DURN` decimal(19,2)
,`RESERVATION_NUM_OF_ATTENDEES` int(11)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_SPACE`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_SPACE` (
`SPACE_ID` int(11)
,`SPACE_NAME` varchar(255)
,`SPACE_TYPE_ID` int(11)
,`SPACE_TYPE_LABEL` varchar(255)
,`IS_TEMP_SPACE` tinyint(1)
,`IS_FURNISHED` tinyint(1)
,`NEEDS_APPROVAL` tinyint(1)
,`CAPACITY` int(11)
,`FLOOR_ID` int(11)
,`FLOOR_NAME` varchar(255)
,`FLOOR_PLAN` int(11)
,`BUILDING_ID` int(11)
,`BUILDING_NAME` varchar(255)
,`LEASE_FROM_DATE` date
,`LEASE_TO_DATE` date
,`PURCHASE_DATE` date
,`SELL_DATE` date
,`ADDRESS_LINE_1` varchar(255)
,`ADDRESS_LINE_2` varchar(255)
,`ADDRESS_LINE_3` varchar(255)
,`PHONE_NUMBER` varchar(255)
,`CODE` varchar(255)
,`SQUARE_FEET` int(11)
,`CAMPUS_ID` int(11)
,`CAMPUS_NAME` varchar(255)
,`CITY` varchar(255)
,`STATE` varchar(255)
,`ZIP` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_SPACE_WKLY_UTIL`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_SPACE_WKLY_UTIL` (
`WKU_ID` int(10)
,`WKU_WK_ID` int(10)
,`WKU_WK_STRT_DT` date
,`WKU_WK_END_DT` date
,`WKU_TTL_DURN` decimal(19,2)
,`SPACE_ID` int(11)
,`SPACE_NAME` varchar(255)
,`SPACE_TYPE_ID` int(11)
,`SPACE_TYPE_LABEL` varchar(255)
,`IS_TEMP_SPACE` tinyint(1)
,`IS_FURNISHED` tinyint(1)
,`NEEDS_APPROVAL` tinyint(1)
,`FLOOR_ID` int(11)
,`FLOOR_NAME` varchar(255)
,`BUILDING_ID` int(11)
,`BUILDING_NAME` varchar(255)
,`LEASE_FROM_DATE` date
,`LEASE_TO_DATE` date
,`PURCHASE_DATE` date
,`SELL_DATE` date
,`ADDRESS_LINE_1` varchar(255)
,`ADDRESS_LINE_2` varchar(255)
,`ADDRESS_LINE_3` varchar(255)
,`PHONE_NUMBER` varchar(255)
,`CODE` varchar(255)
,`SQUARE_FEET` int(11)
,`CAMPUS_ID` int(11)
,`CAMPUS_NAME` varchar(255)
,`CITY` varchar(255)
,`STATE` varchar(255)
,`ZIP` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_TRAINING_STATISTICS`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_TRAINING_STATISTICS` (
`TRAINING_ID` int(11)
,`NAME` varchar(255)
,`IS_MANDATORY` tinyint(1)
,`AVERAGE_RATING` decimal(19,2)
,`COMPLETION_PERCENTAGE` decimal(19,2)
,`AVAILABLE_DATE` date
,`DUE_DATE` date
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_USER`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_USER` (
`USER_ID` int(11)
,`APPIAN_USERNAME` varchar(255)
,`USER_NM` varchar(511)
,`TYPE_NM` varchar(255)
,`STATUS_ID` int(11)
,`STATUS_NM` varchar(255)
,`USER_SPRV_NM` varchar(511)
,`USER_SPRV_ID` int(11)
,`POSTN_ID` int(11)
,`POSTN_NM` varchar(255)
,`POSTN_GRADE` varchar(255)
,`POSTN_SERIES` varchar(255)
,`DEPT_NM` varchar(255)
,`IS_ACTIVE` tinyint(1)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_USER_POSTN_HISTORY`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_USER_POSTN_HISTORY` (
`USER_AUDIT_ID` int(11)
,`USER_ID` int(11)
,`OLD_POSTN_ID` int(11)
,`NEW_POSTN_ID` int(11)
,`OLD_POSTN_NM` varchar(255)
,`NEW_POSTN_NM` varchar(255)
,`USER_AUDIT_DATETIME` datetime
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_USER_TRAINING_DISPLAY`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_USER_TRAINING_DISPLAY` (
`USER_TRAINING_ID` int(11)
,`USER_ID` int(11)
,`USER_FULL_NAME` varchar(511)
,`TRAINING_ID` int(11)
,`COMPLETED_DTTM` datetime
);

-- --------------------------------------------------------

--
-- Table structure for table `HR_WORKFLOW`
--

CREATE TABLE `HR_WORKFLOW` (
  `WORKFLOW_ID` int(11) NOT NULL,
  `WF_APPIAN_PROCESS_ID` int(11) DEFAULT NULL,
  `WF_START_DATETIME` datetime DEFAULT NULL,
  `WF_END_DATETIME` datetime DEFAULT NULL,
  `WORKFLOW_TYPE_ID` int(11) DEFAULT NULL,
  `WORKFLOW_STATUS_ID` int(11) DEFAULT NULL,
  `WF_STARTED_BY` varchar(255) DEFAULT NULL,
  `WF_APPIAN_FOLDER_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_WORKFLOW_COMMENT`
--

CREATE TABLE `HR_WORKFLOW_COMMENT` (
  `COMMENT_ID` int(11) NOT NULL,
  `TASK_ID` int(11) DEFAULT NULL,
  `COMMENT_TEXT` varchar(4000) DEFAULT NULL,
  `COMMENT_BY` varchar(255) DEFAULT NULL,
  `COMMENT_DATETIME` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_WORKFLOW_DOCUMENT`
--

CREATE TABLE `HR_WORKFLOW_DOCUMENT` (
  `DOC_ID` int(11) NOT NULL,
  `TASK_ID` int(11) DEFAULT NULL,
  `DOC_APPIAN_DOCUMENT_ID` int(11) DEFAULT NULL,
  `DOC_DESCRIPTION` varchar(255) DEFAULT NULL,
  `DOC_UPLOADED_BY` varchar(255) DEFAULT NULL,
  `DOC_UPLOADED_DATETIME` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `HR_WORKFLOW_TASK`
--

CREATE TABLE `HR_WORKFLOW_TASK` (
  `TASK_ID` int(11) NOT NULL,
  `WORKFLOW_ID` int(11) DEFAULT NULL,
  `TASK_TYPE_ID` int(11) DEFAULT NULL,
  `TASK_APPIAN_TASK_ID` int(11) DEFAULT NULL,
  `TASK_START_DATETIME` datetime DEFAULT NULL,
  `TASK_ACCEPT_DATETIME` datetime DEFAULT NULL,
  `TASK_END_DATETIME` datetime DEFAULT NULL,
  `TASK_ASSIGNEE_USERS` varchar(4000) DEFAULT NULL,
  `TASK_ASSIGNEE_GROUPS` varchar(4000) DEFAULT NULL,
  `TASK_OWNER` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_BUILDING`
--
DROP TABLE IF EXISTS `HR_V_BUILDING`;

CREATE ALGORITHM=UNDEFINED DEFINER=`appian`@`%` SQL SECURITY DEFINER VIEW `HR_V_BUILDING`  AS  select `building`.`BUILDING_ID` AS `BUILDING_ID`,`building`.`NAME` AS `NAME`,`building`.`LEASE_FROM_DATE` AS `LEASE_FROM_DATE`,`building`.`LEASE_TO_DATE` AS `LEASE_TO_DATE`,`building`.`PURCHASE_DATE` AS `PURCHASE_DATE`,`building`.`SELL_DATE` AS `SELL_DATE`,`building`.`ADDRESS_LINE_1` AS `ADDRESS_LINE_1`,`building`.`ADDRESS_LINE_2` AS `ADDRESS_LINE_2`,`building`.`ADDRESS_LINE_3` AS `ADDRESS_LINE_3`,`building`.`PHONE_NUMBER` AS `PHONE_NUMBER`,`building`.`CODE` AS `CODE`,`building`.`SQUARE_FEET` AS `SQUARE_FEET`,`building`.`BUILDING_PHOTO` AS `BUILDING_PHOTO`,`building`.`CAMPUS_ID` AS `CAMPUS_ID`,`campus`.`NAME` AS `CAMPUS_NAME`,`campus`.`CITY` AS `CITY`,`campus`.`STATE` AS `STATE`,`campus`.`ZIP` AS `ZIP` from (`HR_BUILDING` `building` join `HR_CAMPUS` `campus` on((`building`.`CAMPUS_ID` = `campus`.`CAMPUS_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_POSTN`
--
DROP TABLE IF EXISTS `HR_V_POSTN`;

CREATE ALGORITHM=UNDEFINED DEFINER=`appian`@`%` SQL SECURITY DEFINER VIEW `HR_V_POSTN`  AS  select `postn`.`POSTN_ID` AS `POSTN_ID`,`usr`.`USER_ID` AS `USER_ID`,concat(`usr`.`USER_FIRST_NM`,' ',`usr`.`USER_LAST_NM`) AS `USER_NM`,`stat`.`LABEL` AS `STATUS_NM`,`postn`.`POSTN_NM` AS `POSTN_NM`,`postn`.`POSTN_GRADE` AS `POSTN_GRADE`,`postn`.`POSTN_SERIES` AS `POSTN_SERIES`,`dep`.`DEPT_NM` AS `DEPT_NM`,`postn`.`IS_ACTIVE` AS `IS_ACTIVE`,`postn`.`POSTN_DESC` AS `POSTN_DESC`,`postn`.`OPEN_DATE` AS `OPEN_DATE`,`postn`.`CLOSE_DATE` AS `CLOSE_DATE`,`postn`.`POSTN_SALARY_LOWER` AS `POSTN_SALARY_LOWER`,`postn`.`POSTN_SALARY_UPPER` AS `POSTN_SALARY_UPPER`,`freq`.`LABEL` AS `POSTN_SALARY_FREQUENCY`,`postn`.`POSTN_LOCATION` AS `POSTN_LOCATION`,`postn`.`POSTN_ANNOUNCEMENT` AS `POSTN_ANNOUNCEMENT`,`age`.`LABEL` AS `AGENCY_NAME`,`postn`.`POSTN_INFO` AS `POSTN_INFO`,`elig`.`LABEL` AS `ELIGIBILITY_NAME`,`postn`.`POSTN_SUPERVISORY_STATUS` AS `POSTN_SUPERVISORY_STATUS`,`postn`.`POSTN_PROMOTION_POTENTIAL` AS `POSTN_PROMOTION_POTENTIAL`,`postn`.`POSTN_CONTROL_NUMBER` AS `POSTN_CONTROL_NUMBER`,`postn`.`POSTN_SUMMARY` AS `POSTN_SUMMARY`,`postn`.`POSTN_DUTIES` AS `POSTN_DUTIES`,`postn`.`POSTN_TRAVEL_PERCENTAGE` AS `POSTN_TRAVEL_PERCENTAGE`,`postn`.`POSTN_RELOCATION_AUTHORIZED` AS `POSTN_RELOCATION_AUTHORIZED`,`postn`.`POSTN_KEY_REQUIREMENTS` AS `POSTN_KEY_REQUIREMENTS`,`postn`.`POSTN_QUALIFICATIONS` AS `POSTN_QUALIFICATIONS`,`clear`.`LABEL` AS `POSTN_SECURITY_CLEARANCE`,`postn`.`POSTN_NEXT_STEPS` AS `POSTN_NEXT_STEPS`,`postn`.`POSTN_BENEFITS` AS `POSTN_BENEFITS`,`postn`.`POSTN_OTHER_INFO` AS `POSTN_OTHER_INFO` from (((((((`HR_POSTN` `postn` left join `HR_R_DATA` `stat` on(((`postn`.`STATUS_ID` = `stat`.`ID`) and (`stat`.`TYPE` = 'POSITION_STATUS')))) left join `HR_USER` `usr` on((`postn`.`POSTN_ID` = `usr`.`USER_POSTN_ID`))) left join `HR_R_DEPT` `dep` on((`dep`.`DEPT_ID` = `postn`.`DEPT_ID`))) left join `HR_R_DATA` `elig` on(((`elig`.`ID` = `postn`.`ELIGIBILITY_ID`) and (`elig`.`TYPE` = 'POSITION_ELIGIBILITY')))) left join `HR_R_DATA` `age` on(((`age`.`ID` = `postn`.`AGENCY_ID`) and (`age`.`TYPE` = 'AGENCY')))) left join `HR_R_DATA` `freq` on(((`freq`.`ID` = `postn`.`SALARY_FREQUENCY_ID`) and (`freq`.`TYPE` = 'POSITION_SALARY_FREQUENCY')))) left join `HR_R_DATA` `clear` on(((`clear`.`ID` = `postn`.`SECURITY_CLEARANCE_ID`) and (`clear`.`TYPE` = 'POSITION_SECURITY_CLEARANCE')))) order by `postn`.`POSTN_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_POSTN_HISTORY`
--
DROP TABLE IF EXISTS `HR_V_POSTN_HISTORY`;

CREATE ALGORITHM=UNDEFINED DEFINER=`appian`@`%` SQL SECURITY DEFINER VIEW `HR_V_POSTN_HISTORY`  AS  select `aud`.`POSTN_AUDIT_ID` AS `POSTN_AUDIT_ID`,`pos`.`POSTN_ID` AS `POSTN_ID`,`pos`.`POSTN_NM` AS `POSTN_NM`,`old_user`.`USER_ID` AS `OLD_USER_ID`,(case when isnull(`old_user`.`USER_ID`) then 'Vacant' else concat(`old_user`.`USER_FIRST_NM`,' ',`old_user`.`USER_LAST_NM`) end) AS `OLD_USER_FULL_NM`,`new_user`.`USER_ID` AS `NEW_USER_ID`,(case when isnull(`new_user`.`USER_ID`) then 'Vacant' else concat(`new_user`.`USER_FIRST_NM`,' ',`new_user`.`USER_LAST_NM`) end) AS `NEW_USER_FULL_NM`,`aud`.`POSTN_AUDIT_DATETIME` AS `POSTN_AUDIT_DATETIME` from (((`HR_POSTN` `pos` join `HR_POSTN_AUDIT` `aud` on((`pos`.`POSTN_ID` = `aud`.`POSTN_ID`))) left join `HR_USER` `old_user` on((`aud`.`POSTN_AUDIT_OLD_VALUE` = `old_user`.`APPIAN_USERNAME`))) left join `HR_USER` `new_user` on((`aud`.`POSTN_AUDIT_NEW_VALUE` = `new_user`.`APPIAN_USERNAME`))) where (`aud`.`POSTN_AUDIT_ACTION_ID` = 1) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_RESERVATION`
--
DROP TABLE IF EXISTS `HR_V_RESERVATION`;

CREATE ALGORITHM=UNDEFINED DEFINER=`appian`@`%` SQL SECURITY DEFINER VIEW `HR_V_RESERVATION`  AS  select `res`.`RESERVATION_ID` AS `RESERVATION_ID`,`space`.`SPACE_ID` AS `SPACE_ID`,`space`.`SPACE_NAME` AS `SPACE_NAME`,`space`.`SPACE_TYPE_ID` AS `SPACE_TYPE_ID`,`space`.`SPACE_TYPE_LABEL` AS `SPACE_TYPE_LABEL`,`space`.`IS_TEMP_SPACE` AS `IS_TEMP_SPACE`,`space`.`IS_FURNISHED` AS `IS_FURNISHED`,`space`.`NEEDS_APPROVAL` AS `NEEDS_APPROVAL`,`space`.`FLOOR_ID` AS `FLOOR_ID`,`space`.`FLOOR_NAME` AS `FLOOR_NAME`,`space`.`BUILDING_ID` AS `BUILDING_ID`,`space`.`BUILDING_NAME` AS `BUILDING_NAME`,`space`.`LEASE_FROM_DATE` AS `LEASE_FROM_DATE`,`space`.`LEASE_TO_DATE` AS `LEASE_TO_DATE`,`space`.`PURCHASE_DATE` AS `PURCHASE_DATE`,`space`.`SELL_DATE` AS `SELL_DATE`,`space`.`ADDRESS_LINE_1` AS `ADDRESS_LINE_1`,`space`.`ADDRESS_LINE_2` AS `ADDRESS_LINE_2`,`space`.`ADDRESS_LINE_3` AS `ADDRESS_LINE_3`,`space`.`PHONE_NUMBER` AS `PHONE_NUMBER`,`space`.`CODE` AS `CODE`,`space`.`SQUARE_FEET` AS `SQUARE_FEET`,`space`.`CAMPUS_ID` AS `CAMPUS_ID`,`space`.`CAMPUS_NAME` AS `CAMPUS_NAME`,`space`.`CITY` AS `CITY`,`space`.`STATE` AS `STATE`,`space`.`ZIP` AS `ZIP`,`res`.`RESERVATION_USER_ID` AS `RES_USER_ID`,`user`.`USER_NM` AS `RES_USER_NAME`,`user`.`STATUS_ID` AS `RES_USER_STATUS_ID`,`user`.`STATUS_NM` AS `RES_USER_STATUS_LABEL`,`res`.`RESERVATION_FROM` AS `RES_FROM`,`res`.`RESERVATION_TO` AS `RES_TO`,`res`.`RESERVATION_DURN` AS `RESERVATION_DURN`,`res`.`RESERVATION_NUM_OF_ATTENDEES` AS `RESERVATION_NUM_OF_ATTENDEES` from ((`HR_RESERVATION` `res` join `HR_V_SPACE` `space` on((`res`.`SPACE_ID` = `space`.`SPACE_ID`))) join `HR_V_USER` `user` on((`res`.`RESERVATION_USER_ID` = `user`.`USER_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_SPACE`
--
DROP TABLE IF EXISTS `HR_V_SPACE`;

CREATE ALGORITHM=UNDEFINED DEFINER=`appian`@`%` SQL SECURITY DEFINER VIEW `HR_V_SPACE`  AS  select `space`.`SPACE_ID` AS `SPACE_ID`,`space`.`NAME` AS `SPACE_NAME`,`space`.`SPACE_TYPE_ID` AS `SPACE_TYPE_ID`,`spaceType`.`LABEL` AS `SPACE_TYPE_LABEL`,`space`.`IS_TEMP_SPACE` AS `IS_TEMP_SPACE`,`space`.`IS_FURNISHED` AS `IS_FURNISHED`,`space`.`NEEDS_APPROVAL` AS `NEEDS_APPROVAL`,`space`.`CAPACITY` AS `CAPACITY`,`floor`.`FLOOR_ID` AS `FLOOR_ID`,`floor`.`NAME` AS `FLOOR_NAME`,`floor`.`FLOOR_PLAN` AS `FLOOR_PLAN`,`building`.`BUILDING_ID` AS `BUILDING_ID`,`building`.`NAME` AS `BUILDING_NAME`,`building`.`LEASE_FROM_DATE` AS `LEASE_FROM_DATE`,`building`.`LEASE_TO_DATE` AS `LEASE_TO_DATE`,`building`.`PURCHASE_DATE` AS `PURCHASE_DATE`,`building`.`SELL_DATE` AS `SELL_DATE`,`building`.`ADDRESS_LINE_1` AS `ADDRESS_LINE_1`,`building`.`ADDRESS_LINE_2` AS `ADDRESS_LINE_2`,`building`.`ADDRESS_LINE_3` AS `ADDRESS_LINE_3`,`building`.`PHONE_NUMBER` AS `PHONE_NUMBER`,`building`.`CODE` AS `CODE`,`building`.`SQUARE_FEET` AS `SQUARE_FEET`,`campus`.`CAMPUS_ID` AS `CAMPUS_ID`,`campus`.`NAME` AS `CAMPUS_NAME`,`campus`.`CITY` AS `CITY`,`campus`.`STATE` AS `STATE`,`campus`.`ZIP` AS `ZIP` from ((((`HR_SPACE` `space` left join `HR_R_DATA` `spaceType` on((`space`.`SPACE_TYPE_ID` = `spaceType`.`ID`))) join `HR_FLOOR` `floor` on((`space`.`FLOOR_ID` = `floor`.`FLOOR_ID`))) join `HR_BUILDING` `building` on((`floor`.`BUILDING_ID` = `building`.`BUILDING_ID`))) join `HR_CAMPUS` `campus` on((`building`.`CAMPUS_ID` = `campus`.`CAMPUS_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_SPACE_WKLY_UTIL`
--
DROP TABLE IF EXISTS `HR_V_SPACE_WKLY_UTIL`;

CREATE ALGORITHM=UNDEFINED DEFINER=`appian`@`%` SQL SECURITY DEFINER VIEW `HR_V_SPACE_WKLY_UTIL`  AS  select `util`.`WKU_ID` AS `WKU_ID`,`util`.`WKU_WK_ID` AS `WKU_WK_ID`,`util`.`WKU_WK_STRT_DT` AS `WKU_WK_STRT_DT`,`util`.`WKU_WK_END_DT` AS `WKU_WK_END_DT`,`util`.`WKU_TTL_DURN` AS `WKU_TTL_DURN`,`space`.`SPACE_ID` AS `SPACE_ID`,`space`.`SPACE_NAME` AS `SPACE_NAME`,`space`.`SPACE_TYPE_ID` AS `SPACE_TYPE_ID`,`space`.`SPACE_TYPE_LABEL` AS `SPACE_TYPE_LABEL`,`space`.`IS_TEMP_SPACE` AS `IS_TEMP_SPACE`,`space`.`IS_FURNISHED` AS `IS_FURNISHED`,`space`.`NEEDS_APPROVAL` AS `NEEDS_APPROVAL`,`space`.`FLOOR_ID` AS `FLOOR_ID`,`space`.`FLOOR_NAME` AS `FLOOR_NAME`,`space`.`BUILDING_ID` AS `BUILDING_ID`,`space`.`BUILDING_NAME` AS `BUILDING_NAME`,`space`.`LEASE_FROM_DATE` AS `LEASE_FROM_DATE`,`space`.`LEASE_TO_DATE` AS `LEASE_TO_DATE`,`space`.`PURCHASE_DATE` AS `PURCHASE_DATE`,`space`.`SELL_DATE` AS `SELL_DATE`,`space`.`ADDRESS_LINE_1` AS `ADDRESS_LINE_1`,`space`.`ADDRESS_LINE_2` AS `ADDRESS_LINE_2`,`space`.`ADDRESS_LINE_3` AS `ADDRESS_LINE_3`,`space`.`PHONE_NUMBER` AS `PHONE_NUMBER`,`space`.`CODE` AS `CODE`,`space`.`SQUARE_FEET` AS `SQUARE_FEET`,`space`.`CAMPUS_ID` AS `CAMPUS_ID`,`space`.`CAMPUS_NAME` AS `CAMPUS_NAME`,`space`.`CITY` AS `CITY`,`space`.`STATE` AS `STATE`,`space`.`ZIP` AS `ZIP` from (`HR_SPACE_WKLY_UTIL` `util` join `HR_V_SPACE` `space` on((`util`.`SPACE_ID` = `space`.`SPACE_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_TRAINING_STATISTICS`
--
DROP TABLE IF EXISTS `HR_V_TRAINING_STATISTICS`;

CREATE ALGORITHM=UNDEFINED DEFINER=`appian`@`%` SQL SECURITY DEFINER VIEW `HR_V_TRAINING_STATISTICS`  AS  select `t`.`TRAINING_ID` AS `TRAINING_ID`,`t`.`NAME` AS `NAME`,`t`.`IS_MANDATORY` AS `IS_MANDATORY`,cast(avg(`ut`.`FEEDBACK_RATING`) as decimal(19,2)) AS `AVERAGE_RATING`,cast((case when (count(`ut`.`COMPLETED_DTTM`) = 0) then 0 else ((count(`ut`.`COMPLETED_DTTM`) / count(`ut`.`USER_TRAINING_ID`)) * 100) end) as decimal(19,2)) AS `COMPLETION_PERCENTAGE`,`t`.`AVAILABLE_DATE` AS `AVAILABLE_DATE`,`t`.`DUE_DATE` AS `DUE_DATE` from (`HR_TRAINING` `t` join `HR_L_USER_TRAINING` `ut` on((`t`.`TRAINING_ID` = `ut`.`TRAINING_ID`))) group by `t`.`TRAINING_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_USER`
--
DROP TABLE IF EXISTS `HR_V_USER`;

CREATE ALGORITHM=UNDEFINED DEFINER=`appian`@`%` SQL SECURITY DEFINER VIEW `HR_V_USER`  AS  select `usr`.`USER_ID` AS `USER_ID`,`usr`.`APPIAN_USERNAME` AS `APPIAN_USERNAME`,concat(`usr`.`USER_FIRST_NM`,' ',`usr`.`USER_LAST_NM`) AS `USER_NM`,`t`.`LABEL` AS `TYPE_NM`,`stat`.`ID` AS `STATUS_ID`,`stat`.`LABEL` AS `STATUS_NM`,concat(`super`.`USER_FIRST_NM`,' ',`super`.`USER_LAST_NM`) AS `USER_SPRV_NM`,`super`.`USER_ID` AS `USER_SPRV_ID`,`postn`.`POSTN_ID` AS `POSTN_ID`,`postn`.`POSTN_NM` AS `POSTN_NM`,`postn`.`POSTN_GRADE` AS `POSTN_GRADE`,`postn`.`POSTN_SERIES` AS `POSTN_SERIES`,`dep`.`DEPT_NM` AS `DEPT_NM`,`usr`.`IS_ACTIVE` AS `IS_ACTIVE` from (((((`HR_USER` `usr` left join `HR_USER` `super` on((`super`.`USER_ID` = `usr`.`USER_SPRV_ID`))) left join `HR_R_DATA` `stat` on((`usr`.`USER_STATUS_ID` = `stat`.`ID`))) left join `HR_R_DATA` `t` on((`t`.`ID` = `usr`.`USER_TYPE_ID`))) left join `HR_POSTN` `postn` on((`postn`.`POSTN_ID` = `usr`.`USER_POSTN_ID`))) left join `HR_R_DEPT` `dep` on((`dep`.`DEPT_ID` = `postn`.`DEPT_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_USER_POSTN_HISTORY`
--
DROP TABLE IF EXISTS `HR_V_USER_POSTN_HISTORY`;

CREATE ALGORITHM=UNDEFINED DEFINER=`appian`@`%` SQL SECURITY DEFINER VIEW `HR_V_USER_POSTN_HISTORY`  AS  select `aud`.`USER_AUDIT_ID` AS `USER_AUDIT_ID`,`aud`.`USER_ID` AS `USER_ID`,`pos_o`.`POSTN_ID` AS `OLD_POSTN_ID`,`pos_n`.`POSTN_ID` AS `NEW_POSTN_ID`,(case when isnull(`pos_o`.`POSTN_NM`) then 'Unassigned' else `pos_o`.`POSTN_NM` end) AS `OLD_POSTN_NM`,(case when isnull(`pos_n`.`POSTN_NM`) then 'Unassigned' else `pos_n`.`POSTN_NM` end) AS `NEW_POSTN_NM`,`aud`.`USER_AUDIT_DATETIME` AS `USER_AUDIT_DATETIME` from ((`HR_USER_AUDIT` `aud` left join `HR_POSTN` `pos_o` on((`pos_o`.`POSTN_ID` = cast(`aud`.`USER_AUDIT_OLD_VALUE` as unsigned)))) left join `HR_POSTN` `pos_n` on((`pos_n`.`POSTN_ID` = cast(`aud`.`USER_AUDIT_NEW_VALUE` as unsigned)))) where (`aud`.`USER_AUDIT_ACTION_ID` = 1) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_USER_TRAINING_DISPLAY`
--
DROP TABLE IF EXISTS `HR_V_USER_TRAINING_DISPLAY`;

CREATE ALGORITHM=UNDEFINED DEFINER=`appian`@`%` SQL SECURITY DEFINER VIEW `HR_V_USER_TRAINING_DISPLAY`  AS  select `ut`.`USER_TRAINING_ID` AS `USER_TRAINING_ID`,`ut`.`USER_ID` AS `USER_ID`,concat(`u`.`USER_FIRST_NM`,' ',`u`.`USER_LAST_NM`) AS `USER_FULL_NAME`,`ut`.`TRAINING_ID` AS `TRAINING_ID`,`ut`.`COMPLETED_DTTM` AS `COMPLETED_DTTM` from (`HR_L_USER_TRAINING` `ut` join `HR_USER` `u` on((`ut`.`USER_ID` = `u`.`USER_ID`))) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `HR_BUILDING`
--
ALTER TABLE `HR_BUILDING`
  ADD PRIMARY KEY (`BUILDING_ID`),
  ADD KEY `	CAMPUS_ID` (`CAMPUS_ID`);

--
-- Indexes for table `HR_BUILDING_AUDIT`
--
ALTER TABLE `HR_BUILDING_AUDIT`
  ADD PRIMARY KEY (`BUILDING_AUDIT_ID`),
  ADD KEY `FK_BUILDING_ID` (`BUILDING_ID`),
  ADD KEY `fk_BuildingAuditActionId` (`BUILDING_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_CAMPUS`
--
ALTER TABLE `HR_CAMPUS`
  ADD PRIMARY KEY (`CAMPUS_ID`);

--
-- Indexes for table `HR_CAMPUS_AUDIT`
--
ALTER TABLE `HR_CAMPUS_AUDIT`
  ADD PRIMARY KEY (`CAMPUS_AUDIT_ID`),
  ADD KEY `FK_CAMPUS_ID` (`CAMPUS_ID`),
  ADD KEY `fk_CampusAuditActionId` (`CAMPUS_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_FLOOR`
--
ALTER TABLE `HR_FLOOR`
  ADD PRIMARY KEY (`FLOOR_ID`),
  ADD KEY `BUILDING_ID` (`BUILDING_ID`);

--
-- Indexes for table `HR_FLOOR_AUDIT`
--
ALTER TABLE `HR_FLOOR_AUDIT`
  ADD PRIMARY KEY (`FLOOR_AUDIT_ID`),
  ADD KEY `FK_FLOOR_ID` (`FLOOR_ID`),
  ADD KEY `fk_FloorAuditActionId` (`FLOOR_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_IT_EQUIPMENT`
--
ALTER TABLE `HR_IT_EQUIPMENT`
  ADD PRIMARY KEY (`IT_EQUIPMENT_ID`),
  ADD UNIQUE KEY `ASSIGNED_USER_ID` (`ASSIGNED_USER_ID`);

--
-- Indexes for table `HR_IT_EQUIPMENT_AUDIT`
--
ALTER TABLE `HR_IT_EQUIPMENT_AUDIT`
  ADD PRIMARY KEY (`IT_EQUIPMENT_AUDIT_ID`),
  ADD KEY `FK_IT_EQUIPMENT_ID` (`IT_EQUIPMENT_ID`),
  ADD KEY `fk_ItEquipmentAuditActionId` (`IT_EQUIPMENT_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_L_USER_TRAINING`
--
ALTER TABLE `HR_L_USER_TRAINING`
  ADD PRIMARY KEY (`USER_TRAINING_ID`),
  ADD KEY `USER_ID_INDEX` (`USER_ID`),
  ADD KEY `TRAINING_ID_INDEX` (`TRAINING_ID`) USING BTREE;

--
-- Indexes for table `HR_POSTN`
--
ALTER TABLE `HR_POSTN`
  ADD PRIMARY KEY (`POSTN_ID`),
  ADD KEY `FK_DEPT_ID` (`DEPT_ID`) USING BTREE,
  ADD KEY `FK_ELIGIBILITY_ID` (`ELIGIBILITY_ID`) USING BTREE,
  ADD KEY `FK_AGENCY_ID` (`AGENCY_ID`) USING BTREE,
  ADD KEY `FK_STATUS_ID` (`STATUS_ID`),
  ADD KEY `fk_postn_salary_freq` (`SALARY_FREQUENCY_ID`),
  ADD KEY `fk_postn_security_clearance` (`SECURITY_CLEARANCE_ID`);

--
-- Indexes for table `HR_POSTN_AUDIT`
--
ALTER TABLE `HR_POSTN_AUDIT`
  ADD PRIMARY KEY (`POSTN_AUDIT_ID`),
  ADD KEY `FK_HR_POSTN_ID_AUDIT` (`POSTN_ID`),
  ADD KEY `FK_HR_POSTN_AUDIT_WORKFLOW_ID` (`WORKFLOW_ID`),
  ADD KEY `fk_PostnAuditActionId` (`POSTN_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_RESERVATION`
--
ALTER TABLE `HR_RESERVATION`
  ADD PRIMARY KEY (`RESERVATION_ID`),
  ADD KEY `SPACE_ID_FK` (`SPACE_ID`) USING BTREE,
  ADD KEY `RESERVATION_USER_ID_FK` (`RESERVATION_USER_ID`) USING BTREE;

--
-- Indexes for table `HR_RESERVATION_AUDIT`
--
ALTER TABLE `HR_RESERVATION_AUDIT`
  ADD PRIMARY KEY (`RESERVATION_AUDIT_ID`),
  ADD KEY `FK_RESERVATION_ID` (`RESERVATION_ID`),
  ADD KEY `fk_ReservationAuditActionId` (`RESERVATION_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_RESERVATION_RECUR`
--
ALTER TABLE `HR_RESERVATION_RECUR`
  ADD PRIMARY KEY (`RECUR_ID`),
  ADD KEY `RESERVATION_ID` (`RESERVATION_ID`);

--
-- Indexes for table `HR_R_BUILDING_AUDIT_ACTION`
--
ALTER TABLE `HR_R_BUILDING_AUDIT_ACTION`
  ADD PRIMARY KEY (`BUILDING_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_R_CAMPUS_AUDIT_ACTION`
--
ALTER TABLE `HR_R_CAMPUS_AUDIT_ACTION`
  ADD PRIMARY KEY (`CAMPUS_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_R_DATA`
--
ALTER TABLE `HR_R_DATA`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `HR_R_DEPT`
--
ALTER TABLE `HR_R_DEPT`
  ADD PRIMARY KEY (`DEPT_ID`);

--
-- Indexes for table `HR_R_FLOOR_AUDIT_ACTION`
--
ALTER TABLE `HR_R_FLOOR_AUDIT_ACTION`
  ADD PRIMARY KEY (`FLOOR_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_R_IT_EQUIPMENT_AUDIT_ACTION`
--
ALTER TABLE `HR_R_IT_EQUIPMENT_AUDIT_ACTION`
  ADD PRIMARY KEY (`IT_EQUIPMENT_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_R_POSTN_AUDIT_ACTION`
--
ALTER TABLE `HR_R_POSTN_AUDIT_ACTION`
  ADD PRIMARY KEY (`POSTN_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_R_RESERVATION_AUDIT_ACTION`
--
ALTER TABLE `HR_R_RESERVATION_AUDIT_ACTION`
  ADD PRIMARY KEY (`RESERVATION_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_R_SPACE_AUDIT_ACTION`
--
ALTER TABLE `HR_R_SPACE_AUDIT_ACTION`
  ADD PRIMARY KEY (`SPACE_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_R_TRAINING_AUDIT_ACTION`
--
ALTER TABLE `HR_R_TRAINING_AUDIT_ACTION`
  ADD PRIMARY KEY (`TRAINING_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_R_USER_AUDIT_ACTION`
--
ALTER TABLE `HR_R_USER_AUDIT_ACTION`
  ADD PRIMARY KEY (`USER_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_R_WORKFLOW_TASK_TYPE`
--
ALTER TABLE `HR_R_WORKFLOW_TASK_TYPE`
  ADD PRIMARY KEY (`TASK_TYPE_ID`),
  ADD UNIQUE KEY `TASK_TYPE_UNQ` (`WORKFLOW_TYPE_ID`,`TASK_ORDER`);

--
-- Indexes for table `HR_SPACE`
--
ALTER TABLE `HR_SPACE`
  ADD PRIMARY KEY (`SPACE_ID`),
  ADD KEY `SPACE_TYPE_ID` (`SPACE_TYPE_ID`),
  ADD KEY `FLOOR_ID` (`FLOOR_ID`);

--
-- Indexes for table `HR_SPACE_AUDIT`
--
ALTER TABLE `HR_SPACE_AUDIT`
  ADD PRIMARY KEY (`SPACE_AUDIT_ID`),
  ADD KEY `FK_SPACE_ID` (`SPACE_ID`),
  ADD KEY `fk_SpaceAuditActionId` (`SPACE_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_SPACE_WKLY_UTIL`
--
ALTER TABLE `HR_SPACE_WKLY_UTIL`
  ADD PRIMARY KEY (`WKU_ID`),
  ADD KEY `SPACE_ID` (`SPACE_ID`);

--
-- Indexes for table `HR_TRAINING`
--
ALTER TABLE `HR_TRAINING`
  ADD PRIMARY KEY (`TRAINING_ID`);

--
-- Indexes for table `HR_TRAINING_AUDIT`
--
ALTER TABLE `HR_TRAINING_AUDIT`
  ADD PRIMARY KEY (`TRAINING_AUDIT_ID`),
  ADD KEY `FK_TRAINING_ID` (`TRAINING_ID`),
  ADD KEY `fk_TrainingAuditActionId` (`TRAINING_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_USER`
--
ALTER TABLE `HR_USER`
  ADD PRIMARY KEY (`USER_ID`),
  ADD UNIQUE KEY `USERNAME_UNQ` (`APPIAN_USERNAME`),
  ADD UNIQUE KEY `USER_POSTN_ID_UNQ` (`USER_POSTN_ID`) USING BTREE,
  ADD KEY `FK_USER_STATUS_ID` (`USER_STATUS_ID`),
  ADD KEY `FK_USER_SPRV_ID` (`USER_SPRV_ID`),
  ADD KEY `FK_USER_TYPE_ID` (`USER_TYPE_ID`);

--
-- Indexes for table `HR_USER_AUDIT`
--
ALTER TABLE `HR_USER_AUDIT`
  ADD PRIMARY KEY (`USER_AUDIT_ID`),
  ADD KEY `fk_HRUserAuditAction` (`USER_AUDIT_ACTION_ID`);

--
-- Indexes for table `HR_USER_PREF`
--
ALTER TABLE `HR_USER_PREF`
  ADD PRIMARY KEY (`PREF_ID`),
  ADD KEY `PREF_TYPE_ID` (`PREF_TYPE_ID`),
  ADD KEY `USER_ID` (`USER_ID`),
  ADD KEY `CAMPUS_ID` (`CAMPUS_ID`),
  ADD KEY `BUILDING_ID` (`BUILDING_ID`),
  ADD KEY `FLOOR_ID` (`FLOOR_ID`),
  ADD KEY `SPACE_TYPE_ID` (`SPACE_TYPE_ID`),
  ADD KEY `SPACE_ID` (`SPACE_ID`);

--
-- Indexes for table `HR_VACANCY`
--
ALTER TABLE `HR_VACANCY`
  ADD PRIMARY KEY (`VAC_ID`);

--
-- Indexes for table `HR_WORKFLOW`
--
ALTER TABLE `HR_WORKFLOW`
  ADD PRIMARY KEY (`WORKFLOW_ID`),
  ADD KEY `FK_WF_WF_STATUS_ID` (`WORKFLOW_STATUS_ID`),
  ADD KEY `FK_WF_WF_TYPE_ID` (`WORKFLOW_TYPE_ID`);

--
-- Indexes for table `HR_WORKFLOW_COMMENT`
--
ALTER TABLE `HR_WORKFLOW_COMMENT`
  ADD PRIMARY KEY (`COMMENT_ID`),
  ADD KEY `FK_COMMENT_TASK_ID` (`TASK_ID`);

--
-- Indexes for table `HR_WORKFLOW_DOCUMENT`
--
ALTER TABLE `HR_WORKFLOW_DOCUMENT`
  ADD PRIMARY KEY (`DOC_ID`),
  ADD KEY `FK_DOC_TASK_ID` (`TASK_ID`);

--
-- Indexes for table `HR_WORKFLOW_TASK`
--
ALTER TABLE `HR_WORKFLOW_TASK`
  ADD PRIMARY KEY (`TASK_ID`),
  ADD KEY `FK_TASK_WORKFLOW_ID` (`WORKFLOW_ID`),
  ADD KEY `FK_TASK_TYPE_ID` (`TASK_TYPE_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `HR_BUILDING`
--
ALTER TABLE `HR_BUILDING`
  MODIFY `BUILDING_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `HR_BUILDING_AUDIT`
--
ALTER TABLE `HR_BUILDING_AUDIT`
  MODIFY `BUILDING_AUDIT_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_CAMPUS`
--
ALTER TABLE `HR_CAMPUS`
  MODIFY `CAMPUS_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `HR_CAMPUS_AUDIT`
--
ALTER TABLE `HR_CAMPUS_AUDIT`
  MODIFY `CAMPUS_AUDIT_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_FLOOR`
--
ALTER TABLE `HR_FLOOR`
  MODIFY `FLOOR_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `HR_FLOOR_AUDIT`
--
ALTER TABLE `HR_FLOOR_AUDIT`
  MODIFY `FLOOR_AUDIT_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_IT_EQUIPMENT`
--
ALTER TABLE `HR_IT_EQUIPMENT`
  MODIFY `IT_EQUIPMENT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=973179;
--
-- AUTO_INCREMENT for table `HR_IT_EQUIPMENT_AUDIT`
--
ALTER TABLE `HR_IT_EQUIPMENT_AUDIT`
  MODIFY `IT_EQUIPMENT_AUDIT_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_L_USER_TRAINING`
--
ALTER TABLE `HR_L_USER_TRAINING`
  MODIFY `USER_TRAINING_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `HR_POSTN`
--
ALTER TABLE `HR_POSTN`
  MODIFY `POSTN_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `HR_POSTN_AUDIT`
--
ALTER TABLE `HR_POSTN_AUDIT`
  MODIFY `POSTN_AUDIT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
--
-- AUTO_INCREMENT for table `HR_RESERVATION`
--
ALTER TABLE `HR_RESERVATION`
  MODIFY `RESERVATION_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;
--
-- AUTO_INCREMENT for table `HR_RESERVATION_AUDIT`
--
ALTER TABLE `HR_RESERVATION_AUDIT`
  MODIFY `RESERVATION_AUDIT_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_RESERVATION_RECUR`
--
ALTER TABLE `HR_RESERVATION_RECUR`
  MODIFY `RECUR_ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `HR_R_BUILDING_AUDIT_ACTION`
--
ALTER TABLE `HR_R_BUILDING_AUDIT_ACTION`
  MODIFY `BUILDING_AUDIT_ACTION_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_R_CAMPUS_AUDIT_ACTION`
--
ALTER TABLE `HR_R_CAMPUS_AUDIT_ACTION`
  MODIFY `CAMPUS_AUDIT_ACTION_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_R_FLOOR_AUDIT_ACTION`
--
ALTER TABLE `HR_R_FLOOR_AUDIT_ACTION`
  MODIFY `FLOOR_AUDIT_ACTION_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_R_IT_EQUIPMENT_AUDIT_ACTION`
--
ALTER TABLE `HR_R_IT_EQUIPMENT_AUDIT_ACTION`
  MODIFY `IT_EQUIPMENT_AUDIT_ACTION_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_R_RESERVATION_AUDIT_ACTION`
--
ALTER TABLE `HR_R_RESERVATION_AUDIT_ACTION`
  MODIFY `RESERVATION_AUDIT_ACTION_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_R_SPACE_AUDIT_ACTION`
--
ALTER TABLE `HR_R_SPACE_AUDIT_ACTION`
  MODIFY `SPACE_AUDIT_ACTION_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_R_TRAINING_AUDIT_ACTION`
--
ALTER TABLE `HR_R_TRAINING_AUDIT_ACTION`
  MODIFY `TRAINING_AUDIT_ACTION_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_SPACE`
--
ALTER TABLE `HR_SPACE`
  MODIFY `SPACE_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `HR_SPACE_AUDIT`
--
ALTER TABLE `HR_SPACE_AUDIT`
  MODIFY `SPACE_AUDIT_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_SPACE_WKLY_UTIL`
--
ALTER TABLE `HR_SPACE_WKLY_UTIL`
  MODIFY `WKU_ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `HR_TRAINING`
--
ALTER TABLE `HR_TRAINING`
  MODIFY `TRAINING_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `HR_TRAINING_AUDIT`
--
ALTER TABLE `HR_TRAINING_AUDIT`
  MODIFY `TRAINING_AUDIT_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_USER`
--
ALTER TABLE `HR_USER`
  MODIFY `USER_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `HR_USER_AUDIT`
--
ALTER TABLE `HR_USER_AUDIT`
  MODIFY `USER_AUDIT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `HR_USER_PREF`
--
ALTER TABLE `HR_USER_PREF`
  MODIFY `PREF_ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `HR_WORKFLOW`
--
ALTER TABLE `HR_WORKFLOW`
  MODIFY `WORKFLOW_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;
--
-- AUTO_INCREMENT for table `HR_WORKFLOW_COMMENT`
--
ALTER TABLE `HR_WORKFLOW_COMMENT`
  MODIFY `COMMENT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `HR_WORKFLOW_DOCUMENT`
--
ALTER TABLE `HR_WORKFLOW_DOCUMENT`
  MODIFY `DOC_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HR_WORKFLOW_TASK`
--
ALTER TABLE `HR_WORKFLOW_TASK`
  MODIFY `TASK_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `HR_BUILDING`
--
ALTER TABLE `HR_BUILDING`
  ADD CONSTRAINT `CAMPUS_ID_FK` FOREIGN KEY (`CAMPUS_ID`) REFERENCES `HR_CAMPUS` (`CAMPUS_ID`);

--
-- Constraints for table `HR_BUILDING_AUDIT`
--
ALTER TABLE `HR_BUILDING_AUDIT`
  ADD CONSTRAINT `FK_BUILDING_ID` FOREIGN KEY (`BUILDING_ID`) REFERENCES `HR_BUILDING` (`BUILDING_ID`),
  ADD CONSTRAINT `fk_BuildingAuditActionId` FOREIGN KEY (`BUILDING_AUDIT_ACTION_ID`) REFERENCES `HR_R_BUILDING_AUDIT_ACTION` (`BUILDING_AUDIT_ACTION_ID`);

--
-- Constraints for table `HR_CAMPUS_AUDIT`
--
ALTER TABLE `HR_CAMPUS_AUDIT`
  ADD CONSTRAINT `FK_CAMPUS_ID` FOREIGN KEY (`CAMPUS_ID`) REFERENCES `HR_CAMPUS` (`CAMPUS_ID`),
  ADD CONSTRAINT `fk_CampusAuditActionId` FOREIGN KEY (`CAMPUS_AUDIT_ACTION_ID`) REFERENCES `HR_R_CAMPUS_AUDIT_ACTION` (`CAMPUS_AUDIT_ACTION_ID`);

--
-- Constraints for table `HR_FLOOR`
--
ALTER TABLE `HR_FLOOR`
  ADD CONSTRAINT `FLOOR_BUILDING_ID_FK` FOREIGN KEY (`BUILDING_ID`) REFERENCES `HR_BUILDING` (`BUILDING_ID`);

--
-- Constraints for table `HR_FLOOR_AUDIT`
--
ALTER TABLE `HR_FLOOR_AUDIT`
  ADD CONSTRAINT `FK_FLOOR_ID` FOREIGN KEY (`FLOOR_ID`) REFERENCES `HR_FLOOR` (`FLOOR_ID`),
  ADD CONSTRAINT `fk_FloorAuditActionId` FOREIGN KEY (`FLOOR_AUDIT_ACTION_ID`) REFERENCES `HR_R_FLOOR_AUDIT_ACTION` (`FLOOR_AUDIT_ACTION_ID`);

--
-- Constraints for table `HR_IT_EQUIPMENT`
--
ALTER TABLE `HR_IT_EQUIPMENT`
  ADD CONSTRAINT `FK_ASSIGNED_USER_ID` FOREIGN KEY (`ASSIGNED_USER_ID`) REFERENCES `HR_USER` (`USER_ID`);

--
-- Constraints for table `HR_IT_EQUIPMENT_AUDIT`
--
ALTER TABLE `HR_IT_EQUIPMENT_AUDIT`
  ADD CONSTRAINT `FK_IT_EQUIPMENT_ID` FOREIGN KEY (`IT_EQUIPMENT_ID`) REFERENCES `HR_IT_EQUIPMENT` (`IT_EQUIPMENT_ID`),
  ADD CONSTRAINT `fk_ItEquipmentAuditActionId` FOREIGN KEY (`IT_EQUIPMENT_AUDIT_ACTION_ID`) REFERENCES `HR_R_IT_EQUIPMENT_AUDIT_ACTION` (`IT_EQUIPMENT_AUDIT_ACTION_ID`);

--
-- Constraints for table `HR_L_USER_TRAINING`
--
ALTER TABLE `HR_L_USER_TRAINING`
  ADD CONSTRAINT `TRAINING_ID_FK` FOREIGN KEY (`TRAINING_ID`) REFERENCES `HR_TRAINING` (`TRAINING_ID`),
  ADD CONSTRAINT `USER_ID_FK` FOREIGN KEY (`USER_ID`) REFERENCES `HR_USER` (`USER_ID`);

--
-- Constraints for table `HR_POSTN`
--
ALTER TABLE `HR_POSTN`
  ADD CONSTRAINT `FK_AGENCY_ID` FOREIGN KEY (`AGENCY_ID`) REFERENCES `HR_R_DATA` (`ID`),
  ADD CONSTRAINT `FK_DEPT_ID` FOREIGN KEY (`DEPT_ID`) REFERENCES `HR_R_DEPT` (`DEPT_ID`),
  ADD CONSTRAINT `FK_ELIGIBILITY_ID` FOREIGN KEY (`ELIGIBILITY_ID`) REFERENCES `HR_R_DATA` (`ID`),
  ADD CONSTRAINT `FK_STATUS_ID` FOREIGN KEY (`STATUS_ID`) REFERENCES `HR_R_DATA` (`ID`),
  ADD CONSTRAINT `fk_postn_salary_freq` FOREIGN KEY (`SALARY_FREQUENCY_ID`) REFERENCES `HR_R_DATA` (`ID`),
  ADD CONSTRAINT `fk_postn_security_clearance` FOREIGN KEY (`SECURITY_CLEARANCE_ID`) REFERENCES `HR_R_DATA` (`ID`);

--
-- Constraints for table `HR_POSTN_AUDIT`
--
ALTER TABLE `HR_POSTN_AUDIT`
  ADD CONSTRAINT `FK_HR_POSTN_AUDIT_WORKFLOW_ID` FOREIGN KEY (`WORKFLOW_ID`) REFERENCES `HR_WORKFLOW` (`WORKFLOW_ID`),
  ADD CONSTRAINT `FK_HR_POSTN_ID_AUDIT` FOREIGN KEY (`POSTN_ID`) REFERENCES `HR_POSTN` (`POSTN_ID`),
  ADD CONSTRAINT `fk_PostnAuditActionId` FOREIGN KEY (`POSTN_AUDIT_ACTION_ID`) REFERENCES `HR_R_POSTN_AUDIT_ACTION` (`POSTN_AUDIT_ACTION_ID`);

--
-- Constraints for table `HR_RESERVATION`
--
ALTER TABLE `HR_RESERVATION`
  ADD CONSTRAINT `RESERVATION_USER_ID_FK` FOREIGN KEY (`RESERVATION_USER_ID`) REFERENCES `HR_USER` (`USER_ID`),
  ADD CONSTRAINT `SPACE_ID_FK` FOREIGN KEY (`SPACE_ID`) REFERENCES `HR_SPACE` (`SPACE_ID`);

--
-- Constraints for table `HR_RESERVATION_AUDIT`
--
ALTER TABLE `HR_RESERVATION_AUDIT`
  ADD CONSTRAINT `FK_RESERVATION_ID` FOREIGN KEY (`RESERVATION_ID`) REFERENCES `HR_RESERVATION` (`RESERVATION_ID`),
  ADD CONSTRAINT `fk_ReservationAuditActionId` FOREIGN KEY (`RESERVATION_AUDIT_ACTION_ID`) REFERENCES `HR_R_RESERVATION_AUDIT_ACTION` (`RESERVATION_AUDIT_ACTION_ID`);

--
-- Constraints for table `HR_RESERVATION_RECUR`
--
ALTER TABLE `HR_RESERVATION_RECUR`
  ADD CONSTRAINT `HR_RESERVATION_RECUR_ibfk_1` FOREIGN KEY (`RESERVATION_ID`) REFERENCES `HR_RESERVATION` (`RESERVATION_ID`) ON DELETE CASCADE;

--
-- Constraints for table `HR_R_WORKFLOW_TASK_TYPE`
--
ALTER TABLE `HR_R_WORKFLOW_TASK_TYPE`
  ADD CONSTRAINT `FK_WF_TYPE_ID` FOREIGN KEY (`WORKFLOW_TYPE_ID`) REFERENCES `HR_R_DATA` (`ID`);

--
-- Constraints for table `HR_SPACE`
--
ALTER TABLE `HR_SPACE`
  ADD CONSTRAINT `SPACE_FLOOR_ID` FOREIGN KEY (`FLOOR_ID`) REFERENCES `HR_FLOOR` (`FLOOR_ID`),
  ADD CONSTRAINT `SPACE_TYPE_ID_FK` FOREIGN KEY (`SPACE_TYPE_ID`) REFERENCES `HR_R_DATA` (`ID`);

--
-- Constraints for table `HR_SPACE_AUDIT`
--
ALTER TABLE `HR_SPACE_AUDIT`
  ADD CONSTRAINT `FK_SPACE_ID` FOREIGN KEY (`SPACE_ID`) REFERENCES `HR_SPACE` (`SPACE_ID`),
  ADD CONSTRAINT `fk_SpaceAuditActionId` FOREIGN KEY (`SPACE_AUDIT_ACTION_ID`) REFERENCES `HR_R_SPACE_AUDIT_ACTION` (`SPACE_AUDIT_ACTION_ID`);

--
-- Constraints for table `HR_SPACE_WKLY_UTIL`
--
ALTER TABLE `HR_SPACE_WKLY_UTIL`
  ADD CONSTRAINT `HR_SPACE_WKLY_UTIL_ibfk_1` FOREIGN KEY (`SPACE_ID`) REFERENCES `HR_SPACE` (`SPACE_ID`) ON DELETE CASCADE;

--
-- Constraints for table `HR_TRAINING_AUDIT`
--
ALTER TABLE `HR_TRAINING_AUDIT`
  ADD CONSTRAINT `FK_TRAINING_ID` FOREIGN KEY (`TRAINING_ID`) REFERENCES `HR_TRAINING` (`TRAINING_ID`),
  ADD CONSTRAINT `fk_TrainingAuditActionId` FOREIGN KEY (`TRAINING_AUDIT_ACTION_ID`) REFERENCES `HR_R_TRAINING_AUDIT_ACTION` (`TRAINING_AUDIT_ACTION_ID`);

--
-- Constraints for table `HR_USER`
--
ALTER TABLE `HR_USER`
  ADD CONSTRAINT `FK_USER_POSTN_ID` FOREIGN KEY (`USER_POSTN_ID`) REFERENCES `HR_POSTN` (`POSTN_ID`),
  ADD CONSTRAINT `FK_USER_SPRV_ID` FOREIGN KEY (`USER_SPRV_ID`) REFERENCES `HR_USER` (`USER_ID`),
  ADD CONSTRAINT `FK_USER_STATUS_ID` FOREIGN KEY (`USER_STATUS_ID`) REFERENCES `HR_R_DATA` (`ID`),
  ADD CONSTRAINT `FK_USER_TYPE_ID` FOREIGN KEY (`USER_TYPE_ID`) REFERENCES `HR_R_DATA` (`ID`);

--
-- Constraints for table `HR_USER_AUDIT`
--
ALTER TABLE `HR_USER_AUDIT`
  ADD CONSTRAINT `fk_HRUserAuditAction` FOREIGN KEY (`USER_AUDIT_ACTION_ID`) REFERENCES `HR_R_USER_AUDIT_ACTION` (`USER_AUDIT_ACTION_ID`);

--
-- Constraints for table `HR_USER_PREF`
--
ALTER TABLE `HR_USER_PREF`
  ADD CONSTRAINT `HR_USER_PREF_ibfk_1` FOREIGN KEY (`PREF_TYPE_ID`) REFERENCES `HR_R_DATA` (`ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `HR_USER_PREF_ibfk_2` FOREIGN KEY (`USER_ID`) REFERENCES `HR_USER` (`USER_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `HR_USER_PREF_ibfk_3` FOREIGN KEY (`CAMPUS_ID`) REFERENCES `HR_CAMPUS` (`CAMPUS_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `HR_USER_PREF_ibfk_4` FOREIGN KEY (`BUILDING_ID`) REFERENCES `HR_BUILDING` (`BUILDING_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `HR_USER_PREF_ibfk_5` FOREIGN KEY (`FLOOR_ID`) REFERENCES `HR_FLOOR` (`FLOOR_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `HR_USER_PREF_ibfk_6` FOREIGN KEY (`SPACE_TYPE_ID`) REFERENCES `HR_R_DATA` (`ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `HR_USER_PREF_ibfk_7` FOREIGN KEY (`SPACE_ID`) REFERENCES `HR_SPACE` (`SPACE_ID`) ON DELETE CASCADE;

--
-- Constraints for table `HR_WORKFLOW`
--
ALTER TABLE `HR_WORKFLOW`
  ADD CONSTRAINT `FK_WF_STATUS_ID` FOREIGN KEY (`WORKFLOW_STATUS_ID`) REFERENCES `HR_R_DATA` (`ID`),
  ADD CONSTRAINT `FK_WF_WF_TYPE_ID` FOREIGN KEY (`WORKFLOW_TYPE_ID`) REFERENCES `HR_R_DATA` (`ID`);

--
-- Constraints for table `HR_WORKFLOW_COMMENT`
--
ALTER TABLE `HR_WORKFLOW_COMMENT`
  ADD CONSTRAINT `FK_COMMENT_TASK_ID` FOREIGN KEY (`TASK_ID`) REFERENCES `HR_WORKFLOW_TASK` (`TASK_ID`);

--
-- Constraints for table `HR_WORKFLOW_DOCUMENT`
--
ALTER TABLE `HR_WORKFLOW_DOCUMENT`
  ADD CONSTRAINT `FK_DOC_TASK_ID` FOREIGN KEY (`TASK_ID`) REFERENCES `HR_WORKFLOW_TASK` (`TASK_ID`);

--
-- Constraints for table `HR_WORKFLOW_TASK`
--
ALTER TABLE `HR_WORKFLOW_TASK`
  ADD CONSTRAINT `FK_TASK_TYPE_ID` FOREIGN KEY (`TASK_TYPE_ID`) REFERENCES `HR_R_WORKFLOW_TASK_TYPE` (`TASK_TYPE_ID`),
  ADD CONSTRAINT `FK_TASK_WORKFLOW_ID` FOREIGN KEY (`WORKFLOW_ID`) REFERENCES `HR_WORKFLOW` (`WORKFLOW_ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
