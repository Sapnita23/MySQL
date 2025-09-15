CREATE DATABASE customer;
USE customer;
create TABLE customer_details (
customer_name1 varchar (50),
contact_number int (10),
address varchar (100),
city varchar (20),
Postal_code int (6),
Country varchar (50)
);
#INSERT INTO student VALUES(1, "AMAN", 26);
INSERT INTO customer_details VALUES ("sapnita", 12345, "whitefield", "bangalore", 560001, "India");
INSERT INTO customer_details VALUES ("shilpa", 54321, "jaynagar", "madurai", 430001, "UK");
INSERT into customer_details values ("shubham", 45678, "milestone", "hillnone", 67001, "USA");
INSERT into customer_details values ("Gaj", 6789, "highwalley", "vizag", 45001, "India");
insert into customer_details values ("radhika", 3273882, "raipur", "avanti", 46001, "Sydney");

#DROP TABLE customer_details; 
SELECT*FROM customer.customer_details;

