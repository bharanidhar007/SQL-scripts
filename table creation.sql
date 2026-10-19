CREATE DATABASE sql_practice;

USE sql_practice;

CREATE TABLE employees(
	employee_id INT PRIMARY KEY AUTO_INCREMENT,
    e_name VARCHAR(255) NOT NULL,
    department_id  INT NOT NULL,
    salary DECIMAL NOT NULL,
    manager INT,
    hire_date DATE,
    city VARCHAR(255)
);

CREATE TABLE departments(
	department_id INT AUTO_INCREMENT,
    department_name varchar(255) NOT NULL,
    location VARCHAR(255) NOT NULL,
    PRIMARY KEY(department_id)
);

CREATE TABLE customers(
	customer_id INT PRIMARY KEY auto_increment,
    customer_name varchar(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    registration_date date NOT NULL
);

CREATE TABLE orders(
	order_id INT primary KEY auto_increment,
    customer_id INT NOT NULL,
    order_date DATE NOT NULL,
    amount DECIMAL NOT NULL,
    order_status varchar(50)
);

CREATE TABLE products(
	product_id INT PRIMARY KEY auto_increment,
    product_name VARCHAR(255) NOT NULL,
    category VARCHAR(255) NOT NULL,
    price decimal NOT NULL,
    stock INT NOT NULL
);
