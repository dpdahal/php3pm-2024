CREATE DATABASE newswebsite;

CREATE TABLE IF NOT EXISTS users(
    id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100),
    email varchar(100) UNIQUE,
    password varchar(1000),
    gender ENUM("male","female"),
    role SET("admin","user") DEFAULT "user",
    image varchar(100)
    )