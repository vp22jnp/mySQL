create database AddresBookService;
use AddresBookService;
create table AddressBook(
firstname varchar(25) not null,
lastname varchar(25) not null,
address varchar(255) not null,
city varchar(50) not null,
state varchar(50) not null,
zip int not null,
phonenumber double not null,
email varchar(50) not null);