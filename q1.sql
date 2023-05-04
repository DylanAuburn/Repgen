set SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
create database `erp_proxy`;

use `erp_proxy`;

CREATE TABLE IF NOT EXISTS `item_list` (
	`item_id` int NOT NULL,
    `item_name` varchar(100) NOT NULL,
    `date_received` date NOT NULL,
    `date_sold` date,
	`seller` varchar(100) NOT NULL,
    `value` int NOT NULL,
    PRIMARY KEY (`item_id`)) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;
    
insert into `item_list` values
(1, "X", "2023-1-1", "2023-2-1", "X_seller", 20);
