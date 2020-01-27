CREATE TABLE [History].[Sales-SalesOrderDetail-History] (
    [SalesOrderID]          INT              NOT NULL,
    [SalesOrderDetailID]    INT              NOT NULL,
    [CarrierTrackingNumber] NVARCHAR (25)    NULL,
    [OrderQty]              SMALLINT         NOT NULL,
    [ProductID]             INT              NOT NULL,
    [SpecialOfferID]        INT              NOT NULL,
    [UnitPrice]             MONEY            NOT NULL,
    [UnitPriceDiscount]     MONEY            NOT NULL,
    [LineTotal]             NUMERIC (38, 6)  NOT NULL,
    [rowguid]               UNIQUEIDENTIFIER NOT NULL,
    [ModifiedDate]          DATETIME         NOT NULL,
    [__OStartTime]          DATETIME2 (7)    NOT NULL,
    [__OEndTime]            DATETIME2 (7)    NOT NULL,
    [test_column]           NCHAR (10)       NULL
);

