-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_BKGD_INV`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_BKGD_INV` (
`BKGDINV_ID` int(11)
,`BKGDINV_TYPE_ID` int(11)
,`BKGDINV_TYPE_TEXT` varchar(255)
,`BKGDINV_INVGTR` varchar(255)
,`BKGDINV_COMMENTS` varchar(4000)
,`BKGDINV_TTL_SEV_ID` int(11)
,`BKGDINV_TTL_SEV_TEXT` varchar(255)
,`BKGDINV_APPN_FLDR_ID` int(11)
,`BKGDINV_STATUS_ID` int(11)
,`BKGDINV_STATUS_TEXT` varchar(255)
,`BKGDINV_CREATED_BY` varchar(255)
,`BKGDINV_CREATED_DATETIME` datetime
,`BKGDINV_LAST_MODIFIED_BY` varchar(255)
,`BKGDINV_LAST_MODIFIED_DATETIME` datetime
,`BKGDINV_COMPLETED_BY` varchar(255)
,`BKGDINV_COMPLETED_DATETIME` datetime
,`BKGDINV_ADJTN_COMMENTS` varchar(4000)
,`BKGDINV_ADJTN_ID` int(11)
,`BKGDINV_ADJTN_TEXT` varchar(255)
,`BKGDINV_ADJTN_END_DATE` date
,`BKGDINV_ADJTN_BY` varchar(255)
,`BKGDINV_ADJTN_DATETIME` datetime
,`BKGDINV_IS_ACTIVE` tinyint(1)
,`USER_ID` int(11)
,`AF_USER_ID` int(11)
,`USER_FIRST_NAME` varchar(255)
,`USER_MIDDLE_NAME` varchar(255)
,`USER_LAST_NAME` varchar(255)
,`USER_STATUS_ID` int(11)
,`USER_STATUS_TEXT` varchar(255)
,`USER_TYPE_ID` int(11)
,`USER_TYPE_TEXT` varchar(255)
,`USER_SSN` varchar(255)
,`USER_TAX_ID` varchar(255)
,`USER_FOREIGN_ID` varchar(255)
,`USER_BIRTH_DATE` date
,`USER_BIRTH_COUNTRY` varchar(255)
,`USER_BIRTH_STATE` varchar(255)
,`USER_BIRTH_CITY` varchar(255)
,`USER_CITZ_COUNTRY` varchar(255)
,`USER_IS_US_CITZ` tinyint(1)
,`USER_PERSONAL_EMAIL` varchar(255)
);

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
,`CAMPUS_ID` int(11)
,`BUILDING_PHOTO` int(11)
,`CREATED_BY` varchar(255)
,`CREATED_DATETIME` datetime
,`LAST_MODIFIED_BY` varchar(255)
,`LAST_MODIFIED_DATETIME` datetime
,`APPROVED_BY` varchar(255)
,`APPROVED_DATETIME` datetime
,`IS_ACTIVE` tinyint(1)
,`HAS_PARKING` tinyint(1)
,`FREE_PARKING` tinyint(1)
,`HAS_FRONT_DESK` tinyint(1)
,`HAS_CAFETERIA` tinyint(1)
,`HAS_GYM` tinyint(1)
,`BADGE_REQUIRED` tinyint(1)
,`IS_LEASED` tinyint(1)
,`CAMPUS_NAME` varchar(255)
,`CITY` varchar(255)
,`STATE` varchar(255)
,`ZIP` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_BUILDING_AUDIT`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_BUILDING_AUDIT` (
`BUILDING_AUDIT_ID` int(11)
,`BUILDING_ID` int(11)
,`WORKFLOW_ID` int(11)
,`BUILDING_AUDIT_ACTION_ID` int(11)
,`BUILDING_AUDIT_ACTION_LABEL` varchar(255)
,`BUILDING_AUDIT_OLD_VALUE` varchar(255)
,`BUILDING_AUDIT_NEW_VALUE` varchar(255)
,`BUILDING_AUDIT_DATETIME` datetime
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_CAMPUS`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_CAMPUS` (
`CAMPUS_ID` int(11)
,`NAME` varchar(255)
,`CITY` varchar(255)
,`STATE` varchar(255)
,`ZIP` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_CAMPUS_AUDIT`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_CAMPUS_AUDIT` (
`CAMPUS_AUDIT_ID` int(11)
,`CAMPUS_ID` int(11)
,`WORKFLOW_ID` int(11)
,`CAMPUS_AUDIT_ACTION_ID` int(11)
,`CAMPUS_AUDIT_ACTION_LABEL` varchar(255)
,`CAMPUS_AUDIT_OLD_VALUE` varchar(255)
,`CAMPUS_AUDIT_NEW_VALUE` varchar(255)
,`CAMPUS_AUDIT_DATETIME` datetime
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_COUNT_BUILDING_SPACE`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_COUNT_BUILDING_SPACE` (
`BUILDING_ID` int(11)
,`COUNT` bigint(21)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_COUNT_CAMPUS_SPACE`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_COUNT_CAMPUS_SPACE` (
`CAMPUS_ID` int(11)
,`COUNT` bigint(21)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_COUNT_FLOOR_SPACE`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_COUNT_FLOOR_SPACE` (
`FLOOR_ID` int(11)
,`COUNT` bigint(21)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_FLOOR`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_FLOOR` (
`FLOOR_ID` int(11)
,`NAME` varchar(255)
,`BUILDING_ID` int(11)
,`FLOOR_PLAN` int(11)
,`CREATED_BY` varchar(255)
,`CREATED_DATETIME` datetime
,`LAST_MODIFIED_BY` varchar(255)
,`LAST_MODIFIED_DATETIME` datetime
,`APPROVED_BY` varchar(255)
,`APPROVED_DATETIME` datetime
,`IS_ACTIVE` tinyint(1)
,`OPEN_FLOOR_PLAN` tinyint(1)
,`QUIET_AREA_ONLY` tinyint(1)
,`HAS_KITCHEN` tinyint(1)
,`HAS_COMMON_AREA` tinyint(1)
,`BADGE_REQUIRED` tinyint(1)
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
,`BUILDING_PHOTO` int(11)
,`CAMPUS_ID` int(11)
,`CAMPUS_NAME` varchar(255)
,`CITY` varchar(255)
,`STATE` varchar(255)
,`ZIP` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_FLOOR_AUDIT`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_FLOOR_AUDIT` (
`FLOOR_AUDIT_ID` int(11)
,`FLOOR_ID` int(11)
,`WORKFLOW_ID` int(11)
,`FLOOR_AUDIT_ACTION_ID` int(11)
,`FLOOR_AUDIT_ACTION_LABEL` varchar(255)
,`FLOOR_AUDIT_OLD_VALUE` varchar(255)
,`FLOOR_AUDIT_NEW_VALUE` varchar(255)
,`FLOOR_AUDIT_DATETIME` datetime
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_IT_EQUIPMENT`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_IT_EQUIPMENT` (
`IT_EQUIPMENT_ID` int(11)
,`USER_ID` int(11)
,`IT_EQUIPMENT_TYPE_ID` int(11)
,`SERIAL_NUMBER` varchar(255)
,`MAKE` varchar(255)
,`MODEL` varchar(255)
,`IS_LEASED` tinyint(1)
,`LEASE_FROM_DATE` date
,`LEASE_TO_DATE` date
,`PURCHASE_DATE` date
,`END_OF_LIFE_DATE` date
,`ASSIGNED_DATE` date
,`CREATED_BY` varchar(255)
,`CREATED_DATETIME` datetime
,`LAST_MODIFIED_BY` varchar(255)
,`LAST_MODIFIED_DATETIME` datetime
,`APPROVED_BY` varchar(255)
,`APPROVED_DATETIME` datetime
,`IS_ACTIVE` tinyint(1)
,`MEMORY` varchar(500)
,`HD_SIZE` varchar(500)
,`PROCESSOR` varchar(500)
,`PURCHASE_TYPE` varchar(500)
,`LEASE_NUMBER` varchar(500)
,`ORDER_NUMBER` varchar(500)
,`EXPENSE_NUMBER` varchar(500)
,`WARRANTY_END_DATE` date
,`WARRANTY_TYPE` varchar(500)
,`USER_ASSIGNED` varchar(500)
,`ROOM_ASSIGNED` varchar(500)
,`COUNTRY` varchar(500)
,`LOCATION` varchar(500)
,`USER_DEPARTMENT` varchar(500)
,`USER_MANAGER` varchar(500)
,`STATUS` varchar(500)
,`IS_PORTABLE` tinyint(1)
,`MONITOR_SIZE` varchar(500)
,`NOTES` varchar(500)
,`USER_NAME` varchar(255)
,`IT_EQUIPMENT_TYPE_LABEL` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_IT_EQUIPMENT_AUDIT`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_IT_EQUIPMENT_AUDIT` (
`IT_EQUIPMENT_AUDIT_ID` int(11)
,`IT_EQUIPMENT_ID` int(11)
,`WORKFLOW_ID` int(11)
,`IT_EQUIPMENT_AUDIT_ACTION_ID` int(11)
,`IT_EQUIPMENT_AUDIT_ACTION_LABEL` varchar(255)
,`IT_EQUIPMENT_AUDIT_OLD_VALUE` varchar(255)
,`IT_EQUIPMENT_AUDIT_NEW_VALUE` varchar(255)
,`IT_EQUIPMENT_AUDIT_DATETIME` datetime
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
,`POSTN_DESC_ID` int(11)
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
-- Stand-in structure for view `HR_V_POSTN_AUDIT`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_POSTN_AUDIT` (
`POSTN_AUDIT_ID` int(11)
,`POSTN_ID` int(11)
,`WORKFLOW_ID` int(11)
,`POSTN_AUDIT_ACTION_ID` int(11)
,`POSTN_AUDIT_ACTION_LABEL` varchar(255)
,`POSTN_AUDIT_OLD_VALUE` varchar(2000)
,`POSTN_AUDIT_NEW_VALUE` varchar(2000)
,`POSTN_AUDIT_DATETIME` datetime
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_POSTN_DESC`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_POSTN_DESC` (
`POSTN_DESC_ID` int(11)
,`POSTN_DESC_NAME` varchar(255)
,`POSTN_DESC` varchar(255)
,`POSTN_DESC_GRADE` varchar(255)
,`POSTN_DESC_SERIES` varchar(255)
,`DEPT_ID` int(11)
,`DEPT_NM` varchar(255)
,`POSTN_DESC_SALARY_LOWER` decimal(19,2)
,`POSTN_DESC_SALARY_UPPER` decimal(19,2)
,`SALARY_FREQUENCY_ID` int(11)
,`POSTN_SALARY_FREQUENCY` varchar(255)
,`POSTN_DESC_LOCATION` varchar(255)
,`POSTN_DESC_ANNOUNCEMENT` varchar(255)
,`AGENCY_ID` int(11)
,`AGENCY_NAME` varchar(255)
,`POSTN_DESC_INFO` varchar(255)
,`ELIGIBILITY_ID` int(11)
,`ELIGIBILITY_NAME` varchar(255)
,`POSTN_DESC_SUPERVISORY_STATUS` tinyint(1)
,`POSTN_DESC_PROMOTION_POTENTIAL` int(11)
,`POSTN_DESC_CONTROL_NUMBER` varchar(255)
,`POSTN_DESC_SUMMARY` varchar(2000)
,`POSTN_DESC_DUTIES` varchar(2000)
,`POSTN_DESC_TRAVEL_PERCENTAGE` int(11)
,`POSTN_DESC_RELOCATION_AUTHORIZED` tinyint(1)
,`POSTN_DESC_KEY_REQUIREMENTS` varchar(2000)
,`POSTN_DESC_QUALIFICATIONS` varchar(2000)
,`SECURITY_CLEARANCE_ID` int(11)
,`POSTN_SECURITY_CLEARANCE` varchar(255)
,`POSTN_DESC_NEXT_STEPS` varchar(2000)
,`POSTN_DESC_BENEFITS` varchar(2000)
,`POSTN_DESC_OTHER_INFO` varchar(2000)
,`CREATED_BY` varchar(255)
,`CREATED_DATETIME` datetime
,`LAST_MODIFIED_BY` varchar(255)
,`LAST_MODIFIED_DATETIME` datetime
,`APPROVED_BY` varchar(255)
,`APPROVED_DATETIME` datetime
,`IS_ACTIVE` tinyint(1)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_POSTN_DESC_AUDIT`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_POSTN_DESC_AUDIT` (
`POSTN_DESC_AUDIT_ID` int(11)
,`POSTN_DESC_ID` int(11)
,`WORKFLOW_ID` int(11)
,`POSTN_DESC_AUDIT_ACTION_ID` int(11)
,`POSTN_DESC_AUDIT_ACTION_LABEL` varchar(255)
,`POSTN_DESC_AUDIT_OLD_VALUE` varchar(2000)
,`POSTN_DESC_AUDIT_NEW_VALUE` varchar(2000)
,`POSTN_DESC_AUDIT_DATETIME` datetime
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
,`NEEDS_APPROVAL` tinyint(1)
,`AV_EQUIPMENT` tinyint(1)
,`DUAL_MONITORS` tinyint(1)
,`DOCKING_STATION` tinyint(1)
,`KEYBOARD` tinyint(1)
,`MOUSE` tinyint(1)
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
,`RES_CHECK_IN` datetime
,`RES_CHECK_OUT` datetime
,`IS_APPROVED` tinyint(1)
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
,`NEEDS_APPROVAL` tinyint(1)
,`CAPACITY` int(11)
,`AV_EQUIPMENT` tinyint(1)
,`DUAL_MONITORS` tinyint(1)
,`DOCKING_STATION` tinyint(1)
,`KEYBOARD` tinyint(1)
,`MOUSE` tinyint(1)
,`USER_ID` int(11)
,`USER_FULL_NAME` varchar(511)
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
-- Stand-in structure for view `HR_V_SPACE_AUDIT`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_SPACE_AUDIT` (
`SPACE_AUDIT_ID` int(11)
,`SPACE_ID` int(11)
,`WORKFLOW_ID` int(11)
,`SPACE_AUDIT_ACTION_ID` int(11)
,`SPACE_AUDIT_ACTION_LABEL` varchar(255)
,`SPACE_AUDIT_OLD_VALUE` varchar(255)
,`SPACE_AUDIT_NEW_VALUE` varchar(255)
,`SPACE_AUDIT_DATETIME` datetime
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
,`AF_USER_ID` int(11)
,`APPIAN_USERNAME` varchar(255)
,`USER_FIRST_NM` varchar(255)
,`USER_LAST_NM` varchar(255)
,`USER_MIDDLE_NM` varchar(255)
,`USER_EMAIL` varchar(255)
,`USER_OFFICE_PHONE` varchar(255)
,`USER_MOBILE_PHONE` varchar(255)
,`USER_HOME_PHONE` varchar(255)
,`USER_ADDR1` varchar(255)
,`USER_ADDR2` varchar(255)
,`USER_ADDR3` varchar(255)
,`USER_CITY` varchar(255)
,`USER_STATE` varchar(255)
,`USER_ZIP` varchar(255)
,`USER_COUNTRY` varchar(255)
,`USER_FULL_NM` varchar(511)
,`TYPE_NM` varchar(255)
,`STATUS_ID` int(11)
,`STATUS_NM` varchar(255)
,`USER_SPRV_FULL_NM` varchar(511)
,`POSTN_ID` int(11)
,`POSTN_NM` varchar(255)
,`POSTN_GRADE` varchar(255)
,`POSTN_SERIES` varchar(255)
,`DEPT_ID` int(11)
,`DEPT_NM` varchar(255)
,`USER_STATUS_ID` int(11)
,`USER_HIRE_DT` date
,`USER_SPRV_ID` int(11)
,`USER_TYPE_ID` int(11)
,`CREATED_BY` varchar(255)
,`CREATED_DATETIME` datetime
,`LAST_MODIFIED_BY` varchar(255)
,`LAST_MODIFIED_DATETIME` datetime
,`APPROVED_BY` varchar(255)
,`APPROVED_DATETIME` datetime
,`IS_ACTIVE` tinyint(1)
,`USER_SUFFIX` varchar(255)
,`USER_SSN` varchar(255)
,`USER_TAX_ID` varchar(255)
,`USER_FOREIGN_ID` varchar(255)
,`USER_BIRTH_DATE` date
,`USER_BIRTH_COUNTRY` varchar(255)
,`USER_BIRTH_STATE` varchar(255)
,`USER_BIRTH_CITY` varchar(255)
,`USER_CITZ_COUNTRY` varchar(255)
,`USER_IS_US_CITZ` tinyint(1)
,`USER_PERSONAL_EMAIL` varchar(255)
,`USER_CONTRACT_VENDOR` varchar(255)
,`USER_CONTRACT_PM_EMAIL` varchar(255)
,`USER_CONTRACTOR_EMPLOYER` varchar(255)
,`USER_CONTRACT_OFFICER_NAME` varchar(255)
,`USER_CONTRACT_NUMBER` varchar(255)
,`USER_CONTRACT_POP_START` date
,`USER_CONTRACT_POP_END` date
,`USER_TASK_ORDER_NUMBER` varchar(255)
,`USER_TASK_ORDER_POP_START` date
,`USER_TASK_ORDER_POP_END` date
,`APPIAN_FOLDER_ID` int(11)
,`ONBOARDING_WORKFLOW_ID` int(11)
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
-- Stand-in structure for view `HR_V_UTIL_BUILDING`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_UTIL_BUILDING` (
`RESERVATION_ID` int(11)
,`CAMPUS_ID` int(11)
,`BUILDING_ID` int(11)
,`BUILDING_NAME` varchar(255)
,`PHONE_NUMBER` varchar(255)
,`CODE` varchar(255)
,`SQUARE_FEET` int(11)
,`RESERVATION_FROM` datetime
,`RESERVATION_TO` datetime
,`RESERVATION_UTIL` decimal(23,6)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_UTIL_CAMPUS`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_UTIL_CAMPUS` (
`RESERVATION_ID` int(11)
,`CAMPUS_ID` int(11)
,`CAMPUS_NAME` varchar(255)
,`CITY` varchar(255)
,`STATE` varchar(255)
,`ZIP` varchar(255)
,`RESERVATION_FROM` datetime
,`RESERVATION_TO` datetime
,`RESERVATION_UTIL` decimal(23,6)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_UTIL_FLOOR`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_UTIL_FLOOR` (
`RESERVATION_ID` int(11)
,`CAMPUS_ID` int(11)
,`BUILDING_ID` int(11)
,`FLOOR_ID` int(11)
,`FLOOR_NAME` varchar(255)
,`RESERVATION_FROM` datetime
,`RESERVATION_TO` datetime
,`RESERVATION_UTIL` decimal(23,6)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_UTIL_SPACE`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_UTIL_SPACE` (
`RESERVATION_ID` int(11)
,`CAMPUS_ID` int(11)
,`BUILDING_ID` int(11)
,`FLOOR_ID` int(11)
,`SPACE_ID` int(11)
,`SPACE_NAME` varchar(255)
,`SPACE_TYPE_LABEL` varchar(255)
,`RESERVATION_FROM` datetime
,`RESERVATION_TO` datetime
,`RESERVATION_UTIL` decimal(19,2)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_WORKFLOW`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_WORKFLOW` (
`WORKFLOW_ID` int(11)
,`WF_APPIAN_PROCESS_ID` int(11)
,`WF_START_DATETIME` datetime
,`WF_END_DATETIME` datetime
,`DURATION` varchar(11)
,`WORKFLOW_TYPE_ID` int(11)
,`WORKFLOW_TYPE_LABEL` varchar(255)
,`WORKFLOW_STATUS_ID` int(11)
,`WORKFLOW_STATUS_LABEL` varchar(255)
,`CURRENT_TASK_TYPE_ID` int(11)
,`CURRENT_TASK_TYPE_LABEL` varchar(255)
,`WF_STARTED_BY` varchar(255)
,`WF_STARTED_BY_NAME` varchar(511)
,`WF_APPIAN_FOLDER_ID` int(11)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_WORKFLOW_TASK`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_WORKFLOW_TASK` (
`TASK_ID` int(11)
,`WORKFLOW_ID` int(11)
,`TASK_TYPE_ID` int(11)
,`TASK_TYPE_LABEL` varchar(255)
,`TASK_APPIAN_TASK_ID` int(11)
,`TASK_START_DATETIME` datetime
,`TASK_ACCEPT_DATETIME` datetime
,`TASK_END_DATETIME` datetime
,`TASK_ASSIGNEE_USERS` varchar(4000)
,`TASK_ASSIGNEE_GROUPS` varchar(4000)
,`TASK_OWNER` varchar(255)
,`TASK_OWNER_NAME` varchar(511)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `HR_V_WORKFLOW_WORKLOAD`
-- (See below for the actual view)
--
CREATE TABLE `HR_V_WORKFLOW_WORKLOAD` (
`TASK_ID` int(11)
,`TASK_OWNER` varchar(255)
,`TASK_OWNER_NAME` varchar(511)
,`WORKFLOW_TYPE_ID` int(11)
,`WORKFLOW_TYPE_LABEL` varchar(255)
,`TASK_TYPE_ID` int(11)
,`TASK_TYPE_LABEL` varchar(255)
,`NUM_COMPLETED` bigint(21)
);

-- --------------------------------------------------------

--
-- Structure for view `HR_V_BKGD_INV`
--
DROP TABLE IF EXISTS `HR_V_BKGD_INV`;

CREATE OR REPLACE VIEW `HR_V_BKGD_INV`  AS  select `backgroundInvestigation`.`BKGDINV_ID` AS `BKGDINV_ID`,`backgroundInvestigation`.`BKGDINV_TYPE_ID` AS `BKGDINV_TYPE_ID`,`investigationType`.`LABEL` AS `BKGDINV_TYPE_TEXT`,`backgroundInvestigation`.`BKGDINV_INVGTR` AS `BKGDINV_INVGTR`,`backgroundInvestigation`.`BKGDINV_COMMENTS` AS `BKGDINV_COMMENTS`,`backgroundInvestigation`.`BKGDINV_TTL_SEV_ID` AS `BKGDINV_TTL_SEV_ID`,`investigationSeverity`.`LABEL` AS `BKGDINV_TTL_SEV_TEXT`,`backgroundInvestigation`.`BKGDINV_APPN_FLDR_ID` AS `BKGDINV_APPN_FLDR_ID`,`backgroundInvestigation`.`BKGDINV_STATUS_ID` AS `BKGDINV_STATUS_ID`,`investigationStatus`.`LABEL` AS `BKGDINV_STATUS_TEXT`,`backgroundInvestigation`.`CREATED_BY` AS `BKGDINV_CREATED_BY`,`backgroundInvestigation`.`CREATED_DATETIME` AS `BKGDINV_CREATED_DATETIME`,`backgroundInvestigation`.`LAST_MODIFIED_BY` AS `BKGDINV_LAST_MODIFIED_BY`,`backgroundInvestigation`.`LAST_MODIFIED_DATETIME` AS `BKGDINV_LAST_MODIFIED_DATETIME`,`backgroundInvestigation`.`COMPLETED_BY` AS `BKGDINV_COMPLETED_BY`,`backgroundInvestigation`.`COMPLETED_DATETIME` AS `BKGDINV_COMPLETED_DATETIME`,`backgroundInvestigation`.`BKGDINV_ADJTN_COMMENTS` AS `BKGDINV_ADJTN_COMMENTS`,`backgroundInvestigation`.`BKGDINV_ADJTN_ID` AS `BKGDINV_ADJTN_ID`,`investigationAdjudication`.`LABEL` AS `BKGDINV_ADJTN_TEXT`,`backgroundInvestigation`.`BKGDINV_ADJTN_END_DATE` AS `BKGDINV_ADJTN_END_DATE`,`backgroundInvestigation`.`BKGDINV_ADJTN_BY` AS `BKGDINV_ADJTN_BY`,`backgroundInvestigation`.`BKGDINV_ADJTN_DATETIME` AS `BKGDINV_ADJTN_DATETIME`,`backgroundInvestigation`.`IS_ACTIVE` AS `BKGDINV_IS_ACTIVE`,`backgroundInvestigation`.`USER_ID` AS `USER_ID`,`hrUser`.`AF_USER_ID` AS `AF_USER_ID`,`afUser`.`USER_FIRST_NAME` AS `USER_FIRST_NAME`,`afUser`.`USER_MIDDLE_NAME` AS `USER_MIDDLE_NAME`,`afUser`.`USER_LAST_NAME` AS `USER_LAST_NAME`,`hrUser`.`USER_STATUS_ID` AS `USER_STATUS_ID`,`userStatus`.`LABEL` AS `USER_STATUS_TEXT`,`hrUser`.`USER_TYPE_ID` AS `USER_TYPE_ID`,`userType`.`LABEL` AS `USER_TYPE_TEXT`,`hrUser`.`USER_SSN` AS `USER_SSN`,`hrUser`.`USER_TAX_ID` AS `USER_TAX_ID`,`hrUser`.`USER_FOREIGN_ID` AS `USER_FOREIGN_ID`,`hrUser`.`USER_BIRTH_DATE` AS `USER_BIRTH_DATE`,`hrUser`.`USER_BIRTH_COUNTRY` AS `USER_BIRTH_COUNTRY`,`hrUser`.`USER_BIRTH_STATE` AS `USER_BIRTH_STATE`,`hrUser`.`USER_BIRTH_CITY` AS `USER_BIRTH_CITY`,`hrUser`.`USER_CITZ_COUNTRY` AS `USER_CITZ_COUNTRY`,`hrUser`.`USER_IS_US_CITZ` AS `USER_IS_US_CITZ`,`hrUser`.`USER_PERSONAL_EMAIL` AS `USER_PERSONAL_EMAIL` from ((((((((`HR_BKGD_INV` `backgroundInvestigation` join `HR_USER` `hrUser` on((`backgroundInvestigation`.`USER_ID` = `hrUser`.`USER_ID`))) join `AF_USER` `afUser` on((`hrUser`.`AF_USER_ID` = `afUser`.`USER_ID`))) join `HR_R_DATA` `investigationType` on((`backgroundInvestigation`.`BKGDINV_TYPE_ID` = `investigationType`.`ID`))) join `HR_R_DATA` `investigationSeverity` on((`backgroundInvestigation`.`BKGDINV_TTL_SEV_ID` = `investigationSeverity`.`ID`))) join `HR_R_DATA` `investigationStatus` on((`backgroundInvestigation`.`BKGDINV_STATUS_ID` = `investigationStatus`.`ID`))) join `HR_R_DATA` `investigationAdjudication` on((`backgroundInvestigation`.`BKGDINV_ADJTN_ID` = `investigationAdjudication`.`ID`))) join `HR_R_DATA` `userStatus` on((`hrUser`.`USER_STATUS_ID` = `userStatus`.`ID`))) join `HR_R_DATA` `userType` on((`hrUser`.`USER_TYPE_ID` = `userType`.`ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_BUILDING`
--
DROP TABLE IF EXISTS `HR_V_BUILDING`;

CREATE OR REPLACE VIEW `HR_V_BUILDING`  AS  select `building`.`BUILDING_ID` AS `BUILDING_ID`,`building`.`NAME` AS `NAME`,`building`.`LEASE_FROM_DATE` AS `LEASE_FROM_DATE`,`building`.`LEASE_TO_DATE` AS `LEASE_TO_DATE`,`building`.`PURCHASE_DATE` AS `PURCHASE_DATE`,`building`.`SELL_DATE` AS `SELL_DATE`,`building`.`ADDRESS_LINE_1` AS `ADDRESS_LINE_1`,`building`.`ADDRESS_LINE_2` AS `ADDRESS_LINE_2`,`building`.`ADDRESS_LINE_3` AS `ADDRESS_LINE_3`,`building`.`PHONE_NUMBER` AS `PHONE_NUMBER`,`building`.`CODE` AS `CODE`,`building`.`SQUARE_FEET` AS `SQUARE_FEET`,`building`.`CAMPUS_ID` AS `CAMPUS_ID`,`building`.`BUILDING_PHOTO` AS `BUILDING_PHOTO`,`building`.`CREATED_BY` AS `CREATED_BY`,`building`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`building`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`building`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`building`.`APPROVED_BY` AS `APPROVED_BY`,`building`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`building`.`IS_ACTIVE` AS `IS_ACTIVE`,`building`.`HAS_PARKING` AS `HAS_PARKING`,`building`.`FREE_PARKING` AS `FREE_PARKING`,`building`.`HAS_FRONT_DESK` AS `HAS_FRONT_DESK`,`building`.`HAS_CAFETERIA` AS `HAS_CAFETERIA`,`building`.`HAS_GYM` AS `HAS_GYM`,`building`.`BADGE_REQUIRED` AS `BADGE_REQUIRED`,`building`.`IS_LEASED` AS `IS_LEASED`,`campus`.`NAME` AS `CAMPUS_NAME`,`campus`.`CITY` AS `CITY`,`campus`.`STATE` AS `STATE`,`campus`.`ZIP` AS `ZIP` from (`HR_BUILDING` `building` join `HR_CAMPUS` `campus` on((`building`.`CAMPUS_ID` = `campus`.`CAMPUS_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_BUILDING_AUDIT`
--
DROP TABLE IF EXISTS `HR_V_BUILDING_AUDIT`;

CREATE OR REPLACE VIEW `HR_V_BUILDING_AUDIT`  AS  select `BUILDING_AUDIT`.`BUILDING_AUDIT_ID` AS `BUILDING_AUDIT_ID`,`BUILDING_AUDIT`.`BUILDING_ID` AS `BUILDING_ID`,`BUILDING_AUDIT`.`WORKFLOW_ID` AS `WORKFLOW_ID`,`BUILDING_AUDIT`.`BUILDING_AUDIT_ACTION_ID` AS `BUILDING_AUDIT_ACTION_ID`,`R_AUDIT_ACTION`.`LABEL` AS `BUILDING_AUDIT_ACTION_LABEL`,`BUILDING_AUDIT`.`BUILDING_AUDIT_OLD_VALUE` AS `BUILDING_AUDIT_OLD_VALUE`,`BUILDING_AUDIT`.`BUILDING_AUDIT_NEW_VALUE` AS `BUILDING_AUDIT_NEW_VALUE`,`BUILDING_AUDIT`.`BUILDING_AUDIT_DATETIME` AS `BUILDING_AUDIT_DATETIME` from (`HR_BUILDING_AUDIT` `BUILDING_AUDIT` join `HR_R_BUILDING_AUDIT_ACTION` `R_AUDIT_ACTION` on((`R_AUDIT_ACTION`.`BUILDING_AUDIT_ACTION_ID` = `BUILDING_AUDIT`.`BUILDING_AUDIT_ACTION_ID`))) order by `BUILDING_AUDIT`.`BUILDING_AUDIT_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_CAMPUS`
--
DROP TABLE IF EXISTS `HR_V_CAMPUS`;

CREATE OR REPLACE VIEW `HR_V_CAMPUS`  AS  select `HR_CAMPUS`.`CAMPUS_ID` AS `CAMPUS_ID`,`HR_CAMPUS`.`NAME` AS `NAME`,`HR_CAMPUS`.`CITY` AS `CITY`,`HR_CAMPUS`.`STATE` AS `STATE`,`HR_CAMPUS`.`ZIP` AS `ZIP` from `HR_CAMPUS` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_CAMPUS_AUDIT`
--
DROP TABLE IF EXISTS `HR_V_CAMPUS_AUDIT`;

CREATE OR REPLACE VIEW `HR_V_CAMPUS_AUDIT`  AS  select `CAMPUS_AUDIT`.`CAMPUS_AUDIT_ID` AS `CAMPUS_AUDIT_ID`,`CAMPUS_AUDIT`.`CAMPUS_ID` AS `CAMPUS_ID`,`CAMPUS_AUDIT`.`WORKFLOW_ID` AS `WORKFLOW_ID`,`CAMPUS_AUDIT`.`CAMPUS_AUDIT_ACTION_ID` AS `CAMPUS_AUDIT_ACTION_ID`,`R_AUDIT_ACTION`.`LABEL` AS `CAMPUS_AUDIT_ACTION_LABEL`,`CAMPUS_AUDIT`.`CAMPUS_AUDIT_OLD_VALUE` AS `CAMPUS_AUDIT_OLD_VALUE`,`CAMPUS_AUDIT`.`CAMPUS_AUDIT_NEW_VALUE` AS `CAMPUS_AUDIT_NEW_VALUE`,`CAMPUS_AUDIT`.`CAMPUS_AUDIT_DATETIME` AS `CAMPUS_AUDIT_DATETIME` from (`HR_CAMPUS_AUDIT` `CAMPUS_AUDIT` join `HR_R_CAMPUS_AUDIT_ACTION` `R_AUDIT_ACTION` on((`R_AUDIT_ACTION`.`CAMPUS_AUDIT_ACTION_ID` = `CAMPUS_AUDIT`.`CAMPUS_AUDIT_ACTION_ID`))) order by `CAMPUS_AUDIT`.`CAMPUS_AUDIT_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_COUNT_BUILDING_SPACE`
--
DROP TABLE IF EXISTS `HR_V_COUNT_BUILDING_SPACE`;

CREATE OR REPLACE VIEW `HR_V_COUNT_BUILDING_SPACE`  AS  select `HR_V_SPACE`.`BUILDING_ID` AS `BUILDING_ID`,count(0) AS `COUNT` from `HR_V_SPACE` group by `HR_V_SPACE`.`BUILDING_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_COUNT_CAMPUS_SPACE`
--
DROP TABLE IF EXISTS `HR_V_COUNT_CAMPUS_SPACE`;

CREATE OR REPLACE VIEW `HR_V_COUNT_CAMPUS_SPACE`  AS  select `HR_V_SPACE`.`CAMPUS_ID` AS `CAMPUS_ID`,count(0) AS `COUNT` from `HR_V_SPACE` group by `HR_V_SPACE`.`CAMPUS_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_COUNT_FLOOR_SPACE`
--
DROP TABLE IF EXISTS `HR_V_COUNT_FLOOR_SPACE`;

CREATE OR REPLACE VIEW `HR_V_COUNT_FLOOR_SPACE`  AS  select `HR_V_SPACE`.`FLOOR_ID` AS `FLOOR_ID`,count(0) AS `COUNT` from `HR_V_SPACE` group by `HR_V_SPACE`.`FLOOR_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_FLOOR`
--
DROP TABLE IF EXISTS `HR_V_FLOOR`;

CREATE OR REPLACE VIEW `HR_V_FLOOR`  AS  select `floor`.`FLOOR_ID` AS `FLOOR_ID`,`floor`.`NAME` AS `NAME`,`floor`.`BUILDING_ID` AS `BUILDING_ID`,`floor`.`FLOOR_PLAN` AS `FLOOR_PLAN`,`floor`.`CREATED_BY` AS `CREATED_BY`,`floor`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`floor`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`floor`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`floor`.`APPROVED_BY` AS `APPROVED_BY`,`floor`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`floor`.`IS_ACTIVE` AS `IS_ACTIVE`,`floor`.`OPEN_FLOOR_PLAN` AS `OPEN_FLOOR_PLAN`,`floor`.`QUIET_AREA_ONLY` AS `QUIET_AREA_ONLY`,`floor`.`HAS_KITCHEN` AS `HAS_KITCHEN`,`floor`.`HAS_COMMON_AREA` AS `HAS_COMMON_AREA`,`floor`.`BADGE_REQUIRED` AS `BADGE_REQUIRED`,`building`.`NAME` AS `BUILDING_NAME`,`building`.`LEASE_FROM_DATE` AS `LEASE_FROM_DATE`,`building`.`LEASE_TO_DATE` AS `LEASE_TO_DATE`,`building`.`PURCHASE_DATE` AS `PURCHASE_DATE`,`building`.`SELL_DATE` AS `SELL_DATE`,`building`.`ADDRESS_LINE_1` AS `ADDRESS_LINE_1`,`building`.`ADDRESS_LINE_2` AS `ADDRESS_LINE_2`,`building`.`ADDRESS_LINE_3` AS `ADDRESS_LINE_3`,`building`.`PHONE_NUMBER` AS `PHONE_NUMBER`,`building`.`CODE` AS `CODE`,`building`.`SQUARE_FEET` AS `SQUARE_FEET`,`building`.`BUILDING_PHOTO` AS `BUILDING_PHOTO`,`building`.`CAMPUS_ID` AS `CAMPUS_ID`,`building`.`CAMPUS_NAME` AS `CAMPUS_NAME`,`building`.`CITY` AS `CITY`,`building`.`STATE` AS `STATE`,`building`.`ZIP` AS `ZIP` from (`HR_FLOOR` `floor` join `HR_V_BUILDING` `building` on((`floor`.`BUILDING_ID` = `building`.`BUILDING_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_FLOOR_AUDIT`
--
DROP TABLE IF EXISTS `HR_V_FLOOR_AUDIT`;

CREATE OR REPLACE VIEW `HR_V_FLOOR_AUDIT`  AS  select `FLOOR_AUDIT`.`FLOOR_AUDIT_ID` AS `FLOOR_AUDIT_ID`,`FLOOR_AUDIT`.`FLOOR_ID` AS `FLOOR_ID`,`FLOOR_AUDIT`.`WORKFLOW_ID` AS `WORKFLOW_ID`,`FLOOR_AUDIT`.`FLOOR_AUDIT_ACTION_ID` AS `FLOOR_AUDIT_ACTION_ID`,`R_AUDIT_ACTION`.`LABEL` AS `FLOOR_AUDIT_ACTION_LABEL`,`FLOOR_AUDIT`.`FLOOR_AUDIT_OLD_VALUE` AS `FLOOR_AUDIT_OLD_VALUE`,`FLOOR_AUDIT`.`FLOOR_AUDIT_NEW_VALUE` AS `FLOOR_AUDIT_NEW_VALUE`,`FLOOR_AUDIT`.`FLOOR_AUDIT_DATETIME` AS `FLOOR_AUDIT_DATETIME` from (`HR_FLOOR_AUDIT` `FLOOR_AUDIT` join `HR_R_FLOOR_AUDIT_ACTION` `R_AUDIT_ACTION` on((`R_AUDIT_ACTION`.`FLOOR_AUDIT_ACTION_ID` = `FLOOR_AUDIT`.`FLOOR_AUDIT_ACTION_ID`))) order by `FLOOR_AUDIT`.`FLOOR_AUDIT_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_IT_EQUIPMENT`
--
DROP TABLE IF EXISTS `HR_V_IT_EQUIPMENT`;

CREATE OR REPLACE VIEW `HR_V_IT_EQUIPMENT`  AS  select `HR_IT_EQUIPMENT`.`IT_EQUIPMENT_ID` AS `IT_EQUIPMENT_ID`,`HR_IT_EQUIPMENT`.`USER_ID` AS `USER_ID`,`HR_IT_EQUIPMENT`.`IT_EQUIPMENT_TYPE_ID` AS `IT_EQUIPMENT_TYPE_ID`,(case when (isnull(`HR_IT_EQUIPMENT`.`SERIAL_NUMBER`) or (`HR_IT_EQUIPMENT`.`SERIAL_NUMBER` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`SERIAL_NUMBER` end) AS `SERIAL_NUMBER`,(case when (isnull(`HR_IT_EQUIPMENT`.`MAKE`) or (`HR_IT_EQUIPMENT`.`MAKE` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`MAKE` end) AS `MAKE`,(case when (isnull(`HR_IT_EQUIPMENT`.`MODEL`) or (`HR_IT_EQUIPMENT`.`MODEL` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`MODEL` end) AS `MODEL`,`HR_IT_EQUIPMENT`.`IS_LEASED` AS `IS_LEASED`,`HR_IT_EQUIPMENT`.`LEASE_FROM_DATE` AS `LEASE_FROM_DATE`,`HR_IT_EQUIPMENT`.`LEASE_TO_DATE` AS `LEASE_TO_DATE`,`HR_IT_EQUIPMENT`.`PURCHASE_DATE` AS `PURCHASE_DATE`,`HR_IT_EQUIPMENT`.`END_OF_LIFE_DATE` AS `END_OF_LIFE_DATE`,`HR_IT_EQUIPMENT`.`ASSIGNED_DATE` AS `ASSIGNED_DATE`,`HR_IT_EQUIPMENT`.`CREATED_BY` AS `CREATED_BY`,`HR_IT_EQUIPMENT`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`HR_IT_EQUIPMENT`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`HR_IT_EQUIPMENT`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,(case when (isnull(`HR_IT_EQUIPMENT`.`APPROVED_BY`) or (`HR_IT_EQUIPMENT`.`APPROVED_BY` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`APPROVED_BY` end) AS `APPROVED_BY`,`HR_IT_EQUIPMENT`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`HR_IT_EQUIPMENT`.`IS_ACTIVE` AS `IS_ACTIVE`,(case when (isnull(`HR_IT_EQUIPMENT`.`MEMORY`) or (`HR_IT_EQUIPMENT`.`MEMORY` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`MEMORY` end) AS `MEMORY`,(case when (isnull(`HR_IT_EQUIPMENT`.`HD_SIZE`) or (`HR_IT_EQUIPMENT`.`HD_SIZE` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`HD_SIZE` end) AS `HD_SIZE`,(case when (isnull(`HR_IT_EQUIPMENT`.`PROCESSOR`) or (`HR_IT_EQUIPMENT`.`PROCESSOR` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`PROCESSOR` end) AS `PROCESSOR`,(case when (isnull(`HR_IT_EQUIPMENT`.`PURCHASE_TYPE`) or (`HR_IT_EQUIPMENT`.`PURCHASE_TYPE` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`PURCHASE_TYPE` end) AS `PURCHASE_TYPE`,(case when (isnull(`HR_IT_EQUIPMENT`.`LEASE_NUMBER`) or (`HR_IT_EQUIPMENT`.`LEASE_NUMBER` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`LEASE_NUMBER` end) AS `LEASE_NUMBER`,(case when (isnull(`HR_IT_EQUIPMENT`.`ORDER_NUMBER`) or (`HR_IT_EQUIPMENT`.`ORDER_NUMBER` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`ORDER_NUMBER` end) AS `ORDER_NUMBER`,(case when (isnull(`HR_IT_EQUIPMENT`.`EXPENSE_NUMBER`) or (`HR_IT_EQUIPMENT`.`EXPENSE_NUMBER` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`EXPENSE_NUMBER` end) AS `EXPENSE_NUMBER`,`HR_IT_EQUIPMENT`.`WARRANTY_END_DATE` AS `WARRANTY_END_DATE`,(case when (isnull(`HR_IT_EQUIPMENT`.`WARRANTY_TYPE`) or (`HR_IT_EQUIPMENT`.`WARRANTY_TYPE` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`WARRANTY_TYPE` end) AS `WARRANTY_TYPE`,`HR_IT_EQUIPMENT`.`USER_ASSIGNED` AS `USER_ASSIGNED`,(case when (isnull(`HR_IT_EQUIPMENT`.`ROOM_ASSIGNED`) or (`HR_IT_EQUIPMENT`.`ROOM_ASSIGNED` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`ROOM_ASSIGNED` end) AS `ROOM_ASSIGNED`,(case when (isnull(`HR_IT_EQUIPMENT`.`COUNTRY`) or (`HR_IT_EQUIPMENT`.`COUNTRY` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`COUNTRY` end) AS `COUNTRY`,(case when (isnull(`HR_IT_EQUIPMENT`.`LOCATION`) or (`HR_IT_EQUIPMENT`.`LOCATION` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`LOCATION` end) AS `LOCATION`,`HR_IT_EQUIPMENT`.`USER_DEPARTMENT` AS `USER_DEPARTMENT`,`HR_IT_EQUIPMENT`.`USER_MANAGER` AS `USER_MANAGER`,`HR_IT_EQUIPMENT`.`STATUS` AS `STATUS`,`HR_IT_EQUIPMENT`.`IS_PORTABLE` AS `IS_PORTABLE`,(case when (isnull(`HR_IT_EQUIPMENT`.`MONITOR_SIZE`) or (`HR_IT_EQUIPMENT`.`MONITOR_SIZE` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`MONITOR_SIZE` end) AS `MONITOR_SIZE`,(case when (isnull(`HR_IT_EQUIPMENT`.`NOTES`) or (`HR_IT_EQUIPMENT`.`PROCESSOR` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`NOTES` end) AS `NOTES`,(case when (isnull(`HR_IT_EQUIPMENT`.`USER_NAME`) or (`HR_IT_EQUIPMENT`.`USER_NAME` = '')) then 'N/A' else `HR_IT_EQUIPMENT`.`USER_NAME` end) AS `USER_NAME`,`HR_R_DATA`.`LABEL` AS `IT_EQUIPMENT_TYPE_LABEL` from (`HR_IT_EQUIPMENT` join `HR_R_DATA`) where ((`HR_IT_EQUIPMENT`.`IS_ACTIVE` = 1) and (`HR_R_DATA`.`ID` = `HR_IT_EQUIPMENT`.`IT_EQUIPMENT_TYPE_ID`)) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_IT_EQUIPMENT_AUDIT`
--
DROP TABLE IF EXISTS `HR_V_IT_EQUIPMENT_AUDIT`;

CREATE OR REPLACE VIEW `HR_V_IT_EQUIPMENT_AUDIT`  AS  select `IT_EQUIPMENT_AUDIT`.`IT_EQUIPMENT_AUDIT_ID` AS `IT_EQUIPMENT_AUDIT_ID`,`IT_EQUIPMENT_AUDIT`.`IT_EQUIPMENT_ID` AS `IT_EQUIPMENT_ID`,`IT_EQUIPMENT_AUDIT`.`WORKFLOW_ID` AS `WORKFLOW_ID`,`IT_EQUIPMENT_AUDIT`.`IT_EQUIPMENT_AUDIT_ACTION_ID` AS `IT_EQUIPMENT_AUDIT_ACTION_ID`,`R_AUDIT_ACTION`.`LABEL` AS `IT_EQUIPMENT_AUDIT_ACTION_LABEL`,`IT_EQUIPMENT_AUDIT`.`IT_EQUIPMENT_AUDIT_OLD_VALUE` AS `IT_EQUIPMENT_AUDIT_OLD_VALUE`,`IT_EQUIPMENT_AUDIT`.`IT_EQUIPMENT_AUDIT_NEW_VALUE` AS `IT_EQUIPMENT_AUDIT_NEW_VALUE`,`IT_EQUIPMENT_AUDIT`.`IT_EQUIPMENT_AUDIT_DATETIME` AS `IT_EQUIPMENT_AUDIT_DATETIME` from (`HR_IT_EQUIPMENT_AUDIT` `IT_EQUIPMENT_AUDIT` join `HR_R_IT_EQUIPMENT_AUDIT_ACTION` `R_AUDIT_ACTION` on((`R_AUDIT_ACTION`.`IT_EQUIPMENT_AUDIT_ACTION_ID` = `IT_EQUIPMENT_AUDIT`.`IT_EQUIPMENT_AUDIT_ACTION_ID`))) order by `IT_EQUIPMENT_AUDIT`.`IT_EQUIPMENT_AUDIT_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_POSTN`
--
DROP TABLE IF EXISTS `HR_V_POSTN`;

CREATE OR REPLACE VIEW `HR_V_POSTN`  AS  select `postn`.`POSTN_ID` AS `POSTN_ID`,`postn`.`USER_ID` AS `USER_ID`,concat(`afUsr`.`USER_FIRST_NAME`,' ',`afUsr`.`USER_LAST_NAME`) AS `USER_NM`,`stat`.`LABEL` AS `STATUS_NM`,`postn`.`POSTN_NM` AS `POSTN_NM`,`postn`.`POSTN_DESC_ID` AS `POSTN_DESC_ID`,`postnDesc`.`POSTN_DESC_GRADE` AS `POSTN_GRADE`,`postnDesc`.`POSTN_DESC_SERIES` AS `POSTN_SERIES`,`dep`.`DEPT_NM` AS `DEPT_NM`,`postn`.`IS_ACTIVE` AS `IS_ACTIVE`,`postnDesc`.`POSTN_DESC` AS `POSTN_DESC`,`postn`.`OPEN_DATE` AS `OPEN_DATE`,`postn`.`CLOSE_DATE` AS `CLOSE_DATE`,`postnDesc`.`POSTN_DESC_SALARY_LOWER` AS `POSTN_SALARY_LOWER`,`postnDesc`.`POSTN_DESC_SALARY_UPPER` AS `POSTN_SALARY_UPPER`,`freq`.`LABEL` AS `POSTN_SALARY_FREQUENCY`,`postnDesc`.`POSTN_DESC_LOCATION` AS `POSTN_LOCATION`,`postnDesc`.`POSTN_DESC_ANNOUNCEMENT` AS `POSTN_ANNOUNCEMENT`,`age`.`LABEL` AS `AGENCY_NAME`,`postnDesc`.`POSTN_DESC_INFO` AS `POSTN_INFO`,`elig`.`LABEL` AS `ELIGIBILITY_NAME`,`postnDesc`.`POSTN_DESC_SUPERVISORY_STATUS` AS `POSTN_SUPERVISORY_STATUS`,`postnDesc`.`POSTN_DESC_PROMOTION_POTENTIAL` AS `POSTN_PROMOTION_POTENTIAL`,`postnDesc`.`POSTN_DESC_CONTROL_NUMBER` AS `POSTN_CONTROL_NUMBER`,`postnDesc`.`POSTN_DESC_SUMMARY` AS `POSTN_SUMMARY`,`postnDesc`.`POSTN_DESC_DUTIES` AS `POSTN_DUTIES`,`postnDesc`.`POSTN_DESC_TRAVEL_PERCENTAGE` AS `POSTN_TRAVEL_PERCENTAGE`,`postnDesc`.`POSTN_DESC_RELOCATION_AUTHORIZED` AS `POSTN_RELOCATION_AUTHORIZED`,`postnDesc`.`POSTN_DESC_KEY_REQUIREMENTS` AS `POSTN_KEY_REQUIREMENTS`,`postnDesc`.`POSTN_DESC_QUALIFICATIONS` AS `POSTN_QUALIFICATIONS`,`clear`.`LABEL` AS `POSTN_SECURITY_CLEARANCE`,`postnDesc`.`POSTN_DESC_NEXT_STEPS` AS `POSTN_NEXT_STEPS`,`postnDesc`.`POSTN_DESC_BENEFITS` AS `POSTN_BENEFITS`,`postnDesc`.`POSTN_DESC_OTHER_INFO` AS `POSTN_OTHER_INFO` from (((((((((`HR_POSTN` `postn` join `HR_POSTN_DESC` `postnDesc` on((`postn`.`POSTN_DESC_ID` = `postnDesc`.`POSTN_DESC_ID`))) left join `HR_R_DATA` `stat` on(((`postn`.`STATUS_ID` = `stat`.`ID`) and (`stat`.`TYPE` = 'POSITION_STATUS')))) left join `HR_USER` `hrUsr` on((`postn`.`USER_ID` = `hrUsr`.`USER_ID`))) left join `AF_USER` `afUsr` on((`hrUsr`.`AF_USER_ID` = `afUsr`.`USER_ID`))) left join `HR_R_DEPT` `dep` on((`dep`.`DEPT_ID` = `postnDesc`.`DEPT_ID`))) left join `HR_R_DATA` `elig` on(((`elig`.`ID` = `postnDesc`.`ELIGIBILITY_ID`) and (`elig`.`TYPE` = 'POSITION_ELIGIBILITY')))) left join `HR_R_DATA` `age` on(((`age`.`ID` = `postnDesc`.`AGENCY_ID`) and (`age`.`TYPE` = 'AGENCY')))) left join `HR_R_DATA` `freq` on(((`freq`.`ID` = `postnDesc`.`SALARY_FREQUENCY_ID`) and (`freq`.`TYPE` = 'POSITION_SALARY_FREQUENCY')))) left join `HR_R_DATA` `clear` on(((`clear`.`ID` = `postnDesc`.`SECURITY_CLEARANCE_ID`) and (`clear`.`TYPE` = 'POSITION_SECURITY_CLEARANCE')))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_POSTN_AUDIT`
--
DROP TABLE IF EXISTS `HR_V_POSTN_AUDIT`;

CREATE OR REPLACE VIEW `HR_V_POSTN_AUDIT`  AS  select `POSTN_AUDIT`.`POSTN_AUDIT_ID` AS `POSTN_AUDIT_ID`,`POSTN_AUDIT`.`POSTN_ID` AS `POSTN_ID`,`POSTN_AUDIT`.`WORKFLOW_ID` AS `WORKFLOW_ID`,`POSTN_AUDIT`.`POSTN_AUDIT_ACTION_ID` AS `POSTN_AUDIT_ACTION_ID`,`R_AUDIT_ACTION`.`LABEL` AS `POSTN_AUDIT_ACTION_LABEL`,`POSTN_AUDIT`.`POSTN_AUDIT_OLD_VALUE` AS `POSTN_AUDIT_OLD_VALUE`,`POSTN_AUDIT`.`POSTN_AUDIT_NEW_VALUE` AS `POSTN_AUDIT_NEW_VALUE`,`POSTN_AUDIT`.`POSTN_AUDIT_DATETIME` AS `POSTN_AUDIT_DATETIME` from (`HR_POSTN_AUDIT` `POSTN_AUDIT` join `HR_R_POSTN_AUDIT_ACTION` `R_AUDIT_ACTION` on((`R_AUDIT_ACTION`.`POSTN_AUDIT_ACTION_ID` = `POSTN_AUDIT`.`POSTN_AUDIT_ACTION_ID`))) order by `POSTN_AUDIT`.`POSTN_AUDIT_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_POSTN_DESC`
--
DROP TABLE IF EXISTS `HR_V_POSTN_DESC`;

CREATE OR REPLACE VIEW `HR_V_POSTN_DESC`  AS  select `postnDesc`.`POSTN_DESC_ID` AS `POSTN_DESC_ID`,`postnDesc`.`POSTN_DESC_NAME` AS `POSTN_DESC_NAME`,`postnDesc`.`POSTN_DESC` AS `POSTN_DESC`,`postnDesc`.`POSTN_DESC_GRADE` AS `POSTN_DESC_GRADE`,`postnDesc`.`POSTN_DESC_SERIES` AS `POSTN_DESC_SERIES`,`postnDesc`.`DEPT_ID` AS `DEPT_ID`,`dep`.`DEPT_NM` AS `DEPT_NM`,`postnDesc`.`POSTN_DESC_SALARY_LOWER` AS `POSTN_DESC_SALARY_LOWER`,`postnDesc`.`POSTN_DESC_SALARY_UPPER` AS `POSTN_DESC_SALARY_UPPER`,`postnDesc`.`SALARY_FREQUENCY_ID` AS `SALARY_FREQUENCY_ID`,`freq`.`LABEL` AS `POSTN_SALARY_FREQUENCY`,`postnDesc`.`POSTN_DESC_LOCATION` AS `POSTN_DESC_LOCATION`,`postnDesc`.`POSTN_DESC_ANNOUNCEMENT` AS `POSTN_DESC_ANNOUNCEMENT`,`postnDesc`.`AGENCY_ID` AS `AGENCY_ID`,`age`.`LABEL` AS `AGENCY_NAME`,`postnDesc`.`POSTN_DESC_INFO` AS `POSTN_DESC_INFO`,`postnDesc`.`ELIGIBILITY_ID` AS `ELIGIBILITY_ID`,`elig`.`LABEL` AS `ELIGIBILITY_NAME`,`postnDesc`.`POSTN_DESC_SUPERVISORY_STATUS` AS `POSTN_DESC_SUPERVISORY_STATUS`,`postnDesc`.`POSTN_DESC_PROMOTION_POTENTIAL` AS `POSTN_DESC_PROMOTION_POTENTIAL`,`postnDesc`.`POSTN_DESC_CONTROL_NUMBER` AS `POSTN_DESC_CONTROL_NUMBER`,`postnDesc`.`POSTN_DESC_SUMMARY` AS `POSTN_DESC_SUMMARY`,`postnDesc`.`POSTN_DESC_DUTIES` AS `POSTN_DESC_DUTIES`,`postnDesc`.`POSTN_DESC_TRAVEL_PERCENTAGE` AS `POSTN_DESC_TRAVEL_PERCENTAGE`,`postnDesc`.`POSTN_DESC_RELOCATION_AUTHORIZED` AS `POSTN_DESC_RELOCATION_AUTHORIZED`,`postnDesc`.`POSTN_DESC_KEY_REQUIREMENTS` AS `POSTN_DESC_KEY_REQUIREMENTS`,`postnDesc`.`POSTN_DESC_QUALIFICATIONS` AS `POSTN_DESC_QUALIFICATIONS`,`postnDesc`.`SECURITY_CLEARANCE_ID` AS `SECURITY_CLEARANCE_ID`,`clear`.`LABEL` AS `POSTN_SECURITY_CLEARANCE`,`postnDesc`.`POSTN_DESC_NEXT_STEPS` AS `POSTN_DESC_NEXT_STEPS`,`postnDesc`.`POSTN_DESC_BENEFITS` AS `POSTN_DESC_BENEFITS`,`postnDesc`.`POSTN_DESC_OTHER_INFO` AS `POSTN_DESC_OTHER_INFO`,`postnDesc`.`CREATED_BY` AS `CREATED_BY`,`postnDesc`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`postnDesc`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`postnDesc`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`postnDesc`.`APPROVED_BY` AS `APPROVED_BY`,`postnDesc`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`postnDesc`.`IS_ACTIVE` AS `IS_ACTIVE` from (((((`HR_POSTN_DESC` `postnDesc` left join `HR_R_DEPT` `dep` on((`dep`.`DEPT_ID` = `postnDesc`.`DEPT_ID`))) left join `HR_R_DATA` `age` on(((`age`.`ID` = `postnDesc`.`AGENCY_ID`) and (`age`.`TYPE` = 'AGENCY')))) left join `HR_R_DATA` `elig` on(((`elig`.`ID` = `postnDesc`.`ELIGIBILITY_ID`) and (`elig`.`TYPE` = 'POSITION_ELIGIBILITY')))) left join `HR_R_DATA` `freq` on(((`freq`.`ID` = `postnDesc`.`SALARY_FREQUENCY_ID`) and (`freq`.`TYPE` = 'POSITION_SALARY_FREQUENCY')))) left join `HR_R_DATA` `clear` on(((`clear`.`ID` = `postnDesc`.`SECURITY_CLEARANCE_ID`) and (`clear`.`TYPE` = 'POSITION_SECURITY_CLEARANCE')))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_POSTN_DESC_AUDIT`
--
DROP TABLE IF EXISTS `HR_V_POSTN_DESC_AUDIT`;

CREATE OR REPLACE VIEW `HR_V_POSTN_DESC_AUDIT`  AS  select `POSTN_DESC_AUDIT`.`POSTN_DESC_AUDIT_ID` AS `POSTN_DESC_AUDIT_ID`,`POSTN_DESC_AUDIT`.`POSTN_DESC_ID` AS `POSTN_DESC_ID`,`POSTN_DESC_AUDIT`.`WORKFLOW_ID` AS `WORKFLOW_ID`,`POSTN_DESC_AUDIT`.`POSTN_DESC_AUDIT_ACTION_ID` AS `POSTN_DESC_AUDIT_ACTION_ID`,`R_AUDIT_ACTION`.`LABEL` AS `POSTN_DESC_AUDIT_ACTION_LABEL`,`POSTN_DESC_AUDIT`.`POSTN_DESC_AUDIT_OLD_VALUE` AS `POSTN_DESC_AUDIT_OLD_VALUE`,`POSTN_DESC_AUDIT`.`POSTN_DESC_AUDIT_NEW_VALUE` AS `POSTN_DESC_AUDIT_NEW_VALUE`,`POSTN_DESC_AUDIT`.`POSTN_DESC_AUDIT_DATETIME` AS `POSTN_DESC_AUDIT_DATETIME` from (`HR_POSTN_DESC_AUDIT` `POSTN_DESC_AUDIT` join `HR_R_POSTN_DESC_AUDIT_ACTION` `R_AUDIT_ACTION` on((`R_AUDIT_ACTION`.`POSTN_DESC_AUDIT_ACTION_ID` = `POSTN_DESC_AUDIT`.`POSTN_DESC_AUDIT_ACTION_ID`))) order by `POSTN_DESC_AUDIT`.`POSTN_DESC_AUDIT_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_POSTN_HISTORY`
--
DROP TABLE IF EXISTS `HR_V_POSTN_HISTORY`;

CREATE OR REPLACE VIEW `HR_V_POSTN_HISTORY`  AS  select `aud`.`POSTN_AUDIT_ID` AS `POSTN_AUDIT_ID`,`pos`.`POSTN_ID` AS `POSTN_ID`,`pos`.`POSTN_NM` AS `POSTN_NM`,`oldHrUsr`.`USER_ID` AS `OLD_USER_ID`,(case when isnull(`oldHrUsr`.`USER_ID`) then 'Vacant' else concat(`oldAfUsr`.`USER_FIRST_NAME`,' ',`oldAfUsr`.`USER_LAST_NAME`) end) AS `OLD_USER_FULL_NM`,`newHrUsr`.`USER_ID` AS `NEW_USER_ID`,(case when isnull(`newHrUsr`.`USER_ID`) then 'Vacant' else concat(`newAfUsr`.`USER_FIRST_NAME`,' ',`newAfUsr`.`USER_LAST_NAME`) end) AS `NEW_USER_FULL_NM`,`aud`.`POSTN_AUDIT_DATETIME` AS `POSTN_AUDIT_DATETIME` from (((((`HR_POSTN` `pos` join `HR_POSTN_AUDIT` `aud` on((`pos`.`POSTN_ID` = `aud`.`POSTN_ID`))) left join `HR_USER` `oldHrUsr` on((`aud`.`POSTN_AUDIT_OLD_VALUE` = `oldHrUsr`.`USER_ID`))) left join `AF_USER` `oldAfUsr` on((`oldHrUsr`.`AF_USER_ID` = `oldAfUsr`.`USER_ID`))) left join `HR_USER` `newHrUsr` on((`aud`.`POSTN_AUDIT_NEW_VALUE` = `newHrUsr`.`USER_ID`))) left join `AF_USER` `newAfUsr` on((`newHrUsr`.`AF_USER_ID` = `newAfUsr`.`USER_ID`))) where (`aud`.`POSTN_AUDIT_ACTION_ID` = 2) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_RESERVATION`
--
DROP TABLE IF EXISTS `HR_V_RESERVATION`;

CREATE OR REPLACE VIEW `HR_V_RESERVATION`  AS  select `res`.`RESERVATION_ID` AS `RESERVATION_ID`,`space`.`SPACE_ID` AS `SPACE_ID`,`space`.`SPACE_NAME` AS `SPACE_NAME`,`space`.`SPACE_TYPE_ID` AS `SPACE_TYPE_ID`,`space`.`SPACE_TYPE_LABEL` AS `SPACE_TYPE_LABEL`,`space`.`IS_TEMP_SPACE` AS `IS_TEMP_SPACE`,`space`.`NEEDS_APPROVAL` AS `NEEDS_APPROVAL`,`space`.`AV_EQUIPMENT` AS `AV_EQUIPMENT`,`space`.`DUAL_MONITORS` AS `DUAL_MONITORS`,`space`.`DOCKING_STATION` AS `DOCKING_STATION`,`space`.`KEYBOARD` AS `KEYBOARD`,`space`.`MOUSE` AS `MOUSE`,`space`.`FLOOR_ID` AS `FLOOR_ID`,`space`.`FLOOR_NAME` AS `FLOOR_NAME`,`space`.`BUILDING_ID` AS `BUILDING_ID`,`space`.`BUILDING_NAME` AS `BUILDING_NAME`,`space`.`LEASE_FROM_DATE` AS `LEASE_FROM_DATE`,`space`.`LEASE_TO_DATE` AS `LEASE_TO_DATE`,`space`.`PURCHASE_DATE` AS `PURCHASE_DATE`,`space`.`SELL_DATE` AS `SELL_DATE`,`space`.`ADDRESS_LINE_1` AS `ADDRESS_LINE_1`,`space`.`ADDRESS_LINE_2` AS `ADDRESS_LINE_2`,`space`.`ADDRESS_LINE_3` AS `ADDRESS_LINE_3`,`space`.`PHONE_NUMBER` AS `PHONE_NUMBER`,`space`.`CODE` AS `CODE`,`space`.`SQUARE_FEET` AS `SQUARE_FEET`,`space`.`CAMPUS_ID` AS `CAMPUS_ID`,`space`.`CAMPUS_NAME` AS `CAMPUS_NAME`,`space`.`CITY` AS `CITY`,`space`.`STATE` AS `STATE`,`space`.`ZIP` AS `ZIP`,`res`.`RESERVATION_USER_ID` AS `RES_USER_ID`,`user`.`USER_FULL_NM` AS `RES_USER_NAME`,`user`.`STATUS_ID` AS `RES_USER_STATUS_ID`,`user`.`STATUS_NM` AS `RES_USER_STATUS_LABEL`,`res`.`RESERVATION_FROM` AS `RES_FROM`,`res`.`RESERVATION_TO` AS `RES_TO`,`res`.`RESERVATION_DURN` AS `RESERVATION_DURN`,`res`.`RESERVATION_NUM_OF_ATTENDEES` AS `RESERVATION_NUM_OF_ATTENDEES`,`res`.`RESERVATION_CHECK_IN` AS `RES_CHECK_IN`,`res`.`RESERVATION_CHECK_OUT` AS `RES_CHECK_OUT`,`res`.`IS_APPROVED` AS `IS_APPROVED` from ((`HR_RESERVATION` `res` join `HR_V_SPACE` `space` on((`res`.`SPACE_ID` = `space`.`SPACE_ID`))) join `HR_V_USER` `user` on((`res`.`RESERVATION_USER_ID` = `user`.`USER_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_SPACE`
--
DROP TABLE IF EXISTS `HR_V_SPACE`;

CREATE OR REPLACE VIEW `HR_V_SPACE`  AS  select `space`.`SPACE_ID` AS `SPACE_ID`,`space`.`NAME` AS `SPACE_NAME`,`space`.`SPACE_TYPE_ID` AS `SPACE_TYPE_ID`,`spaceType`.`LABEL` AS `SPACE_TYPE_LABEL`,`space`.`IS_TEMP_SPACE` AS `IS_TEMP_SPACE`,`space`.`NEEDS_APPROVAL` AS `NEEDS_APPROVAL`,`space`.`CAPACITY` AS `CAPACITY`,`space`.`AV_EQUIPMENT` AS `AV_EQUIPMENT`,`space`.`DUAL_MONITORS` AS `DUAL_MONITORS`,`space`.`DOCKING_STATION` AS `DOCKING_STATION`,`space`.`KEYBOARD` AS `KEYBOARD`,`space`.`MOUSE` AS `MOUSE`,`space`.`USER_ID` AS `USER_ID`,concat(`afUser`.`USER_FIRST_NAME`,' ',`afUser`.`USER_LAST_NAME`) AS `USER_FULL_NAME`,`floor`.`FLOOR_ID` AS `FLOOR_ID`,`floor`.`NAME` AS `FLOOR_NAME`,`floor`.`FLOOR_PLAN` AS `FLOOR_PLAN`,`building`.`BUILDING_ID` AS `BUILDING_ID`,`building`.`NAME` AS `BUILDING_NAME`,`building`.`LEASE_FROM_DATE` AS `LEASE_FROM_DATE`,`building`.`LEASE_TO_DATE` AS `LEASE_TO_DATE`,`building`.`PURCHASE_DATE` AS `PURCHASE_DATE`,`building`.`SELL_DATE` AS `SELL_DATE`,`building`.`ADDRESS_LINE_1` AS `ADDRESS_LINE_1`,`building`.`ADDRESS_LINE_2` AS `ADDRESS_LINE_2`,`building`.`ADDRESS_LINE_3` AS `ADDRESS_LINE_3`,`building`.`PHONE_NUMBER` AS `PHONE_NUMBER`,`building`.`CODE` AS `CODE`,`building`.`SQUARE_FEET` AS `SQUARE_FEET`,`campus`.`CAMPUS_ID` AS `CAMPUS_ID`,`campus`.`NAME` AS `CAMPUS_NAME`,`campus`.`CITY` AS `CITY`,`campus`.`STATE` AS `STATE`,`campus`.`ZIP` AS `ZIP` from ((((((`HR_SPACE` `space` left join `HR_R_DATA` `spaceType` on((`space`.`SPACE_TYPE_ID` = `spaceType`.`ID`))) join `HR_FLOOR` `floor` on((`space`.`FLOOR_ID` = `floor`.`FLOOR_ID`))) join `HR_BUILDING` `building` on((`floor`.`BUILDING_ID` = `building`.`BUILDING_ID`))) join `HR_CAMPUS` `campus` on((`building`.`CAMPUS_ID` = `campus`.`CAMPUS_ID`))) left join `HR_USER` `hrUser` on((`hrUser`.`USER_ID` = `space`.`USER_ID`))) left join `AF_USER` `afUser` on((`hrUser`.`AF_USER_ID` = `afUser`.`USER_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_SPACE_AUDIT`
--
DROP TABLE IF EXISTS `HR_V_SPACE_AUDIT`;

CREATE OR REPLACE VIEW `HR_V_SPACE_AUDIT`  AS  select `SPACE_AUDIT`.`SPACE_AUDIT_ID` AS `SPACE_AUDIT_ID`,`SPACE_AUDIT`.`SPACE_ID` AS `SPACE_ID`,`SPACE_AUDIT`.`WORKFLOW_ID` AS `WORKFLOW_ID`,`SPACE_AUDIT`.`SPACE_AUDIT_ACTION_ID` AS `SPACE_AUDIT_ACTION_ID`,`R_AUDIT_ACTION`.`LABEL` AS `SPACE_AUDIT_ACTION_LABEL`,`SPACE_AUDIT`.`SPACE_AUDIT_OLD_VALUE` AS `SPACE_AUDIT_OLD_VALUE`,`SPACE_AUDIT`.`SPACE_AUDIT_NEW_VALUE` AS `SPACE_AUDIT_NEW_VALUE`,`SPACE_AUDIT`.`SPACE_AUDIT_DATETIME` AS `SPACE_AUDIT_DATETIME` from (`HR_SPACE_AUDIT` `SPACE_AUDIT` join `HR_R_SPACE_AUDIT_ACTION` `R_AUDIT_ACTION` on((`R_AUDIT_ACTION`.`SPACE_AUDIT_ACTION_ID` = `SPACE_AUDIT`.`SPACE_AUDIT_ACTION_ID`))) order by `SPACE_AUDIT`.`SPACE_AUDIT_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_TRAINING_STATISTICS`
--
DROP TABLE IF EXISTS `HR_V_TRAINING_STATISTICS`;

CREATE OR REPLACE VIEW `HR_V_TRAINING_STATISTICS`  AS  select `t`.`TRAINING_ID` AS `TRAINING_ID`,`t`.`NAME` AS `NAME`,`t`.`IS_MANDATORY` AS `IS_MANDATORY`,cast(avg(`ut`.`FEEDBACK_RATING`) as decimal(19,2)) AS `AVERAGE_RATING`,cast((case when (count(`ut`.`COMPLETED_DTTM`) = 0) then 0 else ((count(`ut`.`COMPLETED_DTTM`) / count(`ut`.`USER_TRAINING_ID`)) * 100) end) as decimal(19,2)) AS `COMPLETION_PERCENTAGE`,`t`.`AVAILABLE_DATE` AS `AVAILABLE_DATE`,`t`.`DUE_DATE` AS `DUE_DATE` from (`HR_TRAINING` `t` join `HR_L_USER_TRAINING` `ut` on((`t`.`TRAINING_ID` = `ut`.`TRAINING_ID`))) group by `t`.`TRAINING_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_USER`
--
DROP TABLE IF EXISTS `HR_V_USER`;

CREATE OR REPLACE VIEW `HR_V_USER`  AS  select `hrUsr`.`USER_ID` AS `USER_ID`,`afUsr`.`USER_ID` AS `AF_USER_ID`,`afUsr`.`APPIAN_USERNAME` AS `APPIAN_USERNAME`,`afUsr`.`USER_FIRST_NAME` AS `USER_FIRST_NM`,`afUsr`.`USER_LAST_NAME` AS `USER_LAST_NM`,`afUsr`.`USER_MIDDLE_NAME` AS `USER_MIDDLE_NM`,`afUsr`.`USER_EMAIL` AS `USER_EMAIL`,`afUsr`.`USER_OFFICE_PHONE` AS `USER_OFFICE_PHONE`,`afUsr`.`USER_MOBILE_PHONE` AS `USER_MOBILE_PHONE`,`afUsr`.`USER_HOME_PHONE` AS `USER_HOME_PHONE`,`afUsr`.`USER_ADDR1` AS `USER_ADDR1`,`afUsr`.`USER_ADDR2` AS `USER_ADDR2`,`afUsr`.`USER_ADDR3` AS `USER_ADDR3`,`afUsr`.`USER_CITY` AS `USER_CITY`,`afUsr`.`USER_STATE` AS `USER_STATE`,`afUsr`.`USER_ZIP` AS `USER_ZIP`,`afUsr`.`USER_COUNTRY` AS `USER_COUNTRY`,concat(`afUsr`.`USER_FIRST_NAME`,' ',`afUsr`.`USER_LAST_NAME`) AS `USER_FULL_NM`,`t`.`LABEL` AS `TYPE_NM`,`stat`.`ID` AS `STATUS_ID`,`stat`.`LABEL` AS `STATUS_NM`,concat(`afSuper`.`USER_FIRST_NAME`,' ',`afSuper`.`USER_LAST_NAME`) AS `USER_SPRV_FULL_NM`,`postn`.`POSTN_ID` AS `POSTN_ID`,`postn`.`POSTN_NM` AS `POSTN_NM`,`postnDesc`.`POSTN_DESC_GRADE` AS `POSTN_GRADE`,`postnDesc`.`POSTN_DESC_SERIES` AS `POSTN_SERIES`,`dep`.`DEPT_ID` AS `DEPT_ID`,`dep`.`DEPT_NM` AS `DEPT_NM`,`hrUsr`.`USER_STATUS_ID` AS `USER_STATUS_ID`,`hrUsr`.`USER_HIRE_DT` AS `USER_HIRE_DT`,`hrUsr`.`USER_SPRV_ID` AS `USER_SPRV_ID`,`hrUsr`.`USER_TYPE_ID` AS `USER_TYPE_ID`,`hrUsr`.`CREATED_BY` AS `CREATED_BY`,`hrUsr`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`hrUsr`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`hrUsr`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`hrUsr`.`APPROVED_BY` AS `APPROVED_BY`,`hrUsr`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`hrUsr`.`IS_ACTIVE` AS `IS_ACTIVE`,`hrUsr`.`USER_SUFFIX` AS `USER_SUFFIX`,`hrUsr`.`USER_SSN` AS `USER_SSN`,`hrUsr`.`USER_TAX_ID` AS `USER_TAX_ID`,`hrUsr`.`USER_FOREIGN_ID` AS `USER_FOREIGN_ID`,`hrUsr`.`USER_BIRTH_DATE` AS `USER_BIRTH_DATE`,`hrUsr`.`USER_BIRTH_COUNTRY` AS `USER_BIRTH_COUNTRY`,`hrUsr`.`USER_BIRTH_STATE` AS `USER_BIRTH_STATE`,`hrUsr`.`USER_BIRTH_CITY` AS `USER_BIRTH_CITY`,`hrUsr`.`USER_CITZ_COUNTRY` AS `USER_CITZ_COUNTRY`,`hrUsr`.`USER_IS_US_CITZ` AS `USER_IS_US_CITZ`,`hrUsr`.`USER_PERSONAL_EMAIL` AS `USER_PERSONAL_EMAIL`,`hrUsr`.`USER_CONTRACT_VENDOR` AS `USER_CONTRACT_VENDOR`,`hrUsr`.`USER_CONTRACT_PM_EMAIL` AS `USER_CONTRACT_PM_EMAIL`,`hrUsr`.`USER_CONTRACTOR_EMPLOYER` AS `USER_CONTRACTOR_EMPLOYER`,`hrUsr`.`USER_CONTRACT_OFFICER_NAME` AS `USER_CONTRACT_OFFICER_NAME`,`hrUsr`.`USER_CONTRACT_NUMBER` AS `USER_CONTRACT_NUMBER`,`hrUsr`.`USER_CONTRACT_POP_START` AS `USER_CONTRACT_POP_START`,`hrUsr`.`USER_CONTRACT_POP_END` AS `USER_CONTRACT_POP_END`,`hrUsr`.`USER_TASK_ORDER_NUMBER` AS `USER_TASK_ORDER_NUMBER`,`hrUsr`.`USER_TASK_ORDER_POP_START` AS `USER_TASK_ORDER_POP_START`,`hrUsr`.`USER_TASK_ORDER_POP_END` AS `USER_TASK_ORDER_POP_END`,`hrUsr`.`APPIAN_FOLDER_ID` AS `APPIAN_FOLDER_ID`,`hrUsr`.`ONBOARDING_WORKFLOW_ID` AS `ONBOARDING_WORKFLOW_ID` from ((((((((`AF_USER` `afUsr` join `HR_USER` `hrUsr` on((`afUsr`.`USER_ID` = `hrUsr`.`AF_USER_ID`))) left join `HR_USER` `hrSuper` on((`hrSuper`.`USER_ID` = `hrUsr`.`USER_SPRV_ID`))) left join `AF_USER` `afSuper` on((`hrSuper`.`AF_USER_ID` = `afSuper`.`USER_ID`))) left join `HR_R_DATA` `stat` on((`hrUsr`.`USER_STATUS_ID` = `stat`.`ID`))) left join `HR_R_DATA` `t` on((`t`.`ID` = `hrUsr`.`USER_TYPE_ID`))) left join `HR_POSTN` `postn` on((`postn`.`USER_ID` = `hrUsr`.`USER_ID`))) left join `HR_POSTN_DESC` `postnDesc` on((`postn`.`POSTN_DESC_ID` = `postnDesc`.`POSTN_DESC_ID`))) left join `HR_R_DEPT` `dep` on((`dep`.`DEPT_ID` = `postnDesc`.`DEPT_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_USER_TRAINING_DISPLAY`
--
DROP TABLE IF EXISTS `HR_V_USER_TRAINING_DISPLAY`;

CREATE OR REPLACE VIEW `HR_V_USER_TRAINING_DISPLAY`  AS  select `ut`.`USER_TRAINING_ID` AS `USER_TRAINING_ID`,`ut`.`USER_ID` AS `USER_ID`,concat(`au`.`USER_FIRST_NAME`,' ',`au`.`USER_LAST_NAME`) AS `USER_FULL_NAME`,`ut`.`TRAINING_ID` AS `TRAINING_ID`,`ut`.`COMPLETED_DTTM` AS `COMPLETED_DTTM` from ((`HR_L_USER_TRAINING` `ut` join `HR_USER` `u` on((`ut`.`USER_ID` = `u`.`USER_ID`))) join `AF_USER` `au` on((`u`.`AF_USER_ID` = `au`.`USER_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_UTIL_BUILDING`
--
DROP TABLE IF EXISTS `HR_V_UTIL_BUILDING`;

CREATE OR REPLACE VIEW `HR_V_UTIL_BUILDING`  AS  select `res`.`RESERVATION_ID` AS `RESERVATION_ID`,`space`.`CAMPUS_ID` AS `CAMPUS_ID`,`space`.`BUILDING_ID` AS `BUILDING_ID`,`space`.`BUILDING_NAME` AS `BUILDING_NAME`,`space`.`PHONE_NUMBER` AS `PHONE_NUMBER`,`space`.`CODE` AS `CODE`,`space`.`SQUARE_FEET` AS `SQUARE_FEET`,`res`.`RESERVATION_FROM` AS `RESERVATION_FROM`,`res`.`RESERVATION_TO` AS `RESERVATION_TO`,(`res`.`RESERVATION_DURN` / `count`.`COUNT`) AS `RESERVATION_UTIL` from ((`HR_V_SPACE` `space` join `HR_RESERVATION` `res` on((`space`.`SPACE_ID` = `res`.`SPACE_ID`))) join `HR_V_COUNT_BUILDING_SPACE` `count` on((`space`.`BUILDING_ID` = `count`.`BUILDING_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_UTIL_CAMPUS`
--
DROP TABLE IF EXISTS `HR_V_UTIL_CAMPUS`;

CREATE OR REPLACE VIEW `HR_V_UTIL_CAMPUS`  AS  select `res`.`RESERVATION_ID` AS `RESERVATION_ID`,`space`.`CAMPUS_ID` AS `CAMPUS_ID`,`space`.`CAMPUS_NAME` AS `CAMPUS_NAME`,`space`.`CITY` AS `CITY`,`space`.`STATE` AS `STATE`,`space`.`ZIP` AS `ZIP`,`res`.`RESERVATION_FROM` AS `RESERVATION_FROM`,`res`.`RESERVATION_TO` AS `RESERVATION_TO`,(`res`.`RESERVATION_DURN` / `count`.`COUNT`) AS `RESERVATION_UTIL` from ((`HR_V_SPACE` `space` join `HR_RESERVATION` `res` on((`space`.`SPACE_ID` = `res`.`SPACE_ID`))) join `HR_V_COUNT_CAMPUS_SPACE` `count` on((`space`.`CAMPUS_ID` = `count`.`CAMPUS_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_UTIL_FLOOR`
--
DROP TABLE IF EXISTS `HR_V_UTIL_FLOOR`;

CREATE OR REPLACE VIEW `HR_V_UTIL_FLOOR`  AS  select `res`.`RESERVATION_ID` AS `RESERVATION_ID`,`space`.`CAMPUS_ID` AS `CAMPUS_ID`,`space`.`BUILDING_ID` AS `BUILDING_ID`,`space`.`FLOOR_ID` AS `FLOOR_ID`,`space`.`FLOOR_NAME` AS `FLOOR_NAME`,`res`.`RESERVATION_FROM` AS `RESERVATION_FROM`,`res`.`RESERVATION_TO` AS `RESERVATION_TO`,(`res`.`RESERVATION_DURN` / `count`.`COUNT`) AS `RESERVATION_UTIL` from ((`HR_V_SPACE` `space` join `HR_RESERVATION` `res` on((`space`.`SPACE_ID` = `res`.`SPACE_ID`))) join `HR_V_COUNT_FLOOR_SPACE` `count` on((`space`.`FLOOR_ID` = `count`.`FLOOR_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_UTIL_SPACE`
--
DROP TABLE IF EXISTS `HR_V_UTIL_SPACE`;

CREATE OR REPLACE VIEW `HR_V_UTIL_SPACE`  AS  select `res`.`RESERVATION_ID` AS `RESERVATION_ID`,`space`.`CAMPUS_ID` AS `CAMPUS_ID`,`space`.`BUILDING_ID` AS `BUILDING_ID`,`space`.`FLOOR_ID` AS `FLOOR_ID`,`space`.`SPACE_ID` AS `SPACE_ID`,`space`.`SPACE_NAME` AS `SPACE_NAME`,`space`.`SPACE_TYPE_LABEL` AS `SPACE_TYPE_LABEL`,`res`.`RESERVATION_FROM` AS `RESERVATION_FROM`,`res`.`RESERVATION_TO` AS `RESERVATION_TO`,`res`.`RESERVATION_DURN` AS `RESERVATION_UTIL` from (`HR_V_SPACE` `space` join `HR_RESERVATION` `res` on((`space`.`SPACE_ID` = `res`.`SPACE_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_WORKFLOW`
--
DROP TABLE IF EXISTS `HR_V_WORKFLOW`;

CREATE OR REPLACE VIEW `HR_V_WORKFLOW`  AS  select `workflow`.`WORKFLOW_ID` AS `WORKFLOW_ID`,`workflow`.`WF_APPIAN_PROCESS_ID` AS `WF_APPIAN_PROCESS_ID`,`workflow`.`WF_START_DATETIME` AS `WF_START_DATETIME`,`workflow`.`WF_END_DATETIME` AS `WF_END_DATETIME`,(case when (timestampdiff(SECOND,`workflow`.`WF_START_DATETIME`,ifnull(`workflow`.`WF_END_DATETIME`,now())) < 86400) then '<1 day' when (timestampdiff(SECOND,`workflow`.`WF_START_DATETIME`,ifnull(`workflow`.`WF_END_DATETIME`,now())) < 345600) then '1 - 3 days' when (timestampdiff(SECOND,`workflow`.`WF_START_DATETIME`,ifnull(`workflow`.`WF_END_DATETIME`,now())) < 691200) then '4 - 7 days' when (timestampdiff(SECOND,`workflow`.`WF_START_DATETIME`,ifnull(`workflow`.`WF_END_DATETIME`,now())) < 864000) then '8 - 10 days' else '10+ days' end) AS `DURATION`,`workflow`.`WORKFLOW_TYPE_ID` AS `WORKFLOW_TYPE_ID`,`workflowType`.`LABEL` AS `WORKFLOW_TYPE_LABEL`,`workflow`.`WORKFLOW_STATUS_ID` AS `WORKFLOW_STATUS_ID`,`workflowStatus`.`LABEL` AS `WORKFLOW_STATUS_LABEL`,`workflow`.`CURRENT_TASK_TYPE_ID` AS `CURRENT_TASK_TYPE_ID`,`currentTaskType`.`NAME` AS `CURRENT_TASK_TYPE_LABEL`,`workflow`.`WF_STARTED_BY` AS `WF_STARTED_BY`,concat(`afUser`.`USER_FIRST_NAME`,' ',`afUser`.`USER_LAST_NAME`) AS `WF_STARTED_BY_NAME`,`workflow`.`WF_APPIAN_FOLDER_ID` AS `WF_APPIAN_FOLDER_ID` from ((((`HR_WORKFLOW` `workflow` join `AF_USER` `afUser` on((`workflow`.`WF_STARTED_BY` = `afUser`.`APPIAN_USERNAME`))) join `HR_R_DATA` `workflowType` on((`workflow`.`WORKFLOW_TYPE_ID` = `workflowType`.`ID`))) join `HR_R_DATA` `workflowStatus` on((`workflow`.`WORKFLOW_STATUS_ID` = `workflowStatus`.`ID`))) join `HR_R_WORKFLOW_TASK_TYPE` `currentTaskType` on((`workflow`.`CURRENT_TASK_TYPE_ID` = `currentTaskType`.`TASK_TYPE_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_WORKFLOW_TASK`
--
DROP TABLE IF EXISTS `HR_V_WORKFLOW_TASK`;

CREATE OR REPLACE VIEW `HR_V_WORKFLOW_TASK`  AS  select `task`.`TASK_ID` AS `TASK_ID`,`task`.`WORKFLOW_ID` AS `WORKFLOW_ID`,`task`.`TASK_TYPE_ID` AS `TASK_TYPE_ID`,`taskType`.`NAME` AS `TASK_TYPE_LABEL`,`task`.`TASK_APPIAN_TASK_ID` AS `TASK_APPIAN_TASK_ID`,`task`.`TASK_START_DATETIME` AS `TASK_START_DATETIME`,`task`.`TASK_ACCEPT_DATETIME` AS `TASK_ACCEPT_DATETIME`,`task`.`TASK_END_DATETIME` AS `TASK_END_DATETIME`,`task`.`TASK_ASSIGNEE_USERS` AS `TASK_ASSIGNEE_USERS`,`task`.`TASK_ASSIGNEE_GROUPS` AS `TASK_ASSIGNEE_GROUPS`,`task`.`TASK_OWNER` AS `TASK_OWNER`,concat(`afUser`.`USER_FIRST_NAME`,' ',`afUser`.`USER_LAST_NAME`) AS `TASK_OWNER_NAME` from ((`HR_WORKFLOW_TASK` `task` join `HR_R_WORKFLOW_TASK_TYPE` `taskType` on((`task`.`TASK_TYPE_ID` = `taskType`.`TASK_TYPE_ID`))) join `AF_USER` `afUser` on((`task`.`TASK_OWNER` = `afUser`.`APPIAN_USERNAME`))) ;

-- --------------------------------------------------------

--
-- Structure for view `HR_V_WORKFLOW_WORKLOAD`
--
DROP TABLE IF EXISTS `HR_V_WORKFLOW_WORKLOAD`;

CREATE OR REPLACE VIEW `HR_V_WORKFLOW_WORKLOAD`  AS  select `TASK`.`TASK_ID` AS `TASK_ID`,`TASK`.`TASK_OWNER` AS `TASK_OWNER`,`TASK`.`TASK_OWNER_NAME` AS `TASK_OWNER_NAME`,`WF`.`WORKFLOW_TYPE_ID` AS `WORKFLOW_TYPE_ID`,`WF`.`WORKFLOW_TYPE_LABEL` AS `WORKFLOW_TYPE_LABEL`,`TASK`.`TASK_TYPE_ID` AS `TASK_TYPE_ID`,`TASK`.`TASK_TYPE_LABEL` AS `TASK_TYPE_LABEL`,count(0) AS `NUM_COMPLETED` from (`HR_V_WORKFLOW_TASK` `TASK` join `HR_V_WORKFLOW` `WF` on((`TASK`.`WORKFLOW_ID` = `WF`.`WORKFLOW_ID`))) where (`TASK`.`TASK_END_DATETIME` is not null) group by `TASK`.`TASK_OWNER`,`TASK`.`TASK_TYPE_ID` ;