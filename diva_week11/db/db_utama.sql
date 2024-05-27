-- Adminer 4.8.1 MySQL 8.3.0 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

CREATE DATABASE `db_utama` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_utama`;

DROP TABLE IF EXISTS `tbl_fakultas`;
CREATE TABLE `tbl_fakultas` (
  `kode_fakultas` int NOT NULL AUTO_INCREMENT,
  `nama_fakultas` varchar(50) NOT NULL,
  PRIMARY KEY (`kode_fakultas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `tbl_fakultas` (`kode_fakultas`, `nama_fakultas`) VALUES
(1,	'Fakultas Tekhnik'),
(2,	'Fakultas Hukum'),
(3,	'Fakultas Kedokteran'),
(4,	'Fakultas Ekonomi');

-- 2024-05-27 13:44:52
