CREATE OR REPLACE PROCEDURE DEV_DM.SALESFORCE.SP_DM_USER()
RETURNS VARCHAR(16777216)
LANGUAGE SQL
EXECUTE AS CALLER
AS '
/*###############################################################################################################################################

    #    Date                Name                 Version                    Comment         #

    #    05-09-2024          Akshaya             Initial Version             Loading STG_USER to DM_USER with no transformations  #
																			Truncate and load the data to DM Table	

    #################################################################################################################################################*/

BEGIN

			

            INSERT INTO DEV_DM.SALESFORCE.DM_USER (Id, Email, FirstName, LastName, Title, Department, Division, MobilePhone, IsActive,TGT_UPDATE_DATE)
            SELECT 
                Id,
                Email,
                FirstName,
                LastName,
                Title,
                Department,
                Division,
                MobilePhone,
                CASE 
                    WHEN IsActive = TRUE THEN 1
                    WHEN IsActive = FALSE THEN 0
                    ELSE NULL
                END AS IsActive,
				CURRENT_TIMESTAMP
            FROM DEV_STG.SALESFORCE.STG_USER;

TRUNCATE TABLE DEV_STG.SALESFORCE.STG_USER;
RETURN ''Success'';
END;
';