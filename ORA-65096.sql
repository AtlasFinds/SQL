-- ORA-65096: invalid common user or role name
SHOW PDBS;
ALTER SESSION SET CONTAINER = XEPDB1;
SHOW CON_NAME;

-- The solution to the ORA-06596 is to set a hidden parameter "_oracle_script".  
-- When you set the undocumented (hidden) parameter "_oracle_script"=true  you can create the fred user without a C## in from of the user ID.  
-- However, this user will not used useful in a pluggable/container database:

ALTER SESSION SET "_ORACLE_SCRIPT"=TRUE;
