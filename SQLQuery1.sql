create database AddressBook

create table PersonDetails(

Person_Name varchar(255),
Id_Number int,
Address varchar(255), 
)

select * from PersonDetails

insert into PersonDetails(Person_Name,Id_Number,Address)
values('Aakash',007,'solapur')
insert into PersonDetails(Person_Name,Id_Number,Address)
values('virat',011,'bengloru')
insert into PersonDetails(Person_Name,Id_Number,Address)
values('rohit',020,'mumbai')
insert into PersonDetails(Person_Name,Id_Number,Address)
values('Sachin',010,'mumbai')

delete PersonDetails

delete PersonDetails
where Person_Name='karan' and Id_Number=20

update PersonDetails
set Address='new mumbai'
where Id_Number=20

insert into PersonDetails(Person_Name,Id_Number,Address)
values('karan',020,'solapur')