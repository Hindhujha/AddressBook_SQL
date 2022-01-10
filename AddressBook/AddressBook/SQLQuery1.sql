create database Address_Book_Service

use Address_Book_Service

create table AddressBook(
FirstName varchar(100),
LastName varchar(100),
Address varchar(255),
City varchar(50),
state varchar(50),
Zip int,
PhoneNumber varchar(100),
email varchar(100)
)

select * from AddressBook 