-- Active: 1690346885400@@127.0.0.1@3306@companydb
CREATE DATABASE IF NOT EXISTS companydb;

use companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

describe employee;

INSERT INTO employee VALUES
    (1, 'Joe', 1000),
    (2, 'Henry', 2000),
    (3, 'Sam', 2500),
    (4, 'Max', 1500);