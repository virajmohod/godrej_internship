

CREATE TABLE [dbo].[deboo](
	[EmpID] [varchar](50) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[StartDate] [varchar](50) NULL,
	[ExitDate] [varchar](50) NULL,
	[Title] [varchar](50) NULL,
	[Supervisor] [varchar](50) NULL,
	[ADEmail] [varchar](255) NULL,
	[BusinessUnit] [varchar](50) NULL,
	[EmployeeStatus] [varchar](50) NULL,
	[EmployeeType] [varchar](50) NULL,
	[PayZone] [varchar](50) NULL,
	[EmployeeClassificationType] [varchar](50) NULL,
	[TerminationType] [varchar](50) NULL,
	[TerminationDescription] [varchar](50) NULL,
	[DepartmentType] [varchar](50) NULL,
	[Division] [varchar](50) NULL,
	[DOB] [varchar](50) NULL,
	[State] [varchar](50) NULL,
	[JobFunctionDescription] [varchar](50) NULL,
	[GenderCode] [varchar](50) NULL,
	[LocationCode] [varchar](50) NULL,
	[RaceDesc] [varchar](50) NULL,
	[MaritalDesc] [varchar](50) NULL,
	[Performance Score] [varchar](50) NULL,
	[Current Employee Rating] [varchar](50) NULL
);


select * from deboo;

select * from deboo_staging;

truncate table deboo_staging;



CREATE TABLE [dbo].[deboo_staging](
	[EmpID] [varchar](50) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[StartDate] [varchar](50) NULL,
	[ExitDate] [varchar](50) NULL,
	[Title] [varchar](50) NULL,
	[Supervisor] [varchar](50) NULL,
	[ADEmail] [varchar](255) NULL,
	[BusinessUnit] [varchar](50) NULL,
	[EmployeeStatus] [varchar](50) NULL,
	[EmployeeType] [varchar](50) NULL,
	[PayZone] [varchar](50) NULL,
	[EmployeeClassificationType] [varchar](50) NULL,
	[TerminationType] [varchar](50) NULL,
	[TerminationDescription] [varchar](50) NULL,
	[DepartmentType] [varchar](50) NULL,
	[Division] [varchar](50) NULL,
	[DOB] [varchar](50) NULL,
	[State] [varchar](50) NULL,
	[JobFunctionDescription] [varchar](50) NULL,
	[GenderCode] [varchar](50) NULL,
	[LocationCode] [varchar](50) NULL,
	[RaceDesc] [varchar](50) NULL,
	[MaritalDesc] [varchar](50) NULL,
	[Performance Score] [varchar](50) NULL,
	[Current Employee Rating] [varchar](50) NULL
);