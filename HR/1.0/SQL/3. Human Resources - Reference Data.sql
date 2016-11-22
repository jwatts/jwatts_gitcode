--
-- Dumping data for table `HR_R_BUILDING_AUDIT_ACTION`
--

INSERT INTO `HR_R_BUILDING_AUDIT_ACTION` (`BUILDING_AUDIT_ACTION_ID`, `LABEL`, `IS_ACTIVE`) VALUES
(1, 'Update ID', 1),
(2, 'Update Name', 1),
(3, 'Update Lease from Date', 1),
(4, 'Update Lease to Date', 1),
(5, 'Update Purchase Date', 1),
(6, 'Update Sell Date', 1),
(7, 'Update Address Line 1', 1),
(8, 'Update Address Line 2', 1),
(9, 'Update Address Line 3', 1),
(10, 'Update Phone Number', 1),
(11, 'Update Code', 1),
(12, 'Update Square Feet', 1),
(13, 'Update Campus', 1),
(14, 'Update Photo', 1),
(15, 'Update Created By', 1),
(16, 'Update Created Datetime', 1),
(17, 'Update Last Modified', 1),
(18, 'Update Last Modified Datetime', 1),
(19, 'Update Approved By', 1),
(20, 'Update Approved Datetime', 1),
(21, 'Update Is Active', 1),
(22, 'Update Has Parking', 1),
(23, 'Update Parking is Free', 1),
(24, 'Update Has Front Desk', 1),
(25, 'Update Has Cafeteria', 1),
(26, 'Update Has Gym', 1),
(27, 'Update Badge Required', 1),
(28, 'Update Is Leased', 1);

--
-- Dumping data for table `HR_R_CAMPUS_AUDIT_ACTION`
--

INSERT INTO `HR_R_CAMPUS_AUDIT_ACTION` (`CAMPUS_AUDIT_ACTION_ID`, `LABEL`, `IS_ACTIVE`) VALUES
(1, 'Update ID', 1),
(2, 'Update Name', 1),
(3, 'Update City', 1),
(4, 'Update State', 1),
(5, 'Update Zip', 1),
(6, 'Update Created By', 1),
(7, 'Update Created Datetime', 1),
(8, 'Update Last Modified', 1),
(9, 'Update Last Modified Datetime', 1),
(10, 'Update Approved By', 1),
(11, 'Update Approved Datetime', 1),
(12, 'Update Is Active', 1);

--
-- Dumping data for table `HR_R_DATA`
--

INSERT INTO `HR_R_DATA` (`ID`, `TYPE`, `LABEL`, `IS_ACTIVE`) VALUES
(2, 'WORKFLOW_TYPE', 'Update Position', 1),
(4, 'AGENCY', 'DHS', 1),
(5, 'AGENCY', 'FDA', 1),
(6, 'AGENCY', 'DOJ', 1),
(7, 'WORKFLOW_STATUS', 'In Progress', 1),
(8, 'WORKFLOW_STATUS', 'Complete', 1),
(9, 'WORKFLOW_STATUS', 'Cancelled', 1),
(10, 'POSITION_ELIGIBILITY', 'Open to all', 1),
(11, 'POSITION_ELIGIBILITY', 'All qualified United States Citizens or Nationals', 1),
(12, 'POSITION_STATUS', 'Active', 1),
(14, 'USER_TYPE', 'Employee', 1),
(15, 'USER_TYPE', 'Contractor', 1),
(17, 'USER_STATUS', 'On-Boarding', 1),
(18, 'USER_STATUS', 'Off-Boarding', 1),
(19, 'USER_STATUS', 'Inactive', 1),
(20, 'USER_STATUS', 'Active', 1),
(21, 'POSITION_SALARY_FREQUENCY', 'Annually', 1),
(22, 'POSITION_SECURITY_CLEARANCE', 'Secret', 1),
(23, 'SPACE_TYPE', 'Cubicle', 1),
(24, 'SPACE_TYPE', 'Office', 1),
(25, 'SPACE_TYPE', 'Conference Room', 1),
(26, 'SPACE_TYPE', 'Training Room', 1),
(27, 'IT_EQUIPMENT_TYPE', 'Monitor', 1),
(28, 'IT_EQUIPMENT_TYPE', 'Keyboard', 1),
(29, 'IT_EQUIPMENT_TYPE', 'Docking Station', 1),
(31, 'WORKFLOW_TYPE', 'Add New Position', 1),
(32, 'POSITION_STATUS', 'Closed', 1),
(34, 'WORKFLOW_TYPE', 'Add New IT Equipment', 1),
(35, 'WORKFLOW_TYPE', 'Update IT Equipment', 1),
(36, 'WORKFLOW_TYPE', 'Add New Floor', 1),
(37, 'WORKFLOW_TYPE', 'Update Floor', 1),
(38, 'WORKFLOW_TYPE', 'Add New Building', 1),
(39, 'WORKFLOW_TYPE', 'Update Building', 1),
(40, 'WORKFLOW_TYPE', 'Add New Campus', 1),
(41, 'WORKFLOW_TYPE', 'Update Campus', 1),
(42, 'WORKFLOW_TYPE', 'Add New Space', 1),
(43, 'WORKFLOW_TYPE', 'Update Space', 1),
(44, 'WORKFLOW_TYPE', 'Add New Position Description', 1),
(45, 'WORKFLOW_TYPE', 'Update Position Description', 1),
(46, 'WORKFLOW_TYPE', 'Add New Reservation', 1),
(47, 'WORKFLOW_TYPE', 'Update Reservation', 1),
(48, 'POSITION_SECURITY_CLEARANCE', 'Top Secret', 1),
(49, 'POSITION_SECURITY_CLEARANCE', 'Public Trust', 1),
(50, 'IT_EQUIPMENT_TYPE', 'Laptop', 1),
(51, 'IT_EQUIPMENT_TYPE', 'Surge Protector', 1),
(52, 'IT_EQUIPMENT_TYPE', 'Cell Phone', 1),
(53, 'IT_EQUIPMENT_TYPE', 'Desk Phone', 1),
(54, 'IT_EQUIPMENT_TYPE', 'Mouse', 1),
(55, 'IT_USER_DEPARTMENT', 'Engineering', 1),
(56, 'IT_USER_DEPARTMENT', 'Executive Management', 1),
(57, 'IT_USER_DEPARTMENT', 'Finance', 1),
(58, 'IT_USER_DEPARTMENT', 'Human Resources', 1),
(59, 'IT_USER_DEPARTMENT', 'IT Operations', 1),
(60, 'IT_USER_DEPARTMENT', 'Marketing', 1),
(61, 'IT_USER_DEPARTMENT', 'Product Support', 1),
(62, 'IT_USER_DEPARTMENT', 'Professional Services', 1),
(63, 'IT_USER_DEPARTMENT', 'Recruiting', 1),
(64, 'IT_USER_DEPARTMENT', 'Sales', 1),
(65, 'IT_USER_DEPARTMENT', 'Cloud and Community Services', 1),
(66, 'MAKE_TAG', 'Apple', 1),
(67, 'MAKE_TAG', 'Dell', 1),
(68, 'MODEL_TAG', 'MacBook', 1),
(69, 'USER_TYPE', 'See', 1),
(70, 'USER_TYPE', 'Volunteer', 1),
(71, 'USER_TYPE', 'Non-EPA Federal', 1),
(72, 'WORKFLOW_TYPE', 'Onboarding', 1),
(73, 'BACKGROUND_INVESTIGATION_TYPE', 'NAC', 1),
(74, 'BACKGROUND_INVESTIGATION_TYPE', 'NACI', 1),
(75, 'BACKGROUND_INVESTIGATION_TYPE', 'ANACI', 1),
(76, 'BACKGROUND_INVESTIGATION_TYPE', 'PRI', 1),
(77, 'BACKGROUND_INVESTIGATION_TYPE', 'NACLC', 1),
(78, 'BACKGROUND_INVESTIGATION_TYPE', 'SSBI', 1),
(79, 'BACKGROUND_INVESTIGATION_TYPE', 'SSBI-PR', 1),
(80, 'BACKGROUND_INVESTIGATION_TYPE', 'MBI', 1),
(81, 'BACKGROUND_INVESTIGATION_TYPE', 'LBI', 1),
(82, 'BACKGROUND_INVESTIGATION_TYPE', 'BI', 1),
(83, 'BACKGROUND_INVESTIGATION_ADJUDICATION', 'Favorable', 1),
(84, 'BACKGROUND_INVESTIGATION_ADJUDICATION', 'Unfavorable', 1),
(85, 'BACKGROUND_INVESTIGATION_ISSUE', 'Intoxicants', 1),
(86, 'BACKGROUND_INVESTIGATION_ISSUE', 'Drug Usage', 1),
(87, 'BACKGROUND_INVESTIGATION_ISSUE', 'Financial Responsibility', 1),
(88, 'BACKGROUND_INVESTIGATION_ISSUE', 'Moral Conduct', 1),
(89, 'BACKGROUND_INVESTIGATION_ISSUE', 'Honesty', 1),
(90, 'BACKGROUND_INVESTIGATION_ISSUE', 'Violent Behavior', 1),
(91, 'BACKGROUND_INVESTIGATION_ISSUE', 'Employment', 1),
(92, 'BACKGROUND_INVESTIGATION_ISSUE', 'Firearms/Weapons', 1),
(93, 'BACKGROUND_INVESTIGATION_ISSUE', 'Miscellaneous', 1),
(94, 'BACKGROUND_INVESTIGATION_ISSUE', 'Statutory Debarment', 1),
(95, 'BACKGROUND_INVESTIGATION_ISSUE', 'Loyalty and Security', 1),
(96, 'BACKGROUND_INVESTIGATION_ISSUE', 'Qualification', 1),
(97, 'BACKGROUND_INVESTIGATION_ISSUE', 'Associates', 1),
(98, 'BACKGROUND_INVESTIGATION_ISSUE', 'Relatives', 1),
(99, 'BACKGROUND_INVESTIGATION_STATUS', 'In Progress', 1),
(100, 'BACKGROUND_INVESTIGATION_STATUS', 'Pending Adjudication', 1),
(101, 'BACKGROUND_INVESTIGATION_STATUS', 'Completed', 1),
(102, 'BACKGROUND_INVESTIGATION_SEVERITY', 'A', 1),
(103, 'BACKGROUND_INVESTIGATION_SEVERITY', 'B', 1),
(104, 'BACKGROUND_INVESTIGATION_SEVERITY', 'C', 1),
(105, 'BACKGROUND_INVESTIGATION_SEVERITY', 'D', 1),
(106, 'BACKGROUND_INVESTIGATION_SEVERITY', 'E', 1),
(107, 'BACKGROUND_INVESTIGATION_SEVERITY', 'F', 1),
(108, 'BACKGROUND_INVESTIGATION_SEVERITY', 'G', 1),
(109, 'BACKGROUND_INVESTIGATION_SEVERITY', 'H', 1),
(110, 'BACKGROUND_INVESTIGATION_SEVERITY', 'J', 1),
(111, 'BACKGROUND_INVESTIGATION_SEVERITY', 'K', 1),
(112, 'BACKGROUND_INVESTIGATION_SEVERITY', 'L', 1),
(113, 'BACKGROUND_INVESTIGATION_SEVERITY', 'O', 1),
(114, 'BACKGROUND_INVESTIGATION_SEVERITY', 'P', 1),
(115, 'BACKGROUND_INVESTIGATION_SEVERITY', 'Q', 1),
(116, 'BACKGROUND_INVESTIGATION_SEVERITY', 'R', 1),
(117, 'BACKGROUND_INVESTIGATION_SEVERITY', 'S', 1),
(118, 'BACKGROUND_INVESTIGATION_SEVERITY', 'W', 1);

--
-- Dumping data for table `HR_R_DEPT`
--

INSERT INTO `HR_R_DEPT` (`DEPT_ID`, `DEPT_NM`, `PARENT_DEPT_ID`, `MAIN_PARENT_DEPT_ID`) VALUES
(1, 'Office of Human Capital', NULL, NULL),
(2, 'Office of Human Resource Services', 1, 1),
(3, 'Worklife and Employee Benefits Division', 2, 1),
(4, 'Headquarters Operations', NULL, NULL),
(5, 'Financial Systems Modernication Program Management Office (FSMPMO)', 4, 4);

--
-- Dumping data for table `HR_R_FLOOR_AUDIT_ACTION`
--

INSERT INTO `HR_R_FLOOR_AUDIT_ACTION` (`FLOOR_AUDIT_ACTION_ID`, `LABEL`, `IS_ACTIVE`) VALUES
(1, 'Update ID', 1),
(2, 'Update Building', 1),
(3, 'Update Name', 1),
(4, 'Update Floor Plan', 1),
(5, 'Update Created By', 1),
(6, 'Update Created Datetime', 1),
(7, 'Update Last Modified', 1),
(8, 'Update Last Modified Datetime', 1),
(9, 'Update Approved By', 1),
(10, 'Update Approved Datetime', 1),
(11, 'Update Is Active', 1),
(12, 'Update Open Floor Plan', 1),
(13, 'Update Quiet Area Only', 1),
(14, 'Update Has Kitchen', 1),
(15, 'Update Has Common Area', 1),
(16, 'Update Badge Required', 1);

--
-- Dumping data for table `HR_R_IT_EQUIPMENT_AUDIT_ACTION`
--

INSERT INTO `HR_R_IT_EQUIPMENT_AUDIT_ACTION` (`IT_EQUIPMENT_AUDIT_ACTION_ID`, `LABEL`, `IS_ACTIVE`) VALUES
(1, 'Update ID', 1),
(2, 'Update Assigned User', 1),
(3, 'Update Equipment Type', 1),
(4, 'Update Serial Number', 1),
(5, 'Update Make', 1),
(6, 'Update Model', 1),
(7, 'Update Is Leased', 1),
(8, 'Update Lease from Date', 1),
(9, 'Update Lease to Date', 1),
(10, 'Update Purchase Date', 1),
(11, 'Update End of Life Date', 1),
(12, 'Update Assigned to User Date', 1),
(13, 'Update Created By', 1),
(14, 'Update Created Datetime', 1),
(15, 'Update Last Modified By', 1),
(16, 'Update Last Modified Datetime', 1),
(17, 'Update Approved By', 1),
(18, 'Update Approved Datetime', 1),
(19, 'Update Is Active', 1);

--
-- Dumping data for table `HR_R_POSTN_AUDIT_ACTION`
--

INSERT INTO `HR_R_POSTN_AUDIT_ACTION` (`POSTN_AUDIT_ACTION_ID`, `LABEL`, `IS_ACTIVE`) VALUES
(1, 'Update Position ID', 1),
(2, 'Update User ID', 1),
(3, 'Update Position Description ID', 1),
(4, 'Update Name', 1),
(5, 'Update Open Date', 1),
(6, 'Update Close Date', 1),
(7, 'Update Status ID', 1),
(8, 'Update Created By', 1),
(9, 'Update Created Datetime', 1),
(10, 'Update Last Modified By', 1),
(11, 'Update Last Modified Datetime', 1),
(12, 'Update Approved By', 1),
(13, 'Update Approved Datetime', 1),
(14, 'Update Is Active', 1);

--
-- Dumping data for table `HR_R_POSTN_DESC_AUDIT_ACTION`
--

INSERT INTO `HR_R_POSTN_DESC_AUDIT_ACTION` (`POSTN_DESC_AUDIT_ACTION_ID`, `LABEL`, `IS_ACTIVE`) VALUES
(1, 'Update Position Description ID', 1),
(2, 'Update Name', 1),
(3, 'Update Description', 1),
(4, 'Update Grade', 1),
(5, 'Update Series', 1),
(6, 'Update Department ID', 1),
(7, 'Update Salary Lower', 1),
(8, 'Update Salary Upper', 1),
(9, 'Update Salary Frequency ID', 1),
(10, 'Update Location', 1),
(11, 'Update Announcement', 1),
(12, 'Update Agency ID', 1),
(13, 'Update Information', 1),
(14, 'Update Eligibility ID', 1),
(15, 'Update Supervisory Status', 1),
(16, 'Update Promotion Potential', 1),
(17, 'Update Control Number', 1),
(18, 'Update Summary', 1),
(19, 'Update Duties', 1),
(20, 'Update Travel Percentage', 1),
(21, 'Update Relocation Authorized', 1),
(22, 'Update Key Requirements', 1),
(23, 'Update Qualifications', 1),
(24, 'Update Clearance ID', 1),
(25, 'Update Next Steps', 1),
(26, 'Update Benefits', 1),
(27, 'Update Other Info', 1),
(28, 'Update Created By', 1),
(29, 'Update Created Datetime', 1),
(30, 'Update Last Modified By', 1),
(31, 'Update Last Modified Datetime', 1),
(32, 'Update Approved By', 1),
(33, 'Update Approved Datetime', 1),
(34, 'Update Is Active', 1);

--
-- Dumping data for table `HR_R_RESERVATION_AUDIT_ACTION`
--

INSERT INTO `HR_R_RESERVATION_AUDIT_ACTION` (`RESERVATION_AUDIT_ACTION_ID`, `LABEL`, `IS_ACTIVE`) VALUES
(1, 'Update Reservation ID', 1),
(2, 'Update Space ID', 1),
(3, 'Update User ID', 1),
(4, 'Update From', 1),
(5, 'Update To', 1),
(6, 'Update Duration', 1),
(7, 'Update Number of Attendees', 1),
(8, 'Update Repeat', 1),
(9, 'Update Repeat Type', 1),
(10, 'Update Repeat Every', 1),
(11, 'Update Repend Ends', 1),
(12, 'Update After Occurrences', 1),
(13, 'Update On Date', 1),
(14, 'Update Repeat On', 1),
(15, 'Update Repeat By', 1),
(16, 'Update Original Reservation ID', 1),
(17, 'Update Reservation Check In', 1),
(18, 'Update Reservation Check Out', 1),
(19, 'Update Is Approved', 1),
(20, 'Update Created By', 1),
(21, 'Update Created Datetime', 1),
(22, 'Update Last Modified By', 1),
(23, 'Update Last Modified Datetime', 1),
(24, 'Update Approved By', 1),
(25, 'Update Approved Datetime', 1),
(26, 'Update Is Active', 1);

--
-- Dumping data for table `HR_R_SPACE_AUDIT_ACTION`
--

INSERT INTO `HR_R_SPACE_AUDIT_ACTION` (`SPACE_AUDIT_ACTION_ID`, `LABEL`, `IS_ACTIVE`) VALUES
(1, 'Update ID', 1),
(2, 'Update Assigned User', 1),
(3, 'Update Floor', 1),
(4, 'Update Name', 1),
(5, 'Update Space Type', 1),
(6, 'Update Is Temporary Space', 1),
(7, 'Update Needs Approval', 1),
(8, 'Update Capacity', 1),
(9, 'Update AV Equipment', 1),
(10, 'Update Dual Monitors', 1),
(11, 'Update Docking Station', 1),
(12, 'Update Keyboard', 1),
(13, 'Update Mouse', 1),
(14, 'Update Created By', 1),
(15, 'Update Created Datetime', 1),
(16, 'Update Last Modified', 1),
(17, 'Update Last Modified Datetime', 1),
(18, 'Update Approved By', 1),
(19, 'Update Approved Datetime', 1),
(20, 'Update Is Active', 1);

--
-- Dumping data for table `HR_R_USER_AUDIT_ACTION`
--

INSERT INTO `HR_R_USER_AUDIT_ACTION` (`USER_AUDIT_ACTION_ID`, `LABEL`, `IS_ACTIVE`) VALUES
(1, 'Update User\'s Position', 1);

--
-- Dumping data for table `HR_R_WORKFLOW_TASK_TYPE`
--

INSERT INTO `HR_R_WORKFLOW_TASK_TYPE` (`TASK_TYPE_ID`, `WORKFLOW_TYPE_ID`, `NAME`, `TASK_ORDER`, `IS_ACTIVE`) VALUES
(1, 2, 'Request', 1, 1),
(2, 2, 'Review', 2, 1),
(4, 31, 'Request', 1, 1),
(5, 31, 'Review', 2, 1),
(8, 34, 'Request', 1, 1),
(9, 34, 'Review', 2, 1),
(10, 35, 'Request', 1, 1),
(11, 35, 'Review', 2, 1),
(12, 36, 'Request', 1, 1),
(13, 37, 'Request', 1, 1),
(14, 38, 'Request', 1, 1),
(15, 39, 'Request', 1, 1),
(16, 40, 'Request', 1, 1),
(17, 41, 'Request', 1, 1),
(18, 42, 'Request', 1, 1),
(19, 42, 'Review', 2, 1),
(20, 43, 'Request', 1, 1),
(21, 43, 'Review', 2, 1),
(22, 44, 'Request', 1, 1),
(23, 44, 'Review', 2, 1),
(24, 36, 'Review', 2, 1),
(25, 37, 'Review', 2, 1),
(26, 38, 'Review', 2, 1),
(27, 39, 'Review', 2, 1),
(28, 40, 'Review', 2, 1),
(29, 41, 'Review', 2, 1),
(30, 45, 'Request', 1, 1),
(31, 45, 'Review', 2, 1),
(32, 46, 'Request', 1, 1),
(33, 46, 'Review', 2, 1),
(34, 47, 'Request', 1, 1),
(35, 47, 'Review', 2, 1),
(36, 72, 'Personal Information', 1, 1),
(37, 72, 'Review', 3, 1),
(38, 72, 'Submit Fingerprints', 4, 1),
(39, 72, 'Enter Investigation Details', 5, 1),
(40, 72, 'Position Information', 2, 1),
(41, 72, 'Assign IT Equipment and Space', 7, 1),
(42, 72, 'Adjudicate Investigation', 6, 1);