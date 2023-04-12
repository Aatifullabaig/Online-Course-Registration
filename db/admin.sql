/*
SQLyog Community v13.1.2 (32 bit)
MySQL - 5.5.41 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `admin` (
	`movie_id` int (11),
	`Theatre_name` varchar (75),
	`movie_name` varchar (75),
	`movie_type` varchar (75),
	`movie_price` int (11),
	`movie_date` date ,
	`movie_time` time ,
	`capacity` int (11),
	`cid` int (11)
); 
