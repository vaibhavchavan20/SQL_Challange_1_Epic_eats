CREATE DATABASE epic_eats;
USE epic_eats;

CREATE TABLE sales (
  customer_id VARCHAR(10),
  order_date DATE,
  product_id INTEGER
);


INSERT INTO sales
  (customer_id, order_date, product_id)
VALUES
  ('AAA', '2024-01-01', '101'),
  ('AAA', '2024-01-01', '102'),
  ('AAA', '2024-01-07', '102'),
  ('AAA', '2024-01-10', '103'),
  ('AAA', '2024-01-11', '103'),
  ('AAA', '2024-01-11', '103'),
  ('BBB', '2024-01-01', '102'),
  ('BBB', '2024-01-02', '102'),
  ('BBB', '2024-01-04', '101'),
  ('BBB', '2024-01-11', '101'),
  ('BBB', '2024-01-16', '103'),
  ('BBB', '2024-02-01', '103'),
  ('CCC', '2024-01-01', '103'),
  ('CCC', '2024-01-01', '103'),
  ('CCC', '2024-01-07', '103');
 
-- SELECT * FROM sales;

CREATE TABLE menu (
  product_id INTEGER,
  product_name VARCHAR(10),
  price INTEGER
);

INSERT INTO menu
  (product_id, product_name, price)
VALUES
  ('101', 'sandwich', '10'),
  ('102', 'pizza', '15'),
  ('103', 'burger', '12');
  

CREATE TABLE members (
  customer_id VARCHAR(10),
  join_date DATE
);


INSERT INTO members
  (customer_id, join_date)
VALUES
  ('AAA', '2024-01-07'),
  ('BBB', '2024-01-09');