select product_name, customers.name, customers.surname from netology.orders
join netology.customers on customers.id = orders.customer_id
where lower(customers.name) = lower('alexey');