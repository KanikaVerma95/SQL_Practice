use OnlineStore;
create table orders(
order_id	INT Primary Key,
customer_id	INT,
product_id	INT,
quantity	INT,
order_date	DATE);
select * from orders;

