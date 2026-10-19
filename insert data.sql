show tables;

select * from departments;

INSERT INTO departments(department_name, location)
VALUES 
('IT', 'Hyderabad'),
( 'HR', 'Bengaluru'),
( 'Finance', 'Mumbai'),
( 'Marketing', 'Hyderabad'),
( 'Sales', 'Chennai'),
( 'Research', 'Pune');

select * from employees;

INSERT INTO	employees(e_name, department_id, salary, manager, hire_date, city)
VALUES
('Arun', 1, 120000, NULL, '2018-01-10', 'Hyderabad'),
('Priya', 1, 90000, 1, '2019-03-15', 'Hyderabad'),
('Rahul', 1, 75000, 2, '2020-06-20', 'Bengaluru'),
('Ananya', 1, 75000, 2, '2021-02-11', 'Hyderabad'),
('Kiran', 1, 55000, 2, '2022-07-01', 'Chennai'),
('Sneha', 1, 45000, 2, '2023-04-12', 'Hyderabad'),
('Vikram', 2, 80000, 1, '2019-05-18', 'Bengaluru'),
('Meena', 2, 60000, 7, '2021-08-23', 'Bengaluru'),
('Ravi', 2, 40000, 7, '2023-01-05', 'Hyderabad'),
('Divya', 3, 95000, 1, '2018-09-14', 'Mumbai'),
('Suresh', 3, 70000, 10, '2020-11-30', 'Mumbai'),
('Neha', 3, 50000, 10, '2022-12-19', 'Pune'),
('Akhil', 4, 65000, 1, '2021-05-22', 'Hyderabad'),
('Pooja', 4, 45000, 13, '2023-06-16', 'Chennai'),
( 'Manoj', 5, 60000, 1, '2020-02-28', 'Chennai'),
( 'Lakshmi', 5, 35000, 15, '2024-01-10', 'Hyderabad'),
( 'Harish', 6, 85000, 1, '2019-10-07', 'Pune'),
('Anil', 6, 30000, NULL, '2024-03-21', 'Bengaluru');

select * from customers;

INSERT INTO customers(customer_name, city,registration_date)
VALUES 
('Amit Sharma', 'Hyderabad', '2024-01-10'),
('Bhavya Reddy', 'Bengaluru', '2024-02-15'),
('Charan Kumar', 'Chennai', '2024-03-20'),
('Deepa Nair', 'Mumbai', '2024-04-05'),
('Farhan Ali', 'Hyderabad', '2024-05-12'),
('Geetha Rao', 'Pune', '2024-06-18'),
('Hari Prasad', 'Bengaluru', '2024-07-22'),
('Indu Devi', 'Chennai', '2024-08-30'),
('Jay Patel', 'Mumbai', '2025-01-14'),
('Kavya Singh', 'Hyderabad', '2025-03-01');

select * from orders;


INSERT INTO orders
(customer_id, order_date, amount, order_status)
VALUES
(1, '2025-01-05', 5000.00, 'Completed'),
(1, '2025-02-10', 12000.00, 'Completed'),
(1, '2025-03-15', 8000.00, 'Completed'),
(1, '2025-04-20', 15000.00, 'Pending'),
(1, '2025-05-12', 7000.00, 'Completed'),
(1, '2025-06-18', 11000.00, 'Completed'),
(1, '2025-07-22', 9000.00, 'Completed'),
(1, '2025-08-14', 13000.00, 'Completed'),
(1, '2025-09-09', 6000.00, 'Completed'),
(1, '2025-10-25', 14000.00, 'Completed'),
(1, '2025-11-11', 10000.00, 'Completed'),
(1, '2025-12-19', 16000.00, 'Completed'),
(2, '2025-01-17', 25000.00, 'Completed'),
(2, '2025-03-22', 18000.00, 'Completed'),
(2, '2025-06-11', 22000.00, 'Completed'),
(2, '2025-09-03', 12000.00, 'Cancelled'),
(3, '2025-02-05', 3500.00, 'Pending'),
(3, '2025-02-20', 4500.00, 'Completed'),
(4, '2025-04-01', 30000.00, 'Completed'),
(4, '2025-07-14', 27000.00, 'Completed'),
(5, '2025-05-25', 9000.00, 'Cancelled'),
(5, '2025-08-09', 14000.00, 'Completed'),
(6, '2025-10-10', 6500.00, 'Pending'),
(7, '2025-12-28', 19000.00, 'Completed'),
(8, '2026-01-05', 11000.00, 'Completed'),
(2, '2026-02-14', 16000.00, 'Completed'),
(3, '2026-03-08', 8000.00, 'Completed'),
(4, '2026-04-19', 21000.00, 'Pending'),
(6, '2026-05-24', 12500.00, 'Completed'),
(9, '2026-06-16', 32000.00, 'Completed');

select * from products;

INSERT INTO products
(product_name, category, price, stock)
VALUES
('Laptop', 'Electronics', 65000.00, 12),
('Smartphone', 'Electronics', 25000.50, 30),
('Headphones', 'Electronics', 2500.75, 50),
('Keyboard', 'Accessories', 1500.25, 40),
('Mouse', 'Accessories', 800.99, 60),
('Office Chair', 'Furniture', 8500.00, 15),
('Office Desk', 'Furniture', 12000.50, 8),
('Notebook', 'Stationery', 100.25, 200),
('Pen Pack', 'Stationery', 150.75, 150),
('Monitor', 'Electronics', 14000.99, 20);

