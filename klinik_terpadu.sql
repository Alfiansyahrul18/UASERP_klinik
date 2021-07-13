-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 13 Jul 2021 pada 17.23
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `klinik_terpadu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('t8li71i4jie30fp60m5dg99eneoru7pd', '::1', 1626171310, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363137313331303b),
('24tn5pngqda1ltflsmonf7unmcbeporl', '::1', 1626171895, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363137313839353b),
('uorner7tl5frl0k419or04d7qchcb7io', '::1', 1626172212, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363137323231323b),
('va8r9thd7knvrntqmq6is8o8naqvaqt9', '::1', 1626172213, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363137323231323b),
('rsok7v44je6f5coch73dqt7nsidavjhc', '::1', 1626176160, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363137363035333b),
('tekpfrari9j8mvoqfk6h9d43jpsp7f3l', '::1', 1626178189, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363137373839343b),
('v0lpj6hd4p0vdm9f7gfhb601ki7h2v7k', '::1', 1626181059, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138303736363b),
('t7tkltv2c26uhajspkl5jdrqqdua73tv', '::1', 1626181409, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138313131393b),
('u14nuch5fv0hl8vjd8bntcpfpc3q8bnk', '127.0.0.1', 1626181709, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138313433313b),
('c35musnjs3etnf85gt6dj66ji9q61lvh', '::1', 1626182178, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138313830303b),
('il858qk9i35ibgucphpvtkurfvdte9k3', '::1', 1626182594, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138323238303b),
('esud3m21r8s7b10eov8lt0h4838h6sf2', '::1', 1626182801, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138323733373b),
('snn4h3ic15e22ka3hrrk69mq7j3m73ag', '::1', 1626183142, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138333038323b),
('btbrebbc0tbl8c302kg83gaja5gkijv6', '::1', 1626184298, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138343035343b),
('ldcvpiar043g5lru9gkpc7548o5i7hnc', '::1', 1626184746, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138343433323b),
('g4otn28vqeibsf1sf3vua3771r7boci2', '::1', 1626185150, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138343834323b),
('dt46fali1s8m5p8ut6ogbfocsekk7bui', '::1', 1626186035, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138353437323b),
('1lcv0bc1uq0odvcummun06rs46ba8vg4', '::1', 1626186803, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138363535353b),
('8nm9ledms14e3okjdcdcppdsvnr5s5rr', '::1', 1626187520, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138363836303b),
('pci7gh14u3jg06p45qdevk3pvb892o77', '::1', 1626188207, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138383134303b),
('s99sb39pg9f5uqud9ue4l4dp57387de5', '::1', 1626188535, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138383438303b),
('17ol66306msb7054nuasqsoh5qd0d3qa', '::1', 1626189078, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138383936393b),
('mdvjei5qledq2niq95rbrhqp622gddgl', '::1', 1626189647, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632363138393331313b);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_bpjs`
--

CREATE TABLE IF NOT EXISTS `tb_bpjs` (
  `no_kartu` varchar(13) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `tgl_lahir` date NOT NULL,
  `nik` varchar(16) NOT NULL,
  `faskes` varchar(20) NOT NULL,
  PRIMARY KEY (`no_kartu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_bpjs`
--

INSERT INTO `tb_bpjs` (`no_kartu`, `nama`, `alamat`, `tgl_lahir`, `nik`, `faskes`) VALUES
('SPL001', 'jamet kuproy', 'biasalah', '2021-07-01', '123', 'ekonomi'),
('SPL002', 'alfian syahrul', 'sijunjung', '1997-08-14', '1302081408970004', 'VIP'),
('SPL003', 'Citra Paramita', 'Tanjuang Alay', '1998-12-23', '1302081408970003', 'VIP');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pasien`
--

CREATE TABLE IF NOT EXISTS `tb_pasien` (
  `id_pasien` varchar(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `penyakit` varchar(20) NOT NULL,
  `jenis_rawat` varchar(20) NOT NULL,
  `status_bpjs` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_pasien`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pasien`
--

INSERT INTO `tb_pasien` (`id_pasien`, `nama`, `alamat`, `penyakit`, `jenis_rawat`, `status_bpjs`) VALUES
('PS001', 'alfian syahrul', 'sijunjung', 'korona', 'Rawat Inap', 0),
('PS002', 'jamet kuproy', 'biasalah', 'korona stadium 3', 'Rawat Jalan', 0),
('PS003', 'yoga', 'gaduik kolong jembatan', 'gilo ', 'Rawat Jalan', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
