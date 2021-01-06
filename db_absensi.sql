-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 06 Jan 2021 pada 13.32
-- Versi Server: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_absensi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_absensi`
--

CREATE TABLE IF NOT EXISTS `tb_absensi` (
  `id_absensi` varchar(10) NOT NULL,
  `id_jadwal` varchar(5) NOT NULL,
  `tanggal` date NOT NULL,
  `nis` varchar(15) NOT NULL,
  `ket` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_absensi`
--

INSERT INTO `tb_absensi` (`id_absensi`, `id_jadwal`, `tanggal`, `nis`, `ket`) VALUES
('A01', 'G01', '2020-07-21', '19501', 'H'),
('A02', 'G01', '2020-07-21', '19502', 'I'),
('A03', 'G01', '2020-07-21', '19503', 'H'),
('A04', 'G01', '2020-07-21', '19504', 'H'),
('A05', 'G01', '2020-07-21', '19505', 'H'),
('A06', 'G01', '2020-07-21', '19506', 'H'),
('A07', 'G01', '2020-07-21', '19507', 'A'),
('A08', 'G01', '2020-07-21', '19508', 'H'),
('A09', 'G01', '2020-07-21', '19509', 'H'),
('A10', 'G01', '2020-07-21', '19510', 'H'),
('A100', 'G24', '2020-07-21', '20907', 'H'),
('A101', 'G24', '2020-07-21', '20120', 'A'),
('A102', 'G24', '2020-07-21', '20543', 'H'),
('A103', 'G02', '2020-07-20', '20999', 'H'),
('A104', 'G02', '2020-07-20', '20123', 'H'),
('A105', 'G02', '2020-07-20', '20778', 'H'),
('A106', 'G02', '2020-07-20', '20556', 'H'),
('A107', 'G02', '2020-07-20', '20178', 'H'),
('A108', 'G02', '2020-07-20', '20117', 'A'),
('A109', 'G02', '2020-07-20', '20898', 'H'),
('A11', 'G01', '2020-07-21', '19511', 'H'),
('A110', 'G02', '2020-07-20', '20789', 'H'),
('A111', 'G02', '2020-07-20', '20156', 'H'),
('A112', 'G02', '2020-07-20', '20176', 'I'),
('A113', 'G02', '2020-07-20', '20889', 'H'),
('A114', 'G02', '2020-07-20', '20890', 'H'),
('A115', 'G02', '2020-07-20', '20899', 'H'),
('A116', 'G02', '2020-07-20', '20682', 'H'),
('A117', 'G02', '2020-07-20', '20179', 'H'),
('A118', 'G02', '2020-07-20', '20167', 'H'),
('A119', 'G02', '2020-07-20', '20897', 'S'),
('A12', 'G01', '2020-07-21', '19512', 'I'),
('A120', 'G02', '2020-07-20', '20167', 'H'),
('A121', 'G02', '2020-07-20', '20345', 'H'),
('A122', 'G02', '2020-07-20', '20789', 'A'),
('A123', 'G02', '2020-07-20', '20768', 'H'),
('A124', 'G02', '2020-07-20', '20897', 'H'),
('A125', 'G02', '2020-07-20', '20262', 'H'),
('A126', 'G02', '2020-07-20', '20345', 'I'),
('A127', 'G02', '2020-07-20', '20678', 'H'),
('A128', 'G02', '2020-07-20', '20770', 'H'),
('A129', 'G02', '2020-07-20', '20135', 'H'),
('A13', 'G01', '2020-07-21', '19513', 'A'),
('A130', 'G02', '2020-07-20', '20907', 'H'),
('A131', 'G02', '2020-07-20', '20120', 'S'),
('A132', 'G02', '2020-07-20', '20543', 'H'),
('A133', 'G10', '2020-07-23', '20999', 'H'),
('A134', 'G10', '2020-07-23', '20123', 'H'),
('A135', 'G10', '2020-07-23', '20778', 'H'),
('A136', 'G10', '2020-07-23', '20556', 'H'),
('A137', 'G10', '2020-07-23', '20178', 'H'),
('A138', 'G10', '2020-07-23', '20117', 'H'),
('A139', 'G10', '2020-07-23', '20898', 'S'),
('A14', 'G01', '2020-07-21', '19514', 'H'),
('A140', 'G10', '2020-07-23', '20789', 'H'),
('A141', 'G10', '2020-07-23', '20156', 'H'),
('A142', 'G10', '2020-07-23', '20176', 'H'),
('A143', 'G10', '2020-07-23', '20889', 'H'),
('A144', 'G10', '2020-07-23', '20890', 'H'),
('A145', 'G10', '2020-07-23', '20899', 'H'),
('A146', 'G10', '2020-07-23', '20682', 'H'),
('A147', 'G10', '2020-07-23', '20179', 'H'),
('A148', 'G10', '2020-07-23', '20167', 'H'),
('A149', 'G10', '2020-07-23', '20897', 'H'),
('A15', 'G01', '2020-07-21', '19515', 'H'),
('A150', 'G10', '2020-07-23', '20167', 'H'),
('A151', 'G10', '2020-07-23', '20345', 'I'),
('A152', 'G10', '2020-07-23', '20789', 'H'),
('A153', 'G10', '2020-07-23', '20768', 'H'),
('A154', 'G10', '2020-07-23', '20897', 'H'),
('A155', 'G10', '2020-07-23', '20262', 'H'),
('A156', 'G10', '2020-07-23', '20345', 'H'),
('A157', 'G10', '2020-07-23', '20678', 'H'),
('A158', 'G10', '2020-07-23', '20770', 'H'),
('A159', 'G10', '2020-07-23', '20135', 'H'),
('A16', 'G01', '2020-07-21', '19516', 'H'),
('A160', 'G10', '2020-07-23', '20907', 'H'),
('A161', 'G10', '2020-07-23', '20120', 'H'),
('A162', 'G10', '2020-07-23', '20543', 'H'),
('A163', 'G10', '2020-07-23', '20999', 'H'),
('A164', 'G10', '2020-07-23', '20123', 'H'),
('A165', 'G10', '2020-07-23', '20778', 'H'),
('A166', 'G10', '2020-07-23', '20556', 'H'),
('A167', 'G10', '2020-07-23', '20178', 'H'),
('A168', 'G10', '2020-07-23', '20117', 'H'),
('A169', 'G10', '2020-07-23', '20898', 'H'),
('A17', 'G01', '2020-07-21', '19517', 'H'),
('A170', 'G10', '2020-07-23', '20789', 'H'),
('A171', 'G10', '2020-07-23', '20156', 'H'),
('A172', 'G10', '2020-07-23', '20176', 'A'),
('A173', 'G10', '2020-07-23', '20889', 'H'),
('A174', 'G10', '2020-07-23', '20890', 'H'),
('A175', 'G10', '2020-07-23', '20899', 'H'),
('A176', 'G10', '2020-07-23', '20682', 'H'),
('A177', 'G10', '2020-07-23', '20179', 'H'),
('A178', 'G10', '2020-07-23', '20167', 'H'),
('A179', 'G10', '2020-07-23', '20897', 'H'),
('A18', 'G01', '2020-07-21', '19518', 'H'),
('A180', 'G10', '2020-07-23', '20167', 'H'),
('A181', 'G10', '2020-07-23', '20345', 'H'),
('A182', 'G10', '2020-07-23', '20789', 'H'),
('A183', 'G10', '2020-07-23', '20768', 'H'),
('A184', 'G10', '2020-07-23', '20897', 'S'),
('A185', 'G10', '2020-07-23', '20262', 'H'),
('A186', 'G10', '2020-07-23', '20345', 'H'),
('A187', 'G10', '2020-07-23', '20678', 'H'),
('A188', 'G10', '2020-07-23', '20770', 'H'),
('A189', 'G10', '2020-07-23', '20135', 'H'),
('A19', 'G01', '2020-07-21', '19519', 'H'),
('A190', 'G10', '2020-07-23', '20907', 'H'),
('A191', 'G10', '2020-07-23', '20120', 'H'),
('A192', 'G10', '2020-07-23', '20543', 'H'),
('A193', 'G20', '2020-07-24', '19501', 'H'),
('A194', 'G20', '2020-07-24', '19502', 'H'),
('A195', 'G20', '2020-07-24', '19503', 'H'),
('A196', 'G20', '2020-07-24', '19504', 'S'),
('A197', 'G20', '2020-07-24', '19505', 'H'),
('A198', 'G20', '2020-07-24', '19506', 'H'),
('A199', 'G20', '2020-07-24', '19507', 'H'),
('A20', 'G01', '2020-07-21', '19520', 'H'),
('A200', 'G20', '2020-07-24', '19508', 'H'),
('A201', 'G20', '2020-07-24', '19509', 'H'),
('A202', 'G20', '2020-07-24', '19510', 'I'),
('A203', 'G20', '2020-07-24', '19511', 'H'),
('A204', 'G20', '2020-07-24', '19512', 'H'),
('A205', 'G20', '2020-07-24', '19513', 'H'),
('A206', 'G20', '2020-07-24', '19514', 'H'),
('A207', 'G20', '2020-07-24', '19515', 'H'),
('A208', 'G20', '2020-07-24', '19516', 'A'),
('A209', 'G20', '2020-07-24', '19517', 'H'),
('A21', 'G01', '2020-07-21', '19521', 'H'),
('A210', 'G20', '2020-07-24', '19518', 'H'),
('A211', 'G20', '2020-07-24', '19519', 'H'),
('A212', 'G20', '2020-07-24', '19520', 'S'),
('A213', 'G20', '2020-07-24', '19521', 'H'),
('A214', 'G20', '2020-07-24', '19522', 'H'),
('A215', 'G20', '2020-07-24', '19523', 'H'),
('A216', 'G20', '2020-07-24', '19524', 'I'),
('A217', 'G20', '2020-07-24', '19525', 'H'),
('A218', 'G20', '2020-07-24', '19526', 'H'),
('A219', 'G20', '2020-07-24', '19527', 'H'),
('A22', 'G01', '2020-07-21', '19522', 'H'),
('A220', 'G20', '2020-07-24', '19528', 'H'),
('A221', 'G20', '2020-07-24', '19529', 'A'),
('A222', 'G20', '2020-07-24', '19530', 'H'),
('A223', 'G23', '2020-07-25', '18421', 'H'),
('A224', 'G23', '2020-07-25', '18422', 'H'),
('A225', 'G23', '2020-07-25', '18423', 'H'),
('A226', 'G23', '2020-07-25', '18424', 'H'),
('A227', 'G23', '2020-07-25', '18425', 'H'),
('A228', 'G23', '2020-07-25', '18426', 'H'),
('A229', 'G23', '2020-07-25', '18427', 'H'),
('A23', 'G01', '2020-07-21', '19523', 'H'),
('A230', 'G23', '2020-07-25', '18428', 'H'),
('A231', 'G23', '2020-07-25', '18429', 'H'),
('A232', 'A23', '2020-07-25', '18430', 'H'),
('A233', 'G23', '2020-07-25', '18431', 'H'),
('A234', 'G23', '2020-07-25', '18432', 'H'),
('A235', 'G23', '2020-07-25', '18433', 'H'),
('A236', 'G23', '2020-07-25', '18434', 'H'),
('A237', 'G23', '2020-07-25', '18435', 'H'),
('A238', 'G23', '2020-07-25', '18436', 'H'),
('A239', 'G23', '2020-07-25', '18437', 'H'),
('A24', 'G01', '2020-07-21', '19524', 'H'),
('A240', 'G23', '2020-07-25', '18438', 'H'),
('A241', 'G23', '2020-07-25', '18439', 'H'),
('A242', 'G23', '2020-07-25', '18440', 'H'),
('A243', 'G23', '2020-07-25', '18441', 'H'),
('A244', 'G23', '2020-07-25', '18442', 'H'),
('A245', 'G23', '2020-07-25', '18443', 'H'),
('A246', 'G23', '2020-07-25', '18444', 'H'),
('A247', 'G23', '2020-07-25', '18445', 'H'),
('A248', 'G23', '2020-07-25', '18446', 'H'),
('A249', 'G23', '2020-07-25', '18447', 'H'),
('A25', 'G01', '2020-07-21', '19525', 'H'),
('A250', 'G23', '2020-07-25', '18448', 'H'),
('A251', 'G23', '2020-07-25', '18449', 'H'),
('A252', 'G23', '2020-07-25', '18450', 'H'),
('A253', 'G23', '2020-07-25', '18451', 'H'),
('A254', 'G23', '2020-07-25', '18452', 'H'),
('A255', 'G23', '2020-07-25', '18453', 'H'),
('A256', 'G23', '2020-07-25', '18454', 'H'),
('A257', 'G23', '2020-07-25', '18455', 'A'),
('A258', 'G23', '2020-07-25', '18456', 'H'),
('A259', 'G23', '2020-07-25', '18457', 'H'),
('A26', 'G01', '2020-07-21', '19526', 'S'),
('A260', 'G23', '2020-07-25', '18458', 'H'),
('A261', 'G23', '2020-07-25', '18459', 'S'),
('A262', 'G23', '2020-07-25', '18460', 'H'),
('A263', 'G23', '2020-07-25', '18461', 'H'),
('A264', 'G23', '2020-07-25', '18462', 'I'),
('A27', 'G01', '2020-07-21', '19527', 'A'),
('A28', 'G01', '2020-07-21', '19528', 'A'),
('A29', 'G01', '2020-07-21', '19529', 'H'),
('A30', 'G01', '2020-07-21', '19530', 'H'),
('A31', 'G01', '2020-07-22', '18521', 'H'),
('A32', 'G01', '2020-07-22', '18522', 'H'),
('A33', 'G01', '2020-07-22', '18423', 'I'),
('A34', 'G01', '2020-07-22', '18424', 'S'),
('A35', 'G01', '2020-07-22', '18425', 'H'),
('A36', 'G01', '2020-07-22', '18426', 'H'),
('A37', 'G01', '2020-07-22', '18427', 'H'),
('A38', 'G01', '2020-07-22', '18428', 'H'),
('A39', 'G01', '2020-07-22', '18429', 'H'),
('A40', 'G01', '2020-07-22', '18430', 'H'),
('A41', 'G01', '2020-07-22', '18431', 'H'),
('A42', 'G01', '2020-07-22', '18432', 'H'),
('A43', 'G01', '2020-07-22', '18433', 'H'),
('A44', 'G01', '2020-07-22', '18434', 'H'),
('A45', 'G01', '2020-07-22', '18435', 'H'),
('A46', 'G01', '2020-07-22', '18436', 'H'),
('A47', 'G01', '2020-07-22', '18437', 'H'),
('A48', 'G01', '2020-07-22', '18438', 'S'),
('A49', 'G01', '2020-07-22', '18439', 'H'),
('A50', 'G01', '2020-07-22', '18440', 'H'),
('A51', 'G01', '2020-07-22', '18441', 'H'),
('A52', 'G01', '2020-07-22', '18442', 'H'),
('A53', 'G01', '2020-07-22', '18443', 'H'),
('A54', 'G01', '2020-07-22', '18444', 'H'),
('A55', 'G01', '2020-07-22', '18445', 'H'),
('A56', 'G01', '2020-07-22', '18446', 'H'),
('A57', 'G01', '2020-07-22', '18447', 'H'),
('A58', 'G01', '2020-07-22', '18448', 'H'),
('A59', 'G01', '2020-07-22', '18449', 'I'),
('A60', 'G01', '2020-07-22', '18450', 'H'),
('A61', 'G01', '2020-07-22', '18451', 'H'),
('A62', 'G01', '2020-07-22', '18452', 'H'),
('A63', 'G01', '2020-07-22', '18453', 'H'),
('A64', 'G01', '2020-07-22', '18454', 'H'),
('A65', 'G01', '2020-07-22', '18455', 'H'),
('A66', 'G01', '2020-07-22', '18456', 'H'),
('A67', 'G01', '2020-07-22', '18457', 'S'),
('A68', 'G01', '2020-07-22', '18458', 'H'),
('A69', 'G01', '2020-07-22', '18459', 'H'),
('A70', 'G01', '2020-07-22', '18460', 'H'),
('A71', 'G01', '2020-07-22', '18461', 'H'),
('A72', 'G01', '2020-07-22', '18462', 'H'),
('A73', 'G24', '2020-07-21', '20999', 'I'),
('A74', 'G24', '2020-07-21', '20123', 'H'),
('A75', 'G24', '2020-07-21', '20778', 'H'),
('A76', 'G24', '2020-07-21', '20556', 'H'),
('A77', 'G24', '2020-07-21', '20178', 'H'),
('A78', 'G24', '2020-07-21', '20117', 'H'),
('A79', 'G24', '2020-07-21', '20898', 'H'),
('A80', 'G24', '2020-07-21', '20789', 'H'),
('A81', 'G24', '2020-07-21', '20156', 'S'),
('A82', 'G24', '2020-07-21', '20176', 'H'),
('A83', 'G24', '2020-07-21', '20889', 'H'),
('A84', 'G24', '2020-07-21', '20890', 'H'),
('A85', 'G24', '2020-07-21', '20899', 'H'),
('A86', 'G24', '2020-07-21', '20682', 'H'),
('A87', 'G24', '2020-07-21', '20179', 'H'),
('A88', 'G24', '2020-07-21', '20167', 'H'),
('A89', 'G24', '2020-07-21', '20897', 'H'),
('A90', 'G24', '2020-07-21', '20167', 'H'),
('A91', 'G24', '2020-07-21', '20345', 'H'),
('A92', 'G24', '2020-07-21', '20789', 'I'),
('A93', 'G24', '2020-07-21', '20768', 'H'),
('A94', 'G24', '2020-07-21', '20897', 'H'),
('A95', 'G24', '2020-07-21', '20262', 'H'),
('A96', 'G24', '2020-07-21', '20345', 'H'),
('A97', 'G24', '2020-07-21', '20678', 'H'),
('A98', 'G24', '2020-07-21', '20770', 'H'),
('A99', 'G24', '2020-07-21', '20135', 'H');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_absensisih`
--

CREATE TABLE IF NOT EXISTS `tb_absensisih` (
  `id_absensisih` varchar(10) NOT NULL,
  `tanggal` date NOT NULL,
  `nis` varchar(15) NOT NULL,
  `ket` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_absensisih`
--

INSERT INTO `tb_absensisih` (`id_absensisih`, `tanggal`, `nis`, `ket`) VALUES
('B01', '2020-07-28', '19501', 'H'),
('B02', '2020-07-28', '19502', 'H'),
('B03', '2020-07-28', '19503', 'H'),
('B04', '2020-07-28', '19504', 'H'),
('B05', '2020-07-28', '19505', 'I'),
('B06', '2020-07-28', '19506', 'H'),
('B07', '2020-07-28', '19507', 'H'),
('B08', '2020-07-28', '19508', 'S'),
('B09', '2020-07-28', '19509', 'H'),
('B10', '2020-07-28', '19510', 'H'),
('B11', '2020-07-28', '19511', 'H'),
('B12', '2020-07-28', '19512', 'H'),
('B13', '2020-07-28', '19513', 'H'),
('B14', '2020-07-28', '19514', 'H'),
('B15', '2020-07-28', '19515', 'H'),
('B16', '2020-07-28', '19516', 'S'),
('B17', '2020-07-28', '19517', 'H'),
('B18', '2020-07-28', '19518', 'H'),
('B19', '2020-07-28', '19519', 'I'),
('B20', '2020-07-28', '19520', 'H'),
('B21', '2020-07-28', '19521', 'H'),
('B22', '2020-07-28', '19522', 'H'),
('B23', '2020-07-28', '19523', 'S'),
('B24', '2020-07-28', '19524', 'H'),
('B25', '2020-07-28', '19525', 'H'),
('B26', '2020-07-28', '19526', 'I'),
('B27', '2020-07-28', '19527', 'H'),
('B28', '2020-07-28', '19528', 'H'),
('B29', '2020-07-28', '19529', 'I'),
('B30', '2020-07-28', '19530', 'H');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_guru`
--

CREATE TABLE IF NOT EXISTS `tb_guru` (
  `id_guru` varchar(5) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `nama_guru` varchar(40) NOT NULL,
  `kode_guru` varchar(5) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `agama` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_guru`
--

INSERT INTO `tb_guru` (`id_guru`, `nip`, `nama_guru`, `kode_guru`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `agama`) VALUES
('C01', '1234 2345 6789 01 1 111', 'Hj. Lismiati, S.Pd.I, M.Ag', 'A', 'Perempuan', 'Banjarmasin', '1971-07-20', 'Kota Banjarmasin', 'Islam'),
('C02', '1234 2345 6789 01 1 122', 'Amelia Wardhani, S.Pd', 'B', 'Perempuan', 'Banjarmasin', '1996-11-04', 'Kota Banjarmasin', 'Islam'),
('C03', '1234 2345 6789 01 1 333', 'Jumanhuri, M.Pd', 'C', 'Laki-Laki', 'Banjarmasin', '1970-01-01', 'Kota Banjarmasin', 'Islam'),
('C04', '1235 2345 6789 01 1 444', 'Muhammad Nasar Helmi, S.Pd', 'D', 'Laki-Laki', 'Banjarmasin', '1985-11-11', 'Kota Banjarmasin', 'Islam'),
('C05', '1236 2345 6789 01 1 555', 'Norlaila, S.Pd', 'E', 'Perempuan', 'Banjarmasin', '1975-07-10', 'Kota Banjarmasin', 'Islam'),
('C06', '1237 2345 6789 01 1 666', 'M. Haditya, S.Pd', 'F', 'Laki-Laki', 'Banjarmasin', '1977-03-08', 'Kota Banjarmasin', 'Islam'),
('C07', '1238 2345 6789 01 1 777', 'Ahmad Iqbal Tawakal, S.Pd', 'G', 'Laki-Laki', 'Banjarmasin', '1988-12-12', 'Kota Banjarmasin', 'Islam'),
('C08', '1239 2345 6789 01 1 888', 'Erlina Sari, S.Pd', 'H', 'Perempuan', 'Banjarmasin', '1989-07-25', 'Kota Banjarmasin', 'Islam'),
('C09', '1240 2345 6789 01 1 999', 'Hafiya, S.Pd', 'I', 'Perempuan', 'Banjarmasin', '1976-04-30', 'Kota Banjarmasin', 'Islam'),
('C10', '1241 2345 6789 01 1 112', 'Aditya Rizrika Vernanda, S.Pd', 'J', 'Laki-Laki', 'Banjarmasin', '1985-11-28', 'Kota Banjarmasin', 'Islam'),
('C11', '1242 2345 6789 01 1 222', 'Martino Ray Vijay, S.Pd', 'K', 'Laki-Laki', 'Banjarmasin', '1990-09-16', 'Kota Banjarmasin', 'Islam'),
('C12', '1243 2345 6789 01 1 332', 'Evita Ariani, S.Pd', 'L', 'Perempuan', 'Banjarmasin', '1995-08-07', 'Kota Banjarmasin', 'Islam'),
('C13', '1244 2345 6789 01 1 442', 'Eka Oktami', 'M', 'Perempuan', 'Banjarmasin', '1995-06-26', 'Kota Banjarmasin', 'Islam'),
('C14', '1245 2345 6789 01 1 552', 'Salamah, S.Pd', 'N', 'Perempuan', 'Banjarmasin', '1994-12-07', 'Kota Banjarmasin', 'Islam'),
('C15', '1246 2345 6789 01 1 662', 'Akbar Gazali, S.Pd', 'O', 'Laki-Laki', 'Banjarmasin', '1995-07-20', 'Kota Banjarmasin', 'Islam'),
('C16', '1247 2345 6789 01 1 772', 'Ari Rahman', 'P', 'Laki-Laki', 'Banjarmasin', '2020-06-08', 'Kota Banjarmasin', 'Islam'),
('C17', '1248 2345 6789 01 1 882', 'Muhammad S.Kom', 'Q', 'Laki-Laki', 'Banjarmasin', '1990-07-20', 'Kota Banjarmasin', 'Islam'),
('C18', '1248 2345 6789 01 1 992', 'Ishak, S,Pd.I', 'R', 'Laki-Laki', 'Banjarmasin', '1991-02-11', 'Kota Banjarmasin', 'Islam');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_jadwal`
--

CREATE TABLE IF NOT EXISTS `tb_jadwal` (
  `id_jadwal` varchar(10) NOT NULL,
  `id_mengajar` varchar(10) NOT NULL,
  `hari` varchar(10) NOT NULL,
  `jam mulai` varchar(10) NOT NULL,
  `jam berakhir` varchar(10) NOT NULL,
  `id_kelas` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_jadwal`
--

INSERT INTO `tb_jadwal` (`id_jadwal`, `id_mengajar`, `hari`, `jam mulai`, `jam berakhir`, `id_kelas`) VALUES
('D01', 'G01', 'Senin', '13.30', '18.00', 'E02'),
('D02', 'G01', 'Rabu', '13.00', '18.00', 'E03'),
('D03', 'G24', 'Selasa', '14.30', '15.30', 'E01'),
('D04', 'G02', 'Senin', '09.00', '12.00', 'E01'),
('D05', 'G02', 'Senin', '13.00', '14.00', 'E02'),
('D06', 'G02', 'Senin', '14.00', '18.00', 'E03'),
('D07', 'G03', 'Selasa', '13.00', '18.00', 'E01'),
('D08', 'G04', 'Selasa', '09.00', '12.00', 'E02'),
('D09', 'G04', 'Selasa', '09.00', '12.00', 'E03'),
('D10', 'G05', 'Rabu', '07.00', '09.00', 'E01'),
('D11', 'G05', 'Rabu', '10.00', '12.00', 'E02'),
('D12', 'G06', 'Selasa', '09.00', '12.00', 'E03'),
('D13', 'G07', 'Rabu', '13.30', '18.00', 'E01'),
('D14', 'G08', 'Rabu', '09.00', '12.00', 'E01'),
('D15', 'G08', 'Senin', '13.30', '18.00', 'E02'),
('D16', 'G09', 'Rabu', '13.30', '18.00', 'E03'),
('D17', 'G10', 'Kamis', '13.00', '18.00', 'E01'),
('D18', 'G11', 'Jum''at', '13.00', '18.00', 'E01'),
('D19', 'G11', 'Rabu', '13.00', '18.00', 'E02'),
('D20', 'G12', 'Sabtu', '13.30', '18.00', 'E01'),
('D21', 'G13', 'Sabtu', '08.00', '11.00', 'E01'),
('D22', 'G14', 'Sabtu', '07.30', '11.45', 'E01'),
('D23', 'G15', 'Kamis', '13.30', '18.00', 'E01'),
('D24', 'G16', 'Sabtu', '07.00', '11.15', 'E01'),
('D25', 'G17', 'Rabu', '13.30', '18.00', 'E01'),
('D26', 'G18', 'Selasa', '07.00', '11.55', 'E01'),
('D27', 'G19', 'Kamis', '14.30', '18.00', 'E02'),
('D28', 'G20', 'Jum''at', '13.00', '18.00', 'E02'),
('D29', 'G21', 'Sabtu', '08.00', '11.55', 'E02'),
('D30', 'G22', 'Kamis', '14.30', '18.00', 'E02'),
('D31', 'G23', 'Sabtu', '08.00', '11.55', 'E03'),
('D32', 'G25', 'Sabtu', '07.00', '11.55', 'E02'),
('D33', 'G26', 'Jum''at', '13.00', '18.00', 'E03'),
('D34', 'G27', 'Rabu', '08.00', '11.55', 'E03'),
('D35', 'G28', 'Kamis', '13.00', '18.00', 'E03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kelas`
--

CREATE TABLE IF NOT EXISTS `tb_kelas` (
  `id_kelas` varchar(5) NOT NULL,
  `kelas` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_kelas`
--

INSERT INTO `tb_kelas` (`id_kelas`, `kelas`) VALUES
('E01', 'X TKJ'),
('E02', 'XI TKJ'),
('E03', 'XII TKJ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mapel`
--

CREATE TABLE IF NOT EXISTS `tb_mapel` (
  `id_mapel` varchar(5) NOT NULL,
  `kode_mapel` varchar(10) NOT NULL,
  `mapel` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_mapel`
--

INSERT INTO `tb_mapel` (`id_mapel`, `kode_mapel`, `mapel`) VALUES
('F01', 'Z001', 'PENDIDIKAN AGAMA ISLAM DAN BUDI PEKERTI'),
('F02', 'Z002', 'PENDIDIKAN PANCASILA DAN KEWAEGANEGARAAN'),
('F03', 'Z003', 'BAHASA INDONESIA'),
('F04', 'Z004', 'MATEMATIKA'),
('F05', 'Z005', 'SEJARAH INDONESIA'),
('F06', 'Z006', 'BAHASA INGGRIS'),
('F07', 'Z007', 'SENI BUDAYA'),
('F08', 'Z008', 'PENDIDIKAN JASMANI, OLAHRAGA, DAN KESEHATAN'),
('F09', 'Z009', 'SIMULASI DAN KOMUNIKASI DIGITAL'),
('F10', 'Z010', 'FISIKA'),
('F11', 'Z011', 'KIMIA'),
('F12', 'Z012', 'SISTEM KOMPUTER'),
('F13', 'Z013', 'KOMPUTER DAN JARINGAN DASAR'),
('F14', 'Z014', 'PEMROGRAMAN DASAR'),
('F15', 'Z015', 'DASAR DESAIN GRAFIS'),
('F16', 'Z016', 'TEKNOLOGI JARINGAN BERBASIS LUAS (WAN)'),
('F17', 'Z017', 'ADMINISTRASI INFRASTRUKTUR JARINGAN'),
('F18', 'Z018', 'ADMINISTRASI SISTEM JARINGAN'),
('F19', 'Z019', 'TEKNOLOGI LAYANAN JARINGAN'),
('F20', 'Z020', 'PRODUK KREATIF DAN KEWIRAUSAHAAN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mengajar`
--

CREATE TABLE IF NOT EXISTS `tb_mengajar` (
  `id_mengajar` varchar(5) NOT NULL,
  `kode_guru` varchar(10) NOT NULL,
  `kode_mapel` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_mengajar`
--

INSERT INTO `tb_mengajar` (`id_mengajar`, `kode_guru`, `kode_mapel`) VALUES
('G01', 'A', 'Z001'),
('G02', 'B', 'Z002'),
('G03', 'C', 'Z003'),
('G04', 'D', 'Z003'),
('G05', 'E', 'Z004'),
('G06', 'F', 'Z004'),
('G07', 'G', 'Z005'),
('G08', 'H', 'Z006'),
('G09', 'I', 'Z006'),
('G10', 'J', 'Z007'),
('G11', 'K', 'Z008'),
('G12', 'L', 'Z009'),
('G13', 'M', 'Z010'),
('G14', 'M', 'Z011'),
('G15', 'L', 'Z012'),
('G16', 'N', 'Z013'),
('G17', 'L', 'Z014'),
('G18', 'N', 'Z015'),
('G19', 'O', 'Z016'),
('G20', 'P', 'Z017'),
('G21', 'Q', 'Z018'),
('G22', 'O', 'Z019'),
('G23', 'Q', 'Z020'),
('G24', 'R', 'Z001'),
('G25', 'M', 'Z020'),
('G26', 'P', 'Z017'),
('G27', 'Q', 'Z020'),
('G28', 'O', 'Z019');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pengguna`
--

CREATE TABLE IF NOT EXISTS `tb_pengguna` (
  `id_pengguna` varchar(5) NOT NULL,
  `username` varchar(20) NOT NULL,
  `pass` varchar(25) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_pengguna`
--

INSERT INTO `tb_pengguna` (`id_pengguna`, `username`, `pass`, `status`) VALUES
('H01', 'admin', 'admin123', 'admin'),
('H02', 'hafiyah', 'hafiyah123', 'tata usaha'),
('H03', 'lismiati', 'lismiati123', 'guru'),
('H04', 'ameliawardhani', 'ameliawardhani123', 'guru'),
('H05', 'jumanhuri', 'jumanhuri123', 'guru'),
('H06', 'nasarhelmi', 'nasarhelmi', 'guru'),
('H07', 'norlaila', 'norlaila123', 'guru'),
('H08', 'haditya', 'haditya123', 'guru'),
('H09', 'iqbaltawakal', 'iqbaltawakal123', 'guru'),
('H10', 'erlinasari', 'erlinasari123', 'guru'),
('H11', 'hafiya', 'hafiya123', 'guru'),
('H12', 'adityarizrika', 'adityarizrika123', 'guru'),
('H13', 'martino', 'martino123', 'guru'),
('H14', 'evitaariani', 'evitaariani123', 'guru'),
('H15', 'ekaoktami', 'ekaoktami123', 'guru'),
('H16', 'salamah', 'salamah123', 'guru'),
('H17', 'akbargazali', 'akbargazali123', 'guru'),
('H18', 'arirahman', 'arirahman123', 'guru'),
('H19', 'muhammad', 'muhammad123', 'guru'),
('H20', 'ishak', 'ishak123', 'guru');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_siswa`
--

CREATE TABLE IF NOT EXISTS `tb_siswa` (
  `id_siswa` varchar(5) NOT NULL,
`nis` int(10) NOT NULL,
  `nama_siswa` varchar(40) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `nama_ortu` varchar(40) NOT NULL,
  `no_ortu` varchar(15) NOT NULL,
  `id_kelas` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21000 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_siswa`
--

INSERT INTO `tb_siswa` (`id_siswa`, `nis`, `nama_siswa`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `agama`, `nama_ortu`, `no_ortu`, `id_kelas`) VALUES
('I61', 18421, 'Ade Ikhsan Prioga-A', 'Laki-Laki', 'Banjarmasin', '2002-01-11', 'Kota Banjarmasin', 'Islam', 'Juni', '083150247261', 'E03'),
('I62', 18422, 'Ahmad Noor-A', 'Laki-Laki', 'Banjarmasin', '2002-01-12', 'Kota Banjarmasin', 'Islam', 'Julian', '083150247262', 'E03'),
('I63', 18423, 'Aisah-A', 'Perempuan', 'Banjarmasin', '2002-01-13', 'Kota Banjarmasin', 'Islam', 'Gio', '083150247263', 'E03'),
('I64', 18424, 'Akhmad Saufi-A', 'Laki-Laki', 'Banjarmasin', '2002-01-14', 'Kota Banjarmasin', 'Islam', 'Samudra', '083150247264', 'E03'),
('I65', 18425, 'Dea Apriana-A', 'Perempuan', 'Banjarmasin', '2002-01-15', 'Kota Banjarmasin', 'Islam', 'Rangga', '083150247265', 'E03'),
('I66', 18426, 'Febri Andrean-A', 'Laki-Laki', 'Banjarmasin', '2002-01-16', 'Kota Banjarmasin', 'Islam', 'Panjol', '083150247266', 'E03'),
('I67', 18427, 'Firman Ridhani-A', 'Laki-Laki', 'Banjarmasin', '2002-01-17', 'Kota Banjarmasin', 'Islam', 'Kadir', '083150247267', 'E03'),
('I68', 18428, 'Fitri-A', 'Perempuan', 'Banjarmasin', '2002-01-18', 'Kota Banjarmasin', 'Islam', 'Rahman', '083150247268', 'E03'),
('I69', 18429, 'Halimah-A', 'Perempuan', 'Banjarmasin', '2002-01-19', 'Kota Banjarmasin', 'Islam', 'Kopral', '083150247269', 'E03'),
('I70', 18430, 'Indra Maulana-A', 'Laki-Laki', 'Banjarmasin', '2002-01-20', 'Kota Banjarmasin', 'Islam', 'Rahim', '083150247270', 'E03'),
('I71', 18431, 'M. Khairullah-A', 'Laki-Laki', 'Banjarmasin', '2002-01-21', 'Kota Banjarmasin', 'Islam', 'Sardi', '083150247271', 'E03'),
('I72', 18432, 'M. Risky Noor-A', 'Laki-Laki', 'Banjarmasin', '2002-01-22', 'Kota Banjarmasin', 'Islam', 'Hadi', '083150247272', 'E03'),
('I73', 18433, 'Muhammad Arya Pratama-A', 'Laki-Laki', 'Banjarmasin', '2002-01-23', 'Kota Banjarmasin', 'Islam', 'Yanto', '083150247273', 'E03'),
('I74', 18434, 'Muhammad Fami Akbar-A', 'Laki-Laki', 'Banjarmasin', '2002-01-24', 'Kota Banjarmasin', 'Islam', 'Maulana', '083150247274', 'E03'),
('I75', 18435, 'Muhammad Junaidi-A', 'Laki-Laki', 'Banjarmasin', '2002-01-25', 'Kota Banjarmasin', 'Islam', 'Tamrin', '083150247275', 'E03'),
('I76', 18436, 'Muhammad Mustafa Kamal-A', 'Laki-Laki', 'Banjarmasin', '2002-01-26', 'Kota Banjarmasin', 'Islam', 'Danang', '083150247276', 'E03'),
('I77', 18437, 'Muhammad Rayhan Abdi-A', 'Laki-Laki', 'Banjarmasin', '2002-01-27', 'Kota Banjarmasin', 'Islam', 'Leo', '083150247277', 'E03'),
('I78', 18438, 'Muhammad Rizki-A', 'Laki-Laki', 'Banjarmasin', '2002-01-28', 'Kota Banjarmasin', 'Islam', 'Rohim', '083150247278', 'E03'),
('I79', 18439, 'Muhammad Rizky-A', 'Laki-Laki', 'Banjarmasin', '2002-01-29', 'Kota Banjarmasin', 'Islam', 'Firdaus', '083150247279', 'E03'),
('I80', 18440, 'Muhammad Syarwani-A', 'Laki-Laki', 'Banjarmasin', '2002-01-30', 'Kota Banjarmasin', 'Islam', 'Firman', '083150247280', 'E03'),
('I81', 18441, 'Nur Najma Hayati Rifana-A', 'Laki-Laki', 'Banjarmasin', '2002-01-31', 'Kota Banjarmasin', 'Islam', 'Reza', '083150247281', 'E03'),
('I82', 18442, 'Rizky Maulana-A', 'Laki-Laki', 'Banjarmasin', '2002-02-01', 'Kota Banjarmasin', 'Islam', 'Roni', '083150247282', 'E03'),
('I83', 18443, 'Sesilia Miranda-A', 'Perempuan', 'Banjarmasin', '2002-02-02', 'Kota Banjarmasin', 'Islam', 'Karmo', '083150247283', 'E03'),
('I84', 18444, 'Adi Ferianto-B', 'Laki-Laki', 'Banjarmasin', '2002-02-03', 'Kota Banjarmasin', 'Islam', 'Karto', '083150247284', 'E03'),
('I85', 18445, 'Ahmad Ramadhan-B', 'Laki-Laki', 'Banjarmasin', '2002-02-04', 'Kota Banjarmasin', 'Islam', 'Tukiman', '083150247285', 'E03'),
('I86', 18446, 'Akhmad Mujahir-B', 'Laki-Laki', 'Banjarmasin', '2002-02-05', 'Kota Banjarmasin', 'Islam', 'Wawan', '083150247286', 'E03'),
('I87', 18447, 'Febri Akbar Jailani-B', 'Laki-Laki', 'Banjarmasin', '2002-02-06', 'Kota Banjarmasin', 'Islam', 'Wahyu', '083150247287', 'E03'),
('I88', 18448, 'Fitri Ramadana-B', 'Perempuan', 'Banjarmasin', '2002-02-07', 'Kota Banjarmasin', 'Islam', 'Kurni', '083150247288', 'E03'),
('I89', 18449, 'Herdita Wiranti Saputri-B', 'Perempuan', 'Banjarmasin', '2002-02-08', 'Kota Banjarmasin', 'Islam', 'Iwan', '083150247289', 'E03'),
('I90', 18450, 'Indra Ridwan-B', 'Laki-Laki', 'Banjarmasin', '2002-02-09', 'Kota Banjarmasin', 'Islam', 'Amat', '083150247290', 'E03'),
('I91', 18451, 'Ismiyati-B', 'Perempuan', 'Banjarmasin', '2002-02-10', 'Kota Banjarmasin', 'Islam', 'Porwanto', '083150247291', 'E03'),
('I92', 18452, 'M. Mardian Noor-B', 'Laki-Laki', 'Banjarmasin', '2002-02-11', 'Kota Banjarmasin', 'Islam', 'Bima', '083150247292', 'E03'),
('I93', 18453, 'M. Iqbal Dinarja-B', 'Laki-Laki', 'Banjarmasin', '2002-02-12', 'Kota Banjarmasin', 'Islam', 'Pornomo', '083150247293', 'E03'),
('I94', 18454, 'M. Sayuti-B', 'Laki-Laki', 'Banjarmasin', '2002-02-13', 'Kota Banjarmasin', 'Islam', 'Supar', '083150247294', 'E03'),
('I95', 18455, 'M. Aldian Noor-B', 'Laki-Laki', 'Banjarmasin', '2002-02-14', 'Kota Banjarmasin', 'Islam', 'Sukarmin', '083150247295', 'E03'),
('I96', 18456, 'Muhammad Derly Nugraha-B', 'Laki-Laki', 'Banjarmasin', '2002-02-15', 'Kota Banjarmasin', 'Islam', 'Umar', '083150247296', 'E03'),
('I97', 18457, 'Muhammad Ikhsan-B', 'Laki-Laki', 'Banjarmasin', '2002-02-16', 'Kota Banjarmasin', 'Islam', 'Anwar', '083150247298', 'E03'),
('I98', 18458, 'Nor Syifa-B', 'Perempuan', 'Banjarmasin', '2002-02-17', 'Kota Banjarmasin', 'Islam', 'Ali', '083150247298', 'E03'),
('I99', 18459, 'Riya Saputri-B', 'Perempuan', 'Banjarmasin', '2002-02-18', 'Kota Banjarmasin', 'Islam', 'Sadikin', '083150247299', 'E03'),
('I100', 18460, 'Rizky Nursalim-B', 'Laki-Laki', 'Banjarmasin', '2002-02-19', 'Kota Banjarmasin', 'Islam', 'Galis', '083150247200', 'E03'),
('I101', 18461, 'Shipia Belina-B', 'Perempuan', 'Banjarmasin', '2002-02-20', 'Kota Banjarmasin', 'Islam', 'Yono', '083150247301', 'E03'),
('I102', 18462, 'Siti Rusita-B', 'Perempuan', 'Banjarmasin', '2002-02-21', 'Kota Banjarmasin', 'Islam', 'Saprianto', '083150247302', 'E03'),
('I31', 19501, 'Abdullah Ahmad Baihaqi', 'Laki-Laki', 'Banjarmasin', '2005-06-21', 'Kota Banjarmasin', 'Islam', 'Beni', '083150247231', 'E02'),
('I32', 19502, 'Akhmad Syaipur Rahman', 'Laki-Laki', 'Tanah Laut', '2005-07-31', 'Jl. Komp. Gusti V', 'Islam', 'Irap', '083150247232', 'E02'),
('I33', 19503, 'Atma Fathul Hadi', 'Laki-Laki', 'Jawa Timur', '2004-04-27', 'Jelapat 1 RT 18', 'Islam', 'Bandi', '083150247233', 'E02'),
('I34', 19504, 'Betaria', 'Laki-Laki', 'Banjarmasin', '2004-04-27', 'Kota Banjarmasin', 'Islam', 'Gani', '083150247234', 'E02'),
('I35', 19505, 'Dea Amelia Putri', 'Perempuan', 'Samarinda', '2004-03-08', 'Kota Banjarmasin', 'Islam', 'Tio', '083150247235', 'E02'),
('I36', 19506, 'Diva Ardila', 'Perempuan', 'Banjarmasin', '2004-09-18', 'Jl. Jaruju Laut', 'Islam', 'Heno', '083150247236', 'E02'),
('I37', 19507, 'Erdina Magfirah', 'Perempuan', 'Banjarmasin', '2003-05-23', 'Jl. Antasan Kecil Timur Dalam RT 15 No. 20', 'Islam', 'Dodi', '083150247237', 'E02'),
('I38', 19508, 'Fauzan', 'Laki-Laki', 'Banjarmasin', '2003-11-19', 'Kota Banjarmasin', 'Islam', 'Yudi', '083150247238', 'E02'),
('I39', 19509, 'Gusti Akbar Rizki Saputra Hasan', 'Laki-Laki', 'Banjarmasin', '2004-06-09', 'Persada Permai 2, Jl. 11 No. 22', 'Islam', 'Rudi', '083150247239', 'E02'),
('I40', 19510, 'Hairullah', 'Laki-Laki', 'Banjarmasin', '2003-11-17', 'Kota Banjarmasin', 'Islam', 'Eko', '083150247240', 'E02'),
('I41', 19511, 'Hasbi Kurniawan', 'Laki-Laki', 'Banjarmasin', '2002-04-09', 'Sungai Andai Komplek Kayu Bulan Block B2 No. 47', 'Islam', 'Sepri', '083150247241', 'E02'),
('I42', 19512, 'Herdy Maulana', 'Laki-Laki', 'Banjarmasin', '2003-07-23', 'Kota Banjarmasin', 'Islam', 'Anto', '083150247242', 'E02'),
('I43', 19513, 'Jabri', 'Laki-Laki', 'Banjarmasin', '2003-05-29', 'Kota Banjarmasin', 'Islam', 'Sarijo', '083150247243', 'E02'),
('I44', 19514, 'M. Abrar', 'Laki-Laki', 'Banjarmasin', '2003-12-06', 'Semangat Dalam, Jalan Sungai 2, Komp. Mitra Semang', 'Islam', 'Pohan', '083150247244', 'E02'),
('I45', 19515, 'M. Arif', 'Laki-Laki', 'Banjarmasin', '2004-02-11', 'Kota Banjarmasin', 'Islam', 'Nuryanto', '083150247245', 'E02'),
('I46', 19516, 'M. Ridho Ansyari', 'Laki-Laki', 'Banjarmasin', '2003-11-21', 'Kota Banjarmasin', 'Islam', 'Selamet', '083150247246', 'E02'),
('I47', 19517, 'M. Ridwan Agro', 'Laki-Laki', 'Banjarmasin', '2004-06-24', 'Jl. HKSN GG Kencana RT 17 RW 02', 'Islam', 'Mardiono', '083150247247', 'E02'),
('I48', 19518, 'M. Rifki Pratama', 'Laki-Laki', 'Banjarmasin', '2004-01-19', 'Kota Banjarmasin', 'Islam', 'Agus', '083150247248', 'E02'),
('I49', 19519, 'Muhammad Arya', 'Laki-Laki', 'Banjarmasin', '2003-11-29', 'Kota Banjarmasin', 'Islam', 'Junaidi', '083150247249', 'E02'),
('I50', 19520, 'Muhammad Rendy Safitri', 'Laki-Laki', 'Banjarmasin', '2003-10-14', 'Kota Banjarmasin', 'Islam', 'Mustapa', '083150247250', 'E02'),
('I51', 19521, 'Muhammad Rifky Maulana', 'Laki-Laki', 'Banjarmasin', '2004-01-10', 'Kota Banjarmasin', 'Islam', 'Jumbri', '083150247251', 'E02'),
('I52', 19522, 'Muhammad Saufi', 'Laki-Laki', 'Banjarmasin', '2004-11-12', 'Kota Banjarmasin', 'Islam', 'Juhri', '083150247252', 'E02'),
('I53', 19523, 'Muhammad Zayadi', 'Laki-Laki', 'Banjarmasin', '2003-09-09', 'Jl. Belitung Laut No. 8', 'Islam', 'Johan', '083150247253', 'E02'),
('I54', 19524, 'Nisa Salsabilla', 'Perempuan', 'Banjarmasin', '2004-02-18', 'Teluk Dalam', 'Islam', 'Erik', '083150247254', 'E02'),
('I55', 19525, 'Noor Holilati', 'Perempuan', 'Pegatan', '2003-01-29', 'Kuin Selatan Jl. Pangeran GG. Budiman', 'Islam', 'Papong', '083150247255', 'E02'),
('I56', 19526, 'Nor Adariyah', 'Perempuan', 'Berangas Timur', '2003-10-20', 'Jl. Berangas Timur RT 02 RW 01', 'Islam', 'Idi', '083150247256', 'E02'),
('I57', 19527, 'Nurfin Ramadhan', 'Laki-Laki', 'Banjarmasin', '2003-11-16', 'Kota Banjarmasin', 'Islam', 'Adul', '083150247257', 'E02'),
('I58', 19528, 'Reza Fahlevi', 'Laki-Laki', 'Banjarmasin', '2003-12-13', 'Kota Banjarmasin', 'Islam', 'Dullah', '083150247258', 'E02'),
('I59', 19529, 'Rusman', 'Laki-Laki', 'Banjarmasin', '2004-07-01', 'Kota Banjarmasin', 'Islam', 'Joko', '083150247259', 'E02'),
('I60', 19530, 'Syahbandi', 'Laki-Laki', 'Banjarmasin', '2003-11-13', 'Kota Banjarmasin', 'Islam', 'Koko', '083150247260', 'E02'),
('I06', 20117, 'Hijrah Saputra', 'Laki-Laki', 'Banjarmasin', '2005-11-11', 'Kota Banjarmasin', 'Islam', 'Harun', '083150247206', 'E01'),
('I29', 20120, 'Muhammad Ferdy Naparin ', 'Laki-Laki', 'Banjarmasin', '2005-08-26', 'Kota Banjarmasin', 'Islam', 'Ipan', '083150247229', 'E01'),
('I02', 20123, 'Akhmad Fadilah', 'Laki-Laki', 'Banjarmasin', '2005-01-13', 'Kota Banjarmasin', 'Islam', 'Ismail', '083150247202', 'E01'),
('I27', 20135, 'Yulia Septiati Zahra', 'Perempuan', 'Banjarmasin', '2005-02-11', 'Kota Banjarmasin', 'Islam', 'Adi', '083150247227', 'E01'),
('I09', 20156, 'M. Ismail', 'Laki-Laki', 'Banjarmasin', '1006-01-26', 'Kota Banjarmasin', 'Islam', 'Hano', '083150247209', 'E01'),
('I18', 20161, 'Noor Rahman ', 'Laki-Laki', 'Banjarmasin', '2006-02-28', 'Kota Banjarmasin', 'Islam', 'Riski', '083150247218', 'E01'),
('I16', 20167, 'Muhammad Yuda', 'Laki-Laki', 'Banjarmasin', '2004-12-20', 'Kota Banjarmasin', 'Islam', 'Nasrun', '083150247216', 'E01'),
('I10', 20176, 'M. Supriadi', 'Laki-Laki', 'Banjarmasin', '2006-02-28', 'Kota Banjarmasin', 'Islam', 'Sumani', '083150247210', 'E01'),
('I05', 20178, 'Gusti Muhammad Fauzan', 'Laki-Laki', 'Banjarmasin', '2005-05-27', 'Kota Banjarmasin', 'Islam', 'harno', '083150247205', 'E01'),
('I15', 20179, 'Muhammad Rian', 'Laki-Laki', 'Banjarmasin', '2004-12-11', 'Kota Banjarmasin', 'Islam', 'Sutarto', '083150247215', 'E01'),
('I23', 20262, 'Ridhoni', 'Laki-Laki', 'Banjarmasin', '2006-02-21', 'Kota Banjarmasin', 'Islam', 'Dimas', '083150247223', 'E01'),
('I24', 20341, 'Rifqi Azhar ', 'Laki-Laki', 'Banjarmasin', '2005-04-21', 'Kota Banjarmasin', 'Islam', 'Bambang', '083150247224', 'E01'),
('I19', 20345, 'Noor Rozan Najwa', 'Perempuan', 'Banjarmasin', '2005-06-27', 'Kota Banjarmasin', 'Islam', 'Budi', '083150247219', 'E01'),
('I30', 20543, 'Muhammad Haikal Perdana', 'Laki-Laki', 'Banjarmasin', '2005-10-27', 'Kota Banjarmasin', 'Islam', 'Alvin', '083150247230', 'E01'),
('I04', 20556, 'Della Adelia', 'Perempuan', 'Banjarmasin', '2005-06-26', 'Kota Banjarmasin', 'Islam', 'Supian', '083150247204', 'E01'),
('I25', 20678, 'Rizki Noor Nikken', 'Laki-Laki', 'Banjarmasin', '2005-05-29', 'Kota Banjarmasin', 'Islam', 'Bayu', '083150247225', 'E01'),
('I14', 20682, 'Muhammad Abdullah', 'Laki-Laki', 'Banjarmasin', '2004-11-14', 'Kota Banjarmasin', 'Islam', 'Senen', '083150247214', 'E01'),
('I21', 20768, 'Nur Istiqomah', 'Perempuan', 'Banjarmasin', '2005-09-10', 'Kota Banjarmasin', 'Islam', 'Arif', '083150247221', 'E01'),
('I26', 20770, 'Yoris Juhdi Malkan', 'Laki-Laki', 'Banjarmasin', '2005-01-18', 'Kota Banjarmasin', 'Islam', 'Ferdi', '083150247226', 'E01'),
('I03', 20778, 'Arlyn Sinathrya', 'Laki-Laki', 'Banjarmasin', '2005-02-15', 'Kota Banjarmasin', 'Islam', 'Ismail', '083150247203', 'E01'),
('I20', 20781, 'Nur Aminah', 'Perempuan', 'Banjarmasin', '2005-05-25', 'Kota Banjarmasin', 'Islam', 'Santoso', '083150247220', 'E01'),
('I08', 20789, 'M. Dwi Cahya Winantio', 'Laki-Laki', 'Banjarmasin', '2005-10-15', 'Kota Banjarmasin', 'Islam', 'Wendi', '083150247208', 'E01'),
('I22', 20887, 'Nur Raya Ningsih ', 'Perempuan', 'Banjarmasin', '2006-02-16', 'Kota Banjarmasin', 'Islam', 'Andi', '083150247222', 'E01'),
('I11', 20889, 'M. Walid Arrasyid', 'Laki-Laki', 'Banjarmasin', '2005-04-03', 'Kota Banjarmasin', 'Islam', 'Ricky', '083150247211', 'E01'),
('I12', 20890, 'M. Zakaria Mukti ', 'Laki-Laki', 'Banjarmasin', '2006-01-07', 'Kota Banjarmasin', 'Islam', 'Muhammad', '083150247212', 'E01'),
('I17', 20897, 'Noor Maulida ', 'Perempuan', 'Banjarmasin', '2005-02-13', 'Kota Banjarmasin', 'Islam', 'Ismangun', '083150247217', 'E01'),
('I07', 20898, 'Imelda', 'Perempuan', 'Banjarmasin', '2005-05-02', 'Kota Banjarmasin', 'Islam', 'Robi', '083150247207', 'E01'),
('I13', 20899, 'Mesy Wulan Ariati', 'Perempuan', 'Banjarmasin', '2005-09-18', 'Kota Banjarmasin', 'Islam', 'Sunarno', '083150247213', 'E01'),
('I28', 20907, 'Aditya Agung Taruna ', 'Laki-Laki', 'Banjarmasin', '2005-10-21', 'Kota Banjarmasin', 'Islam', 'Nugroho', '083150247228', 'E01'),
('I01', 20999, 'Ahmad Alfian', 'Laki-Laki', 'Banjarmasin', '2004-09-12', 'Kota Banjarmasin', 'Islam', 'Supardi', '083150247201', 'E01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_absensi`
--
ALTER TABLE `tb_absensi`
 ADD PRIMARY KEY (`id_absensi`);

--
-- Indexes for table `tb_absensisih`
--
ALTER TABLE `tb_absensisih`
 ADD PRIMARY KEY (`id_absensisih`);

--
-- Indexes for table `tb_guru`
--
ALTER TABLE `tb_guru`
 ADD PRIMARY KEY (`nip`);

--
-- Indexes for table `tb_jadwal`
--
ALTER TABLE `tb_jadwal`
 ADD PRIMARY KEY (`id_jadwal`);

--
-- Indexes for table `tb_kelas`
--
ALTER TABLE `tb_kelas`
 ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `tb_mapel`
--
ALTER TABLE `tb_mapel`
 ADD PRIMARY KEY (`id_mapel`);

--
-- Indexes for table `tb_mengajar`
--
ALTER TABLE `tb_mengajar`
 ADD PRIMARY KEY (`id_mengajar`);

--
-- Indexes for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
 ADD PRIMARY KEY (`id_pengguna`);

--
-- Indexes for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
 ADD PRIMARY KEY (`nis`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
MODIFY `nis` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21000;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
