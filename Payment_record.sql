-- Question > Find the total payment according to each payment method



CREATE DATABASE IF NOT EXISTS payment_record;

USE payment_record;

CREATE TABLE transation(
cust_id INT PRIMARY KEY,
cust_name VARCHAR(15),
pay_mode VARCHAR(20),
city VARCHAR(14)
);

-- inserting values 


INSERT INTO transation(
cust_id, cust_name, pay_mode, city)
VALUES
(101,"Amit","Credit card","Jammu"),
(102,"Aasish","Credit card","Kashmir"),
(103,"Angad","Netbanking","Bihar"),
(104,"MAhi","Netbanking","kota"),
(105,"RIta","Credit card","Mau"),
(106,"Hima","Debit card","MOhali"),
(107,"Chiku","Debit card","Cpr"),
(108,"Zaid","Netbanking","Patna"),
(109,"RAhul","Netbanking","Cdh"),
(110,"Harshita","Credit card","Solan");

-- Select command

SELECT cust_name FROM transation;
SELECT pay_mode FROM transation;



SELECT pay_mode,COUNT(cust_name) FROM transation GROUP BY pay_mode;



