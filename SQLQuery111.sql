USE [banking(final)]
GO

/****** Object:  Table [dbo].[banking_fact]    Script Date: 7/4/2025 3:38:15 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[banking_fact](
	[Client_ID] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[Age] [float] NULL,
	[Sex] [nvarchar](255) NULL,
	[Location_ID] [float] NULL,
	[Joined_Bank] [datetime] NULL,
	[Banking_Contact] [nvarchar](255) NULL,
	[Nationality] [nvarchar](255) NULL,
	[Occupation] [nvarchar](255) NULL,
	[Investment_Advisor] [nvarchar](255) NULL,
	[Fee_Structure] [nvarchar](255) NULL,
	[Loyalty_Classification] [nvarchar](255) NULL,
	[Banking_Relationship] [nvarchar](255) NULL,
	[Estimated_Income] [float] NULL,
	[Superannuation_Savings] [float] NULL,
	[Amount_of_Credit_Cards] [float] NULL,
	[Credit_Card_Balance] [float] NULL,
	[Bank_Loans] [float] NULL,
	[Bank_Deposits] [float] NULL,
	[Checking_Accounts] [float] NULL,
	[Saving_Accounts] [float] NULL,
	[Foreign_Currency_Account] [float] NULL,
	[Business_Lending] [float] NULL,
	[Properties_Owned] [float] NULL,
	[Risk_Weighting] [float] NULL
);

DROP TABLE banking_fact;

