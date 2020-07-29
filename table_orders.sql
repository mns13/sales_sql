CREATE TABLE orders(
    id INT AUTO_INCREMENT PRIMARY KEY,
    order_date DATE,
    amount DECIMAL(8,2),
    user_id INT,
    FOREIGN KEY(user_id) REFERENCES users(id)
);