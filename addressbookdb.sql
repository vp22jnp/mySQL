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
select * from AddressBook;
insert into AddressBook(firstname,lastname,address,city,state,zip,phonenumber ,email)
values('vaibhav','pathak','pimpari','pune','maharastra','222170','8052433323','vp22jnp@gmail.com');