-- DROP DATABASE IF EXISTS bazamallamadingdongDB;

CREATE DATABASE bazamallamadingdongDB;

USE bazamallamadingdongDB;

CREATE TABLE products(
  id INT(11) NOT NULL AUTO_INCREMENT,
  ProductName VARCHAR(100) NOT NULL,
  DepartmentName VARCHAR(100) NOT NULL,
  Price INT(11) NOT NULL,
  StockQuantity INT(11) NOT NULL,
  PRIMARY KEY (`id`)
); 

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('White Llama', 'Llama', 2000, 4);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Red Llama', 'Llama', 1500, 20);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Yellow Llama', 'Llama', 2200, 8);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Green Llama', 'Llama', 3000, 1);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Aztec Saddle Pad', 'Saddle Pad', 150, 10);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Country Saddle Pad', 'Saddle Pad', 150, 12);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Peruvian Saddle Pad', 'Saddle Pad', 150, 20);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('European Saddle Pad', 'Saddle Pad', 50, 3);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Jumping Saddle', 'Saddle', 400, 4);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Hunting Saddle', 'Saddle', 500, 8);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Kids Saddle', 'Saddle', 300, 2);



CREATE TABLE Department (
	DepartmentNameId INT NOT NULL AUTO_INCREMENT,
	Department VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentNameId)
);

INSERT INTO Department (DepartmentName, overheadCost)
VALUES('Llama', 500);

INSERT INTO Department (DepartmentName, overheadCost)
VALUES('Saddle Pad', 500);

INSERT INTO Department (DepartmentName, overheadCost)
VALUES('Saddle', 500);
