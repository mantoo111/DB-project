create table car(
vehical_id int primary key ,
plateno varchar(10),
model varchar (20),
dailyprice varchar(20),
condition varchar(40)

);

Create table  Rent (
    rental_id INT  PRIMARY KEY,
    cust_id INT,
    car_id INT,
    RentalDate DATE,
    ReturnDate DATE,
    FOREIGN KEY (cust_id) REFERENCES Customer(cust_id),
    FOREIGN KEY (car_id) REFERENCES Car(car_id)
);
