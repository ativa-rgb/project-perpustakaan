/*
SQLyog Community v13.1.9 (64 bit)
MySQL - 10.4.13-MariaDB : Database - galery03
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`galery03` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `galery03`;

/*Table structure for table `galeryphoto` */

CREATE TABLE `galeryphoto` (
  `kode` int(11) NOT NULL AUTO_INCREMENT,
  `judul_gambar` varchar(100) DEFAULT NULL,
  `file_gambar` varchar(100) DEFAULT NULL,
  `DESCRIPTION` tinytext DEFAULT NULL,
  `tanggal_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`kode`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `galeryphoto` */

insert  into `galeryphoto`(`kode`,`judul_gambar`,`file_gambar`,`DESCRIPTION`,`tanggal_update`) values 
(1,'naruto','w1.jpg','hai','2022-12-05 19:33:07'),
(2,'HAII','1300009760.jpg','HHH','2022-12-05 22:45:23');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
