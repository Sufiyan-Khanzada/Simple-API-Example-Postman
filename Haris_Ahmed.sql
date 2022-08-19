/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 10.4.24-MariaDB : Database - haris_ahmed
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`haris_ahmed` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `haris_ahmed`;

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `age` int(11) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

/*Data for the table `employee` */

insert  into `employee`(`id`,`name`,`email`,`age`,`designation`,`created`) values (1,'John Doe','johndoe@gmail.com',32,'Data Scientist','2012-06-01 02:12:30'),(2,'David Costa','sam.mraz1996@yahoo.com',29,'Apparel Patternmaker','2013-03-03 01:20:10'),(3,'Todd Martell','liliane_hirt@gmail.com',36,'Accountant','2014-09-20 03:10:25'),(4,'Adela Marion','michael2004@yahoo.com',42,'Shipping Manager','2015-04-11 04:11:12'),(5,'Matthew Popp','krystel_wol7@gmail.com',48,'Chief Sustainability Officer','2016-01-04 05:20:30'),(6,'Alan Wallin','neva_gutman10@hotmail.com',37,'Chemical Technician','2017-01-10 06:40:10'),(7,'Joyce Hinze','davonte.maye@yahoo.com',44,'Transportation Planner','2017-05-02 02:20:30'),(8,'Donna Andrews','joesph.quitz@yahoo.com',49,'Wind Energy Engineer','2018-01-04 05:15:35'),(9,'Andrew Best','jeramie_roh@hotmail.com',51,'Geneticist','2019-01-02 02:20:30'),(10,'Joel Ogle','summer_shanah@hotmail.com',45,'Space Sciences Teacher','2020-02-01 06:22:50');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
