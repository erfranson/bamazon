DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

use bamazonDB;

CREATE TABLE songs(
	id INTEGER(10) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(20),
	department_name VARCHAR(30),
	price INTEGER(6),
	stock_quantity INTEGER(4),
	primary key(id)
);
