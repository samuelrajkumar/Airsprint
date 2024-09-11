CREATE OR REPLACE PROCEDURE DEV_DM.SALESFORCE.SP_DM_ASSET()
RETURNS VARCHAR(16777216)
LANGUAGE SQL
COMMENT='user-defined procedure'
EXECUTE AS CALLER
AS '
/*###############################################################################################################################################

    #    Date                Name                 Version                    Comment         #

    #    09-09-2024          Samuel             Initial Version             Loading STG_ASSET to DM_ASSET with no transformations  #
																			Truncate and load the data to DM Table	

    #################################################################################################################################################*/

BEGIN

TRUNCATE TABLE DEV_DM.SALESFORCE.DM_ASSET;

			

            INSERT INTO DEV_DM.SALESFORCE.DM_ASSET (Id, ContactId, AccountId, ParentId, RootAssetId, Product2Id, IsCompetitorProduct, CreatedDate, CreatedById, LastModifiedDate, LastModifiedById, SystemModstamp, IsDeleted, Name, SerialNumber, InstallDate, PurchaseDate, UsageEndDate, Status, Price, Quantity, Description, OwnerId, StockKeepingUnit, Street, City, State, PostalCode, Country, Latitude, Longitude, GeocodeAccuracy, Address, LastViewedDate, LastReferencedDate, Airsprint_Cost__c, Airsprint_Owned__c, Annual_Hours__c, From_Asset__c, Hours_For_Sale__c, Notice_of_Sale_Date__c, Owner_Asking_Price__c, Ownership__c, Previous_Owner__c, Retail_Cost__c, Selling_Price__c, Wholesale_Value__c, Total_Hours_for_Sale__c, Airsprint_Book_Value_CDN__c, NOS_Status__c, Guaranteed_Response_Time__c, Opportunity__c, Status_Report__c, Usage_Type__c, Historical_Pricing__c, Lease_Year__c, Annual_or_Monthly_Payer__c, AirSprint_Hours__c, Client_Owned_Hours__c,TGT_UPDATE_DATE)
            SELECT
            Id
            ,ContactId
            ,AccountId
            ,ParentId
            ,RootAssetId
            ,Product2Id
            ,IsCompetitorProduct
            ,CreatedDate
            ,CreatedById
            ,LastModifiedDate
            ,LastModifiedById
            ,SystemModstamp
            ,IsDeleted
            ,Name
            ,SerialNumber
            ,InstallDate
            ,PurchaseDate
            ,UsageEndDate
            ,Status
            ,Price
            ,Quantity
            ,Description
            ,OwnerId
            ,StockKeepingUnit
            ,Street
            ,City
            ,State
            ,PostalCode
            ,Country
            ,Latitude
            ,Longitude
            ,GeocodeAccuracy
            ,Address
            ,LastViewedDate
            ,LastReferencedDate
            ,Airsprint_Cost__c
            ,Airsprint_Owned__c
            ,Annual_Hours__c
            ,From_Asset__c
            ,Hours_For_Sale__c
            ,Notice_of_Sale_Date__c
            ,Owner_Asking_Price__c
            ,Ownership__c
            ,Previous_Owner__c
            ,Retail_Cost__c
            ,Selling_Price__c
            ,Wholesale_Value__c
            ,Total_Hours_for_Sale__c
            ,Airsprint_Book_Value_CDN__c
            ,NOS_Status__c
            ,Guaranteed_Response_Time__c
            ,Opportunity__c
            ,Status_Report__c
            ,Usage_Type__c
            ,Historical_Pricing__c
            ,Lease_Year__c
            ,Annual_or_Monthly_Payer__c
            ,AirSprint_Hours__c
            ,Client_Owned_Hours__c
			,CURRENT_TIMESTAMP
            FROM DEV_STG.SALESFORCE.STG_ASSET;

TRUNCATE TABLE DEV_STG.SALESFORCE.STG_ASSET;
RETURN ''Success'';
END;
';