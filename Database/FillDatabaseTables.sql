USE [WFM]
GO

DECLARE @UserId UNIQUEIDENTIFIER = 'D8F5B5E8-25F4-45C0-9ED9-EE695E3998E3'

INSERT INTO [dbo].[Users] (
	[Id]
	,[Email]
	,[Password]
	,[Username]
	)
VALUES (
	@UserId
	,'test@test.com'
	,'qwerty'
	,'Alex'
	)

DECLARE @RUB_CurrencyId UNIQUEIDENTIFIER = 'A2F786FE-BA9C-40E4-8117-57DC5AF04A81'
DECLARE @USD_CurrencyId UNIQUEIDENTIFIER = '1F2F1216-4817-410F-9552-001D85139534'
DECLARE @EUR_CurrencyId UNIQUEIDENTIFIER = 'D8E5684B-5BB7-482D-A2BA-9AA80C5918E5'

INSERT INTO [dbo].[Currency] (
	[Id]
	,[Name]
	)
VALUES (
	@RUB_CurrencyId
	,'RUB'
	)

INSERT INTO [dbo].[Currency] (
	[Id]
	,[Name]
	)
VALUES (
	@USD_CurrencyId
	,'USD'
	)

INSERT INTO [dbo].[Currency] (
	[Id]
	,[Name]
	)
VALUES (
	@EUR_CurrencyId
	,'EUR'
	)

INSERT INTO [dbo].[ExchangeRate] (
	[From]
	,[To]
	,[Rate]
	)
VALUES (
	@EUR_CurrencyId
	,@RUB_CurrencyId
	,92.54
	)

INSERT INTO [dbo].[ExchangeRate] (
	[From]
	,[To]
	,[Rate]
	)
VALUES (
	@USD_CurrencyId
	,@RUB_CurrencyId
	,75.95
	)


INSERT INTO [dbo].[ExchangeRate] (
	[From]
	,[To]
	,[Rate]
	)
VALUES (
	@RUB_CurrencyId
	,@USD_CurrencyId
	,0.013
	)


INSERT INTO [dbo].[ExchangeRate] (
	[From]
	,[To]
	,[Rate]
	)
VALUES (
	@RUB_CurrencyId
	,@EUR_CurrencyId
	,0.011
	)


INSERT INTO [dbo].[Bill] (
	[UserId]
	,[Currency]
	,[Amount]
	)
VALUES (
	@UserId
	,@RUB_CurrencyId
	,10500.00
	)

