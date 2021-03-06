/* *** Help Application Version 1.0.0 *** */

/* CREATE REFERENCE TABLES */

CREATE TABLE `HELP_R_RSC_TYPE` (
  `R_TYPE_ID` int(10) NOT NULL AUTO_INCREMENT,
  `R_TYPE_VAL` varchar(255) NOT NULL,
  `R_TYPE_ORD` int(10) DEFAULT NULL,
  `R_TYPE_ACTV_FLG` tinyint(1) NOT NULL,
  PRIMARY KEY (R_TYPE_ID)
);

CREATE TABLE `HELP_R_RSC_CAT` (
  `R_CAT_ID` int(10) NOT NULL AUTO_INCREMENT,
  `R_CAT_VAL` varchar(255) NOT NULL,
  `R_CAT_ORD` int(10) DEFAULT NULL,
  `R_CAT_ACTV_FLG` tinyint(1) NOT NULL,
  PRIMARY KEY (R_CAT_ID)
);

CREATE TABLE `HELP_R_RSC_SUBCAT` (
  `R_SUBCAT_ID` int(10) NOT NULL AUTO_INCREMENT,
  `R_CAT_ID` int(10) NOT NULL,
  `R_SUBCAT_NAME` varchar(255) NOT NULL,
  `R_SUBCAT_ORDER` int(10) DEFAULT NULL,
  `R_SUBCAT_ACTV_FLG` tinyint(1) NOT NULL,
  PRIMARY KEY (R_SUBCAT_ID)
);

CREATE TABLE `HELP_R_RSC_STS` (
  `R_STS_ID` int(10) NOT NULL AUTO_INCREMENT,
  `R_STS_CD` varchar(255) NOT NULL,
  `R_STS_VAL` varchar(255) NOT NULL,
  `R_STS_ORD` int(10) DEFAULT NULL,
  `R_STS_ACTV_FLG` tinyint(1) NOT NULL,
  PRIMARY KEY (R_STS_ID)
);

CREATE TABLE `HELP_R_RSC_TAG` (
  `R_TAG_ID` int(10) NOT NULL AUTO_INCREMENT,
  `R_TAG_VAL` varchar(255) NOT NULL,
  PRIMARY KEY (R_TAG_ID)
);

/* CREATE TRANSACTION TABLES */
CREATE TABLE `HELP_RSC` (
  `RSC_ID` int(10) NOT NULL AUTO_INCREMENT,
  `RSC_NM` varchar(255) DEFAULT NULL,
  `R_CAT_ID` int(10) DEFAULT NULL,
  `R_SUBCAT_ID` int(10) DEFAULT NULL,
  `R_TYPE_ID` int(10) DEFAULT NULL,
  `RSC_APN_FLDR_ID` int(10) DEFAULT NULL,
  `RSC_SMMRY` varchar(255) DEFAULT NULL,
  `RSC_DESC` varchar(4000) DEFAULT NULL,
  `RSC_INTRNL_FLG` tinyint(1) DEFAULT NULL,
  `RSC_STS` int(10) DEFAULT NULL,
  `RSC_CNTCT_NAME` varchar(255) DEFAULT NULL,
  `RSC_CNTCT_PHONE` varchar(255) DEFAULT NULL,
  `RSC_CNTCT_EMAIL` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `LAST_MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (RSC_ID)
);

CREATE TABLE `HELP_RSC_CMMNT` (
  `CMMNT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `RSC_ID` int(11) NOT NULL,
  `CMMNT` varchar(4000) NOT NULL,
  `CMMNT_BY` varchar(255) NOT NULL,
  `CMMNT_DATETIME` datetime NOT NULL,
  PRIMARY KEY (CMMNT_ID)
);

CREATE TABLE `HELP_RSC_FILE` (
  `FILE_ID` int(10) NOT NULL AUTO_INCREMENT,
  `RSC_ID` int(10) DEFAULT NULL,
  `APN_DCMNT_ID` int(10) DEFAULT NULL,
  `FILE_NM` varchar(255) DEFAULT NULL,
  `FILE_SMMRY` varchar(255) DEFAULT NULL,
  `FILE_ORD` int(10) DEFAULT NULL,
  PRIMARY KEY (`FILE_ID`)
);

CREATE TABLE `HELP_RSC_LNK` (
  `RSC_LNK_ID` int(10) NOT NULL AUTO_INCREMENT,
  `RSC_ID` int(10) DEFAULT NULL,
  `RSC_LNK` varchar(255) DEFAULT NULL,
  `RSC_LNK_SMMRY` varchar(255) DEFAULT NULL,
  `LNK_ORD` int(10) DEFAULT NULL,
  PRIMARY KEY (RSC_LNK_ID)
);

CREATE TABLE `HELP_RSC_RATING` (
  `RATING_ID` int(11) NOT NULL AUTO_INCREMENT,
  `RSC_ID` int(11) NOT NULL,
  `RATING` int(11) NOT NULL,
  `RATING_BY` varchar(255) NOT NULL,
  PRIMARY KEY (RATING_ID)
);

CREATE TABLE `HELP_L_RSC_TAG` (
  `RSC_ID` int(10) DEFAULT NULL,
  `R_TAG_ID` int(10) DEFAULT NULL
);

/* ADD INDEXES AND CONSTRAINTS */
ALTER TABLE `HELP_R_RSC_CAT` ADD KEY `IDX_R_CAT_VAL` (`R_CAT_VAL`);
ALTER TABLE `HELP_R_RSC_CAT` ADD KEY `IDX_R_CAT_ACTV_FLG` (`R_CAT_ACTV_FLG`);
  
ALTER TABLE `HELP_L_RSC_TAG` ADD KEY `RSC_RSC_ID_FK` (`RSC_ID`);
ALTER TABLE `HELP_L_RSC_TAG` ADD KEY `R_TAG_R_TAG_ID_FK` (`R_TAG_ID`);

ALTER TABLE `HELP_R_RSC_SUBCAT` ADD CONSTRAINT `RSC_SUBCAT_R_CAT_ID` FOREIGN KEY (`R_CAT_ID`) REFERENCES `HELP_R_RSC_CAT` (`R_CAT_ID`);
  
ALTER TABLE `HELP_RSC` ADD CONSTRAINT `RSC_R_CAT_ID_FK` FOREIGN KEY (`R_CAT_ID`) REFERENCES `HELP_R_RSC_CAT` (`R_CAT_ID`);
ALTER TABLE `HELP_RSC` ADD CONSTRAINT `RSC_R_STS_FK` FOREIGN KEY (`RSC_STS`) REFERENCES `HELP_R_RSC_STS` (`R_STS_ID`);
ALTER TABLE `HELP_RSC` ADD CONSTRAINT `RSC_R_SUBCAT_ID_FK` FOREIGN KEY (`R_SUBCAT_ID`) REFERENCES `HELP_R_RSC_SUBCAT` (`R_SUBCAT_ID`);
ALTER TABLE `HELP_RSC` ADD CONSTRAINT `RSC_R_TYPE_ID_FK` FOREIGN KEY (`R_TYPE_ID`) REFERENCES `HELP_R_RSC_TYPE` (`R_TYPE_ID`);
  
ALTER TABLE `HELP_RSC_CMMNT` ADD CONSTRAINT `FK_EDIT_RSC_ID` FOREIGN KEY (`RSC_ID`) REFERENCES `HELP_RSC` (`RSC_ID`);
  
ALTER TABLE `HELP_RSC_RATING` ADD CONSTRAINT `FK_RATING_RSC_ID` FOREIGN KEY (`RSC_ID`) REFERENCES `HELP_RSC` (`RSC_ID`);
  
ALTER TABLE `HELP_L_RSC_TAG` ADD CONSTRAINT `RSC_RSC_ID_FK` FOREIGN KEY (`RSC_ID`) REFERENCES `HELP_RSC` (`RSC_ID`);
ALTER TABLE `HELP_L_RSC_TAG` ADD CONSTRAINT `R_TAG_R_TAG_ID_FK` FOREIGN KEY (`R_TAG_ID`) REFERENCES `HELP_R_RSC_TAG` (`R_TAG_ID`);
  
  
/* CREATE VIEWS */
CREATE OR REPLACE VIEW `HELP_V_RESOURCE`  AS  
  select 
    `rsc`.`RSC_ID` AS `RSC_ID`,
    `rsc`.`RSC_NM` AS `RSC_NM`,
    cast(`rsc`.`R_CAT_ID` as char(4)) AS `R_CAT_ID`,
    `cat`.`R_CAT_VAL` AS `R_CAT_VAL`,
    (case when isnull(`subcat`.`R_SUBCAT_ID`) then '' else cast(`subcat`.`R_SUBCAT_ID` as char(4)) end) AS `R_SUBCAT_ID`,
    `subcat`.`R_SUBCAT_NAME` AS `R_SUBCAT_NAME`,
    cast(`rsc`.`R_TYPE_ID` as char(4)) AS `R_TYPE_ID`,
    `type`.`R_TYPE_VAL` AS `R_TYPE_VAL`,
    `rsc`.`RSC_APN_FLDR_ID` AS `RSC_APN_FLDR_ID`,
    `rsc`.`RSC_SMMRY` AS `RSC_SMMRY`,
    `rsc`.`RSC_DESC` AS `RSC_DESC`,
    `rsc`.`RSC_INTRNL_FLG` AS `RSC_INTRNL_FLG`,
    cast(`rsc`.`RSC_STS` as char(4)) AS `RSC_STS`,
    `status`.`R_STS_VAL` AS `RSC_STS_VAL`,
    `rsc`.`CREATED_DATETIME` AS `CREATED_DATETIME`,
    `rsc`.`LAST_MODIFIED_DATETIME` AS `LAST_MODIFIED_DATETIME` 
  from 
    `HELP_RSC` `rsc` 
    join `HELP_R_RSC_CAT` `cat` on(`rsc`.`R_CAT_ID` = `cat`.`R_CAT_ID`)
    left join `HELP_R_RSC_SUBCAT` `subcat` on(`rsc`.`R_SUBCAT_ID` = `subcat`.`R_SUBCAT_ID`) 
    join `HELP_R_RSC_TYPE` `type` on(`rsc`.`R_TYPE_ID` = `type`.`R_TYPE_ID`) 
    join `HELP_R_RSC_STS` `status` on (`rsc`.`RSC_STS` = `status`.`R_STS_ID`);