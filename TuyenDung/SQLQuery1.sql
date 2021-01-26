USE [TuyenDung]
GO

/****** Object: Table [dbo].[tblTaiKhoan] Script Date: 1/27/2021 1:40:48 AM ******/
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