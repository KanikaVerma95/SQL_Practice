use OnlineStore;
create table product(
product_id	INT Primary Key,
product_name	VARCHAR(100),
category	VARCHAR(50),
price	DECIMAL(10,2),
stock	INT
);
select* from product;