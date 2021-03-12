USE [TuyenDung]
GO

/****** Object: Table [dbo].[tblTaiKhoan] Script Date: 1/27/2021 10:53:04 PM ******/
SET ANSI_NULLS ON
GO
create database TuyenDung
drop database TuyenDung
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblTaiKhoan] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [sUsername] NVARCHAR (50) NULL,
    [sPassword] NVARCHAR (50) NULL,
    [isAdmin]   BIT           NULL,
    [sName]     NVARCHAR (50) NULL,
    [sBirth]    NVARCHAR (50) NULL,
    [sAddress]  NVARCHAR (50) NULL
);


USE [TuyenDung]
GO

/****** Object: Table [dbo].[tblContent] Script Date: 1/27/2021 10:53:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
USE [TuyenDung]
GO

/****** Object: Table [dbo].[tblTaiKhoan] Script Date: 1/27/2021 10:53:04 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblTaiKhoan] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [sUsername] NVARCHAR (50) NULL,
    [sPassword] NVARCHAR (50) NULL,
    [isAdmin]   BIT           NULL,
    [sName]     NVARCHAR (50) NULL,
    [sBirth]    NVARCHAR (50) NULL,
    [sAddress]  NVARCHAR (50) NULL
);


USE [TuyenDung]
GO

/****** Object: Table [dbo].[tblContent] Script Date: 1/27/2021 10:53:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

USE [TuyenDung]
GO

/****** Object: Table [dbo].[tblTaiKhoan] Script Date: 1/27/2021 10:53:04 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblTaiKhoan] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [sUsername] NVARCHAR (50) NULL,
    [sPassword] NVARCHAR (50) NULL,
    [isAdmin]   BIT           NULL,
    [sName]     NVARCHAR (50) NULL,
    [sBirth]    NVARCHAR (50) NULL,
    [sAddress]  NVARCHAR (50) NULL
);


USE [TuyenDung]
GO

/****** Object: Table [dbo].[tblContent] Script Date: 1/27/2021 10:53:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblContent] (
    [Id]           INT            IDENTITY (1, 1) NOT NULL,
    [sTitle]       NVARCHAR (500) NULL,
    [sContent]     NVARCHAR (MAX) NULL,
    [sPostedDate]  DATETIME       DEFAULT (getdate()) NOT NULL,
    [iPostedBy]    INT            NULL,
    [dReportDate]  DATETIME       NULL,
    [dExpireDate]  DATETIME       NULL,
    [sDescription] NVARCHAR (500) NULL,
    [fSalary]      FLOAT (53)     NULL,
    CONSTRAINT [PK_tblContent] PRIMARY KEY CLUSTERED ([Id] ASC)
);
CREATE TABLE [dbo].[tblCv] (
    [Id]           INT           IDENTITY (1, 1) NOT NULL,
    [sUpdateDate]  DATETIME      DEFAULT (getdate()) NOT NULL,
    [sPotision]    NVARCHAR (50) NULL,
    [sCvLink]      NVARCHAR (50) NULL,
    [iContenId]    INT           NULL,
    [sName]        NVARCHAR (50) NULL,
    [sBirth]       DATETIME      NULL,
    [sPhoneNumber] NVARCHAR (50) NULL,
    CONSTRAINT [PK_tblCv] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_tblCv_tblContent] FOREIGN KEY ([iContenId]) REFERENCES [dbo].[tblContent] ([Id])
);


create proc sp_register
@username nvarchar(50),
@pass nvarchar(50),
@name nvarchar(50),
@birth nvarchar(50),
@address nvarchar(50)
as begin
insert into tblTaiKhoan (sName,sUsername,sPassword,sBirth,sAddress) values (@name,@username,@pass,@birth,@address)
end

create proc SP_Login
@username nvarchar(50),
@password nvarchar(50)
as begin
select * from tblTaiKhoan where sUsername = @username and sPassword = @password
end

create proc SP_doGetContent 
as begin
select * from tblContent
end

CREATE proc sp_createContent
@title nvarchar(500),
@content nvarchar(MAX),
@postBy int,
@desc nvarchar(500),
@slr float
as
begin
INSERT INTO [dbo].[tblContent] ( [sTitle], [sContent], [iPostedBy], [sDescription], [fSalary])
VALUES
(@title,
@content
,@postBy
, @desc, @slr)
end



CREATE proc sp_uploadCv
@id int,
@link nvarchar(50)
as
begin
INSERT INTO [dbo].[tblCv] ( [sCvLink],[iContenId])
VALUES
(@link,@id)
end

CREATE TABLE [dbo].[tblCv] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL primary key,
    [sUpdateDate] Datetime NULL,
    [sPotision] NVARCHAR (50) NULL,
    [sCvLink] NVARCHAR (50) NULL,
    [iContenId]     int NULL,
    [sName]    Nvarchar (50) NULL,
    [sBirth] DateTime NULL,
    [sPhoneNumber] NVARCHAR (50) NULL,
);

CREATE TABLE [dbo].[tblCv] (
    [Id]           INT           IDENTITY (1, 1) NOT NULL primary key,
    [sUpdateDate]  DATETIME      NULL,
    [sPotision]    NVARCHAR (50) NULL,
    [sCvLink]      NVARCHAR (50) NULL,
    [iContenId]    INT           NULL,
    [sName]        NVARCHAR (50) NULL,
    [sBirth]       DATETIME      NULL,
    [sPhoneNumber] NVARCHAR (50) NULL
);


create proc sp_register
@username nvarchar(50),
@pass nvarchar(50),
@name nvarchar(50),
@birth nvarchar(50),
@address nvarchar(50)
as begin
insert into tblTaiKhoan (sName,sUsername,sPassword,sBirth,sAddress) values (@name,@username,@pass,@birth,@address)
end

create proc SP_Login
@username nvarchar(50),
@password nvarchar(50)
as begin
select * from tblTaiKhoan where sUsername = @username and sPassword = @password
end

create proc SP_doGetContent 
as begin
select * from tblContent
end

CREATE proc sp_createContent
@title nvarchar(500),
@content nvarchar(MAX),
@postBy int,
@desc nvarchar(500),
@slr float
as
begin
INSERT INTO [dbo].[tblContent] ( [sTitle], [sContent], [iPostedBy], [sDescription], [fSalary])
VALUES
(@title,
@content
,@postBy
, @desc, @slr)
end



CREATE proc sp_uploadCv
@id int,
@link nvarchar(50)
as
begin
INSERT INTO [dbo].[tblCv] ( [sCvLink],[iContenId])
VALUES
(@link,@id)
end

CREATE TABLE [dbo].[tblCv] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL primary key,
    [sUpdateDate] Datetime NULL,
    [sPotision] NVARCHAR (50) NULL,
    [sCvLink] NVARCHAR (50) NULL,
    [iContenId]     int NULL,
    [sName]    Nvarchar (50) NULL,
    [sBirth] DateTime NULL,
    [sPhoneNumber] NVARCHAR (50) NULL,
);

CREATE TABLE [dbo].[tblCv] (
    [Id]           INT           IDENTITY (1, 1) NOT NULL primary key,
    [sUpdateDate]  DATETIME      NULL,
    [sPotision]    NVARCHAR (50) NULL,
    [sCvLink]      NVARCHAR (50) NULL,
    [iContenId]    INT           NULL,
    [sName]        NVARCHAR (50) NULL,
    [sBirth]       DATETIME      NULL,
    [sPhoneNumber] NVARCHAR (50) NULL
);


create proc sp_register
@username nvarchar(50),
@pass nvarchar(50),
@name nvarchar(50),
@birth nvarchar(50),
@address nvarchar(50)
as begin
insert into tblTaiKhoan (sName,sUsername,sPassword,sBirth,sAddress) values (@name,@username,@pass,@birth,@address)
end

create proc SP_Login
@username nvarchar(50),
@password nvarchar(50)
as begin
select * from tblTaiKhoan where sUsername = @username and sPassword = @password
end

create proc SP_doGetContent 
as begin
select * from tblContent
end

CREATE proc sp_createContent
@title nvarchar(500),
@content nvarchar(MAX),
@postBy int,
@desc nvarchar(500),
@slr float
as
begin
INSERT INTO [dbo].[tblContent] ( [sTitle], [sContent], [iPostedBy], [sDescription], [fSalary])
VALUES
(@title,
@content
,@postBy
, @desc, @slr)
end



CREATE proc sp_uploadCv
@id int,
@link nvarchar(50)
as
begin
INSERT INTO [dbo].[tblCv] ( [sCvLink],[iContenId])
VALUES
(@link,@id)
end

select * from tblCv where iContenId = 22