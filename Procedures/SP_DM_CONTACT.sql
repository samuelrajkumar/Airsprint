CREATE OR REPLACE PROCEDURE DEV_DM.SALESFORCE.SP_DM_CONTACT()
RETURNS VARCHAR(16777216)
LANGUAGE SQL
EXECUTE AS OWNER
AS '
/*###############################################################################################################################################

    #    Date                Name                 Version                    Comment         #

    #    05-09-2024          Samuel             Initial Version             Loading STG_CONTACT to DM_CONTACT with no transformations  #
																			Truncate and load the data to DM Table	

    #################################################################################################################################################*/

BEGIN

			

            INSERT INTO DEV_DM.SALESFORCE.DM_CONTACT (AccountId, Id, Fl3xx_Id__c, AccountName__c, FirstName, LastName, Contact_Role__c, Email,MobilePhone, Invoice_Authorized__c, Full_App_Access__c,TGT_UPDATE_DATE)
            SELECT 
                AccountId
               ,Id
               ,Fl3xx_Id__c
               ,AccountName__c
               ,FirstName
               ,LastName
               ,Contact_Role__c
               ,Email
               ,MobilePhone
               ,Invoice_Authorized__c
               ,Full_App_Access__c
               ,CURRENT_TIMESTAMP
            FROM DEV_STG.SALESFORCE.STG_CONTACT;

TRUNCATE TABLE DEV_STG.SALESFORCE.STG_CONTACT;
RETURN ''Success'';
END;
';