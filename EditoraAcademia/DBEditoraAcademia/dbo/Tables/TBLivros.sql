﻿CREATE TABLE [dbo].[TBLivros]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY (1,1), 
    [Titulo] VARCHAR(40) NOT NULL, 
    [Ano] VARCHAR(40) NOT NULL, 
    [Autor] VARCHAR(40) NOT NULL, 
    [Volume] VARCHAR(40) NOT NULL
)
