/* *** Help Application Version 1.0.0 - Insert Reference Data *** */

INSERT INTO `HELP_R_RSC_TYPE` (`R_TYPE_VAL`, `R_TYPE_ORD`, `R_TYPE_ACTV_FLG`) VALUES ('Payment Excellence', 1, 1);
INSERT INTO `HELP_R_RSC_TYPE` (`R_TYPE_VAL`, `R_TYPE_ORD`, `R_TYPE_ACTV_FLG`) VALUES ('Network Excellence', 2, 1);

INSERT INTO `HELP_R_RSC_CAT` (`R_CAT_VAL`, `R_CAT_ORD`, `R_CAT_ACTV_FLG`) VALUES ('Training', 1, 1);

INSERT INTO `HELP_R_RSC_STS` (`R_STS_CD`, `R_STS_VAL`, `R_STS_ORD`, `R_STS_ACTV_FLG`) VALUES ('P', 'Pending', 1, 0);
INSERT INTO `HELP_R_RSC_STS` (`R_STS_CD`, `R_STS_VAL`, `R_STS_ORD`, `R_STS_ACTV_FLG`) VALUES ('S', 'Sent Back for Revision', 2, 0);
INSERT INTO `HELP_R_RSC_STS` (`R_STS_CD`, `R_STS_VAL`, `R_STS_ORD`, `R_STS_ACTV_FLG`) VALUES ('A', 'Active', 3, 1);
INSERT INTO `HELP_R_RSC_STS` (`R_STS_CD`, `R_STS_VAL`, `R_STS_ORD`, `R_STS_ACTV_FLG`) VALUES ('R', 'Rejected', 4, 0);
INSERT INTO `HELP_R_RSC_STS` (`R_STS_CD`, `R_STS_VAL`, `R_STS_ORD`, `R_STS_ACTV_FLG`) VALUES ('I', 'Inactive', 5, 1);

INSERT INTO HELP_R_RSC_TAG (R_TAG_VAL) VALUES ('Amerihealth');