-- Active: 1698895897177@@127.0.0.1@3306@products

-- Active: 1698895897177@@127.0.0.1@3306
create databse products;
use products;
create Table products (
    productID bigint primary key auto_increment,
    productName varchar(50) not null,
    productsDescription varchar(250) not null,
    productImg BLOB
);

