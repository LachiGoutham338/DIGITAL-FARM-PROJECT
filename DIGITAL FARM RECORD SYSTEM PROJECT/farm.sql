CREATE DATABASE digital_farm;

USE digital_farm;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fullname VARCHAR(100),
    mobile VARCHAR(15),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(100)
);

CREATE TABLE crops (
    id INT AUTO_INCREMENT PRIMARY KEY,
    crop_name VARCHAR(100),
    season VARCHAR(50),
    area VARCHAR(50),
    sowing_date DATE
);

CREATE TABLE land (
    id INT AUTO_INCREMENT PRIMARY KEY,
    survey_no VARCHAR(50),
    area VARCHAR(50),
    soil_type VARCHAR(50),
    location VARCHAR(100)
);

CREATE TABLE fertilizer (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fertilizer_name VARCHAR(100),
    quantity VARCHAR(50),
    cost DECIMAL(10,2),
    date DATE
);

CREATE TABLE irrigation (
    id INT AUTO_INCREMENT PRIMARY KEY,
    water_source VARCHAR(100),
    method VARCHAR(100),
    date DATE
);

CREATE TABLE expenses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    expense_type VARCHAR(100),
    amount DECIMAL(10,2),
    date DATE
);

CREATE TABLE income (
    id INT AUTO_INCREMENT PRIMARY KEY,
    crop_name VARCHAR(100),
    quantity VARCHAR(50),
    amount DECIMAL(10,2),
    date DATE
);

CREATE TABLE harvest (
    id INT AUTO_INCREMENT PRIMARY KEY,
    crop_name VARCHAR(100),
    harvest_date DATE,
    yield_quantity VARCHAR(50)
);