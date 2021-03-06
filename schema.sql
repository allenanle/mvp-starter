DROP DATABASE IF EXISTS toEat;

CREATE DATABASE toEat;

USE toEat;

CREATE TABLE dessertShops (
  id INT PRIMARY KEY AUTO_INCREMENT,
  zipCode INT(5) NOT NULL,
  name VARCHAR(100) NOT NULL,
  rating DECIMAL(2, 1) NOT NULL,
  reviewCount INT NOT NULL,
  url VARCHAR(500) NOT NULL UNIQUE
);

SELECT * FROM dessertShops;
