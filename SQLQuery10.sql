/****** Script for SelectTopNRows command from SSMS  ******/
SELECT[Estimated_Income], [client_id]
  FROM [banking(final)].[dbo].[banking_fact]
  where [estimated_income] like '%180%';