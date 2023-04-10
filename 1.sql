create schema netology;

create table netology.customers (
    id int auto_increment primary key,
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number bigint
);

insert into netology.customers (name, surname, age, phone_number)
values ('ALEXEY', 'Ivanov', 20, 9122222222),
       ('alexey', 'Petrov', 25, 9123333333),
       ('Alexey', 'Sidorov', 30, 9124444444),
       ('Anna', 'Ivanova', 45, 9125555555),
       ('Irina', 'Vasilyeva', 20, 9126666666),
       ('Maria', 'Semenova', 28, 9127777777);