/* ***** AFE Ad-Hoc Workflow Release 1.0 SQL Script to populate Reference Data ***** */ 

/* ***** REF DATA INSERTS ***** */ 

/*AF_R_DATA*/
/* To Be Configured Per Implementation */

/*AFE_R_WRKFLW_STATUS*/
INSERT INTO `AFE_R_WRKFLW_STATUS` (`R_WRKFLW_S_ID`, `R_WRKFLW_S_VAL`, `R_WRKFLW_S_ORDER`, `R_WRKFLW_S_ACTV_FLG`) VALUES
(1, 'Created', 1, 1),
(2, 'In Progress', 2, 1),
(3, 'Completed', 3, 1),
(4, 'Archived', 4, 1),
(5, 'Canceled', 5, 1),
(6, 'Deleted', 6, 1);

/*AFE_R_ASSGN_PRIORITY*/
INSERT INTO `AFE_R_ASSGN_PRIORITY` (`R_ASSGN_P_ID`, `R_ASSGN_P_VAL`, `R_ASSGN_P_ACTV_FLG`) VALUES
(1, 'High', 1),
(2, 'Normal', 1),
(3, 'Low', 1);

/*AFE_R_ASSGN_STATUS*/
INSERT INTO `AFE_R_ASSGN_STATUS` (`R_ASSGN_S_ID`, `R_ASSGN_S_VAL`, `R_ASSGN_S_ORDER`, `R_ASSGN_S_ACTV_FLG`) VALUES
(1, 'Pending', 1, 1),
(2, 'Current', 2, 1),
(3, 'Completed', 3, 1),
(4, 'Canceled', 4, 1),
(5, 'Deleted', 5, 1);

/*AFE_R_WRKFLW_AUDIT_ACTION*/
INSERT INTO `AFE_R_WRKFLW_AUDIT_ACTION` (`R_WRKFLW_AUDIT_A_ID`, `R_WRKFLW_AUDIT_A_VAL`, `R_WRKFLW_AUDIT_A_ACTV_FLG`) VALUES
(1, 'Create Workflow', 1),
(2, 'Modify Workflow Name', 1),
(3, 'Modify Workflow Description', 1),
(1001, 'Start Workflow', 1),
(1002, 'Complete Workflow', 1),
(1003, 'Archive Workflow', 1),
(1004, 'Cancel Workflow', 1),
(1005, 'Delete Workflow', 1),
(1006, 'Add Note', 1),
(1007, 'Edit Note', 1),
(1008, 'Delete Note', 1);

/*AFE_R_ASSGN_AUDIT_ACTION*/
INSERT INTO `AFE_R_ASSGN_AUDIT_ACTION` (`R_ASSGN_AUDIT_A_ID`, `R_ASSGN_AUDIT_A_VAL`, `R_ASSGN_AUDIT_A_ACTV_FLG`) VALUES
(1, 'Create Assignment', 1),
(2, 'Modify Assignment Assignee(s)', 1),
(3, 'Modify Assignment Due Date', 1),
(4, 'Modify Assignment Name', 1),
(5, 'Modify Assignment Instructions', 1),
(6, 'Modify Assignment Sequence Number', 1),
(7, 'Modify Assignment Priority', 1),
(1001, 'Start Assignment', 1),
(1002, 'Complete Assignment', 1),
(1003, 'Cancel Assignment', 1),
(1004, 'Delete Assignment', 1);

/*AFE_R_WRKFLW_TASK_TYPE*/
INSERT INTO `AFE_R_WRKFLW_TASK_TYPE` (`R_TASK_T_ID`, `R_TASK_T_VAL`, `R_TASK_T_ACTV_FLG`) VALUES
(1, 'Create Workflow', 1),
(2, 'Update Workflow', 1),
(3, 'Start Workflow', 1),
(4, 'Complete Workflow', 1),
(5, 'Archive Workflow', 1),
(6, 'Cancel Workflow', 1),
(7, 'Delete Workflow', 1),
(8, 'Manage Assignments', 1),
(9, 'Manage Notes', 1),
(10, 'Complete Assignment', 1);
