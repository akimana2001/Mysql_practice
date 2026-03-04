create table Books (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(50),
    genre VARCHAR(50),
    price int,
    stock_quantity int
);

create table Customers (
    customer_id PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50),
    phone VARCHAR(10)
);

CREATE TABLE Orders (
    order_id  PRIMARY KEY,
    customer_id int,
    order_date DATE,
    total_amount int
);

