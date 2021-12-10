
drop table AddressBook
create table AddressBook(
First_Name varchar(255),
Last_Name varchar(255),
city varchar(255),
state varchar(255),
zip int,
phone_number int,
email varchar(255)
)

insert into AddressBook(First_Name,Last_Name,city,state,zip,phone_number,email)
values('Jhon','sena','Andman','NA',4424428,344334823,'wsasdm@gmail.com')

select * from AddressBook

update AddressBook
set email='pruthvi@gmail.com'
where First_Name='pruthvi'


delete AddressBook
where First_Name='sam'

select * from AddressBook
 where state='MH'

 select COUNT(*)
from AddressBook

select city from AddressBook
ORDER by First_Name 

alter table AddressBook
add Type varchar(255)

update AddressBook
set Type='Professional'
where First_Name='Jhon'

select COUNT(*)
from AddressBook
where Type='Friends'
