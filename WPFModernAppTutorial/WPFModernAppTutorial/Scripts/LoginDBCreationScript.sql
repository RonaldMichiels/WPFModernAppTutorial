create database LoginDB
go
use LoginDB
go
create table [User]
(
	Id UNIQUEIDENTIFIER primary Key default NEWID(),
	Username nvarchar (50) unique not null,
	[Password] nvarchar (100) not null,
	[Name]nvarchar (50) not null,
	LastName nvarchar (50) not null,
	Email  nvarchar (100) unique not null
)
go
insert into [User] values (NEWID(), 'admin', 'admin','Ronald','Michiels', 'ronald_michiels@hotmail.com')
insert into [User] values (NEWID(), 'azerty', 'azerty','Ava','Zoo', 'ava.zoo@gmail.com')
insert into [User] values (NEWID(), 'kingkong', 'kingkong','Zambo','All', 'zambo.all@gmail.com')
go

select * from [User]