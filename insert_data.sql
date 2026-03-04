
INSERT INTO Books (title, author, genre, price, stock_quantity) VALUES
(' Things Fall Apart', 'Chinua Achebe', 'Fiction', 20.00, 10),
('Atomic Habits', 'James Clear', 'Self-help', 25.00, 15),
('1984', 'George Orwell', 'Fiction', 20.00, 12),
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 18.50, 8),
('The Alchemist', 'Paulo Coelho', 'Fiction', 22.00, 20);

INSERT INTO Customers (first_name, last_name, email, phone) VALUES
('Dative', 'Akimana', 'dativeakimana@gmail.com', '0793025018'),
('Alice', 'Umwiza', 'AliceU@gmail.com', '0791234567'),
('David', 'Izere', 'DavidI@gmail.com', '0790098700'),
('Mary', 'Anderson', 'AndersonMa@gmail.com', '0781203040'),
('James', 'Brown', 'JamesB@gmail.com', '0790077900');

INSERT INTO Orders (customer_id, order_date, total_amount) VALUES
(1, '2026-02-01', 60.00),
(2, '2026-01-02', 45.00),
(3, '2026-02-03', 75.00),
(4, '2026-01-04', 30.00),
(5, '2026-01-05', 90.00);


