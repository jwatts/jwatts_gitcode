/* ***** CTS Release 1.0.0 SQL Script to populate Reference Data ***** */ 

/* ***** REF DATA INSERTS ***** */ 

/*CTS_R_DOC_TYPE*/
INSERT INTO `CTS_R_DOC_TYPE` (`R_DOC_T_ID`, `R_DOC_T_VAL`, `R_DOC_T_ACTV_FLG`) VALUES
(1, 'Admin Closeout', 1),
(2, 'Background', 1),
(3, 'BTS Transmittal', 1),
(4, 'Closeout', 1),
(5, 'Draft Response', 1),
(6, 'Enclosure', 1),
(7, 'Final', 1),
(8, 'Form', 1),
(9, 'Incoming', 1),
(10, 'Interim', 1),
(11, 'Issue Paper', 1),
(12, 'Signed Response', 1),
(13, 'Unsigned Response', 1),
(14, 'Telephonic Closeout', 1),
(15, 'REGS', 1),
(16, 'Report', 1);

/*CTS_R_DOC_AUDIT_ACTION*/
INSERT INTO `CTS_R_DOC_AUDIT_ACTION` (`R_DOC_AUDIT_A_ID`, `R_DOC_AUDIT_A_VAL`, `R_DOC_AUDIT_A_ACTV_FLG`) VALUES
(1, 'Create Document', 1),
(2, 'Modify Document Date', 1),
(3, 'Modify Document Subject', 1),
(4, 'Modify Document Type', 1),
(5, 'Modify Document Author', 1),
(6, 'Modify Document Comments', 1),
(7, 'Modify Document Title', 1),
(8, 'Modify Verified Template Response Indicator', 1),
(1001, 'Check Out Document', 1),
(1002, 'Check In Document/Discard Check Out', 1),
(1003, 'Upload New Version', 1),
(1004, 'Modify Document Tags', 1);

/*CTS_R_FLDR_STAGE*/
INSERT INTO `CTS_R_FLDR_STAGE` (`R_FLDR_S_ID`, `R_FLDR_S_VAL`, `R_FLDR_S_ORDER`, `R_FLDR_S_ACTV_FLG`) VALUES
(1, 'Created', 1, 1),
(2, 'Routing', 2, 1),
(3, 'Closed', 4, 1),
(4, 'Archived', 5, 1),
(5, 'To Be Closed', 3, 1);

/*CTS_R_FLDR_CTGRY*/
INSERT INTO `CTS_R_FLDR_CTGRY` (`R_FLDR_CR_ID`, `R_FLDR_CR_VAL`, `R_FLDR_CR_ACTV_FLG`) VALUES
(1, 'External', 1),
(2, 'Internal', 1);

/*CTS_R_FLDR_TYPE*/
INSERT INTO `CTS_R_FLDR_TYPE` (`R_FLDR_T_ID`, `R_FLDR_CR_ID`, `R_FLDR_T_VAL`, `R_FLDR_T_ACTV_FLG`) VALUES
(1, 1, '2009 Transition', 1),
(2, 1, 'ACCESS', 1),
(3, 1, 'Action Memo', 1),
(4, 1, 'Appropriations Congressional Reports', 1),
(5, 1, 'Assistant Secretary Office Signature Mail', 1),
(6, 1, 'Authorizations Congressional Reports', 1),
(7, 1, 'Broadcast Message', 1),
(8, 1, 'Classified Information', 1),
(9, 1, 'Congressional Letter', 1),
(10, 1, 'Correspondence', 1),
(11, 1, 'Deputy Secretary Request', 1),
(12, 1, 'DHS Correspondence Tasked for Action', 1),
(13, 1, 'DHS Management Directive', 1),
(14, 1, 'Efficiency Review', 1),
(15, 1, 'FOIA Request', 1),
(16, 1, 'Homeland Intelligence Request (HIR)', 1),
(17, 1, 'ICE Personnel Complaint', 1),
(18, 1, 'Invitations', 1),
(19, 1, 'Issue Paper/Fact Sheet', 1),
(20, 1, 'Legal Proceeding', 1),
(21, 1, 'Management Directive', 1),
(22, 1, 'Memorandum of Agreement (MOA)', 1),
(23, 1, 'Official Reception and Representation (ORR) Funds Request', 1),
(24, 1, 'OGC Request for Clearance/Comment', 1),
(25, 1, 'Phone Inquiry', 1),
(26, 1, 'Policy Directive', 1),
(27, 1, 'QFR', 1),
(28, 1, 'QFR – Non ICE Component', 1),
(29, 1, 'Resume', 1),
(30, 1, 'Secretary Request', 1),
(31, 1, 'Social Correspondence', 1),
(32, 1, 'Tort', 1),
(33, 1, 'Weekly Reports', 1),
(34, 1, 'White House Request', 1),
(35, 2, '2009 Transition', 1),
(36, 2, 'ACCESS', 1),
(37, 2, 'Appropriations Congressional Reports', 1),
(38, 2, 'Assistant Secretary Priority', 1),
(39, 2, 'Authorizations Congressional Reports', 1),
(40, 2, 'Broadcast Message', 1),
(41, 2, 'Classified Information', 1),
(42, 2, 'Congressional Letter – Private Bill', 1),
(43, 2, 'CRCL', 1),
(44, 2, 'Deputy Secretary Request', 1),
(45, 2, 'DHS Correspondence Tasked for Action', 1),
(46, 2, 'DHS Management Directive', 1),
(47, 2, 'Efficiency Review', 1),
(48, 2, 'E-mail', 1),
(49, 2, 'FOIA Request', 1),
(50, 2, 'Homeland Intelligence Request (HIR)', 1),
(51, 2, 'ICE Personnel Complaint', 1),
(52, 2, 'Information Memo', 1),
(53, 2, 'Issue Paper/Fact Sheet', 1),
(54, 2, 'Legal Proceeding', 1),
(55, 2, 'Management Directive', 1),
(56, 2, 'Memorandum of Agreement (MOA)', 1),
(57, 2, 'Memorandum of Understanding (MOU)', 1),
(58, 2, 'Official Reception and Representation (ORR) Funds Request', 1),
(59, 2, 'OGC Request for Clearance/Comment', 1),
(60, 2, 'OPR Report', 1),
(61, 2, 'Policy Directive', 1),
(62, 2, 'QFR', 1),
(63, 2, 'QFR – Non ICE Component', 1),
(64, 2, 'Secretary Request', 1),
(65, 2, 'Talking Points', 1),
(66, 2, 'Travel Request', 1),
(67, 2, 'Weekly Reports', 1);

/*CTS_R_FLDR_SUBTYPE*/
INSERT INTO `CTS_R_FLDR_SUBTYPE` (`R_FLDR_S_ID`, `R_FLDR_T_ID`, `R_FLDR_S_VAL`, `R_FLDR_S_ACTV_FLG`) VALUES
(1, 9, 'Committee/Subcommittee Member', 1),
(2, 9, 'Constituent', 1),
(3, 9, 'Policy', 1),
(4, 9, 'Secure Communities', 1),
(5, 10, 'Ambassador', 1),
(6, 10, 'Attorney/Law Firm', 1),
(7, 10, 'Commendation', 1),
(8, 10, 'General Public', 1),
(9, 10, 'Public Interest Group', 1),
(10, 10, 'State Official', 1),
(11, 10, '2008 Transition', 1),
(12, 34, 'Blue Jackets', 1),
(13, 34, 'Bulk Mail', 1),
(14, 34, 'General', 1),
(15, 34, 'Priority or VIP Mail', 1),
(16, 34, 'Write-In', 1),
(17, 45, 'DHS Priority', 1),
(18, 45, 'DHS White House', 1),
(19, 45, 'DHS General Correspondence', 1),
(20, 12, 'DHS Priority', 1),
(21, 12, 'DHS White House', 1),
(22, 12, 'DHS General Correspondence', 1);

/*CTS_R_FLDR_SEC_TYPE*/
INSERT INTO `CTS_R_FLDR_SEC_TYPE` (`R_FLDR_ST_ID`, `R_FLDR_ST_VAL`, `R_FLDR_ST_ACTV_FLG`) VALUES
(1, '287(g)', 1),
(2, 'Armas Cruzadas', 1),
(3, 'Border Enforcement Security Taskforce (BEST)', 1),
(4, 'Border Operations', 1),
(5, 'Border Search Authorities', 1),
(6, 'Border Tunnels', 1),
(7, 'Bulk Cash Smuggling', 1),
(8, 'Child Protection', 1),
(9, 'Criminal Alien Program (CAP)', 1),
(10, 'Detainee Deaths', 1),
(11, 'Detainee Healthcare', 1),
(12, 'Detention Bed Space', 1),
(13, 'Detention Facility', 1),
(14, 'Drug Smuggling', 1),
(15, 'Fraudulent Documents', 1),
(16, 'Haiti', 1),
(17, 'Human Smuggling', 1),
(18, 'Integrated Border Enforcement Team (IBET)', 1),
(19, 'Intellectual Property', 1),
(20, 'Mutual Legal Assistance Treaty (MLAT)', 1),
(21, 'Natural Disasters', 1),
(22, 'Operation Streamline', 1),
(23, 'Outbound Smuggling', 1),
(24, 'Secure Border Initiative - SBI net', 1),
(25, 'Secure Communities Program', 1),
(26, 'Southwest Border Violence', 1),
(27, 'Title 21', 1);

/*CTS_R_FLDR_FILE_SERIES*/
INSERT INTO `CTS_R_FLDR_FILE_SERIES` (`R_FLDR_FS_ID`, `R_FLDR_FS_VAL`, `R_FLDR_FS_ACTV_FLG`) VALUES
(1, 'Administrative Correspondence Files', 1),
(2, 'Congressional Correspondence', 1),
(3, 'Field Office Subject Files – Correspondence', 1),
(4, 'Headquarters Subject Files', 1),
(5, 'Non-Action Mail, General Public', 1),
(6, 'Public Inquiries', 1);

/*CTS_R_ORIG_TITLE*/
INSERT INTO `CTS_R_ORIG_TITLE` (`R_ORIG_T_ID`, `R_ORIG_T_VAL`, `R_ORIG_T_ACTV_FLG`) VALUES
(1, 'American Ambassador', 1),
(2, 'Board/Commission/Council Member (Federal/State)', 1),
(3, 'Chief of Police/Major Law Enforcement Officer', 1),
(4, 'City Manager', 1),
(5, 'Council Member of a Locality', 1),
(6, 'Congressperson', 1),
(7, 'District Attorney', 1),
(8, 'Foreign Ambassador', 1),
(9, 'Governor/Lt. Governor', 1),
(10, 'Head of Federal Agency/Deputy', 1),
(11, 'Inspector General Dept./Agency', 1),
(12, 'Judge', 1),
(13, 'Mayor', 1),
(14, 'Member of Joint Chiefs of Staff', 1),
(15, 'Member of State Legislature', 1),
(16, 'President of U.S. (POTUS)', 1),
(17, 'State Cabinet Official', 1),
(18, 'Treasurer/Comptroller', 1),
(19, 'U.S. Government Official', 1),
(20, 'U.S. Senator', 1),
(21, 'United Nations Official', 1),
(22, 'Vice President of U.S. (VPOTUS)', 1),
(23, 'White House Official/Staff Member', 1);

/*CTS_R_INT_ORIG_OFFICE*/
INSERT INTO `CTS_R_INT_ORIG_OFFICE` (`R_IOO_ID`, `R_IOO_VAL`, `R_IOO_CODE`, `R_IOO_ACTV_FLG`) VALUES
(1, 'Office of the Assistant Secretary', 'ASTSECY', 1),
(2, 'Office of the Director of Operations', 'DIROPS', 1),
(3, 'Detention and Removal Operations Tasking', 'DRO TASKING', 1),
(4, 'Detention and Removal Management', 'DROMGMT', 1),
(5, 'Office of the Chief Financial Officer', 'HQCFO', 1),
(6, 'Office of the Chief Information Officer', 'HQCIO', 1),
(7, 'Office of the Chief of Staff', 'HQCOS', 1),
(8, 'Office of Detention and Removal Operations', 'HQDRO', 1),
(9, 'Office of Equal Employment Opportunity', 'HQEEO', 1),
(10, 'Office of the Executive Secretariat', 'HQEXS', 1),
(11, 'Office of Freedom of Information Act', 'HQFOIA', 1),
(12, 'Federal Protective Service', 'HQFPS', 1),
(13, 'Office of Human Resources', 'HQHR', 1),
(14, 'HQINV Information Disclosure Unit', 'HQIDU', 1),
(15, 'Office of Intelligence', 'HQINT', 1),
(16, 'Office of Investigations', 'HQINV', 1),
(17, 'Office of National Incident Response Unit', 'HQNIRU', 1),
(18, 'Office of Acquisition', 'HQOAQ', 1),
(19, 'Office of Congressional Relations', 'HQOCR', 1),
(20, 'Office of Internal Affairs', 'HQOIA', 1),
(21, 'Office of Public Affairs', 'HQOPA', 1),
(22, 'Office of Policy and Planning', 'HQOPP', 1),
(23, 'Office of Professional Responsibility', 'HQOPR', 1),
(24, 'Office of State and Local Coordination', 'HQOSLC', 1),
(25, 'Office of Training Development', 'HQOTD', 1),
(26, 'Office of Principal Legal Advisor', 'HQPLA', 1),
(27, 'Office of Privacy', 'HQPRIV', 1),
(28, 'Reporting Coordination Center Tasking', 'OPS TASKING', 1),
(29, 'Student Exchange and Visitor Program Office', 'SEVIS', 1);

/*CTS_R_REF_OFFICE*/
INSERT INTO `CTS_R_REF_OFFICE` (`R_REF_O_ID`, `R_REF_O_VAL`, `R_REF_O_CODE`, `R_REF_O_ACTV_FLG`) VALUES
(1, 'Office of the Assistant Secretary', 'ASTSECY', 1),
(2, 'Office of Civil Rights and Civil Liberties', 'CRCL', 1),
(3, 'Office of the Director of Operations', 'DIROPS', 1),
(4, 'Detention and Removal Operations Tasking', 'DRO TASKING', 1),
(5, 'Detention and Removal Management', 'DROMGMT', 1),
(6, 'Office of the Chief of Staff', 'HQCOS', 1),
(7, 'Office of the Chief Financial Officer', 'HQCFO', 1),
(8, 'Office of the Chief Information Officer', 'HQCIO', 1),
(9, 'Office of Detention and Removal Operations', 'HQDRO', 1),
(10, 'Office of Equal Employment Opportunity', 'HQEEO', 1),
(11, 'Office of the Executive Secretariat', 'HQEXS', 1),
(12, 'Office of Freedom of Information Act', 'HQFOIA', 1),
(13, 'Federal Protective Service', 'HQFPS', 1),
(14, 'Office of Human Resources', 'HQHR', 1),
(15, 'HQINV Information Disclosure Unit', 'HQIDU', 1),
(16, 'Office of Intelligence', 'HQINT', 1),
(17, 'Office of Investigations', 'HQINV', 1),
(18, 'Office of National Incident Response Unit', 'HQNIRU', 1),
(19, 'Office of Acquisition', 'HQOAQ', 1),
(20, 'Office of Congressional Relations', 'HQOCR', 1),
(21, 'Office of Public Affairs', 'HQOPA', 1),
(22, 'Office of Policy and Planning', 'HQOPP', 1),
(23, 'Office of Professional Responsibility', 'HQOPR', 1),
(24, 'Office of Secure Communities', 'HQOSC', 1),
(25, 'Office of State and Local Coordination', 'HQOSLC', 1),
(26, 'Office of Training Development', 'HQOTD', 1),
(27, 'Office of Principal Legal Advisor', 'HQPLA', 1),
(28, 'Office of Privacy', 'HQPRIV', 1),
(29, 'Office of Questions for the Record', 'HQQFR', 1),
(30, 'Reporting Coordination Center', 'OPS TASKING', 1),
(31, 'Student Exchange', 'SEVIS', 1);

/*CTS_R_START_OFFICE*/
INSERT INTO `CTS_R_START_OFFICE` (`R_START_O_ID`, `R_START_O_VAL`, `R_START_O_CODE`, `R_START_O_ACTV_FLG`) VALUES
(1, 'Office of the Executive Secretariat', 'HQEXS', 1),
(2, 'Office of Detention and Removal Operations', 'HQDRO', 1),
(3, 'Reporting Coordination Center Tasking', 'HQEXOPS', 1),
(4, 'Assistant Secretary Reporting Group', 'ASRG', 1),
(5, 'Office of Freedom of Information Act', 'HQFOIA', 1);

/*CTS_R_SIGN_OFFICE*/
INSERT INTO `CTS_R_SIGN_OFFICE` (`R_SIGN_O_ID`, `R_SIGN_O_VAL`, `R_SIGN_O_CODE`, `R_SIGN_O_ACTV_FLG`) VALUES
(1, 'Office of the Assistant Secretary', 'ASTSECY', 1),
(2, 'Border and Transportation Security', 'BTS', 1),
(3, 'Office of the Deputy Assistant Secretary', 'DASTSECY', 1),
(4, 'Department of Homeland Security', 'DHS', 1),
(5, 'Department of Homeland Security/Office of Legislative Affairs', 'DHS/OLA', 1),
(6, 'Office of the Director of Operations', 'DIROPS', 1),
(7, 'Detention and Removal Operations Tasking', 'DRO', 1),
(8, 'Detention and Removal Management', 'DROMGMT TASKING', 1),
(9, 'Office of the Chief Financial Officer', 'HQCFO', 1),
(10, 'Reports', 'HQCG', 1),
(11, 'Office of the Chief Information Officer', 'HQCIO', 1),
(12, 'Office of the Chief of Staff', 'HQCOS', 1),
(13, 'Correspondence Response Team', 'HQCRT', 1),
(14, 'Detention and Removal Operation', 'HQDRO', 1),
(15, 'Office of Equal Employment Opportunity', 'HQEEO', 1),
(16, 'Office of Environmental Occupational Safety and Health', 'HQEOS', 1),
(17, 'Office of the Executive Secretariat', 'HQEXS', 1),
(18, 'Office of Facilities', 'HQFAC', 1),
(19, 'Office of Finance', 'HQFIN', 1),
(20, 'Office of the Freedom of Information Act', 'HQFOIA', 1),
(21, 'Federal Protective Service', 'HQFPS', 1),
(22, 'Office of Human Resources', 'HQHR', 1),
(23, 'HQINV Information Disclosure Unit', 'HQIDU', 1),
(24, 'Office of Intelligence', 'HQINT', 1),
(25, 'Office of Investigations', 'HQINV', 1),
(26, 'Office of Logistics', 'HQLOG', 1),
(27, 'Office of the National Incident Response Unit', 'HQNIRU', 1),
(28, 'Office of Acquisition', 'HQOAQ', 1),
(29, 'Office of Congressional Relations', 'HQOCR', 1),
(30, 'Office of International Affairs', 'HQOIA', 1),
(31, 'Office of Public Affairs', 'HQOPA', 1),
(32, 'Office of Policy and Planning', 'HQOPP', 1),
(33, 'Office of Professional Responsibility', 'HQOPR', 1),
(34, 'Office of Secure Communities', 'HQOSC', 1),
(35, 'Office of State and Local Coordination', 'HQOSLC', 1),
(36, 'Office of Training Development', 'HQOTD', 1),
(37, 'Office of Principal Legal Advisor', 'HQPLA', 1),
(38, 'Office of Privacy', 'HQPRIV', 1),
(39, 'Office of Procurement', 'HQPRO', 1),
(40, 'Office of Questions for the Record', 'HQQFR', 1),
(41, '', 'NONE', 1),
(42, 'Reporting Coordination Center', 'OPS TASKING', 1),
(43, 'Student Exchange and Visitor Program Office', 'SEVIS', 1);

/*CTS_R_SIGN_TYPE*/
INSERT INTO `CTS_R_SIGN_TYPE` (`R_SIGN_T_ID`, `R_SIGN_T_VAL`, `R_SIGN_T_ACTV_FLG`) VALUES
(1, 'Autopen', 1),
(2, 'Briefing Closeout', 1),
(3, 'E-mail', 1),
(4, 'Electronic Facsimile', 1),
(5, 'Field Assignment', 1),
(6, 'Manual', 1),
(7, 'No Response Necessary', 1),
(8, 'No Signature Required', 1),
(9, 'Telephonic Closeout', 1);

/*CTS_R_FLDR_CLOSE_RSN*/
INSERT INTO `CTS_R_FLDR_CLOSE_RSN` (`R_FLDR_CR_ID`, `R_FLDR_CR_VAL`, `R_FLDR_CR_ACTV_FLG`) VALUES
(1, 'Closed, overtaken by events', 1),
(2, 'Closed, pending DHS action', 1),
(3, 'Closed, no action required', 1),
(4, 'Normal', 1),
(5, 'Other', 1),
(6, 'Transferred to CIS', 1);

/*CTS_R_FLDR_DUE_DATE*/
INSERT INTO `CTS_R_FLDR_DUE_DATE` (`R_FLDR_DD_ID`, `R_FLDR_T_ID`, `R_FLDR_DD_VAL`, `R_FLDR_DD_ACTV_FLG`) VALUES
(1, 5, 14, 1),
(2, 9, 14, 1),
(3, 10, 14, 1),
(4, 52, 7, 1),
(5, 18, 180, 1),
(6, 10, 14, 1);

/*CTS_R_FLDR_AUDIT_ACTION*/
INSERT INTO `CTS_R_FLDR_AUDIT_ACTION` (`R_FLDR_AUDIT_A_ID`, `R_FLDR_AUDIT_A_VAL`, `R_FLDR_AUDIT_A_ACTV_FLG`) VALUES
(1, 'Create Folder', 1),
(2, 'Modify Folder Addressee', 1),
(3, 'Modify Folder Category', 1),
(4, 'Modify Folder Due Date', 1),
(5, 'Modify Folder File Series', 1),
(6, 'Modify Folder Instructions', 1),
(7, 'Modify Folder Originator', 1),
(8, 'Modify Folder Originator Title', 1),
(9, 'Modify Folder Received Date', 1),
(10, 'Modify Folder Referred Office', 1),
(11, 'Modify Folder Start Office', 1),
(12, 'Modify Folder Subject', 1),
(13, 'Modify Folder Type', 1),
(14, 'Modify Folder Sub-Type', 1),
(15, 'Modify Folder Secondary Type', 1),
(16, 'Modify Folder Owner', 1),
(17, 'Modify Folder Description', 1),
(18, 'Modify Folder Signator', 1),
(19, 'Modify Folder Signed Date', 1),
(20, 'Modify Folder Signature Office', 1),
(21, 'Modify Folder Signature Type', 1),
(1001, 'Add Document Link(s)', 1),
(1002, 'Remove Document Link(s)', 1),
(1003, 'Add Note', 1),
(1004, 'Edit Note', 1),
(1005, 'Delete Note', 1),
(1006, 'Route Folder', 1),
(1007, 'Close Folder', 1),
(1008, 'Archive Folder', 1),
(1009, 'Unarchive Folder', 1);

/*CTS_R_ASSGN_PRIORITY*/
INSERT INTO `CTS_R_ASSGN_PRIORITY` (`R_ASSGN_P_ID`, `R_ASSGN_P_VAL`, `R_ASSGN_P_ACTV_FLG`) VALUES
(1, 'High', 1),
(2, 'Normal', 1),
(3, 'Low', 1);

/*CTS_R_ASSGN_STATUS*/
INSERT INTO `CTS_R_ASSGN_STATUS` (`R_ASSGN_S_ID`, `R_ASSGN_S_VAL`, `R_ASSGN_S_ACTV_FLG`, `R_ASSGN_S_ORDER`) VALUES
(1, 'Current', 1, 2),
(2, 'Completed', 1, 3),
(3, 'Pending', 1, 1);

/*CTS_R_ASSGN_AUDIT_ACTION*/
INSERT INTO `CTS_R_ASSGN_AUDIT_ACTION` (`R_ASSGN_AUDIT_A_ID`, `R_ASSGN_AUDIT_A_VAL`, `R_ASSGN_AUDIT_A_ACTV_FLG`) VALUES
(1, 'Create Assignment', 1),
(2, 'Modify Assignment Assignee(s)', 1),
(3, 'Modify Assignment Due Date', 1),
(4, 'Modify Assignment Role', 1),
(5, 'Modify Assignment Instructions', 1),
(6, 'Modify Assignment Sequence Number', 1),
(7, 'Modify Assignment Priority', 1),
(1001, 'Delete Assignment', 1);

/*CTS_R_TASK_TYPE*/
INSERT INTO `CTS_R_TASK_TYPE` (`R_TASK_T_ID`, `R_TASK_T_VAL`, `R_TASK_T_ACTV_FLG`) VALUES
(1, 'Create Document', 1),
(2, 'Update Document', 1),
(3, 'Check Out Document', 1),
(4, 'Check In Document/Discard Check Out', 1),
(5, 'Create Folder', 1),
(6, 'Manage Document Links', 1),
(7, 'Update Folder', 1),
(8, 'Manage Assignments', 1),
(9, 'Route Folder', 1),
(10, 'Manage Notes', 1),
(11, 'Close Folder', 1),
(12, 'Archive Folder', 1),
(13, 'Complete Assignment', 1);

