use LoginDB
go
create table [Customer]
(
	Id UNIQUEIDENTIFIER primary Key default NEWID(),
	FirstName nvarchar (50) not null,
	LastName nvarchar (50) not null,
	Phone nvarchar (50) not null,
	[Address] nvarchar (50) not null,
)
go
insert into [Customer] values (NEWID(), 'John', 'Doe','019737758','Donkey Street 7, Savannah, USA')
insert into [Customer] values (NEWID(), 'Mary', 'Johnson','014737459','Crimson Boulevard 3, Washington, USA')
insert into [Customer] values (NEWID(), 'Chris', 'Baker','026734458','Ballpark Avenue 36, Calorado, USA')
go

select * from [Customer]