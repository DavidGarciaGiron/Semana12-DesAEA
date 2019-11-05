create table [dbo].[Product](
	[ProductId] [int] primary key identity(1, 1) NOT NULL,
	[ProductName] [nvarchar](100) NULL,
	[Quantity] [int] NULL,
	[Price] [int] NULL
);