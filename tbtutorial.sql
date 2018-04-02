-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Apr 2018 pada 16.27
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tbtutorial`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbsiswa`
--

CREATE TABLE `tbsiswa` (
  `id_siswa` int(3) NOT NULL,
  `nim` int(5) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `jenis_kelamin` varchar(25) NOT NULL,
  `agama` varchar(25) NOT NULL,
  `alamat` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250;

--
-- Dumping data untuk tabel `tbsiswa`
--

INSERT INTO `tbsiswa` (`id_siswa`, `nim`, `nama`, `tempat_lahir`, `tgl_lahir`, `jenis_kelamin`, `agama`, `alamat`) VALUES
(1, 12171055, 'Rina mariyana', 'bogor', '1998-12-30', 'perempuan', 'islam', 'kp duri dalam, Rt.02 Rw.05 kel duri selatan, kec.Tambora.jakarta barat'),
(3, 12170148, 'Indah', 'jakarta', '1998-07-22', 'perempuan', 'islam', 'Jl. Bakti II Rt.07/04 kec.jatisampurna kec.jatiranggon. Bekasi'),
(4, 12171899, 'Fitri Khaerani', 'Jakarta', '1998-02-17', 'perempuan', 'islam', 'JL. Bakti II Rt.07/04 kel.jatisampurna kec.jatiranggo, Bekasi'),
(7, 12170711, 'Rufina Anjelina', 'jakarta', '1994-06-18', 'perempuan', 'kristen', 'jl.Bakti II Rt.07/04 kel.jatisampurna kec.jatiranggon. Bekasi'),
(8, 12170110, 'Khaterina Bupu', 'jakarta', '1993-10-28', 'perempuan', 'kristen', 'jl. Budi mulya Rt.04/09 kel.pademangan barat, kec.pademangan. jakarta');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbsiswa`
--
ALTER TABLE `tbsiswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbsiswa`
--
ALTER TABLE `tbsiswa`
  MODIFY `id_siswa` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
