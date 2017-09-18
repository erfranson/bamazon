DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

use bamazonDB;

CREATE TABLE bamazon(
	id INTEGER(10) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(50),
	department_name VARCHAR(30),
	price DECIMAL(4,2),
	stock_quantity INTEGER(4),
	primary key(id)
);

INSERT INTO bamazon (product_name, department_name, price, stock_quantity)
VALUES ("Sony DSCW800 Digital Camera", "Electronics", 82.99, 12);
INSERT INTO bamazon (product_name, department_name, price, stock_quantity)
VALUES ("Nintendo Switch", "Electronics", 299.99, 4);
INSERT INTO bamazon (product_name, department_name, price, stock_quantity)
VALUES ("Vestal Chonograph Watch", "Apparel", 149.99, 5);
INSERT INTO bamazon (product_name, department_name, price, stock_quantity)
VALUES ("Wusthof Gourmet 18-piece Knife set", "Kitchen", 279.95, 10);
INSERT INTO bamazon (product_name, department_name, price, stock_quantity)
VALUES ("Egyptian Cotton 6-Piece Towel Set", "Bed & Bath", 21.99, 40);
INSERT INTO bamazon (product_name, department_name, price, stock_quantity)
VALUES ("COSORI 7-in-1 Rice Cooker", "Kitchen", 76.49, 8);
INSERT INTO bamazon (product_name, department_name, price, stock_quantity)
VALUES ("InterDesign Bathroom Shower Caddy", "Bed & Bath", 25.07, 8);
INSERT INTO bamazon (product_name, department_name, price, stock_quantity)
VALUES ("CodeFit Yoga Pants", "Apparel", 19.99, 40 );
INSERT INTO bamazon (product_name, department_name, price, stock_quantity)
VALUES ("TaylorMade 2017 M2 Golf Set", "Sports", 899.99, 5);
INSERT INTO bamazon (product_name, department_name, price, stock_quantity)
VALUES ("Tenkara Amago Telescopic Fly Fishing Rod","Sports", 169.99, 8);

