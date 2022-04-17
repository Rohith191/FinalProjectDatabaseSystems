-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2022-04-17 04:21:58.844

-- tables
-- Table: CustomerInfo
CREATE TABLE CustomerInfo (
    cust_id int(30)  NOT NULL,
    cust_name varchar(30)  NOT NULL,
    cust_number varchar(30)  NOT NULL,
    cust_address varchar(50)  NOT NULL
);

-- Table: IncomeInfo
CREATE TABLE IncomeInfo (
    user_id int(20)  NOT NULL,
    product_id int(20)  NOT NULL,
    price int(20)  NOT NULL,
    quantity int(20)  NOT NULL,
    tax int(20)  NOT NULL,
    total_price int(20)  NOT NULL,
    date timestamp  NOT NULL
);

-- Table: ProductInfo
CREATE TABLE ProductInfo (
    product_id int(20)  NOT NULL,
    product_name varchar(30)  NOT NULL,
    product_price int(20)  NOT NULL
);

-- Table: TransactionInfo
CREATE TABLE TransactionInfo (
    user_id int(30)  NOT NULL,
    customer_id int(30)  NOT NULL,
    product_id int(30)  NOT NULL,
    customer_name varchar(30)  NOT NULL,
    product varchar(30)  NOT NULL,
    price int(30)  NOT NULL,
    quantity int(30)  NOT NULL,
    tax int(30)  NOT NULL,
    total_price int(30)  NOT NULL,
    amount_tendered int(30)  NOT NULL,
    change int(30)  NOT NULL,
    net int(30)  NOT NULL,
    date timestamp  NOT NULL
);

-- Table: UserInfo
CREATE TABLE UserInfo (
    user_id int  NOT NULL,
    username varchar(30)  NOT NULL,
    password varchar(30)  NOT NULL,
    firstname varchar(30)  NOT NULL,
    lastname varchar(30)  NOT NULL,
    gender varchar(30)  NOT NULL,
    contact varchar(30)  NOT NULL,
    address varchar(50)  NOT NULL,
    date timestamp  NOT NULL
);

-- End of file.

