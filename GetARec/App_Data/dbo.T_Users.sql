CREATE TABLE [dbo].[T_Users] (
    [UId]    INT           IDENTITY (1, 0) NOT NULL,
    [Uname]  NVARCHAR (50) NOT NULL,
    [Uphone] INT           DEFAULT (NULL) NULL,
    [Umail]  NTEXT         NOT NULL,
    [Upass]  NCHAR (10)    NOT NULL,
    PRIMARY KEY CLUSTERED ([UId] ASC)
);

