create or replace TABLE DEV_DM.SALESFORCE.DM_CASE (
	ID VARCHAR(255),
	ISDELETED VARCHAR(255),
	MASTERRECORDID VARCHAR(255),
	CASENUMBER VARCHAR(255),
	ACCOUNTID VARCHAR(255),
	ASSETID VARCHAR(255),
	SOURCEID VARCHAR(255),
	PARENTID VARCHAR(255),
	SUPPLIEDNAME VARCHAR(255),
	SUPPLIEDEMAIL VARCHAR(255),
	SUPPLIEDPHONE VARCHAR(255),
	SUPPLIEDCOMPANY VARCHAR(255),
	TYPE VARCHAR(255),
	STATUS VARCHAR(255),
	REASON VARCHAR(255),
	ORIGIN VARCHAR(255),
	LANGUAGE VARCHAR(255),
	SUBJECT VARCHAR(255),
	PRIORITY VARCHAR(255),
	DESCRIPTION VARCHAR(16777216),
	ISCLOSED VARCHAR(255),
	CLOSEDDATE VARCHAR(255),
	ISESCALATED VARCHAR(255),
	OWNERID VARCHAR(255),
	CREATEDDATE VARCHAR(255),
	CREATEDBYID VARCHAR(255),
	LASTMODIFIEDDATE VARCHAR(255),
	LASTMODIFIEDBYID VARCHAR(255),
	SYSTEMMODSTAMP VARCHAR(255),
	CONTACTPHONE VARCHAR(255),
	CONTACTMOBILE VARCHAR(255),
	CONTACTEMAIL VARCHAR(255),
	CONTACTFAX VARCHAR(255),
	COMMENTS VARCHAR(16777216),
	LASTVIEWEDDATE VARCHAR(255),
	LASTREFERENCEDDATE VARCHAR(255),
	INITIAL_RISK_ASSESSMENT__C VARCHAR(255),
	ACCEPTABLE__C VARCHAR(255),
	DETAILS_OF_INVESTIGATION__C VARCHAR(16777216),
	ARRIVAL_AIRPORT__C VARCHAR(255),
	WHY_1__C VARCHAR(255),
	DATE_OF_EVENT__C VARCHAR(255),
	DEPARTURE_AIRPORT__C VARCHAR(255),
	ESCALATED_CUSTOM__C VARCHAR(255),
	WHY_3__C VARCHAR(255),
	RESPONSE__C VARCHAR(16777216),
	DELAY_CODE__C VARCHAR(255),
	WHY_4__C VARCHAR(255),
	CAPTAIN__C VARCHAR(255),
	FIRST_OFFICER__C VARCHAR(255),
	AIRCRAFT_TYPE__C VARCHAR(255),
	AIRCRAFT_REGISTRATION__C VARCHAR(255),
	CLIENT_COMMENTS__C VARCHAR(16777216),
	LENGTH_OF_DELAY__C VARCHAR(255),
	ASQ_OWNER_QUALIFIER__C VARCHAR(255),
	CAUSE_2__C VARCHAR(255),
	CAUSE_3__C VARCHAR(255),
	ASQ_REQUIRES_CLIENT_FOLLOWUP__C VARCHAR(255),
	ISSUE_2__C VARCHAR(255),
	ISSUE_3__C VARCHAR(255),
	SMS__C VARCHAR(255),
	QMS__C VARCHAR(255),
	AIRCRAFT_FLOWN__C VARCHAR(255),
	AIRCRAFT_FLOWN_PICKLIST__C VARCHAR(255),
	DEPARTURE_AIRPORT_TEXT__C VARCHAR(255),
	ARRIVAL_AIRPORT_TEXT__C VARCHAR(255),
	LAST_STATUS_DATETIME__C VARCHAR(255),
	WHY_5__C VARCHAR(255),
	ROOT_CAUSE_OTHER_METHOD__C VARCHAR(16777216),
	ROOT_CAUSE__C VARCHAR(16777216),
	FINDINGS_1__C VARCHAR(16777216),
	FINDINGS_2__C VARCHAR(16777216),
	FINDINGS_3__C VARCHAR(16777216),
	FINDINGS_4__C VARCHAR(16777216),
	FINDINGS_5__C VARCHAR(16777216),
	INVESTIGATION_COMPLETE__C VARCHAR(255),
	DATE__C VARCHAR(255),
	HUMAN_FACTORS__C VARCHAR(16777216),
	X1_ORGANIZATIONAL_INFLUENCES__C VARCHAR(16777216),
	X2_SUPERVISORY_FACTORS__C VARCHAR(16777216),
	X3_PRECONDITIONS_FOR_UNSAFE_ACTS__C VARCHAR(16777216),
	X4_UNSAFE_ACTS__C VARCHAR(16777216),
	HAZARD_REGISTRY_GAP_ANALYSIS__C VARCHAR(16777216),
	NOTES__C VARCHAR(16777216),
	X1__C VARCHAR(255),
	X2_TITLE_DETAILS__C VARCHAR(255),
	X3_TITLE_DETAILS__C VARCHAR(255),
	X4_TITLE_DETAILS__C VARCHAR(255),
	X5_TITLE_DETAILS__C VARCHAR(255),
	SHORT_LONG_TERM__C VARCHAR(255),
	SHORT_LONG_TERM1__C VARCHAR(255),
	SHORT_LONG_TERM2__C VARCHAR(255),
	SHORT_LONG_TERM3__C VARCHAR(255),
	TARGET_DATE1__C VARCHAR(255),
	TARGET_DATE2__C VARCHAR(255),
	TARGET_DATE3__C VARCHAR(255),
	TARGET_DATE4__C VARCHAR(255),
	TARGET_DATE5__C VARCHAR(255),
	SEVERITY__C VARCHAR(255),
	PROBABILITY__C VARCHAR(255),
	FINAL_PROBABILITY__C VARCHAR(255),
	FINAL_SEVERITY__C VARCHAR(255),
	HAZARD_REGISTRY_SAFETY_RISK_PROFILE__C VARCHAR(255),
	COMPLETE1__C VARCHAR(255),
	COMPLETE2__C VARCHAR(255),
	COMPLETE3__C VARCHAR(255),
	COMPLETE4__C VARCHAR(255),
	COMPLETE5__C VARCHAR(255),
	FOLLOW_UP__C VARCHAR(255),
	NON_ACCEPTABLE__C VARCHAR(255),
	FINAL_RISK_ASSESSMENT__C VARCHAR(255),
	NAME__C VARCHAR(255),
	DATE1__C VARCHAR(255),
	COMPLETE6__C VARCHAR(255),
	ACCEPTABLE1__C VARCHAR(255),
	NON_ACCEPTABLE1__C VARCHAR(255),
	ASQ_READY_FOR_CLOSURE__C VARCHAR(255),
	ASQ__C VARCHAR(255),
	SHORT_LONG_TERM6__C VARCHAR(255),
	DATE5__C VARCHAR(255),
	WHY_6__C VARCHAR(255),
	WHY_7__C VARCHAR(255),
	OWNER_USER1__C VARCHAR(255),
	OWNER_USER2__C VARCHAR(255),
	OWNER_USER3__C VARCHAR(255),
	OWNER_USER4__C VARCHAR(255),
	OWNER_USER5__C VARCHAR(255),
	OWNER_USER6__C VARCHAR(255),
	RELATED_ASQ__C VARCHAR(255),
	MOC__C VARCHAR(255),
	KICKED_BACK_COMMENTS__C VARCHAR(16777216),
	X1_DETAILS_COMMENTS__C VARCHAR(16777216),
	X2_DETAILS_COMMENTS__C VARCHAR(16777216),
	X3_DETAILS_COMMENTS__C VARCHAR(16777216),
	X4_DETAILS_COMMENTS__C VARCHAR(16777216),
	X5_DETAILS_COMMENTS__C VARCHAR(16777216),
	DESCRIPTION_OF_EVENTS__C VARCHAR(16777216),
	ATA_CODES_PRE2024__C VARCHAR(255),
	ISSUE_1__C VARCHAR(255),
	CAUSE_1__C VARCHAR(255),
	RELIABILITY__C VARCHAR(255),
	ASQ_REQUIRES_REPORTER_FOLLOWUP__C VARCHAR(255),
	QUALIFIER_SCALE__C VARCHAR(255),
	CUSTOMER_TOUCHPOINT__C VARCHAR(255),
	DEPARTMENT__C VARCHAR(255),
	PILOT_FLYING__C VARCHAR(255),
	INFLUENCEABLE__C VARCHAR(255),
	EVENT_PHASE__C VARCHAR(255),
	MONTH__C VARCHAR(255),
	DAILY_METRICS_TOP_CONCERNS__C VARCHAR(16777216),
	EXTERNAL_REPORT_REQUIRED__C VARCHAR(255),
	EXTERNAL_REPORT_TYPE__C VARCHAR(255),
	VENDOR__C VARCHAR(255),
	RELIABILITY_REPORT_MOM__C VARCHAR(255),
	IOCC_INTERNAL_REPORT__C VARCHAR(255),
	FLIGHT_SAFETY_OFFICER_COMMENTS__C VARCHAR(16777216),
	TOTAL_FLIGHTS_YEAR__C VARCHAR(255),
	HFACS_ERROR_CLASSIFICATION__C VARCHAR(255),
	OHS__C VARCHAR(255),
	FINANCE_INTERNAL_REPORT__C VARCHAR(255),
	RISK_STATEMENT__C VARCHAR(255),
	DUPLICATE_ASQ__C VARCHAR(255),
	LEARNING__C VARCHAR(255),
	LESSONS_LEARNED__C VARCHAR(16777216),
	CHANGES_MADE__C VARCHAR(16777216),
	CHECK_LEVEL__C VARCHAR(255),
	ORIGINAL_REPORTER_FEEDBACK_REQUESTED__C VARCHAR(255),
	REPORTER_FEEDBACK_DETAILS__C VARCHAR(16777216),
	INJURY_DATA__C VARCHAR(16777216),
	WCB_REPORT_REFERENCE__C VARCHAR(255),
	OHSHAZARDOUS_OCCURRENCE__C VARCHAR(255),
	OHS_NOTES__C VARCHAR(16777216),
	WORKPLACE_LOCATION__C VARCHAR(255),
	CLC_EMPLOYEE_COMPLAINT__C VARCHAR(255),
	AOSH_ONBOARD__C VARCHAR(255),
	HIDE_ASQ_FROM_STAFF_COMMUNITY__C VARCHAR(255),
	RELEVANT_ASQ__C VARCHAR(255),
	AIRCRAFT_TYPE_GROUP__C VARCHAR(255),
	KEYFIELD_CREATEDDATE__C VARCHAR(255),
	KEYFIELD_DATEOFEVENT__C VARCHAR(255),
	HAZARD_NAME__C VARCHAR(255),
	AS_ISSUE_PICK_ACCOMMODATIONS_FOR_CLIENTS__C VARCHAR(255),
	AS_ISSUE_PICK_ACCOMMODATIONS_FOR_STAFF__C VARCHAR(255),
	AS_ISSUE_PICK_AIRCRAFT_CONDITION__C VARCHAR(255),
	AS_ISSUE_PICK_AIRCRAFT_DAMAGE__C VARCHAR(255),
	AS_ISSUE_PICK_AIRCRAFT_LIMITATION_EXCEED__C VARCHAR(255),
	AS_ISSUE_PICK_AIRPORT_CHANGE__C VARCHAR(255),
	AS_ISSUE_PICK_AIRSPRINT_APP__C VARCHAR(255),
	AS_ISSUE_PICK_ARRIVAL_DELAY__C VARCHAR(255),
	AS_ISSUE_PICK_ASSET_DAMAGE__C VARCHAR(255),
	HUMANFACTORS_LACK_OF_COMMUNICATION__C VARCHAR(255),
	HUMANFACTORS_COMPLACENCY__C VARCHAR(255),
	HUMANFACTORS_LACK_OF_KNOWLEDGE__C VARCHAR(255),
	HUMANFACTORS_DISTRACTION__C VARCHAR(255),
	HUMANFACTORS_LACK_OF_TEAMWORK__C VARCHAR(255),
	HUMANFACTORS_FATIGUE__C VARCHAR(255),
	HUMANFACTORS_LACK_OF_RESOURCES__C VARCHAR(255),
	HUMANFACTORS_PRESSURE__C VARCHAR(255),
	HUMANFACTORS_LACK_OF_ASSERTIVENESS__C VARCHAR(255),
	HUMANFACTORS_STRESS__C VARCHAR(255),
	HUMANFACTORS_LACK_OF_SITUATIONAL_AWARENE__C VARCHAR(255),
	HUMANFACTORS_NEGATIVE_NORMS__C VARCHAR(255),
	REVENUE_COUNT__C VARCHAR(255),
	REVCOUNTAIRCRAFTGROUP_KEYFIELDSF__C VARCHAR(255),
	ACCOUNTID__C VARCHAR(255),
	DAILYREVCOUNTAIRCRAFTGROUP_KEYFIELDSF__C VARCHAR(255),
	DIRECT_COST__C VARCHAR(255),
	DIRECT_COST_USD__C VARCHAR(255),
	INDIRECT_COST_CAD__C VARCHAR(255),
	COSTING_NOTES__C VARCHAR(16777216),
	ERC_RISK_INDEX__C VARCHAR(255),
	ERC_OUTCOME__C VARCHAR(255),
	CONSEQUENCE__C VARCHAR(255),
	TSB_REGULATOR_REPORTABLE__C VARCHAR(255),
	ATA_CODE_1__C VARCHAR(255),
	ATA_CODE_2__C VARCHAR(255),
	ATA_CODE_3__C VARCHAR(255),
	DISCREPANCY_SUMMARY_1__C VARCHAR(255),
	DISCREPANCY_SUMMARY_2__C VARCHAR(255),
	DISCREPANCY_SUMMARY_3__C VARCHAR(255),
	WORKORDER__C VARCHAR(255),
	MAINTENANCE_RESPONSE__C VARCHAR(255),
	PROBABILITY_CODE__C VARCHAR(255),
	SEVERITY_CODE__C VARCHAR(255),
	RISK_ASSESSMENT_INITIAL__C VARCHAR(255),
	RISK_LEVEL__C VARCHAR(255),
	SEVERITY_CODE_NUMBER__C VARCHAR(255),
	RISK_VALUE__C VARCHAR(255),
	EMPLOYEE_ERROR__C VARCHAR(255),
	FL3XX_CODE__C VARCHAR(255),
	CLIENT_IMPACT_SCALE__C VARCHAR(255),
	RELATED_AUDIT__C VARCHAR(255),
	CADOR__C VARCHAR(255),
	FINDING_TYPE__C VARCHAR(255),
	REPEAT_FINDING__C VARCHAR(255),
	AUDIT_FINDING_NOTES__C VARCHAR(16777216),
	TGT_UPDATE_DATE VARCHAR(255)
);