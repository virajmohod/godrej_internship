/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [Client_ID]
      ,[Name]
      ,[Age]
      ,[Sex]
      ,[Location_ID]
      ,[Joined_Bank]
      ,[Banking_Contact]
      ,[Nationality]
      ,[Occupation]
      ,[Investment_Advisor]
      ,[Fee_Structure]
      ,[Loyalty_Classification]
      ,[Banking_Relationship]
      ,[Estimated_Income]
      ,[Superannuation_Savings]
      ,[Amount_of_Credit_Cards]
      ,[Credit_Card_Balance]
      ,[Bank_Loans]
      ,[Bank_Deposits]
      ,[Checking_Accounts]
      ,[Saving_Accounts]
      ,[Foreign_Currency_Account]
      ,[Business_Lending]
      ,[Properties_Owned]
      ,[Risk_Weighting]
  FROM [banking(final)].[dbo].[banking_fact]




  Truncate table banking_staging;

ALTER TABLE banking_fact
ADD CONSTRAINT Client_ID NOT NULL ;


ALTER TABLE banking_fact
ALTER COLUMN Client_ID nvarchar(255) NOT NULL;

ALTER TABLE banking_fact
ADD CONSTRAINT CLient_ID PRIMARY KEY (Client_ID);



