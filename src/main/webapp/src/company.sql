/**
 * Licenced to Juan Pablo - Roverin Technologics under one or more contributor license agreements. 
 * Created: 20/12/2021
 */
CREATE USER 'your_user'@'localhost' IDENTIFIED BY 'your_password';
GRANT ALL PRIVILEGES ON ´company´ TO 'your_user'@'localhost';
FLUSH PRIVILEGES;
CREATE DATABASE `company`;
USE `company`;
CREATE TABLE `employees` (
    `id` INT(3) PRIMARY KEY,
    `name` VARCHAR(10)
);
CREATE TABLE `records` (
    `id` INT(3) PRIMARY KEY,
    `arriveTime` DATETIME,
    `leaveTime` DATETIME
);
