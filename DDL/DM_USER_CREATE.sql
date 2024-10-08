create or replace TABLE DEV_DM.SALESFORCE.DM_USER (
	ID VARCHAR(16777216),
	EMAIL VARCHAR(16777216),
	FIRSTNAME VARCHAR(16777216),
	LASTNAME VARCHAR(16777216),
	TITLE VARCHAR(16777216),
	DEPARTMENT VARCHAR(16777216),
	DIVISION VARCHAR(16777216),
	MOBILEPHONE VARCHAR(16777216),
	ISACTIVE VARCHAR(10),
	CreatedDate VARCHAR(16777216),
    CreatedById VARCHAR(16777216),
    LastModifiedDate VARCHAR(16777216),
    LastModifiedById VARCHAR(16777216),
	TGT_UPDATE_DATE TIMESTAMP_NTZ(9)
);