/* ***** AFE Ad-Hoc Workflow Release 1.0 SQL Script to create database ***** */  
 
/* ***** DROP VIEWS IF EXIST ***** */ 

/* ***** DROP TABLES IF EXIST ***** */

SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS AFE_R_WRKFLW_STATUS;
DROP TABLE IF EXISTS AFE_R_ASSGN_PRIORITY;
DROP TABLE IF EXISTS AFE_R_ASSGN_STATUS;
DROP TABLE IF EXISTS AFE_R_WRKFLW_AUDIT_ACTION;
DROP TABLE IF EXISTS AFE_R_ASSGN_AUDIT_ACTION;
DROP TABLE IF EXISTS AFE_R_WRKFLW_TASK_TYPE;

DROP TABLE IF EXISTS AFE_WRKFLW;
DROP TABLE IF EXISTS AFE_WRKFLW_ASSGN;
DROP TABLE IF EXISTS AFE_WRKFLW_NOTES;

DROP TABLE IF EXISTS AFE_WRKFLW_AUDIT;
DROP TABLE IF EXISTS AFE_WRKFLW_ASSGN_AUDIT;
DROP TABLE IF EXISTS AFE_WRKFLW_TASK_METRICS;
 
SET FOREIGN_KEY_CHECKS = 1;


/* ***** CREATE REFERENCE TABLES ***** */

CREATE TABLE `AFE_R_WRKFLW_STATUS` (
  `R_WRKFLW_S_ID` int(10) NOT NULL AUTO_INCREMENT,
  `R_WRKFLW_S_VAL` varchar(100) NOT NULL,
  `R_WRKFLW_S_ORDER` int(10) NOT NULL,
  `R_WRKFLW_S_ACTV_FLG` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`R_WRKFLW_S_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `AFE_R_ASSGN_PRIORITY` (
  `R_ASSGN_P_ID` int(10) NOT NULL AUTO_INCREMENT,
  `R_ASSGN_P_VAL` varchar(100) NOT NULL,
  `R_ASSGN_P_ACTV_FLG` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`R_ASSGN_P_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `AFE_R_ASSGN_STATUS` (
  `R_ASSGN_S_ID` int(10) NOT NULL AUTO_INCREMENT,
  `R_ASSGN_S_VAL` varchar(100) NOT NULL,
  `R_ASSGN_S_ORDER` int(10) NOT NULL,
  `R_ASSGN_S_ACTV_FLG` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`R_ASSGN_S_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `AFE_R_WRKFLW_AUDIT_ACTION` (
  `R_WRKFLW_AUDIT_A_ID` int(10) NOT NULL,
  `R_WRKFLW_AUDIT_A_VAL` varchar(100) NOT NULL,
  `R_WRKFLW_AUDIT_A_ACTV_FLG` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`R_WRKFLW_AUDIT_A_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `AFE_R_ASSGN_AUDIT_ACTION` (
  `R_ASSGN_AUDIT_A_ID` int(10) NOT NULL,
  `R_ASSGN_AUDIT_A_VAL` varchar(100) NOT NULL,
  `R_ASSGN_AUDIT_A_ACTV_FLG` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`R_ASSGN_AUDIT_A_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `AFE_R_WRKFLW_TASK_TYPE` (
  `R_TASK_T_ID` int(10) NOT NULL  AUTO_INCREMENT,
  `R_TASK_T_VAL` varchar(100) NOT NULL,
  `R_TASK_T_ACTV_FLG` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`R_TASK_T_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



/* ***** CREATE TABLES ***** */

CREATE TABLE `AFE_WRKFLW` (
  `WRKFLW_ID` int(11) NOT NULL AUTO_INCREMENT,
  `WRKFLW_CRT_DT` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `WRKFLW_CRT_USR` varchar(50) NOT NULL,
  `WRKFLW_NAME` varchar(255) NOT NULL,
  `WRKFLW_DESC` varchar(4000) NOT NULL,
  `R_RCD_T_ID` int(10) DEFAULT NULL,
  `RCD_ID` int(10) DEFAULT NULL,
  `R_WRKFLW_S_ID` int(10) DEFAULT NULL,
  `WRKFLW_STRT_DT` datetime DEFAULT NULL,
  `WRKFLW_CMPLTD_DT` datetime DEFAULT NULL,
  `WRKFLW_LST_MOD_DT` datetime DEFAULT NULL,
  `WRKFLW_LST_MOD_USR` varchar(50) DEFAULT NULL,
  `WRKFLW_DEL_USR` varchar(50) DEFAULT NULL,
  `WRKFLW_DEL_DT` datetime DEFAULT NULL,
  PRIMARY KEY (`WRKFLW_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `AFE_WRKFLW_ASSGN` (
  `ASSGN_ID` int(10) NOT NULL AUTO_INCREMENT,
  `ASSGN_CRT_DT` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ASSGN_CRT_USR` varchar(50) NOT NULL,
  `ASSGN_ASSGNMNT` varchar(4000) NOT NULL,
  `ASSGN_DUE_DT` datetime DEFAULT NULL,
  `ASSGN_STRT_DT` datetime DEFAULT NULL,
  `ASSGN_CMPLTD_USR` varchar(50) DEFAULT NULL,
  `ASSGN_CMPLTD_DT` datetime DEFAULT NULL,
  `ASSGN_NAME` varchar(255) DEFAULT NULL,
  `ASSGN_INSTRUCTIONS` varchar(4000) DEFAULT NULL,
  `ASSGN_SEQENCE` int(10) DEFAULT NULL,
  `R_ASSGN_S_ID` int(10) DEFAULT NULL,
  `ASSGN_LST_MOD_DT` datetime DEFAULT NULL,
  `ASSGN_LST_MOD_USR` varchar(50) DEFAULT NULL,
  `WRKFLW_ID` int(10) NOT NULL,
  `R_ASSGN_P_ID` int(10) DEFAULT NULL,
  `ASSGN_DEL_USR` varchar(50) DEFAULT NULL,
  `ASSGN_DEL_DT` datetime DEFAULT NULL,
  PRIMARY KEY (`ASSGN_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `AFE_WRKFLW_NOTES` (
  `WRKFLW_N_ID` int(10) NOT NULL AUTO_INCREMENT,
  `WRKFLW_N_CRT_DT` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `WRKFLW_N_CRT_USR` varchar(50) NOT NULL,
  `WRKFLW_N_LST_MOD_USR` varchar(50) DEFAULT NULL,
  `WRKFLW_N_LST_MOD_DT` datetime DEFAULT NULL,
  `WRKFLW_N_NOTE` varchar(4000) NOT NULL,
  `WRKFLW_ID` int(10) NOT NULL,
  `WRKFLW_N_DEL_USR` varchar(50) DEFAULT NULL,
  `WRKFLW_N_DEL_DT` datetime DEFAULT NULL,
  PRIMARY KEY (`WRKFLW_N_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `AFE_WRKFLW_AUDIT` (
  `WRKFLW_A_ID` int(10) NOT NULL AUTO_INCREMENT,
  `WRKFLW_ID` int(10) NOT NULL,
  `R_WRKFLW_AUDIT_A_ID` int(10) NOT NULL,
  `WRKFLW_A_USER` varchar(50) DEFAULT NULL,
  `WRKFLW_A_DT` datetime DEFAULT NULL,
  `WRKFLW_A_OLD_VAL` varchar(255) DEFAULT NULL,
  `WRKFLW_A_NEW_VAL` varchar(255) DEFAULT NULL,
  `TASK_M_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`WRKFLW_A_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `AFE_WRKFLW_ASSGN_AUDIT` (
  `ASSGN_A_ID` int(10) NOT NULL AUTO_INCREMENT,
  `ASSGN_ID` int(10) NOT NULL,
  `R_ASSGN_AUDIT_A_ID` int(10) NOT NULL,
  `ASSGN_A_USER` varchar(50) DEFAULT NULL,
  `ASSGN_A_DT` datetime DEFAULT NULL,
  `ASSGN_A_OLD_VAL` varchar(255) DEFAULT NULL,
  `ASSGN_A_NEW_VAL` varchar(255) DEFAULT NULL,
  `TASK_M_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ASSGN_A_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `AFE_WRKFLW_TASK_METRICS` (
  `TASK_M_ID` int(10) NOT NULL AUTO_INCREMENT,
  `TASK_M_APN_TASK_ID` varchar(50) NOT NULL,
  `TASK_M_STRT_DT` datetime DEFAULT NULL,
  `TASK_M_ASSGNMT` varchar(250) DEFAULT NULL,
  `TASK_M_OWNER` varchar(50) DEFAULT NULL,
  `TASK_M_END_DT` datetime DEFAULT NULL,
  `TASK_M_DEADLINE` datetime DEFAULT NULL,
  `R_TASK_T_ID` int(10) NOT NULL,
  `WRKFLW_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`TASK_M_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


/* ***** UPDATE TABLES WITH CONSTRAINTS ***** */ 
  
ALTER TABLE `AFE_WRKFLW`
  ADD CONSTRAINT `AFE_WRKFLW_ibfk_1` FOREIGN KEY (`R_RCD_T_ID`) REFERENCES `AF_R_DATA` (`R_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `AFE_WRKFLW_ibfk_2` FOREIGN KEY (`R_WRKFLW_S_ID`) REFERENCES `AFE_R_WRKFLW_STATUS` (`R_WRKFLW_S_ID`) ON DELETE CASCADE;
  
ALTER TABLE `AFE_WRKFLW_ASSGN`
  ADD CONSTRAINT `AFE_WRKFLW_ASSGN_ibfk_1` FOREIGN KEY (`R_ASSGN_S_ID`) REFERENCES `AFE_R_ASSGN_STATUS` (`R_ASSGN_S_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `AFE_WRKFLW_ASSGN_ibfk_2` FOREIGN KEY (`R_ASSGN_P_ID`) REFERENCES `AFE_R_ASSGN_PRIORITY` (`R_ASSGN_P_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `AFE_WRKFLW_ASSGN_ibfk_3` FOREIGN KEY (`WRKFLW_ID`) REFERENCES `AFE_WRKFLW` (`WRKFLW_ID`) ON DELETE CASCADE;

ALTER TABLE `AFE_WRKFLW_NOTES`
  ADD CONSTRAINT `AFE_WRKFLW_NOTES_ibfk_1` FOREIGN KEY (`WRKFLW_ID`) REFERENCES `AFE_WRKFLW` (`WRKFLW_ID`) ON DELETE CASCADE;

ALTER TABLE `AFE_WRKFLW_AUDIT`
  ADD CONSTRAINT `AFE_WRKFLW_AUDIT_ibfk_1` FOREIGN KEY (`R_WRKFLW_AUDIT_A_ID`) REFERENCES `AFE_R_WRKFLW_AUDIT_ACTION` (`R_WRKFLW_AUDIT_A_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `AFE_WRKFLW_AUDIT_ibfk_2` FOREIGN KEY (`TASK_M_ID`) REFERENCES `AFE_WRKFLW_TASK_METRICS` (`TASK_M_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `AFE_WRKFLW_AUDIT_ibfk_3` FOREIGN KEY (`WRKFLW_ID`) REFERENCES `AFE_WRKFLW` (`WRKFLW_ID`) ON DELETE CASCADE;
  
ALTER TABLE `AFE_WRKFLW_ASSGN_AUDIT`
  ADD CONSTRAINT `AFE_WRKFLW_ASSGN_AUDIT_ibfk_1` FOREIGN KEY (`R_ASSGN_AUDIT_A_ID`) REFERENCES `AFE_R_ASSGN_AUDIT_ACTION` (`R_ASSGN_AUDIT_A_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `AFE_WRKFLW_ASSGN_AUDIT_ibfk_2` FOREIGN KEY (`TASK_M_ID`) REFERENCES `AFE_WRKFLW_TASK_METRICS` (`TASK_M_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `AFE_WRKFLW_ASSGN_AUDIT_ibfk_3` FOREIGN KEY (`ASSGN_ID`) REFERENCES `AFE_WRKFLW_ASSGN` (`ASSGN_ID`) ON DELETE CASCADE;  

ALTER TABLE `AFE_WRKFLW_TASK_METRICS`
  ADD CONSTRAINT `AFE_TASK_METRICS_ibfk_1` FOREIGN KEY (`R_TASK_T_ID`) REFERENCES `AFE_R_WRKFLW_TASK_TYPE` (`R_TASK_T_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `AFE_TASK_METRICS_ibfk_2` FOREIGN KEY (`WRKFLW_ID`) REFERENCES `AFE_WRKFLW` (`WRKFLW_ID`) ON DELETE CASCADE;  


/* ***** CREATE VIEWS ***** */

