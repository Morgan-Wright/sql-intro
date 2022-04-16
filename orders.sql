create table orders (
    "order_id" serial primary key,
    "person_id" int not null,
    "product_name" varchar(255) not null,
    "product_price" numeric not null,
    "quantity" int not null
);

insert into orders ( "person_id", "product_name", "product_price", "quantity") values (0, 'chicken', 12.50, 2), (1, 'cheese', 11.75, 4), (2, 'ham', 8.00, 1), (3, 'carrots', 10.25, 8), (4, 'milk', 3.45, 2); 

select * from orders;

select sum("quantity") from orders;

select sum("product_price" * "quantity") from orders;

select sum("product_price" * "quantity") from orders where "person_id" = 0;

