-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               10.4.19-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for lsp
CREATE DATABASE IF NOT EXISTS `lsp` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `lsp`;

-- Dumping structure for table lsp.arsip
CREATE TABLE IF NOT EXISTS `arsip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nomor_surat` varchar(255) NOT NULL DEFAULT '',
  `kategori` varchar(255) NOT NULL DEFAULT '',
  `judul` varchar(255) NOT NULL DEFAULT '',
  `waktu_pengarsipan` datetime NOT NULL DEFAULT current_timestamp(),
  `file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table lsp.arsip: ~0 rows (approximately)
/*!40000 ALTER TABLE `arsip` DISABLE KEYS */;
INSERT INTO `arsip` (`id`, `nomor_surat`, `kategori`, `judul`, `waktu_pengarsipan`, `file`) VALUES
	(1, '2002/PD3/TU/001', 'Pengumuman', 'Nota Dinas WFH', '2021-08-29 00:32:28', '2002PD3TU001_-_Pengumuman_-_Nota_Dinas_WFH.pdf'),
	(13, '2020/PD3/TU/022', 'Undangan', 'Undangan Halal Bi Halal', '2021-08-29 11:15:36', '2020PD3TU022_-_Undangan_-_Undangan_Halal_Bi_Halal.pdf'),
	(14, '2020/PD3/TU/022', 'Nota Dinas', 'Penimbamgan Sampah di Bank Sampah Kavterin', '2021-08-29 13:03:17', '2020PD3TU022_-_Nota_Dinas_-_Penimbamgan_Sampah_di_Bank_Sampah_Kavterin.pdf');
/*!40000 ALTER TABLE `arsip` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
