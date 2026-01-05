/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Client ID]
      ,[Name]
      ,[Age]
      ,[Sex]
      ,[Location ID]
      ,[Joined Bank]
      ,[Banking Contact]
      ,[Nationality]
      ,[Occupation]
      ,[Investment Advisor]
      ,[Fee Structure]
      ,[Loyalty Classification]
      ,[Banking Relationship]
      ,[Estimated Income]
      ,[Superannuation Savings]
      ,[Amount of Credit Cards]
      ,[Credit Card Balance]
      ,[Bank Loans]
      ,[Bank Deposits]
      ,[Checking Accounts]
      ,[Saving Accounts]
      ,[Foreign Currency Account]
      ,[Business Lending]
      ,[Properties Owned]
      ,[Risk Weighting]
  FROM [banking(final)].[dbo].[banking_staging]



  select * from banking_staging
  where [Client ID] like '%15088%';

  SELECT 
    [Client_ID],
    COUNT(*) AS Occurrences
FROM 
    dbo.banking_fact
GROUP BY 
    [Client_ID]
HAVING 
    COUNT(*) > 1;
