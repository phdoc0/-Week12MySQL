create DATABASE if not exists dealership;
use dealership;
drop table if exists cars;
drop table if exists invoices;
drop table if exists customers;
create table invoices ();
create table cars ();
create table invoice (
invoice_id int (10) not NULL AUTO_INCREMENT , 
order_date date NOT null, 
final_price double (7,2) NOT null, 
PRIMARY KEY (invoice_id),
FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
FOREIGN KEY (car_id) REFERENCES cars(car_id),
);
