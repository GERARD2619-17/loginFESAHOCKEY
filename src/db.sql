-- Active: 1696311261593@@127.0.0.1@3308@nodelogin
drop database if exists nodelogin;
CREATE DATABASE IF NOT nodelogin;

USE nodelogin;
CREATE TABLE IF NOT EXISTS users(
    email VARCHAR(100) NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL
);