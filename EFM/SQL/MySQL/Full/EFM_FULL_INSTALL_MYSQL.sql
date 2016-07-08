/*
  Install script for Appian EFM application
  Last Modified Date:
  Last Modified By:

*/

/* 
  ======== EFM ======== 
*/

/* Functions */

CREATE FUNCTION BIGINT_TO_INT(x BIGINT)
RETURNS INTEGER
RETURN x;



/* Install Tables */

CREATE TABLE EFM_EXPENSE(
  EXP_ID INT(11) NOT NULL AUTO_INCREMENT,
  VEH_ID INT(11) NOT NULL,
  MAINT_ID INT(11),
  TRIP_ID INT(11),
  EXP_CATEGORY_ID INT(11) NOT NULL,
  EXP_DATE DATE,
  VEH_USAGE_ID INT(11),
  EXP_AMOUNT DOUBLE(11,2),
  EXP_COMMENTS VARCHAR(1000),
  EXP_LOGGED_BY VARCHAR(255),
  EXP_LOGGED_DT DATETIME,
  
  PRIMARY KEY (EXP_ID)
);

CREATE TABLE EFM_FLEET (
  FLEET_ID INT(11) NOT NULL AUTO_INCREMENT,
  FLEET_NAME VARCHAR(255),
  PRIMARY KEY (FLEET_ID)
);

CREATE TABLE EFM_INC_CATEGORY(
  INC_CATEGORY_ID INT(11) NOT NULL AUTO_INCREMENT,
  INC_CATEGORY_DESCRIPTION VARCHAR(255),
  PRIMARY KEY(INC_CATEGORY_ID)
);

CREATE TABLE EFM_INCIDENT(
  INC_ID INT(11) NOT NULL AUTO_INCREMENT,
  VEH_ID INT(11) NOT NULL,
  INC_DATE DATE,
  INC_CATEGORY_ID INT(11) NOT NULL,
  INC_DESCRIPTION VARCHAR(4000),
  PRIMARY KEY (INC_ID) 
);

CREATE TABLE EFM_LOCATION(
  LOC_ID INT(11) NOT NULL AUTO_INCREMENT,
  LOC_NM VARCHAR(255),
  LOC_ADDR VARCHAR(255),
  LOC_DESC VARCHAR(255),
  PRIMARY KEY (LOC_ID)
);

CREATE TABLE EFM_L_LOCATION_USER(
  LINK_ID  INT(11) NOT NULL AUTO_INCREMENT,
  LOC_ID INT(11) NOT NULL,
  USER_ID INT(11) NOT NULL,
  PRIMARY KEY (LINK_ID)
);

CREATE TABLE EFM_L_VEHICLE_USER(
  LINK_ID  INT(11) NOT NULL AUTO_INCREMENT,
  VEH_ID INT(11) NOT NULL,
  USER_ID INT(11) NOT NULL,
  PRIMARY KEY (LINK_ID)
);

CREATE TABLE EFM_MAINTENANCE_LOG(
  MAINT_ID INT(11) NOT NULL AUTO_INCREMENT,
  VEH_ID INT(11) NOT NULL,
  MAINT_IS_SCHEDULED TINYINT(1),
  MAINT_CHECK_IN_DT DATETIME,
  MAINT_START_DT DATE,
  MAINT_END_DT DATE,
  MAINT_CHECK_OUT_DT DATETIME,
  MAINT_COMMENTS VARCHAR(4000),
  PRIMARY KEY (MAINT_ID)
);

CREATE TABLE EFM_R_EXP_CATEGORY (
  EXP_CATEGORY_ID INT(11) NOT NULL AUTO_INCREMENT,
  EXP_CATEGORY_DESC VARCHAR(255),
  PRIMARY KEY (EXP_CATEGORY_ID)
);


CREATE TABLE EFM_R_VEH_STATUS (
  VEH_STATUS_ID INT(11) NOT NULL AUTO_INCREMENT,
  VEH_STATUS_DESC VARCHAR(255),
  VEH_STATUS_VEHICLE_ACTIVE_FLG TINYINT(1),
  PRIMARY KEY (VEH_STATUS_ID)
);

CREATE TABLE EFM_R_VEC_TYPE (
  VEC_TYPE_ID INT(11) NOT NULL AUTO_INCREMENT,
  VEC_TYPE_DESC VARCHAR(255),
  PRIMARY KEY (VEC_TYPE_ID)
);

CREATE TABLE EFM_TRIP(
    TRIP_ID INT(11) NOT NULL AUTO_INCREMENT,
    VEH_ID INT(11) NOT NULL,
    USER_ID INT(11) NOT NULL,
    TRIP_MILEAGE DOUBLE(10,1),
    TO_LOC_ID INT(11),
    FROM_LOC_ID INT(11),
    TRIP_DT DATETIME,
    PRIMARY KEY (TRIP_ID)
);

CREATE TABLE EFM_USER (
  USER_ID INT(11) NOT NULL AUTO_INCREMENT,
  USER_FN VARCHAR(255),
  USER_LN VARCHAR(255),
  USER_NM VARCHAR(255) NOT NULL,
  PRIMARY KEY (USER_ID)
);

CREATE TABLE EFM_VEHICLE(
  VEH_ID INT(11) NOT NULL AUTO_INCREMENT,
  VEH_MAKE VARCHAR(25),
  VEH_MODEL VARCHAR(50),
  VEH_YEAR INT(4),
  VEH_STATUS_ID INT(11) NOT NULL,
  FLEET_ID INT(11) NOT NULL,
  VEH_ADDED_DT DATE,
  VEH_INITIAL_MILEAGE DOUBLE(10,1),
  VEH_MILEAGE DOUBLE(10,1),
  VEH_STATE VARCHAR(20),
  VEH_PLATE VARCHAR(20),
  VEH_NEXT_MAINT_DT DATE,
  VEH_NEXT_MAINT_MILEAGE DOUBLE(10,1),
  VEH_TYPE_ID INT(11) NOT NULL,
  VEH_VIN VARCHAR(255),
  VEH_IMG INT(11),
  VEH_FLDR_ID INT(11),
  VEHICLE_ACTIVE_FLG TINYINT(1),
  PRIMARY KEY (VEH_ID)
);

CREATE TABLE EFM_VEHICLE_USAGE(
  USAGE_ID INT(11) NOT NULL AUTO_INCREMENT,
  VEH_ID INT(11) NOT NULL,
  USAGE_USER VARCHAR(255),
  USAGE_CHECK_OUT_DT DATETIME,
  USAGE_CHECK_IN_DT DATETIME,
  /* 
    These columns are more expense-related and could be moved, 
    but be sure to keep the usage_metrics view up to date 
  */
  USAGE_GALLONS DOUBLE(10,2),
  USAGE_MILEAGE DOUBLE(10,1),
  USAGE_COST DOUBLE(10,2),
  PRIMARY KEY (USAGE_ID)
);



/* Install Views */

CREATE OR REPLACE VIEW EFM_V_VEHICLE AS(
SELECT
  veh.VEH_ID AS id,
  veh.VEH_MAKE AS make,
  veh.VEH_MODEL AS model,
  veh.VEH_YEAR AS year,
  status.VEH_STATUS_DESC AS status,
  fleet.FLEET_NAME AS fleet,
  veh.VEH_ADDED_DT AS addedDt,
  veh.VEH_MILEAGE AS mileage,
  metrics.AVG_MPG AS mpg,
  BIGINT_TO_INT(COUNT(trip.TRIP_ID)) AS numTrips,
  SUM(trip.TRIP_END_DT - trip.TRIP_START_DT) AS daysInUse
  veh.VEH_STATE AS state,
  veh.VEH_PLATE AS plate,
  veh.VEH_NEXT_MAINT_DT AS nextMaintDt,
  veh.VEH_NEXT_MAINT_MILEAGE AS nextMaintMileage,
  vtype.VEC_TYPE_DESC AS type,
  veh.VEH_VIN AS vin,
  veh.VEH_IMG AS image,
  veh.VEH_FLDR_ID AS folderId,
  veh.VEHICLE_ACTIVE_FLG AS activeFlag 
FROM
  EFM_VEHICLE veh
  JOIN EFM_R_VEH_STATUS status ON status.VEH_STATUS_ID = veh.VEH_STATUS_ID
  JOIN EFM_R_VEH_TYPE vtype ON vtype.VEC_TYPE_ID = veh.VEH_TYPE_ID
  JOIN EFM_FLEET fleet ON fleet.FLEET_ID = veh.FLEET_ID
  JOIN EFM_V_USAGE_METRICS metrics ON metrics.VEH_ID = veh.VEH_ID
  LEFT JOIN EFM_TRIP trip ON trip.VEH_ID = veh.VEH_ID
  GROUP BY veh.VEH_ID
);

CREATE OR REPLACE VIEW EFM_V_USAGE_METRICS AS
  SELECT
  veh.VEH_ID AS VEH_ID,
  ROUND(
    (
      (veh.VEH_MILEAGE - veh.VEH_INITIAL_MILEAGE + 1)
      /
      (1 + SUM(usg.USAGE_GALLONS))
    ),
    2
  ) AS AVG_MPG
FROM EFM_VEHICLE veh
LEFT JOIN EFM_VEHICLE_USAGE usg
ON usg.VEH_ID = veh.VEH_ID
GROUP BY veh.VEH_ID;

CREATE OR REPLACE VIEW EFM_V_LAST_MAINTENANCE_DETAILS AS
SELECT
veh.VEH_ID AS vehicleId,
maint.MAINT_END_DT AS lastMaintDt,
maint.MAINT_IS_SCHEDULED AS wasScheduled
FROM 
EFM_VEHICLE veh
LEFT JOIN EFM_MAINTENANCE_LOG maint ON maint.VEH_ID = veh.VEH_ID
GROUP BY veh.VEH_ID
ORDER BY maint.MAINT_END_DT DESC;

CREATE OR REPLACE VIEW EFM_V_MAINTENANCE_METRICS AS
SELECT
  veh.VEH_ID AS vehicleId,
  lastMaint.lastMaintDt AS lastMaintDt,
  lastMaint.wasScheduled AS lastMaintScheduled,
  veh.VEH_NEXT_MAINT_DT AS nextMaintDt,
  veh.VEH_NEXT_MAINT_MILEAGE AS nextMaintMileage,
  ROUND(
    (1 - (
      SUM(DATEDIFF(maint.MAINT_CHECK_OUT_DT, maint.MAINT_CHECK_IN_DT))
      /
      DATEDIFF(CURDATE(), veh.VEH_ADDED_DT)
    )) * 100,
    2
  ) AS uptimePct
FROM
EFM_VEHICLE veh
LEFT JOIN EFM_V_LAST_MAINTENANCE_DETAILS lastMaint ON lastMaint.vehicleId = veh.VEH_ID
LEFT JOIN EFM_MAINTENANCE_LOG maint ON maint.VEH_ID = veh.VEH_ID
GROUP BY veh.VEH_ID;

/* Add Foreign Keys */

/* - Commented out for now */

/*
ALTER TABLE EFM_EXPENSE
ADD CONSTRAINT FK_EFM_EXPENSE_CATEGORY
FOREIGN KEY (EXP_CATEGORY_ID)
REFERENCES EFM_R_EXP_CATEGORY (EXP_CATEGORY_ID);

ALTER TABLE EFM_EXPENSE
ADD CONSTRAINT FK_EFM_VEHICLE
FOREIGN KEY (VEH_ID)
REFERENCES EFM_VEHICLE (VEH_ID);

ALTER TABLE EFM_L_LOCATION_USER
ADD CONSTRAINT FK_EFM_LOCATION_2
FOREIGN KEY (LOC_ID)
REFERENCES EFM_LOCATION (LOC_ID);

ALTER TABLE EFM_L_LOCATION_USER
ADD CONSTRAINT FK_EFM_USER_2
FOREIGN KEY (USER_ID)
REFERENCES EFM_USER (USER_ID);


ALTER TABLE EFM_L_VEHICLE_USER
ADD CONSTRAINT FK_EFM_VEHICLE_2
FOREIGN KEY (VEH_ID)
REFERENCES EFM_VEHICLE (VEH_ID);

ALTER TABLE EFM_L_VEHICLE_USER
ADD CONSTRAINT FK_EFM_USER_3
FOREIGN KEY (USER_ID)
REFERENCES EFM_USER (USER_ID);

ALTER TABLE EFM_MAINTENANCE_LOG
ADD CONSTRAINT FK_EFM_VEHICLE_3
FOREIGN KEY (VEH_ID)
REFERENCES EFM_VEHICLE (VEH_ID);

ALTER TABLE EFM_VEHICLE
ADD CONSTRAINT FK_EFM_VEH_STATUS
FOREIGN KEY (VEH_STATUS_ID)
REFERENCES EFM_R_VEH_STATUS (VEH_STATUS_ID);

ALTER TABLE EFM_VEHICLE
ADD CONSTRAINT FK_EFM_VEH_TYPE
FOREIGN KEY (VEH_TYPE_ID)
REFERENCES EFM_R_VEH_TYPE (VEH_TYPE_ID);
*/

/* Populate Reference Data */







/* 
  ======== HTW ======== 
*/

/* Install Tables */

/*CREATE TABLE EFM_HTW_EXPENSES();*/

/* Install Views */


/* Add Foreign Keys */


/* Populate Reference Data */
