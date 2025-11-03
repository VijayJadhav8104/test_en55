CREATE TABLE [dbo].[CustomerInfo] (
    [CustID]                 INT             NOT NULL,
    [CustName]               VARCHAR (30)    NOT NULL,
    [BankACCNumber]          VARCHAR (10)    NOT NULL,
    [BankACCNumber_encrypt]  VARBINARY (MAX) NULL,
    [BankACCNumber_encrypt2] VARBINARY (MAX) NULL,
    PRIMARY KEY CLUSTERED ([CustID] ASC)
);

