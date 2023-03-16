CREATE DATABASE IF NOT EXISTS cars_db;

USE cars_db;

CREATE TABLE IF NOT EXISTS car(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    carName VARCHAR(50) NOT NULL UNIQUE,
    carPrice INT NOT NULL
);

CREATE TABLE IF NOT EXISTS color(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    colorName VARCHAR(20),
    colorPrice INT NOT NULL
);

INSERT INTO car(id, carName, carPrice) 
VALUES (01, "Toyota Vitz", 100), 
        (02, "Honda Civic", 200), 
        (03, "Toyota Land Cruiser", 500);
        
        
INSERT INTO color(id, colorName, colorPrice)
VALUES (011, "Red", 10), (012, "Orange", 15), (013, "Blue", 20);


