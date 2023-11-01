create database if not exists transactions;
use transactions;
CREATE TABLE IF NOT EXISTS transactions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    amount INT,
    description VARCHAR(255)
);
GRANT ALL ON transactions.* TO 'expense'@'%' IDENTIFIED BY 'ExpenseApp@1';
