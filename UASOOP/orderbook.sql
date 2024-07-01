/*
SQLyog Community v13.1.9 (64 bit)
MySQL - 10.4.28-MariaDB : Database - orderbook
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`orderbook` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `orderbook`;

/*Table structure for table `pemesanan` */

DROP TABLE IF EXISTS `pemesanan`;

CREATE TABLE `pemesanan` (
  `id_pemesanan` int(20) NOT NULL,
  `tgl_order` date DEFAULT NULL,
  `nama_pemesan` varchar(150) DEFAULT NULL,
  `item1` varchar(255) DEFAULT NULL,
  `berat1` varchar(20) DEFAULT NULL,
  `item2` varchar(255) DEFAULT NULL,
  `berat2` varchar(20) DEFAULT NULL,
  `item3` varchar(255) DEFAULT NULL,
  `berat3` varchar(20) DEFAULT NULL,
  `item4` varchar(255) DEFAULT NULL,
  `berat4` varchar(20) DEFAULT NULL,
  `item5` varchar(255) DEFAULT NULL,
  `berat5` varchar(255) DEFAULT NULL,
  `tgl_kirim` date DEFAULT NULL,
  PRIMARY KEY (`id_pemesanan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `pemesanan` */

insert  into `pemesanan`(`id_pemesanan`,`tgl_order`,`nama_pemesan`,`item1`,`berat1`,`item2`,`berat2`,`item3`,`berat3`,`item4`,`berat4`,`item5`,`berat5`,`tgl_kirim`) values 
(1,'2024-07-01','akaa','Wing','20','','','','','','','','','2024-07-02'),
(2,'2024-07-01','ada','breast','12','','','','','','','','','2024-07-03'),
(4,'2024-07-14','smrt','whole','20kg','','','','','','','','','2024-07-31'),
(8,'2024-07-14','smrt','qwe','8kg','','','','','','','','','2024-07-31'),
(9,'2024-07-23','q','qqq','ddd','','','','','','','','','2024-07-29'),
(10,'2024-07-02','sugar','breast boneless','40kg','','','','','','','','','2024-07-24');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
