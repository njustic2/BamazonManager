DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL auto_increment,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity DECIMAL(10,2) NULL,
  PRIMARY KEY (item_id)
);



INSERT INTO products(product_name, department_name, price, stock_quantity) 
VALUES ('Cable', 'Sales', 130.20, 30 ), ('Soap', 'Utilities', 100.00, 40), 
('Canned food', 'Perishable', 50.00, 75), ('Tomatoes', 'Perishable', 400.00, 90), 
('Potatoes', 'Perishable', 50.00, 80), ('Cable', 'Sales', 130.20, 30),
('Soap', 'Utilities', 100.00, 40), ('Canned food', 'Perishable', 50.00, 75), 
('Tomatoes', 'Perishable', 400.00, 90), ('Potatoes', 'Perishable', 50.00, 80);


SELECT * FROM products;

CREATE TABLE departments(
  department_id INT AUTO_INCREMENT NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  over_head_costs DECIMAL(10,2) NOT NULL,
  primary key(department_id)
);



INSERT INTO departments (department_name, over_head_costs)
VALUES ("Sales", 100),
  ("Perishable", 500),
  ("Electronics", 250),
  ("Utilities", 300),
  ("Garden", 300),
  ("Computers", 700);

SELECT * FROM departments;