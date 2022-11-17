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
values('vaibhav','pathak','pimpari','pune','maharastra','222170','8052433323','vp22jnp@gmail.com'),
('aryan','dubey','agra','etawah','uttar pradesh','222170','9368212322','abc@gmail.com'),
('prakarsh','jaiswal','faizabad','nagar','uttar pradesh','222170','9616194312','def@gmail.com'),
('anurag','singh','barabanki','lucknow','uttar pradesh','222170','123456789','gh@gmail.com'),
('harsh','singh','kerakat','jaunpur','uttar pradesh','222170','235685972','abc@gmail.com');
update AddressBook set phonenumber=123456 where firstname='vaibhav';
update addressBook set phonenumber=8052433323 where firstname='anurag';
delete from addressbook where lastname='jaiswal';
select * from AddressBook;
select * from addressbook where city='pune' or state='maharastra';
select count(firstname) from addressbook where state='uttar pradesh';
select count(firstname) from addressbook where state='maharastra';
insert into addressbook(firstname,lastname,address,city,state,zip,phonenumber ,email)
values('prakarsh','jaiswal','faizabad','nagar','uttar pradesh','222170','9616194312','def@gmail.com');
select firstname,city from addressbook order by city;
select * from addressbook order by city;
alter table addressbook add bookName varchar(25) not null ,add contactType varchar(25) not null;
update addressbook set bookname ='relation', contactType='family'where lastname='pathak';
update addressbook set bookname ='brother', contactType='friends'where lastname='singh';
update addressbook set bookname ='brother', contactType='friends'where lastname='jaiswal';
update addressbook set bookname ='relation', contactType='family'where lastname='dubey';
select count(firstname) from addressbook where contactType='family';
select count(firstname) from addressbook where contactType='freinds';