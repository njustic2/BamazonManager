DROP DATABASE IF EXISTS bamazon_DB;
CREATE database bamazon_DB;

USE bamazon_DB;

CREATE TABLE Products (
  Item_id INT NOT NULL auto_increment,
  Product_name VARCHAR(100) NULL,
  Department_name VARCHAR(100) NULL,
  Price DECIMAL(10,2) NULL,
  Stock_quantity DECIMAL(10,2) NULL,
  PRIMARY KEY (item_id)
);



INSERT INTO Products(Product_name, Department_name, Price, Stock_quantity) 
VALUES ('Cable', 'Sales', 130.20, 30 ), ('Soap', 'Utilities', 100.00, 40), 
('Canned food', 'Perishable', 50.00, 75), ('Tomatoes', 'Perishable', 400.00, 90), 
('Potatoes', 'Perishable', 50.00, 80), ('Cable', 'Sales', 130.20, 30),
('Soap', 'Utilities', 100.00, 40), ('Canned food', 'Perishable', 50.00, 75), 
('Tomatoes', 'Perishable', 400.00, 90), ('Potatoes', 'Perishable', 50.00, 80);


SELECT * FROM Products;

CREATE TABLE Departments(
  Department_id INT AUTO_INCREMENT NOT NULL,
  Department_name VARCHAR(100) NOT NULL,
  Over_head_costs DECIMAL(10,2) NOT NULL,
  primary key(Department_id)
);



INSERT INTO Departments (Department_name, Over_head_costs)
VALUES ("Sales", 100),
  ("Perishable", 500),
  ("Electronics", 250),
  ("Utilities", 300),
  ("Garden", 300),
  ("Computers", 700);

SELECT * FROM Departments;