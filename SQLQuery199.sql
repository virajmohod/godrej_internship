/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[first_name]
      ,[last_name]
      ,[Gender]
      ,[Company_Name]
      ,[FilePath]
  FROM [SSIS_Job_Practice].[dbo].[test]



  truncate table test;