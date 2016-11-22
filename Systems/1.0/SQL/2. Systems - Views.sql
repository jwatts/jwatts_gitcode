-- --------------------------------------------------------

--
-- Stand-in structure for view `SYS_V_AUDIT`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_AUDIT` (
`AUDIT_ID` int(11)
,`SYSTEM_ID` int(11)
,`DATE` date
,`PASS` tinyint(1)
,`POC_USER_ID` int(11)
,`POC_NAME` varchar(511)
,`LOW_PRIORITY_COUNT` bigint(21) unsigned
,`MEIDUM_PRIORITY_COUNT` bigint(21) unsigned
,`HIGH_PRIORITY_COUNT` bigint(21) unsigned
,`CRITICAL_PRIORITY_COUNT` bigint(21) unsigned
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
-- Stand-in structure for view `SYS_V_AUDIT_ISSUES`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_AUDIT_ISSUES` (
`AUDIT_ID` int(11)
,`LOW_PRIORITY_COUNT` decimal(23,0)
,`MEDIUM_PRIORITY_COUNT` decimal(23,0)
,`HIGH_PRIORITY_COUNT` decimal(23,0)
,`CRITICAL_PRIORITY_COUNT` decimal(23,0)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `SYS_V_HARDWARE`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_HARDWARE` (
`HARDWARE_ID` int(11)
,`SYSTEM_ID` int(11)
,`SERVER_NAME` varchar(255)
,`OS` varchar(255)
,`CPU` varchar(255)
,`MEMORY` varchar(255)
,`DISK_SPACE` varchar(255)
,`TYPE_ID` int(11)
,`TYPE_LABEL` varchar(255)
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
-- Stand-in structure for view `SYS_V_INITIAL_RELEASE`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_INITIAL_RELEASE` (
`RELEASE_ID` int(11)
,`SYSTEM_ID` int(11)
,`VERSION` varchar(255)
,`NAME` varchar(255)
,`DESCRIPTION` varchar(255)
,`DATE` date
,`POC_USER_ID` int(11)
,`TYPE_ID` int(11)
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
-- Stand-in structure for view `SYS_V_INITIAL_RELEASE_HELPER`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_INITIAL_RELEASE_HELPER` (
`SYSTEM_ID` int(11)
,`DATE` date
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `SYS_V_INTEGRATION`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_INTEGRATION` (
`INTEGRATION_ID` int(11)
,`SOURCE_SYSTEM_ID` int(11)
,`SOURCE_SYSTEM_NAME` varchar(255)
,`DESTINATION_SYSTEM_ID` int(11)
,`DESTINATION_SYSTEM_NAME` varchar(255)
,`IMPORTANCE_ID` int(11)
,`IMPORTANCE_LABEL` varchar(255)
,`READ_FROM_DEST` tinyint(1)
,`WRITE_TO_DEST` tinyint(1)
,`TYPE_ID` int(11)
,`TYPE_LABEL` varchar(255)
,`DESCRIPTION` varchar(255)
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
-- Stand-in structure for view `SYS_V_ISSUE`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_ISSUE` (
`ISSUE_ID` int(11)
,`SYSTEM_ID` int(11)
,`TITLE` varchar(255)
,`DESCRIPTION` varchar(4000)
,`TYPE_ID` int(11)
,`TYPE_LABEL` varchar(255)
,`STATUS_ID` int(11)
,`STATUS_LABEL` varchar(255)
,`REPORTED_BY_USER_ID` int(11)
,`REPORTED_BY_NAME` varchar(511)
,`REPORTED_BY_DATETIME` datetime
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
-- Stand-in structure for view `SYS_V_OUTAGE`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_OUTAGE` (
`OUTAGE_ID` int(11)
,`SYSTEM_ID` int(11)
,`SYSTEM_NAME` varchar(255)
,`START_DATETIME` datetime
,`END_DATETIME` datetime
,`TYPE_ID` int(11)
,`TYPE_LABEL` varchar(255)
,`REASON_ID` int(11)
,`REASON_LABEL` varchar(255)
,`DESCRIPTION` varchar(255)
,`DURATION` int(11)
,`OUTAGE_DURATION_CAT_ID` int(2)
,`OUTAGE_DURATION_CAT_LABEL` varchar(255)
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
-- Stand-in structure for view `SYS_V_OUTAGE_BY_MONTH`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_OUTAGE_BY_MONTH` (
`SYSTEM_ID` int(11)
,`PLANNED_OUTAGES` varchar(10)
,`UNPLANNED_OUTAGES` varchar(10)
,`MONTH_ID` int(2)
,`MONTH_VAL` varchar(9)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `SYS_V_OUTAGE_DURATION`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_OUTAGE_DURATION` (
`OUTAGE_ID` int(11)
,`OUTAGE_DURATION_CAT_ID` int(2)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `SYS_V_OUTAGE_DURATION_AUX`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_OUTAGE_DURATION_AUX` (
`OUTAGE_ID` int(11)
,`OUTAGE_DURATION` bigint(21)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `SYS_V_OUTAGE_RECENT`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_OUTAGE_RECENT` (
`START_DATETIME` datetime
,`TYPE_ID` int(11)
,`SYSTEM_ID` int(11)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `SYS_V_POAM`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_POAM` (
`POAM_ID` int(11)
,`SYSTEM_ID` int(11)
,`CONTROLS` varchar(255)
,`WEAKNESS_NAME` varchar(255)
,`POC_USER_ID` int(11)
,`POC_NAME` varchar(511)
,`ORIGINAL_DETECTION_DATE` date
,`SCHEDULED_COMPLETION_DATE` date
,`PLANNED_MILESTONES` varchar(255)
,`MILESTONE_CHANGES` varchar(255)
,`STATUS_DATE` date
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
-- Stand-in structure for view `SYS_V_RECENT_RELEASE`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_RECENT_RELEASE` (
`RELEASE_ID` int(11)
,`SYSTEM_ID` int(11)
,`VERSION` varchar(255)
,`NAME` varchar(255)
,`DESCRIPTION` varchar(255)
,`DATE` date
,`POC_USER_ID` int(11)
,`TYPE_ID` int(11)
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
-- Stand-in structure for view `SYS_V_RECENT_RELEASE_HELPER`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_RECENT_RELEASE_HELPER` (
`SYSTEM_ID` int(11)
,`DATE` date
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `SYS_V_RELEASE`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_RELEASE` (
`RELEASE_ID` int(11)
,`SYSTEM_ID` int(11)
,`VERSION` varchar(255)
,`NAME` varchar(255)
,`DESCRIPTION` varchar(255)
,`DATE` date
,`POC_USER_ID` int(11)
,`POC_NAME` varchar(511)
,`TYPE_ID` int(11)
,`TYPE_LABEL` varchar(255)
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
-- Stand-in structure for view `SYS_V_SYSTEM`
-- (See below for the actual view)
--
CREATE TABLE `SYS_V_SYSTEM` (
`SYSTEM_ID` int(11)
,`NAME` varchar(255)
,`DESCRIPTION` varchar(255)
,`VERSION` varchar(255)
,`INIT_REL_DATE` date
,`REC_REL_DATE` date
,`STATUS_ID` int(11)
,`STATUS_LABEL` varchar(255)
,`COMPLIANT` tinyint(1)
,`EXEC_SPONS_USER_ID` int(11)
,`EXEC_SPONS_NAME` varchar(511)
,`BUS_OWNER_USER_ID` int(11)
,`BUS_OWNER_NAME` varchar(511)
,`IT_OWNER_USER_ID` int(11)
,`IT_OWNER_NAME` varchar(511)
,`POC_USER_ID` int(11)
,`POC_NAME` varchar(511)
,`POC_EMAIL` varchar(255)
,`POC_OFFICE_PHONE` varchar(255)
,`COOP_LAST_TEST_DATE` date
,`COOP_NEXT_TEST_DATE` date
,`POAM_SYS_IMPACT_LEVEL_ID` int(11)
,`POAM_SYS_IMPACT_LEVEL_LABEL` varchar(255)
,`KC_ID` int(10)
,`FLDR_ID` int(10)
,`COOP_STATUS_ID` int(11)
,`COOP_STATUS_LABEL` varchar(255)
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
-- Structure for view `SYS_V_AUDIT`
--
DROP TABLE IF EXISTS `SYS_V_AUDIT`;

CREATE OR REPLACE VIEW `SYS_V_AUDIT`  AS  select `audit`.`AUDIT_ID` AS `AUDIT_ID`,`audit`.`SYSTEM_ID` AS `SYSTEM_ID`,`audit`.`DATE` AS `DATE`,`audit`.`PASS` AS `PASS`,`audit`.`POC_USER_ID` AS `POC_USER_ID`,concat(`poc`.`USER_FIRST_NAME`,' ',`poc`.`USER_LAST_NAME`) AS `POC_NAME`,cast(ifnull(`issues`.`LOW_PRIORITY_COUNT`,0) as unsigned) AS `LOW_PRIORITY_COUNT`,cast(ifnull(`issues`.`MEDIUM_PRIORITY_COUNT`,0) as unsigned) AS `MEIDUM_PRIORITY_COUNT`,cast(ifnull(`issues`.`HIGH_PRIORITY_COUNT`,0) as unsigned) AS `HIGH_PRIORITY_COUNT`,cast(ifnull(`issues`.`CRITICAL_PRIORITY_COUNT`,0) as unsigned) AS `CRITICAL_PRIORITY_COUNT`,`audit`.`CREATED_BY` AS `CREATED_BY`,`audit`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`audit`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`audit`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`audit`.`APPROVED_BY` AS `APPROVED_BY`,`audit`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`audit`.`IS_ACTIVE` AS `IS_ACTIVE` from ((`SYS_AUDIT` `audit` join `AF_USER` `poc` on((`audit`.`POC_USER_ID` = `poc`.`USER_ID`))) left join `SYS_V_AUDIT_ISSUES` `issues` on((`audit`.`AUDIT_ID` = `issues`.`AUDIT_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_AUDIT_ISSUES`
--
DROP TABLE IF EXISTS `SYS_V_AUDIT_ISSUES`;

CREATE OR REPLACE VIEW `SYS_V_AUDIT_ISSUES`  AS  select `issue`.`AUDIT_ID` AS `AUDIT_ID`,sum((case when (`issue`.`PRIORITY_ID` = 27) then 1 else 0 end)) AS `LOW_PRIORITY_COUNT`,sum((case when (`issue`.`PRIORITY_ID` = 28) then 1 else 0 end)) AS `MEDIUM_PRIORITY_COUNT`,sum((case when (`issue`.`PRIORITY_ID` = 29) then 1 else 0 end)) AS `HIGH_PRIORITY_COUNT`,sum((case when (`issue`.`PRIORITY_ID` = 30) then 1 else 0 end)) AS `CRITICAL_PRIORITY_COUNT` from `SYS_ISSUE` `issue` group by `issue`.`AUDIT_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_HARDWARE`
--
DROP TABLE IF EXISTS `SYS_V_HARDWARE`;

CREATE OR REPLACE VIEW `SYS_V_HARDWARE`  AS  select `hardware`.`HARDWARE_ID` AS `HARDWARE_ID`,`hardware`.`SYSTEM_ID` AS `SYSTEM_ID`,`hardware`.`SERVER_NAME` AS `SERVER_NAME`,`hardware`.`OS` AS `OS`,`hardware`.`CPU` AS `CPU`,`hardware`.`MEMORY` AS `MEMORY`,`hardware`.`DISK_SPACE` AS `DISK_SPACE`,`hardware`.`TYPE_ID` AS `TYPE_ID`,`type`.`LABEL` AS `TYPE_LABEL`,`hardware`.`CREATED_BY` AS `CREATED_BY`,`hardware`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`hardware`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`hardware`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`hardware`.`APPROVED_BY` AS `APPROVED_BY`,`hardware`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`hardware`.`IS_ACTIVE` AS `IS_ACTIVE` from (`SYS_HARDWARE` `hardware` join `SYS_R_DATA` `type` on((`hardware`.`TYPE_ID` = `type`.`ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_INITIAL_RELEASE`
--
DROP TABLE IF EXISTS `SYS_V_INITIAL_RELEASE`;

CREATE OR REPLACE VIEW `SYS_V_INITIAL_RELEASE`  AS  select `rel`.`RELEASE_ID` AS `RELEASE_ID`,`rel`.`SYSTEM_ID` AS `SYSTEM_ID`,`rel`.`VERSION` AS `VERSION`,`rel`.`NAME` AS `NAME`,`rel`.`DESCRIPTION` AS `DESCRIPTION`,`rel`.`DATE` AS `DATE`,`rel`.`POC_USER_ID` AS `POC_USER_ID`,`rel`.`TYPE_ID` AS `TYPE_ID`,`rel`.`CREATED_BY` AS `CREATED_BY`,`rel`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`rel`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`rel`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`rel`.`APPROVED_BY` AS `APPROVED_BY`,`rel`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`rel`.`IS_ACTIVE` AS `IS_ACTIVE` from (`SYS_RELEASE` `rel` join `SYS_V_INITIAL_RELEASE_HELPER` `initRel` on(((`rel`.`SYSTEM_ID` = `initRel`.`SYSTEM_ID`) and (`rel`.`DATE` = `initRel`.`DATE`)))) ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_INITIAL_RELEASE_HELPER`
--
DROP TABLE IF EXISTS `SYS_V_INITIAL_RELEASE_HELPER`;

CREATE OR REPLACE VIEW `SYS_V_INITIAL_RELEASE_HELPER`  AS  select `initRel`.`SYSTEM_ID` AS `SYSTEM_ID`,min(`initRel`.`DATE`) AS `DATE` from `SYS_RELEASE` `initRel` group by `initRel`.`SYSTEM_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_INTEGRATION`
--
DROP TABLE IF EXISTS `SYS_V_INTEGRATION`;

CREATE OR REPLACE VIEW `SYS_V_INTEGRATION`  AS  select `integration`.`INTEGRATION_ID` AS `INTEGRATION_ID`,`integration`.`SOURCE_SYSTEM_ID` AS `SOURCE_SYSTEM_ID`,`sourceSys`.`NAME` AS `SOURCE_SYSTEM_NAME`,`integration`.`DESTINATION_SYSTEM_ID` AS `DESTINATION_SYSTEM_ID`,`destSys`.`NAME` AS `DESTINATION_SYSTEM_NAME`,`integration`.`IMPORTANCE_ID` AS `IMPORTANCE_ID`,`importance`.`LABEL` AS `IMPORTANCE_LABEL`,`integration`.`READ_FROM_DEST` AS `READ_FROM_DEST`,`integration`.`WRITE_TO_DEST` AS `WRITE_TO_DEST`,`integration`.`TYPE_ID` AS `TYPE_ID`,`type`.`LABEL` AS `TYPE_LABEL`,`integration`.`DESCRIPTION` AS `DESCRIPTION`,`integration`.`CREATED_BY` AS `CREATED_BY`,`integration`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`integration`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`integration`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`integration`.`APPROVED_BY` AS `APPROVED_BY`,`integration`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`integration`.`IS_ACTIVE` AS `IS_ACTIVE` from ((((`SYS_INTEGRATION` `integration` join `SYS_R_DATA` `importance` on((`integration`.`IMPORTANCE_ID` = `importance`.`ID`))) join `SYS_R_DATA` `type` on((`integration`.`TYPE_ID` = `type`.`ID`))) join `SYS_SYSTEM` `sourceSys` on((`integration`.`SOURCE_SYSTEM_ID` = `sourceSys`.`SYSTEM_ID`))) join `SYS_SYSTEM` `destSys` on((`integration`.`DESTINATION_SYSTEM_ID` = `destSys`.`SYSTEM_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_ISSUE`
--
DROP TABLE IF EXISTS `SYS_V_ISSUE`;

CREATE OR REPLACE VIEW `SYS_V_ISSUE`  AS  select `issue`.`ISSUE_ID` AS `ISSUE_ID`,`issue`.`SYSTEM_ID` AS `SYSTEM_ID`,`issue`.`TITLE` AS `TITLE`,`issue`.`DESCRIPTION` AS `DESCRIPTION`,`issue`.`TYPE_ID` AS `TYPE_ID`,`type`.`LABEL` AS `TYPE_LABEL`,`issue`.`STATUS_ID` AS `STATUS_ID`,`status`.`LABEL` AS `STATUS_LABEL`,`issue`.`REPORTED_BY_USER_ID` AS `REPORTED_BY_USER_ID`,concat(`reportedBy`.`USER_FIRST_NAME`,' ',`reportedBy`.`USER_LAST_NAME`) AS `REPORTED_BY_NAME`,`issue`.`REPORTED_BY_DATETIME` AS `REPORTED_BY_DATETIME`,`issue`.`CREATED_BY` AS `CREATED_BY`,`issue`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`issue`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`issue`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`issue`.`APPROVED_BY` AS `APPROVED_BY`,`issue`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`issue`.`IS_ACTIVE` AS `IS_ACTIVE` from (((`SYS_ISSUE` `issue` join `SYS_R_DATA` `type` on((`issue`.`TYPE_ID` = `type`.`ID`))) join `SYS_R_DATA` `status` on((`issue`.`STATUS_ID` = `status`.`ID`))) join `AF_USER` `reportedBy` on((`issue`.`REPORTED_BY_USER_ID` = `reportedBy`.`USER_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_OUTAGE`
--
DROP TABLE IF EXISTS `SYS_V_OUTAGE`;

CREATE OR REPLACE VIEW `SYS_V_OUTAGE`  AS  select `outage`.`OUTAGE_ID` AS `OUTAGE_ID`,`outage`.`SYSTEM_ID` AS `SYSTEM_ID`,`system`.`NAME` AS `SYSTEM_NAME`,`outage`.`START_DATETIME` AS `START_DATETIME`,`outage`.`END_DATETIME` AS `END_DATETIME`,`outage`.`TYPE_ID` AS `TYPE_ID`,`type`.`LABEL` AS `TYPE_LABEL`,`outage`.`REASON_ID` AS `REASON_ID`,`reason`.`LABEL` AS `REASON_LABEL`,`outage`.`DESCRIPTION` AS `DESCRIPTION`,`outage`.`DURATION` AS `DURATION`,`outageDuration`.`OUTAGE_DURATION_CAT_ID` AS `OUTAGE_DURATION_CAT_ID`,`rDuration`.`LABEL` AS `OUTAGE_DURATION_CAT_LABEL`,`outage`.`CREATED_BY` AS `CREATED_BY`,`outage`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`outage`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`outage`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`outage`.`APPROVED_BY` AS `APPROVED_BY`,`outage`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`outage`.`IS_ACTIVE` AS `IS_ACTIVE` from (((((`SYS_OUTAGE` `outage` join `SYS_SYSTEM` `system` on((`outage`.`SYSTEM_ID` = `system`.`SYSTEM_ID`))) join `SYS_R_DATA` `type` on((`outage`.`TYPE_ID` = `type`.`ID`))) join `SYS_R_DATA` `reason` on((`outage`.`REASON_ID` = `reason`.`ID`))) join `SYS_V_OUTAGE_DURATION` `outageDuration` on((`outage`.`OUTAGE_ID` = `outageDuration`.`OUTAGE_ID`))) left join `SYS_R_DATA` `rDuration` on((`outageDuration`.`OUTAGE_DURATION_CAT_ID` = `rDuration`.`ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_OUTAGE_BY_MONTH`
--
DROP TABLE IF EXISTS `SYS_V_OUTAGE_BY_MONTH`;

CREATE OR REPLACE VIEW `SYS_V_OUTAGE_BY_MONTH`  AS  select `otgRcnt`.`SYSTEM_ID` AS `SYSTEM_ID`,cast(sum((case when (`otgRcnt`.`TYPE_ID` = 23) then 1 else 0 end)) as char(10) charset utf8mb4) AS `PLANNED_OUTAGES`,cast(sum((case when (`otgRcnt`.`TYPE_ID` = 24) then 1 else 0 end)) as char(10) charset utf8mb4) AS `UNPLANNED_OUTAGES`,month(`otgRcnt`.`START_DATETIME`) AS `MONTH_ID`,monthname(`otgRcnt`.`START_DATETIME`) AS `MONTH_VAL` from `SYS_V_OUTAGE_RECENT` `otgRcnt` group by `otgRcnt`.`SYSTEM_ID`,year(`otgRcnt`.`START_DATETIME`),month(`otgRcnt`.`START_DATETIME`) ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_OUTAGE_DURATION`
--
DROP TABLE IF EXISTS `SYS_V_OUTAGE_DURATION`;

CREATE OR REPLACE VIEW `SYS_V_OUTAGE_DURATION`  AS  select `outage`.`OUTAGE_ID` AS `OUTAGE_ID`,(case when (`outage`.`OUTAGE_DURATION` < 1) then 38 when ((`outage`.`OUTAGE_DURATION` >= 1) and (`outage`.`OUTAGE_DURATION` < 3)) then 39 when ((`outage`.`OUTAGE_DURATION` >= 3) and (`outage`.`OUTAGE_DURATION` < 6)) then 40 when ((`outage`.`OUTAGE_DURATION` >= 6) and (`outage`.`OUTAGE_DURATION` < 12)) then 41 when (`outage`.`OUTAGE_DURATION` >= 12) then 42 else NULL end) AS `OUTAGE_DURATION_CAT_ID` from `SYS_V_OUTAGE_DURATION_AUX` `outage` ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_OUTAGE_DURATION_AUX`
--
DROP TABLE IF EXISTS `SYS_V_OUTAGE_DURATION_AUX`;

CREATE OR REPLACE VIEW `SYS_V_OUTAGE_DURATION_AUX`  AS  select `outage`.`OUTAGE_ID` AS `OUTAGE_ID`,(case when (`outage`.`DURATION` is not null) then `outage`.`DURATION` when (isnull(`outage`.`DURATION`) and (`outage`.`START_DATETIME` < now())) then timestampdiff(HOUR,`outage`.`START_DATETIME`,now()) else NULL end) AS `OUTAGE_DURATION` from `SYS_OUTAGE` `outage` ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_OUTAGE_RECENT`
--
DROP TABLE IF EXISTS `SYS_V_OUTAGE_RECENT`;

CREATE OR REPLACE VIEW `SYS_V_OUTAGE_RECENT`  AS  select `SYS_OUTAGE`.`START_DATETIME` AS `START_DATETIME`,`SYS_OUTAGE`.`TYPE_ID` AS `TYPE_ID`,`SYS_OUTAGE`.`SYSTEM_ID` AS `SYSTEM_ID` from `SYS_OUTAGE` where (`SYS_OUTAGE`.`START_DATETIME` > (curdate() - interval 6 month)) ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_POAM`
--
DROP TABLE IF EXISTS `SYS_V_POAM`;

CREATE OR REPLACE VIEW `SYS_V_POAM`  AS  select `poam`.`POAM_ID` AS `POAM_ID`,`poam`.`SYSTEM_ID` AS `SYSTEM_ID`,`poam`.`CONTROLS` AS `CONTROLS`,`poam`.`WEAKNESS_NAME` AS `WEAKNESS_NAME`,`poam`.`POC_USER_ID` AS `POC_USER_ID`,concat(`poc`.`USER_FIRST_NAME`,' ',`poc`.`USER_LAST_NAME`) AS `POC_NAME`,`poam`.`ORIGINAL_DETECTION_DATE` AS `ORIGINAL_DETECTION_DATE`,`poam`.`SCHEDULED_COMPLETION_DATE` AS `SCHEDULED_COMPLETION_DATE`,`poam`.`PLANNED_MILESTONES` AS `PLANNED_MILESTONES`,`poam`.`MILESTONE_CHANGES` AS `MILESTONE_CHANGES`,`poam`.`STATUS_DATE` AS `STATUS_DATE`,`poam`.`CREATED_BY` AS `CREATED_BY`,`poam`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`poam`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`poam`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`poam`.`APPROVED_BY` AS `APPROVED_BY`,`poam`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`poam`.`IS_ACTIVE` AS `IS_ACTIVE` from (`SYS_POAM` `poam` join `AF_USER` `poc` on((`poam`.`POC_USER_ID` = `poc`.`USER_ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_RECENT_RELEASE`
--
DROP TABLE IF EXISTS `SYS_V_RECENT_RELEASE`;

CREATE OR REPLACE VIEW `SYS_V_RECENT_RELEASE`  AS  select `rel`.`RELEASE_ID` AS `RELEASE_ID`,`rel`.`SYSTEM_ID` AS `SYSTEM_ID`,`rel`.`VERSION` AS `VERSION`,`rel`.`NAME` AS `NAME`,`rel`.`DESCRIPTION` AS `DESCRIPTION`,`rel`.`DATE` AS `DATE`,`rel`.`POC_USER_ID` AS `POC_USER_ID`,`rel`.`TYPE_ID` AS `TYPE_ID`,`rel`.`CREATED_BY` AS `CREATED_BY`,`rel`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`rel`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`rel`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`rel`.`APPROVED_BY` AS `APPROVED_BY`,`rel`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`rel`.`IS_ACTIVE` AS `IS_ACTIVE` from (`SYS_RELEASE` `rel` join `SYS_V_RECENT_RELEASE_HELPER` `recRel` on(((`rel`.`SYSTEM_ID` = `recRel`.`SYSTEM_ID`) and (`rel`.`DATE` = `recRel`.`DATE`)))) ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_RECENT_RELEASE_HELPER`
--
DROP TABLE IF EXISTS `SYS_V_RECENT_RELEASE_HELPER`;

CREATE OR REPLACE VIEW `SYS_V_RECENT_RELEASE_HELPER`  AS  select `recRel`.`SYSTEM_ID` AS `SYSTEM_ID`,max(`recRel`.`DATE`) AS `DATE` from `SYS_RELEASE` `recRel` where (`recRel`.`DATE` < curdate()) group by `recRel`.`SYSTEM_ID` ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_RELEASE`
--
DROP TABLE IF EXISTS `SYS_V_RELEASE`;

CREATE OR REPLACE VIEW `SYS_V_RELEASE`  AS  select `release`.`RELEASE_ID` AS `RELEASE_ID`,`release`.`SYSTEM_ID` AS `SYSTEM_ID`,`release`.`VERSION` AS `VERSION`,`release`.`NAME` AS `NAME`,`release`.`DESCRIPTION` AS `DESCRIPTION`,`release`.`DATE` AS `DATE`,`release`.`POC_USER_ID` AS `POC_USER_ID`,concat(`poc`.`USER_FIRST_NAME`,' ',`poc`.`USER_LAST_NAME`) AS `POC_NAME`,`release`.`TYPE_ID` AS `TYPE_ID`,`type`.`LABEL` AS `TYPE_LABEL`,`release`.`CREATED_BY` AS `CREATED_BY`,`release`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`release`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`release`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`release`.`APPROVED_BY` AS `APPROVED_BY`,`release`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`release`.`IS_ACTIVE` AS `IS_ACTIVE` from ((`SYS_RELEASE` `release` left join `AF_USER` `poc` on((`release`.`POC_USER_ID` = `poc`.`USER_ID`))) join `SYS_R_DATA` `type` on((`release`.`TYPE_ID` = `type`.`ID`))) ;

-- --------------------------------------------------------

--
-- Structure for view `SYS_V_SYSTEM`
--
DROP TABLE IF EXISTS `SYS_V_SYSTEM`;

CREATE OR REPLACE VIEW `SYS_V_SYSTEM`  AS  select `sys`.`SYSTEM_ID` AS `SYSTEM_ID`,`sys`.`NAME` AS `NAME`,`sys`.`DESCRIPTION` AS `DESCRIPTION`,`recRel`.`VERSION` AS `VERSION`,`initRel`.`DATE` AS `INIT_REL_DATE`,`recRel`.`DATE` AS `REC_REL_DATE`,`sys`.`STATUS_ID` AS `STATUS_ID`,`STATUS`.`LABEL` AS `STATUS_LABEL`,`sys`.`COMPLIANT` AS `COMPLIANT`,`sys`.`EXEC_SPONS_USER_ID` AS `EXEC_SPONS_USER_ID`,concat(`execSpons`.`USER_FIRST_NAME`,' ',`execSpons`.`USER_LAST_NAME`) AS `EXEC_SPONS_NAME`,`sys`.`BUS_OWNER_USER_ID` AS `BUS_OWNER_USER_ID`,concat(`busOwner`.`USER_FIRST_NAME`,' ',`busOwner`.`USER_LAST_NAME`) AS `BUS_OWNER_NAME`,`sys`.`IT_OWNER_USER_ID` AS `IT_OWNER_USER_ID`,concat(`itOwner`.`USER_FIRST_NAME`,' ',`itOwner`.`USER_LAST_NAME`) AS `IT_OWNER_NAME`,`sys`.`POC_USER_ID` AS `POC_USER_ID`,concat(`poc`.`USER_FIRST_NAME`,' ',`poc`.`USER_LAST_NAME`) AS `POC_NAME`,`poc`.`USER_EMAIL` AS `POC_EMAIL`,`poc`.`USER_OFFICE_PHONE` AS `POC_OFFICE_PHONE`,`sys`.`COOP_LAST_TEST_DATE` AS `COOP_LAST_TEST_DATE`,`sys`.`COOP_NEXT_TEST_DATE` AS `COOP_NEXT_TEST_DATE`,`sys`.`POAM_SYS_IMPACT_LEVEL_ID` AS `POAM_SYS_IMPACT_LEVEL_ID`,`sysImpact`.`LABEL` AS `POAM_SYS_IMPACT_LEVEL_LABEL`,`sys`.`KC_ID` AS `KC_ID`,`sys`.`FLDR_ID` AS `FLDR_ID`,`sys`.`COOP_STATUS_ID` AS `COOP_STATUS_ID`,`coopStatus`.`LABEL` AS `COOP_STATUS_LABEL`,`sys`.`CREATED_BY` AS `CREATED_BY`,`sys`.`CREATED_DATETIME` AS `CREATED_DATETIME`,`sys`.`LAST_MODIFIED_BY` AS `LAST_MODIFIED_BY`,`sys`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME`,`sys`.`APPROVED_BY` AS `APPROVED_BY`,`sys`.`APPROVED_DATETIME` AS `APPROVED_DATETIME`,`sys`.`IS_ACTIVE` AS `IS_ACTIVE` from (((((((((`SYS_SYSTEM` `sys` join `SYS_R_DATA` `STATUS` on((`sys`.`STATUS_ID` = `STATUS`.`ID`))) left join `AF_USER` `execSpons` on((`sys`.`EXEC_SPONS_USER_ID` = `execSpons`.`USER_ID`))) left join `AF_USER` `busOwner` on((`sys`.`BUS_OWNER_USER_ID` = `busOwner`.`USER_ID`))) left join `AF_USER` `itOwner` on((`sys`.`IT_OWNER_USER_ID` = `itOwner`.`USER_ID`))) left join `AF_USER` `poc` on((`sys`.`POC_USER_ID` = `poc`.`USER_ID`))) join `SYS_R_DATA` `sysImpact` on((`sys`.`POAM_SYS_IMPACT_LEVEL_ID` = `sysImpact`.`ID`))) left join `SYS_V_INITIAL_RELEASE` `initRel` on((`sys`.`SYSTEM_ID` = `initRel`.`SYSTEM_ID`))) left join `SYS_V_RECENT_RELEASE` `recRel` on((`sys`.`SYSTEM_ID` = `recRel`.`SYSTEM_ID`))) left join `SYS_R_DATA` `coopStatus` on((`sys`.`COOP_STATUS_ID` = `coopStatus`.`ID`))) ;