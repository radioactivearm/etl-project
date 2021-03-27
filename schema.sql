create table scotch_region  (
distillery text primary key,
region text,
district text);

/*make sure table create worked*/
select * from scotch_region;

create table scotch_flavor  (
distillery text primary key,
body int,
sweetness int,
smoky int,
medicinal int,
tobacco int,
honey int,
spicy int,
winey int,
nutty int,
malty int,
fruity int,
floral int); 

select * from scotch_flavor;


create table scotch_location  (
distillery text primary key,
postcode text); 

select * from scotch_location;