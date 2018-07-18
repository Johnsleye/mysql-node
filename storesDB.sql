DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products_stock (
    id INT(10) AUTO_INCREMENT NOT NULL, 
    PRIMARY KEY (id),
    product_name VARCHAR (50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    product_price INT(10) NOT NULL,
    stock_quantity INT(10) NOT NULL
);

INSERT INTO products_stock (product_name, department_name, product_price, stock_quantity)
VALUES ("computer", "technology", 2000, 10),
("phone", "technology", 900, 15),
("ring", "jewellery", 150, 20),
("necklace", "jewellery", 475, 15),
("bracelet", "jewellery", 150, 20),
("sandals", "shoes", 150, 10),
("watch", "accessories", 1400, 4),
("hat", "accessories", 50, 40),
("shirt", "clothing", 80, 15),
("shorts", "clothing", 50, 15),
("leggings", "clothing", 70, 10);

SELECT * FROM products_stock;