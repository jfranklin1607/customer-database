--Drops the customer_db--
DROP DATABASE IF EXISTS bamazon_db;
--Create the "customers_db" database--
CREATE DATABASE bamazon_db;
--Makes it so all of the following code will affect bamazon_db--
USE bamazon_db;
--Creates the table"products" within bamazon_db--
CREATE TABLE products(
-- Creates a numeric column called "item_id" which will automatically increment its default value as we create new rows --
item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
--Makes a string column called "product_name" which cannot contain null--
product_name VARCHAR(255) NOT NULL,
--Makes a string column called "department_name"--
department_name VARCHAR(255) NOT NULL,
--Makes a numeric column called price--
price INTEGER(10),
--Makes a numeric column called stock_quantity--
stock_quantity INTEGER(10),
--Sets id as this table's primary key which means all data contained within it will be unique--
PRIMARY KEY (item_id)
);

INSERT INTO into products(item_id, product_name, department_name, price, stock_quantity)
VALUES(1,"Bar Stools", "Furniture", 69.99, 65);

INSERT INTO into products(item_id, product_name, department_name, price, stock_quantity)
VALUES(2,"Machine Learning with TensorFlow", "Books", 34.99, 120);

INSERT INTO into products(item_id, product_name, department_name, price, stock_quantity)
VALUES(3,"Apple iMac", "Computers", 1349.99, 225);

INSERT INTO into products(item_id, product_name, department_name, price, stock_quantity)
VALUES(4,"Marvel Black Panther 6-inch Shuri", "Toys", 24.99, 7);

INSERT INTO into products(item_id, product_name, department_name, price, stock_quantity)
VALUES(5,"Poseidon Sport 4.0 Entry Level Road Bike Blk/Sil - ", "Sports and Outdoors", 349.99, 34);

INSERT INTO into products(item_id, product_name, department_name, price, stock_quantity)
VALUES(6,"Samsung Electronics UN32M5300A 32-Inch 1080p Smart LED TV", "Electronics", 199.99, 2);

INSERT INTO into products(item_id, product_name, department_name, price, stock_quantity)
VALUES(7,"Samsung Galaxy S8 Unlocked 64GB - US Version (Midnight Black)", "Cell Phones and Acessories", 699.99, 1000);

INSERT INTO into products(item_id, product_name, department_name, price, stock_quantity)
VALUES(8,"Benchmark Bouquets Signature Roses and Alstroemeria, With Vase", "Grocery and Gourmet Foods", 41.44, 38);

INSERT INTO into products(item_id, product_name, department_name, price, stock_quantity)
VALUES(9,"Samsung Gear VR w/Controller - US Version ", "Cell Phones and Acessories", 66.99, 2);

INSERT INTO into products(item_id, product_name, department_name, price, stock_quantity)
VALUES(10,"Dorel Living 3-Piece Devyn Faux Marble Pub Dining Set", "Furniture", 104.99, 25);
