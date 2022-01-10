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

Insert into AddressBook values(	'ANNIE','KRISH','RK NAGAR','CHENNAI','TAMILNADU',640001,'9234567890','annnie12@gmail.com')
Insert into AddressBook values(	'CHRIS','ANTONY','OP STREETS','BANGALORE','KARNATAKA',651001,'9234224890','chris@gmail.com')
Insert into AddressBook values(	'MICHAEL','JACKSON','SK BUILDING','CHENNAI','TAMILNADU',640081,'9214590890','jackmichael@gmail.com')
Insert into AddressBook values(	'STEVE','GEORGE','FLAIR ROADS','HYDERABAD','ANDHRA PRADESH',632008,'9234567899','steve99@gmail.com')
Insert into AddressBook values(	'ANGEL','MARCK','ROSE STREETS','BANGALORE','KARNATAKA',651321,'9199067890','angelmarck12@gmail.com')

update AddressBook set Zip=651008 where FirstName='CHRIS' ---update contact

delete AddressBook where FirstName='ANGEL' --delete contact

select City from AddressBook where FirstName='MICHAEL'
select State from AddressBook where LastName='KRISH'

select count (*) from AddressBook

select count (*) from AddressBook where state='TAMILNADU' --shows no.of state similar to tamilnadu

select count (*) from AddressBook where City='BANGALORE'----shows no.of city similar to bangalore

select * from AddressBook  order by FirstName ASC --sort contacts alphabetically 
----table altered

Alter table AddressBook
add 
Types varchar(50),---friends/profession/family
TypeName varchar(50)--name of types

update AddressBook set Types='FRIEND',TypeName='SITA' where FirstName='ANNIE';
update AddressBook set Types='PROFESSION',TypeName='ENGINEER' where FirstName='CHRIS';
update AddressBook set Types='FRIEND',TypeName='RAM' where FirstName='MICHAEL';
update AddressBook set Types='PROFESSION',TypeName='DOCTOR' where FirstName='STEVE';


select count(Types) from AddressBook --count by type


