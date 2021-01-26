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