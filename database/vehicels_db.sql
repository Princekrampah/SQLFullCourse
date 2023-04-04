-- Create database
CREATE DATABASE IF NOT EXISTS vehicles_db;

-- Select db
USE vehicles_db;

-- Create tables
CREATE TABLE IF NOT EXISTS product(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    vehicleName VARCHAR(150) NOT NULL,
    quantityInStock INT NOT NULL,
    buyPrice DECIMAL(10, 2) NOT NULL,
    property JSON NOT NULL
);

-- Insert data
INSERT INTO product(vehicleName, quantityInStock, buyPrice, property)
VALUES
("Tesla Model X", 60, 8000, '{"mileage": 10, "selfDriving": "YES", "rearViewCamera": "YES", "manufacturer": "Tesla"}'),
("Toyota Vitz", 20, 2000, '{"mileage": 30, "selfDriving": "NO", "rearViewCamera": "NO", "manufacturer": "Toyota", "used": "YES"}'),
("Mazda CX-5", 30, 6000, '{"mileage": 150, "selfDriving": "NO", "rearViewCamera": "YES"}');

