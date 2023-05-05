set SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
create database `erp_proxy`;

use `erp_proxy`;

CREATE TABLE IF NOT EXISTS `item_list` (
	`item_id` int(100) NOT NULL AUTO_INCREMENT,
    `item_name` varchar(100) NOT NULL,
    `date_received` date NOT NULL,
    `date_sold` date,
	`seller` varchar(100) NOT NULL,
    `value` int NOT NULL,
    PRIMARY KEY (`item_id`)) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;
    
insert into `item_list` values
(1, "Book", "2023-1-1", "2023-2-1", "X_seller", 10),
(2, "Book", "2023-2-5", NULL, "X_seller", 10),
(3, "Book", "2023-1-1", "2023-2-1", "X_seller", 10),
(4, "Book2", "2023-2-6", "2023-2-28", "Y_seller", 12),
(5, "Tool", "2023-3-4", "2023-3-6", "Z_seller", 35),
(6, "Tool", "2023-1-15", "2023-3-6", "Z_seller", 35),
(7, "Tool", "2023-1-15", "2023-3-6", "Z_seller", 35),
(8, "Tool", "2023-1-15", "2023-3-6", "Z_seller", 35),
(9, "Tool", "2023-1-15", "2023-2-1", "Z_seller", 35),
(10, "Glasses", "2023-1-2", NULL, "A_seller", 20),
(11, "Glasses", "2023-1-5", NULL, "A_seller", 20),
(12, "Glasses", "2023-1-5", NULL, "A_seller", 20),
(13, "Glasses", "2023-3-1", NULL, "A_seller", 20),
(14, "Energy Drink", "2023-2-1", "2023-2-1", "B_seller", 1),
(15, "Energy Drink", "2023-2-1", "2023-2-1", "B_seller", 1),
(16, "Energy Drink", "2023-2-1", "2023-2-1", "B_seller", 1),
(17, "Energy Drink", "2023-2-1", "2023-2-1", "B_seller", 1),
(18, "Energy Drink", "2023-1-31", "2023-2-1", "B_seller", 1),
(19, "Energy Drink", "2023-1-31", "2023-2-1", "B_seller", 1),
(20, "Energy Drink", "2023-1-21", "2023-1-21", "B_seller", 1),
(21, "Energy Drink", "2023-1-31", "2023-1-31", "B_seller", 1),
(22, "Headphones", "2023-2-16", NULL, "C_seller", 50),
(23, "Headphones", "2023-2-16", NULL, "C_seller", 50),
(24, "Car", "2023-2-2", NULL, "D_seller", 17000),
(25, "Tool2", "2023-3-4", NULL, "Z_seller", 20),
(26, "Tool2", "2023-3-4", "2023-3-6", "Z_seller", 20),
(27, "Tool2", "2023-3-4", NULL, "Z_seller", 20),
(28, "Tool2", "2023-3-6", "2023-3-7", "Z_seller", 20),
(29, "Tool2", "2023-3-4", NULL, "Z_seller", 20),
(30, "Tool2", "2023-2-1", "2023-2-6", "Z_seller", 20);