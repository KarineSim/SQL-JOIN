create table netology.orders (
    id int auto_increment primary key,
    date date,
    customer_id int references customers(id),
    product_name varchar(255),
    amount decimal
);

insert into netology.orders (date, customer_id, product_name, amount)
values ('2023-11-11', 1, 'apple', 100),
       ('2023-11-12', 2, 'bread', 50),
       ('2023-11-13', 3, 'milk', 150),
       ('2023-11-14', 4, 'cheese', 200),
       ('2023-11-15', 5, 'apple', 100),
       ('2023-11-16', 6, 'bread', 50);
