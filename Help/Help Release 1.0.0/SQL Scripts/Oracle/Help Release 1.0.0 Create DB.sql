/* *** Help Application Version 1.0.0 *** */

/* CREATE REFERENCE TABLES */

CREATE TABLE HELP_R_RSC_TYPE (
  R_TYPE_ID number(10) NOT NULL,
  R_TYPE_VAL varchar2(255) NOT NULL,
  R_TYPE_ORD number(10) DEFAULT NULL,
  R_TYPE_ACTV_FLG number(3) NOT NULL,
  PRIMARY KEY (R_TYPE_ID)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE HELP_R_RSC_TYPE_sq START WITH 1 INCREMENT BY 1;

/*CREATE OR REPLACE TRIGGER HELP_R_RSC_TYPE_seq_tr
 BEFORE INSERT ON HELP_R_RSC_TYPE FOR EACH ROW
 WHEN (NEW.R_TYPE_ID IS NULL)
BEGIN
 SELECT HELP_R_RSC_TYPE_seq.NEXTVAL INTO :NEW.R_TYPE_ID FROM DUAL;
END;
/ */

CREATE TABLE HELP_R_RSC_CAT (
  R_CAT_ID number(10) NOT NULL,
  R_CAT_VAL varchar2(255) NOT NULL,
  R_CAT_ORD number(10) DEFAULT NULL,
  R_CAT_ACTV_FLG number(3) NOT NULL,
  PRIMARY KEY (R_CAT_ID)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE HELP_R_RSC_CAT_sq START WITH 1 INCREMENT BY 1;

/*CREATE OR REPLACE TRIGGER HELP_R_RSC_CAT_seq_tr
 BEFORE INSERT ON HELP_R_RSC_CAT FOR EACH ROW
 WHEN (NEW.R_CAT_ID IS NULL)
BEGIN
 SELECT HELP_R_RSC_CAT_seq.NEXTVAL INTO :NEW.R_CAT_ID FROM DUAL;
END;
/ */

CREATE TABLE HELP_R_RSC_SUBCAT (
  R_SUBCAT_ID number(10) NOT NULL,
  R_CAT_ID number(10) NOT NULL,
  R_SUBCAT_NAME varchar2(255) NOT NULL,
  R_SUBCAT_ORDER number(10) DEFAULT NULL,
  R_SUBCAT_ACTV_FLG number(3) NOT NULL,
  PRIMARY KEY (R_SUBCAT_ID)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE HELP_R_RSC_SUBCAT_sq START WITH 1 INCREMENT BY 1;

/*CREATE OR REPLACE TRIGGER HELP_R_RSC_SUBCAT_seq_tr
 BEFORE INSERT ON HELP_R_RSC_SUBCAT FOR EACH ROW
 WHEN (NEW.R_SUBCAT_ID IS NULL)
BEGIN
 SELECT HELP_R_RSC_SUBCAT_seq.NEXTVAL INTO :NEW.R_SUBCAT_ID FROM DUAL;
END;
/ */

CREATE TABLE HELP_R_RSC_STS (
  R_STS_ID number(10) NOT NULL,
  R_STS_CD varchar2(255) NOT NULL,
  R_STS_VAL varchar2(255) NOT NULL,
  R_STS_ORD number(10) DEFAULT NULL,
  R_STS_ACTV_FLG number(3) NOT NULL,
  PRIMARY KEY (R_STS_ID)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE HELP_R_RSC_STS_sq START WITH 1 INCREMENT BY 1;

/*CREATE OR REPLACE TRIGGER HELP_R_RSC_STS_seq_tr
 BEFORE INSERT ON HELP_R_RSC_STS FOR EACH ROW
 WHEN (NEW.R_STS_ID IS NULL)
BEGIN
 SELECT HELP_R_RSC_STS_seq.NEXTVAL INTO :NEW.R_STS_ID FROM DUAL;
END;
/ */

CREATE TABLE HELP_R_RSC_TAG (
  R_TAG_ID number(10) NOT NULL,
  R_TAG_VAL varchar2(255) NOT NULL,
  PRIMARY KEY (R_TAG_ID)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE HELP_R_RSC_TAG_sq START WITH 1 INCREMENT BY 1;

/*CREATE OR REPLACE TRIGGER HELP_R_RSC_TAG_seq_tr
 BEFORE INSERT ON HELP_R_RSC_TAG FOR EACH ROW
 WHEN (NEW.R_TAG_ID IS NULL)
BEGIN
 SELECT HELP_R_RSC_TAG_seq.NEXTVAL INTO :NEW.R_TAG_ID FROM DUAL;
END;
/ */

/* CREATE TRANSACTION TABLES */
CREATE TABLE HELP_RSC (
  RSC_ID number(10) NOT NULL,
  RSC_NM varchar2(255) DEFAULT NULL,
  R_CAT_ID number(10) DEFAULT NULL,
  R_SUBCAT_ID number(10) DEFAULT NULL CHECK (R_SUBCAT_ID > 0),
  R_TYPE_ID number(10) DEFAULT NULL,
  RSC_APN_FLDR_ID number(10) DEFAULT NULL,
  RSC_SMMRY varchar2(255) DEFAULT NULL,
  RSC_DESC varchar2(4000) DEFAULT NULL,
  RSC_INTRNL_FLG number(3) DEFAULT NULL,
  RSC_STS number(10) DEFAULT NULL,
  RSC_CNTCT_NAME varchar2(255) DEFAULT NULL,
  RSC_CNTCT_PHONE varchar2(255) DEFAULT NULL,
  RSC_CNTCT_EMAIL varchar2(255) DEFAULT NULL,
  CREATED_DATETIME date DEFAULT NULL,
  LAST_MODIFIED_DATETIME date DEFAULT NULL,
  PRIMARY KEY (RSC_ID)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE HELP_RSC_sq START WITH 1 INCREMENT BY 1;

/*CREATE OR REPLACE TRIGGER HELP_RSC_seq_tr
 BEFORE INSERT ON HELP_RSC FOR EACH ROW
 WHEN (NEW.RSC_ID IS NULL)
BEGIN
 SELECT HELP_RSC_seq.NEXTVAL INTO :NEW.RSC_ID FROM DUAL;
END;
/ */

CREATE TABLE HELP_RSC_CMMNT (
  CMMNT_ID number(10) NOT NULL,
  RSC_ID number(10) NOT NULL,
  CMMNT varchar2(4000) NOT NULL,
  CMMNT_BY varchar2(255) NOT NULL,
  CMMNT_DATETIME date NOT NULL,
  PRIMARY KEY (CMMNT_ID)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE HELP_RSC_CMMNT_sq START WITH 1 INCREMENT BY 1;

/*CREATE OR REPLACE TRIGGER HELP_RSC_CMMNT_seq_tr
 BEFORE INSERT ON HELP_RSC_CMMNT FOR EACH ROW
 WHEN (NEW.CMMNT_ID IS NULL)
BEGIN
 SELECT HELP_RSC_CMMNT_seq.NEXTVAL INTO :NEW.CMMNT_ID FROM DUAL;
END;
/ */

CREATE TABLE HELP_RSC_FILE (
  FILE_ID number(10) NOT NULL,
  RSC_ID number(10) DEFAULT NULL,
  APN_DCMNT_ID number(10) DEFAULT NULL,
  FILE_NM varchar2(255) DEFAULT NULL,
  FILE_SMMRY varchar2(255) DEFAULT NULL,
  FILE_ORD number(10) DEFAULT NULL,
  PRIMARY KEY (FILE_ID)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE HELP_RSC_FILE_sq START WITH 1 INCREMENT BY 1;

/*CREATE OR REPLACE TRIGGER HELP_RSC_FILE_seq_tr
 BEFORE INSERT ON HELP_RSC_FILE FOR EACH ROW
 WHEN (NEW.FILE_ID IS NULL)
BEGIN
 SELECT HELP_RSC_FILE_seq.NEXTVAL INTO :NEW.FILE_ID FROM DUAL;
END;
/ */

CREATE TABLE HELP_RSC_LNK (
  RSC_LNK_ID number(10) NOT NULL,
  RSC_ID number(10) DEFAULT NULL,
  RSC_LNK varchar2(255) DEFAULT NULL,
  RSC_LNK_SMMRY varchar2(255) DEFAULT NULL,
  LNK_ORD number(10) DEFAULT NULL,
  PRIMARY KEY (RSC_LNK_ID)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE HELP_RSC_LNK_sq START WITH 1 INCREMENT BY 1;

/*CREATE OR REPLACE TRIGGER HELP_RSC_LNK_seq_tr
 BEFORE INSERT ON HELP_RSC_LNK FOR EACH ROW
 WHEN (NEW.RSC_LNK_ID IS NULL)
BEGIN
 SELECT HELP_RSC_LNK_seq.NEXTVAL INTO :NEW.RSC_LNK_ID FROM DUAL;
END;
/ */

CREATE TABLE HELP_RSC_RATING (
  RATING_ID number(10) NOT NULL,
  RSC_ID number(10) NOT NULL,
  RATING number(10) NOT NULL,
  RATING_BY varchar2(255) NOT NULL,
  PRIMARY KEY (RATING_ID)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE HELP_RSC_RATING_sq START WITH 1 INCREMENT BY 1;

/*CREATE OR REPLACE TRIGGER HELP_RSC_RATING_seq_tr
 BEFORE INSERT ON HELP_RSC_RATING FOR EACH ROW
 WHEN (NEW.RATING_ID IS NULL)
BEGIN
 SELECT HELP_RSC_RATING_seq.NEXTVAL INTO :NEW.RATING_ID FROM DUAL;
END;
/ */

CREATE TABLE HELP_L_RSC_TAG (
  RSC_ID number(10) DEFAULT NULL,
  R_TAG_ID number(10) DEFAULT NULL
);
/

/* ADD INDEXES AND CONSTRAINTS */
CREATE INDEX IDX_R_CAT_VAL ON HELP_R_RSC_CAT (R_CAT_VAL);
CREATE INDEX IDX_R_CAT_ACTV_FLG ON HELP_R_RSC_CAT (R_CAT_ACTV_FLG);
  
CREATE INDEX RSC_RSC_ID_FK ON HELP_L_RSC_TAG (RSC_ID);
CREATE INDEX R_TAG_R_TAG_ID_FK ON HELP_L_RSC_TAG (R_TAG_ID);

ALTER TABLE HELP_R_RSC_SUBCAT ADD CONSTRAINT RSC_SUBCAT_R_CAT_ID FOREIGN KEY (R_CAT_ID) REFERENCES HELP_R_RSC_CAT (R_CAT_ID);
  
ALTER TABLE HELP_RSC ADD CONSTRAINT RSC_R_CAT_ID_FK FOREIGN KEY (R_CAT_ID) REFERENCES HELP_R_RSC_CAT (R_CAT_ID);
ALTER TABLE HELP_RSC ADD CONSTRAINT RSC_R_STS_FK FOREIGN KEY (RSC_STS) REFERENCES HELP_R_RSC_STS (R_STS_ID);
ALTER TABLE HELP_RSC ADD CONSTRAINT RSC_R_SUBCAT_ID_FK FOREIGN KEY (R_SUBCAT_ID) REFERENCES HELP_R_RSC_SUBCAT (R_SUBCAT_ID);
ALTER TABLE HELP_RSC ADD CONSTRAINT RSC_R_TYPE_ID_FK FOREIGN KEY (R_TYPE_ID) REFERENCES HELP_R_RSC_TYPE (R_TYPE_ID);
  
ALTER TABLE HELP_RSC_CMMNT ADD CONSTRAINT FK_EDIT_RSC_ID FOREIGN KEY (RSC_ID) REFERENCES HELP_RSC (RSC_ID);
  
ALTER TABLE HELP_RSC_RATING ADD CONSTRAINT FK_RATING_RSC_ID FOREIGN KEY (RSC_ID) REFERENCES HELP_RSC (RSC_ID);
  
ALTER TABLE HELP_L_RSC_TAG ADD CONSTRAINT RSC_RSC_ID_FK FOREIGN KEY (RSC_ID) REFERENCES HELP_RSC (RSC_ID);
ALTER TABLE HELP_L_RSC_TAG ADD CONSTRAINT R_TAG_R_TAG_ID_FK FOREIGN KEY (R_TAG_ID) REFERENCES HELP_R_RSC_TAG (R_TAG_ID);
  
  
/* CREATE VIEWS */
CREATE VIEW HELP_V_RESOURCE  AS  
  select 
    rsc.RSC_ID AS RSC_ID,
    rsc.RSC_NM AS RSC_NM,
    cast(rsc.R_CAT_ID as varchar2(4)) AS R_CAT_ID,
    cat.R_CAT_VAL AS R_CAT_VAL,
    (case when subcat.R_SUBCAT_ID IS NULL then '' else cast(subcat.R_SUBCAT_ID as varchar2(4)) end) AS R_SUBCAT_ID,
    subcat.R_SUBCAT_NAME AS R_SUBCAT_NAME,
    cast(rsc.R_TYPE_ID as varchar2(4)) AS R_TYPE_ID,
    type.R_TYPE_VAL AS R_TYPE_VAL,
    rsc.RSC_APN_FLDR_ID AS RSC_APN_FLDR_ID,
    rsc.RSC_SMMRY AS RSC_SMMRY,
    rsc.RSC_DESC AS RSC_DESC,
    rsc.RSC_INTRNL_FLG AS RSC_INTRNL_FLG,
    cast(rsc.RSC_STS as varchar2(4)) AS RSC_STS,
    status.R_STS_VAL AS RSC_STS_VAL,
    rsc.CREATED_DATETIME AS CREATED_DATETIME,
    rsc.LAST_MODIFIED_DATETIME AS LAST_MODIFIED_DATETIME 
  from 
    HELP_RSC rsc 
    join HELP_R_RSC_CAT cat on rsc.R_CAT_ID = cat.R_CAT_ID
    left join HELP_R_RSC_SUBCAT subcat on rsc.R_SUBCAT_ID = subcat.R_SUBCAT_ID
    join HELP_R_RSC_TYPE type on rsc.R_TYPE_ID = type.R_TYPE_ID
    join HELP_R_RSC_STS status on rsc.RSC_STS = status.R_STS_ID;
    
COMMIT;
