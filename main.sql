-- -----------------------------------------------1-chi topshiriq----------------------------------------------------------
-- DROP TABLE IF EXISTS student;


-- CREATE TABLE IF NOT EXISTS student(
--     student_id SERIAL UNIQUE,
--     name1 TEXT NOT NULL,
--     age INTEGER,
--     address TEXT
-- );

-- INSERT INTO student(name1, age, address) VALUES
-- ('Muhammadrizo', 14, 'A.Navoiy'),
-- ('Safobek', 16, 'Oltariq'),
-- ('Alijanov', 17, 'Oltariq');

-- SELECT * FROM student;
-- -------------------------------------------2-chi topshiriq------------------------------------------------------
-- DROP TABLE IF EXISTS products;


-- CREATE TABLE IF NOT EXISTS products(
-- 	pro_id SERIAL UNIQUE,
-- 	pro_name TEXT NOT NULL,
-- 	prise INTEGER,
-- 	description TEXT
-- );

-- INSERT INTO products(pro_name, prise, description) VALUES
-- ('Phone', 1000, 'Bla-Bla'),
-- ('Laptop', 2000, 'So Good!'),
-- ('House', 10000000, 'Very Big House');

-- SELECT * FROM products;
-- ------------------------------------------------3-chi topshiriq-------------------------------------------------------
-- DROP TABLE IF EXISTS orders;


-- CREATE TABLE IF NOT EXISTS orders(
-- 	order_id SERIAL UNIQUE,
-- 	custumer_name TEXT NOT NULL,
-- 	pro_name TEXT,
-- 	quantity INTEGER 
-- );

-- INSERT INTO orders(custumer_name, pro_name, quantity) VALUES
-- ('Toxirjon', 'Laptop', 2),
-- ('Nargizahon', 'Phone', 3),
-- ('Muslimahon', 'Headphone', 2);

-- SELECT * FROM orders;
-- --------------------------------------------4-chi topshiriq-----------------------------------------------
-- DROP TABLE IF EXISTS employees;

-- CREATE TABLE IF NOT EXISTS employees(
--     emp_id SERIAL UNIQUE,
--     first_name TEXT NOT NULL,
--     status TEXT,
--     salary INTEGER
-- );

-- INSERT INTO employees(first_name, status, salary) VALUES

-- ('Sherdorbek', 'Manager', 100000),
-- ('Safobek', 'Main', 10000),
-- ('Azizbek', 'Consult Manager', 10002);

-- SELECT * FROM employees;
-- -----------------------------------5-chi topshiriq------------------------------------
