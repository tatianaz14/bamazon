DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "boots", "hiking", 79.99, 20),
	   (212, "dresses", "wedding", 99.99, 10),
	   (313, "helmet", "football", 29.99, 5),
	   (420, "pencils", "school", 129.99, 14),
	   (504, "pants", "work", 39.99, 15),
	   (619, "bike", "fitness", 19.99, 19),
	   (720, "albums", "music", 49.99, 11)
	