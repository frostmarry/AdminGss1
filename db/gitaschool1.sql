-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Jan 2019 pada 04.12
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gitaschool1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `absensi`
--

CREATE TABLE `absensi` (
  `id` int(255) NOT NULL,
  `nis` varchar(450) NOT NULL,
  `kelas` varchar(450) NOT NULL,
  `semester` varchar(450) NOT NULL,
  `tahun` varchar(450) NOT NULL,
  `bulan` varchar(450) NOT NULL,
  `tanggal` varchar(450) NOT NULL,
  `jam` varchar(450) NOT NULL,
  `status` varchar(450) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `absensi`
--

INSERT INTO `absensi` (`id`, `nis`, `kelas`, `semester`, `tahun`, `bulan`, `tanggal`, `jam`, `status`) VALUES
(1, '065601', 'X A', 'Genap', '2018', 'Oktober', '1', '07:15', 'Masuk'),
(2, '065601', 'X A', 'Genap', '2018', 'Oktober', '2', '07:15', 'Masuk'),
(3, '065602', 'X A', 'Genap', '2018', 'Oktober', '1', '07:15', 'Masuk'),
(4, '065602', 'X A', 'Genap', '2018', 'Oktober', '2', '07:20', 'Masuk'),
(5, '065602', 'X A', 'Genap', '2018', 'Oktober', '3', '07:15', 'Masuk'),
(6, '065601', 'X A', 'Genap', '2018', 'Oktober', '3', '07:15', 'Masuk'),
(7, '065601', 'X A', 'Genap', '2018', 'Oktober', '4', '07:15', 'Masuk'),
(8, '065601', 'X C', 'Ganjil', '29', '10', '5', '14:47:12', 'Masuk'),
(9, '065601', 'X C', 'Ganjil', '2018', '10', '29', '14:50:29', 'Masuk'),
(10, '065601', 'X C', 'Ganjil', '2018', '', '29', '15:11:19', 'Masuk'),
(11, '065601', 'XI IPA', 'Ganjil', '2018', 'Oktober', '29', '15:14:25', 'Masuk'),
(12, '065601', 'XI IPS', 'Ganjil', '2018', 'Oktober', '29', '16:02:00', 'Masuk'),
(13, '065601', 'XI IPA', 'Ganjil', '2018', 'Oktober', '29', '16:08:20', 'Masuk'),
(14, '065601', 'X C', 'Ganjil', '2018', 'Oktober', '29', '16:58:58', 'Masuk'),
(15, '065601', 'X C', 'Ganjil', '2018', 'Oktober', '29', '16:59:08', 'Masuk'),
(16, '065602', 'X C', 'Ganjil', '2018', 'Oktober', '29', '16:59:18', 'Masuk'),
(21, '9973384082', 'X A', 'Genap', '2018', 'Januari', '5', '02:34', 'Alfa'),
(37, '065602', 'X A', 'Genap', '2018', 'Oktober', '1', '07:15', 'Masuk'),
(38, '065602', 'X A', 'Genap', '2018', 'Oktober', '2', '07:15', 'Masuk'),
(39, '065602', 'X A', 'Genap', '2018', 'Oktober', '3', '07:15', 'Masuk'),
(40, '065602', 'X A', 'Genap', '2018', 'Oktober', '4', '07:15', 'Masuk'),
(41, '065602', 'X C', 'Ganjil', '29', '10', '5', '14:47:12', 'Masuk'),
(42, '065602', 'X C', 'Ganjil', '2018', '10', '29', '14:50:29', 'Masuk'),
(43, '065602', 'X C', 'Ganjil', '2018', '', '29', '15:11:19', 'Masuk'),
(44, '065602', 'XI IPA', 'Ganjil', '2018', 'Oktober', '29', '15:14:25', 'Masuk'),
(45, '065602', 'XI IPS', 'Ganjil', '2018', 'Oktober', '29', '16:02:00', 'Masuk'),
(46, '065602', 'XI IPA', 'Ganjil', '2018', 'Oktober', '29', '16:08:20', 'Masuk'),
(47, '065602', 'X C', 'Ganjil', '2018', 'Oktober', '29', '16:58:58', 'Masuk'),
(48, '065602', 'X C', 'Ganjil', '2018', 'Oktober', '29', '16:59:08', 'Masuk'),
(49, '9973384082', 'X A', 'Genap', '2018', 'Oktober', '1', '07:15', 'Masuk'),
(50, '9973384082', 'X A', 'Genap', '2018', 'Oktober', '2', '07:15', 'Masuk'),
(51, '9973384082', 'X A', 'Genap', '2018', 'Oktober', '3', '07:15', 'Masuk'),
(52, '9973384082', 'X A', 'Genap', '2018', 'Oktober', '4', '07:15', 'Masuk'),
(53, '9973384082', 'X C', 'Ganjil', '29', '10', '5', '14:47:12', 'Masuk'),
(54, '9973384082', 'X C', 'Ganjil', '2018', '10', '29', '14:50:29', 'Masuk'),
(55, '9973384082', 'X C', 'Ganjil', '2018', '', '29', '15:11:19', 'Masuk'),
(56, '9973384082', 'XI IPA', 'Ganjil', '2018', 'Oktober', '29', '15:14:25', 'Masuk'),
(57, '9973384082', 'XI IPS', 'Ganjil', '2018', 'Oktober', '29', '16:02:00', 'Masuk'),
(58, '9973384082', 'XI IPA', 'Ganjil', '2018', 'Oktober', '29', '16:08:20', 'Masuk'),
(59, '9973384082', 'X C', 'Ganjil', '2018', 'Oktober', '29', '16:58:58', 'Masuk'),
(60, '9973384082', 'X C', 'Ganjil', '2018', 'Oktober', '29', '16:59:08', 'Masuk');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nip` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `nama`, `nip`, `password`) VALUES
(1, 'NIKKI RUFIANSYA', '9973384082', 'rahasia'),
(2, 'Fahrul Arya Sugita', '065601', 'gita'),
(3, 'Ika Febrianti Suryadi', '065602', 'gita'),
(4, 'pkl', 'pkl', 'pkl');

-- --------------------------------------------------------

--
-- Struktur dari tabel `belajar`
--

CREATE TABLE `belajar` (
  `id` int(255) NOT NULL,
  `nama` varchar(450) NOT NULL,
  `subjek` varchar(250) NOT NULL,
  `image` varchar(450) NOT NULL,
  `teks` text NOT NULL,
  `url` varchar(450) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(255) NOT NULL,
  `nama` varchar(450) NOT NULL,
  `subjek` varchar(250) NOT NULL,
  `image` varchar(450) NOT NULL,
  `teks` text NOT NULL,
  `url` varchar(450) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `nama`, `subjek`, `image`, `teks`, `url`, `file`) VALUES
(1, 'ekstrakurikuler Basket', '', 'https://1.bp.blogspot.com/-HVwrJyEqKrA/W9A4E8ClEXI/AAAAAAAAGJ0/010fwjPa3PYW9F93WnUaE85XiTfTYsP1ACLcBGAs/s1600/basket2.jpg', 'Kegiatan ekstrakurikuler olahraga Basket', 'https://www.google.com/', ''),
(2, 'ekstrakurikuler Musik', '', 'https://2.bp.blogspot.com/-2xRX9TOHW68/W9A4EAaQOhI/AAAAAAAAGJo/0d9wjDtWip0Don5Jpu5rhLdDqvMGYtnfgCLcBGAs/s1600/band.jpg', 'Kegiatan ekstrakurikuler Seni Musik', 'http://www.umm.ac.id/', ''),
(3, 'ekstrakurikuler Cheerleader', '', 'https://3.bp.blogspot.com/-0axZd7B_FTA/W9A4FPi0nZI/AAAAAAAAGJ4/aZj66XrzlzsWjFnN2PQdvp8OizxNs0PmgCLcBGAs/s1600/cheerleader.jpg', 'Kegiatan ekstrakurikuler Tari Cheerleader', 'www.google.com', ''),
(4, 'ekstrakurikuler Drumband', '', 'https://1.bp.blogspot.com/-606CHPin-NU/W9A4FQTKf0I/AAAAAAAAGKA/uka1DnOljqYGU_YyqStCRah8IO3o50OIwCLcBGAs/s1600/drumband1.jpg', 'Kegiatan ekstrakurikuler Musik Drumband', 'www.google.com', ''),
(5, 'ekstrakurikuler Sepakbola', '', 'https://1.bp.blogspot.com/-Yu7CTA-W-9I/W9A4DJhkxHI/AAAAAAAAGJc/2W4KEaAJVdYdo3S-MeuMFY8Os-1rjHMkQCLcBGAs/s1600/P1000568.JPG', 'Kegiatan ekstrakurikuler olahraga Sepakbola', 'www.google.com', ''),
(6, 'ekstrakurikuler Paduan Suara', '', 'https://1.bp.blogspot.com/-F2gqn_3GHzI/W9A4GNo0PAI/AAAAAAAAGKM/jgf8s4T4dUcg7XErmPFi0TPHuh4b4yB0gCLcBGAs/s1600/paduansuara.jpg', 'Kegiatan ekstrakurikuler Musik Paduan Suara', 'www.google.com', ''),
(7, 'ekstrakurikuler Pasibraka', '', 'https://4.bp.blogspot.com/-RkF3dgTZ_1E/W9A4GBDKWQI/AAAAAAAAGKI/qjBMfj3lWVEHYu_6w-iZgDz1pUX_0WyWQCLcBGAs/s1600/pasibraka.JPG', 'Kegiatan ekstrakurikuler Pasibraka', 'www.google.com', ''),
(8, 'ekstrakurikuler Pecinta Alam', '', 'https://1.bp.blogspot.com/-4K1ut1Diqhs/W9A4G3UJLyI/AAAAAAAAGKU/O0JnO8B_UKQAg8FMsIcT88_wNsQEQC6uACLcBGAs/s1600/pecinta%2Balam.jpg', 'Kegiatan ekstrakurikuler Pecinta Alam', 'www.google.com', ''),
(9, 'ekstrakurikuler Bulu Tangkis', '', 'https://4.bp.blogspot.com/-GnkYdrWRfTw/W9A4DFZzh6I/AAAAAAAAGJY/YC3LIhYM3Tgd4aQOT9LxG0mTrV0k9RSqgCLcBGAs/s1600/Perbama-Anisyah2.jpg', 'Kegiatan ekstrakurikuler olahraga Bulu Tangkis', 'www.google.com', ''),
(10, 'ekstrakurikuler Pramuka', '', 'https://1.bp.blogspot.com/-x2u2p0C3K_c/W9A4HEDMU6I/AAAAAAAAGKY/pV3Pyr_deO4dUAM4TdnPJx5rbbvCH6E3gCLcBGAs/s1600/perlengkapan-pramuka.jpg', 'Kegiatan ekstrakurikuler Pramuka', 'www.google.com', ''),
(11, 'ekstrakurikuler PMR', '', 'https://2.bp.blogspot.com/-CDDxFdMULbA/W9A4HtdvgPI/AAAAAAAAGKg/MS-rBqbY7ucdmLAJHy1PO2FUClP6CIr9gCLcBGAs/s1600/pmr2.jpg', 'Kegiatan ekstrakurikuler PMR', 'www.google.com', ''),
(12, 'asas', 'dasda\r\n', 'http://gitasoft.id/AdminGss/files/', '<p>sasasa</p>\r\n', 'http://gitasoft.id/AdminGss/lihatTeksBerita.php?nama=asas', '1200px-Malang_WEB.jpg'),
(13, 'kirim Berita', 'ngirim Berita', 'http://gitasoft.id/AdminGss/files/web2.png', '<p>dasdasda</p>\r\n', 'http://gitasoft.id/AdminGss/lihatTeksBerita.php?nama=kirim Berita', 'web2.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `guruabsen`
--

CREATE TABLE `guruabsen` (
  `id` int(255) NOT NULL,
  `nip` varchar(450) NOT NULL,
  `username` varchar(450) NOT NULL,
  `password` varchar(450) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `guruabsen`
--

INSERT INTO `guruabsen` (`id`, `nip`, `username`, `password`) VALUES
(1, '0551', 'Rhezal', 'gita'),
(2, '0551', 'Ilham', 'gita'),
(3, '0551', 'Ocha', 'gita'),
(7, '0554', 'Nikki', 'rahasia');

-- --------------------------------------------------------

--
-- Struktur dari tabel `image_slidder`
--

CREATE TABLE `image_slidder` (
  `id` int(255) NOT NULL,
  `nama` varchar(450) NOT NULL,
  `url` varchar(450) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `image_slidder`
--

INSERT INTO `image_slidder` (`id`, `nama`, `url`) VALUES
(1, 'Slidder 1', 'http://gitasoft.id/gitaschool/image/slideshow/sg1.png'),
(2, 'Slidder 2', 'http://gitasoft.id/gitaschool/image/slideshow/sg2.png'),
(3, 'Slidder 3', 'http://gitasoft.id/gitaschool/image/slideshow/sg3.png'),
(4, 'Slidder 4', 'http://gitasoft.id/gitaschool/image/slideshow/sg4.png'),
(5, 'Slidder 5', 'http://gitasoft.id/gitaschool/image/slideshow/sg5.png'),
(6, 'Slidder 6', 'http://gitasoft.id/gitaschool/image/slideshow/sg6.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `informasi`
--

CREATE TABLE `informasi` (
  `id` int(255) NOT NULL,
  `nama` varchar(450) NOT NULL,
  `subjek` varchar(250) NOT NULL,
  `waktu` varchar(450) NOT NULL,
  `image` varchar(450) NOT NULL,
  `teks` text NOT NULL,
  `url` varchar(450) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `informasi`
--

INSERT INTO `informasi` (`id`, `nama`, `subjek`, `waktu`, `image`, `teks`, `url`, `file`) VALUES
(22, 'ok', 'Coba\r\n', '2018-11-12 / 00:34', 'http://gitasoft.id/AdminGss/files/', '<p>gdfg</p>\r\n', 'http://gitasoft.id/AdminGss/lihatTeksInformasi.php?nama=ok', '1542009204.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jadwal`
--

CREATE TABLE `jadwal` (
  `id` int(255) NOT NULL,
  `nis` varchar(450) NOT NULL,
  `semester` varchar(450) NOT NULL,
  `tahun` varchar(450) NOT NULL,
  `hari` varchar(450) NOT NULL,
  `nama_pelajaran` varchar(450) NOT NULL,
  `jam` varchar(450) NOT NULL,
  `guru` varchar(450) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jadwal`
--

INSERT INTO `jadwal` (`id`, `nis`, `semester`, `tahun`, `hari`, `nama_pelajaran`, `jam`, `guru`) VALUES
(1, '065601', 'Ganjil', '2018/2019', 'Senin', 'Matematika', '07.00-09.00', 'Dirtha'),
(2, '065601', 'Ganjil', '2018/2019', 'Senin', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(3, '065601', 'Ganjil', '2018/2019', 'Senin', 'B. Indonesia', '12.30-14.00', 'Niki'),
(4, '065601', 'Ganjil', '2018/2019', 'Senin', 'Biologi', '14.00-16.00', 'Rezal'),
(5, '065601', 'Ganjil', '2018/2019', 'Selasa', 'Matematika', '07.00-09.00', 'Dirtha'),
(6, '065601', 'Ganjil', '2018/2019', 'Selasa', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(7, '065601', 'Ganjil', '2018/2019', 'Selasa', 'B. Indonesia', '12.30-14.00', 'Niki'),
(8, '065601', 'Ganjil', '2018/2019', 'Selasa', 'Biologi', '14.00-16.00', 'Rezal'),
(9, '065601', 'Ganjil', '2018/2019', 'Rabu', 'Matematika', '07.00-09.00', 'Dirtha'),
(10, '065601', 'Ganjil', '2018/2019', 'Rabu', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(11, '065601', 'Ganjil', '2018/2019', 'Rabu', 'B. Indonesia', '12.30-14.00', 'Niki'),
(12, '065601', 'Ganjil', '2018/2019', 'Rabu', 'Biologi', '14.00-16.00', 'Rezal'),
(13, '065601', 'Ganjil', '2018/2019', 'Kamis', 'Matematika', '07.00-09.00', 'Dirtha'),
(14, '065601', 'Ganjil', '2018/2019', 'Kamis', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(15, '065601', 'Ganjil', '2018/2019', 'Kamis', 'B. Indonesia', '12.30-14.00', 'Niki'),
(16, '065601', 'Ganjil', '2018/2019', 'Kamis', 'Biologi', '14.00-16.00', 'Rezal'),
(17, '065601', 'Ganjil', '2018/2019', 'Jum\'at', 'Matematika', '07.00-09.00', 'Dirtha'),
(18, '065601', 'Ganjil', '2018/2019', 'Jum\'at', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(19, '065601', 'Ganjil', '2018/2019', 'Jum\'at', 'B. Indonesia', '12.30-14.00', 'Niki'),
(20, '065601', 'Ganjil', '2018/2019', 'Jum\'at', 'Biologi', '14.00-16.00', 'Rezal'),
(21, '065601', 'Ganjil', '2018/2019', 'Sabtu', 'Matematika', '07.00-09.00', 'Dirtha'),
(22, '065601', 'Ganjil', '2018/2019', 'Sabtu', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(23, '065601', 'Ganjil', '2018/2019', 'Sabtu', 'B. Indonesia', '12.30-14.00', 'Niki'),
(24, '065601', 'Ganjil', '2018/2019', 'Sabtu', 'Biologi', '14.00-16.00', 'Rezal'),
(25, '9973384082', 'Ganjil', '2018/2019', 'Selasa', 'Fisika', '10:30-12:00', 'niki'),
(26, '9973384082', 'Ganjil', '2018/2019', 'Senin', 'Bahasa Indonesia', '08:00-09:00', 'niki'),
(27, '065602', 'Ganjil', '2018/2019', 'Senin', 'Matematika', '07.00-09.00', 'Dirtha'),
(28, '065602', 'Ganjil', '2018/2019', 'Senin', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(29, '065602', 'Ganjil', '2018/2019', 'Senin', 'B. Indonesia', '12.30-14.00', 'Niki'),
(30, '065602', 'Ganjil', '2018/2019', 'Senin', 'Biologi', '14.00-16.00', 'Rezal'),
(31, '065602', 'Ganjil', '2018/2019', 'Selasa', 'Matematika', '07.00-09.00', 'Dirtha'),
(32, '065602', 'Ganjil', '2018/2019', 'Selasa', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(33, '065602', 'Ganjil', '2018/2019', 'Selasa', 'B. Indonesia', '12.30-14.00', 'Niki'),
(34, '065602', 'Ganjil', '2018/2019', 'Selasa', 'Biologi', '14.00-16.00', 'Rezal'),
(35, '065602', 'Ganjil', '2018/2019', 'Rabu', 'Matematika', '07.00-09.00', 'Dirtha'),
(36, '065602', 'Ganjil', '2018/2019', 'Rabu', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(37, '065602', 'Ganjil', '2018/2019', 'Rabu', 'B. Indonesia', '12.30-14.00', 'Niki'),
(38, '065602', 'Ganjil', '2018/2019', 'Rabu', 'Biologi', '14.00-16.00', 'Rezal'),
(39, '065602', 'Ganjil', '2018/2019', 'Kamis', 'Matematika', '07.00-09.00', 'Dirtha'),
(40, '065602', 'Ganjil', '2018/2019', 'Kamis', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(41, '065602', 'Ganjil', '2018/2019', 'Kamis', 'B. Indonesia', '12.30-14.00', 'Niki'),
(42, '065602', 'Ganjil', '2018/2019', 'Kamis', 'Biologi', '14.00-16.00', 'Rezal'),
(43, '065602', 'Ganjil', '2018/2019', 'Jum\'at', 'Matematika', '07.00-09.00', 'Dirtha'),
(44, '065602', 'Ganjil', '2018/2019', 'Jum\'at', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(45, '065602', 'Ganjil', '2018/2019', 'Jum\'at', 'B. Indonesia', '12.30-14.00', 'Niki'),
(46, '065602', 'Ganjil', '2018/2019', 'Jum\'at', 'Biologi', '14.00-16.00', 'Rezal'),
(47, '065602', 'Ganjil', '2018/2019', 'Sabtu', 'Matematika', '07.00-09.00', 'Dirtha'),
(48, '065602', 'Ganjil', '2018/2019', 'Sabtu', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(49, '065602', 'Ganjil', '2018/2019', 'Sabtu', 'B. Indonesia', '12.30-14.00', 'Niki'),
(50, '065602', 'Ganjil', '2018/2019', 'Sabtu', 'Biologi', '14.00-16.00', 'Rezal'),
(58, '065603', 'Ganjil', '2018/2019', 'Senin', 'Matematika', '07.00-09.00', 'Dirtha'),
(59, '065603', 'Ganjil', '2018/2019', 'Senin', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(60, '065603', 'Ganjil', '2018/2019', 'Senin', 'B. Indonesia', '12.30-14.00', 'Niki'),
(61, '065603', 'Ganjil', '2018/2019', 'Senin', 'Biologi', '14.00-16.00', 'Rezal'),
(62, '065603', 'Ganjil', '2018/2019', 'Selasa', 'Matematika', '07.00-09.00', 'Dirtha'),
(63, '065603', 'Ganjil', '2018/2019', 'Selasa', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(64, '065603', 'Ganjil', '2018/2019', 'Selasa', 'B. Indonesia', '12.30-14.00', 'Niki'),
(65, '065603', 'Ganjil', '2018/2019', 'Selasa', 'Biologi', '14.00-16.00', 'Rezal'),
(66, '065603', 'Ganjil', '2018/2019', 'Rabu', 'Matematika', '07.00-09.00', 'Dirtha'),
(67, '065603', 'Ganjil', '2018/2019', 'Rabu', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(68, '065603', 'Ganjil', '2018/2019', 'Rabu', 'B. Indonesia', '12.30-14.00', 'Niki'),
(69, '065603', 'Ganjil', '2018/2019', 'Rabu', 'Biologi', '14.00-16.00', 'Rezal'),
(70, '065603', 'Ganjil', '2018/2019', 'Kamis', 'Matematika', '07.00-09.00', 'Dirtha'),
(71, '065603', 'Ganjil', '2018/2019', 'Kamis', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(72, '065603', 'Ganjil', '2018/2019', 'Kamis', 'B. Indonesia', '12.30-14.00', 'Niki'),
(73, '065603', 'Ganjil', '2018/2019', 'Kamis', 'Biologi', '14.00-16.00', 'Rezal'),
(74, '065603', 'Ganjil', '2018/2019', 'Jum\'at', 'Matematika', '07.00-09.00', 'Dirtha'),
(75, '065603', 'Ganjil', '2018/2019', 'Jum\'at', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(76, '065603', 'Ganjil', '2018/2019', 'Jum\'at', 'B. Indonesia', '12.30-14.00', 'Niki'),
(77, '065603', 'Ganjil', '2018/2019', 'Jum\'at', 'Biologi', '14.00-16.00', 'Rezal'),
(78, '065603', 'Ganjil', '2018/2019', 'Sabtu', 'Matematika', '07.00-09.00', 'Dirtha'),
(79, '065603', 'Ganjil', '2018/2019', 'Sabtu', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(80, '065603', 'Ganjil', '2018/2019', 'Sabtu', 'B. Indonesia', '12.30-14.00', 'Niki'),
(81, '065603', 'Ganjil', '2018/2019', 'Sabtu', 'Biologi', '14.00-16.00', 'Rezal'),
(82, '9973384082', 'Ganjil', '2018/2019', 'Senin', 'Matematika', '07.00-09.00', 'Dirtha'),
(83, '9973384082', 'Ganjil', '2018/2019', 'Senin', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(84, '9973384082', 'Ganjil', '2018/2019', 'Senin', 'B. Indonesia', '12.30-14.00', 'Niki'),
(85, '9973384082', 'Ganjil', '2018/2019', 'Senin', 'Biologi', '14.00-16.00', 'Rezal'),
(86, '9973384082', 'Ganjil', '2018/2019', 'Selasa', 'Matematika', '07.00-09.00', 'Dirtha'),
(87, '9973384082', 'Ganjil', '2018/2019', 'Selasa', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(88, '9973384082', 'Ganjil', '2018/2019', 'Selasa', 'B. Indonesia', '12.30-14.00', 'Niki'),
(89, '9973384082', 'Ganjil', '2018/2019', 'Selasa', 'Biologi', '14.00-16.00', 'Rezal'),
(90, '9973384082', 'Ganjil', '2018/2019', 'Rabu', 'Matematika', '07.00-09.00', 'Dirtha'),
(91, '9973384082', 'Ganjil', '2018/2019', 'Rabu', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(92, '9973384082', 'Ganjil', '2018/2019', 'Rabu', 'B. Indonesia', '12.30-14.00', 'Niki'),
(93, '9973384082', 'Ganjil', '2018/2019', 'Rabu', 'Biologi', '14.00-16.00', 'Rezal'),
(94, '9973384082', 'Ganjil', '2018/2019', 'Kamis', 'Matematika', '07.00-09.00', 'Dirtha'),
(95, '9973384082', 'Ganjil', '2018/2019', 'Kamis', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(96, '9973384082', 'Ganjil', '2018/2019', 'Kamis', 'B. Indonesia', '12.30-14.00', 'Niki'),
(97, '9973384082', 'Ganjil', '2018/2019', 'Kamis', 'Biologi', '14.00-16.00', 'Rezal'),
(98, '9973384082', 'Ganjil', '2018/2019', 'Jum\'at', 'Matematika', '07.00-09.00', 'Dirtha'),
(99, '9973384082', 'Ganjil', '2018/2019', 'Jum\'at', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(100, '9973384082', 'Ganjil', '2018/2019', 'Jum\'at', 'B. Indonesia', '12.30-14.00', 'Niki'),
(101, '9973384082', 'Ganjil', '2018/2019', 'Jum\'at', 'Biologi', '14.00-16.00', 'Rezal'),
(102, '9973384082', 'Ganjil', '2018/2019', 'Sabtu', 'Matematika', '07.00-09.00', 'Dirtha'),
(103, '9973384082', 'Ganjil', '2018/2019', 'Sabtu', 'Pendidikan Agama', '09.00-11.00', 'Ilham'),
(104, '9973384082', 'Ganjil', '2018/2019', 'Sabtu', 'B. Indonesia', '12.30-14.00', 'Niki'),
(105, '9973384082', 'Ganjil', '2018/2019', 'Sabtu', 'Biologi', '14.00-16.00', 'Rezal');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `id` int(255) NOT NULL,
  `kelas` varchar(450) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`id`, `kelas`) VALUES
(1, 'X A'),
(2, 'X B'),
(3, 'X C'),
(4, 'XI IPA'),
(5, 'XI IPS'),
(6, 'XI BAHASA'),
(7, 'XII BAHASA'),
(8, 'XII IPA'),
(9, 'XII IPS');

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai`
--

CREATE TABLE `nilai` (
  `id` int(255) NOT NULL,
  `nis` varchar(450) NOT NULL,
  `pelajaran` varchar(450) NOT NULL,
  `semester` varchar(450) NOT NULL,
  `tahun` varchar(450) NOT NULL,
  `uh11` varchar(450) NOT NULL,
  `uh21` varchar(450) NOT NULL,
  `uh31` varchar(450) NOT NULL,
  `uh41` varchar(450) NOT NULL,
  `uh51` varchar(450) NOT NULL,
  `uts` varchar(450) NOT NULL,
  `uh12` varchar(450) NOT NULL,
  `uh22` varchar(450) NOT NULL,
  `uh32` varchar(450) NOT NULL,
  `uh42` varchar(450) NOT NULL,
  `uh52` varchar(450) NOT NULL,
  `uas` varchar(450) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `nilai`
--

INSERT INTO `nilai` (`id`, `nis`, `pelajaran`, `semester`, `tahun`, `uh11`, `uh21`, `uh31`, `uh41`, `uh51`, `uts`, `uh12`, `uh22`, `uh32`, `uh42`, `uh52`, `uas`) VALUES
(1, '065601', 'Matematika', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '-', '77'),
(2, '065601', 'Bhs. Indonesia', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(3, '065601', 'Agama Islam', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(4, '065601', 'Biologi', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(5, '065601', 'Fisika', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(6, '065601', 'Kimia', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(7, '065601', 'Bhs. Inggris', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(8, '065601', 'Geografi', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(9, '065602', 'Matematika', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '-', '77'),
(10, '065602', 'Bhs. Indonesia', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(11, '065602', 'Agama Islam', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(12, '065602', 'Biologi', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(13, '065602', 'Fisika', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(14, '065602', 'Kimia', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(15, '065602', 'Bhs. Inggris', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(16, '065602', 'Geografi', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(17, '9973384082', 'Matematika', 'Genap', '2018', '90', '90', '90', '90', '90', '90', '90', '90', '90', '100', '90', '100'),
(18, '9973384082', 'Matematika', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '-', '77'),
(19, '9973384082', 'Bhs. Indonesia', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(20, '9973384082', 'Agama Islam', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(21, '9973384082', 'Biologi', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(22, '9973384082', 'Fisika', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(23, '9973384082', 'Kimia', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(24, '9973384082', 'Bhs. Inggris', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77'),
(25, '9973384082', 'Geografi', 'Ganjil', '2018/2019', '80', '75', '67', '89', '90', '98', '88', '78', '90', '97', '73', '77');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id` int(255) NOT NULL,
  `nis` varchar(450) NOT NULL,
  `bulan` varchar(450) NOT NULL,
  `tahun` varchar(450) NOT NULL,
  `spp` varchar(450) NOT NULL,
  `spp_nominal` varchar(500) NOT NULL,
  `lks` varchar(450) NOT NULL,
  `lks_nominal` varchar(500) NOT NULL,
  `dll` varchar(450) NOT NULL,
  `dll_nominal` varchar(500) NOT NULL,
  `denda` varchar(500) NOT NULL,
  `denda_nominal` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pembayaran`
--

INSERT INTO `pembayaran` (`id`, `nis`, `bulan`, `tahun`, `spp`, `spp_nominal`, `lks`, `lks_nominal`, `dll`, `dll_nominal`, `denda`, `denda_nominal`) VALUES
(1, '065601', 'Oktober', '2018', 'Lunas', '100000', 'Belum Lunas', '250000', 'Lunas', '45000', 'LUNAS', '0'),
(2, '065602', 'Oktober', '2018', 'Lunas', '45000', 'Lunas', '760000', 'Lunas', '65000', 'LUNAS', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `token` varchar(420) NOT NULL,
  `nis` varchar(450) NOT NULL,
  `username` varchar(450) NOT NULL,
  `password` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `token`, `nis`, `username`, `password`) VALUES
(1, 'fXBXHPRkxfw:APA91bGmCkGDp197eZ-HGx2hyaqnySKnrEDYxD7pQL2X8GsZ3GcHTsqbx8qk8FQBxz6AVqzS5Uk_RqkheeqR-d5M_SwBGLNSMy78w5O4CbYSt02htltfXxGA9KCeVWMeImJLR3psXNnk', '065601', 'Fahrul Arya Sugita', 'gita'),
(2, 'ejJT6y2wNuU:APA91bHQXmXjh8xGmKKp7EcAqo4oYQ1r51PqwaQp9pqpr3zQs7aiRtI6Sy2ZkahC3svWKfuxP7-RctvHOH2fKGhjIZ40YXvIuYGSZVTjks-4h3kvkU4JAsE3_NOkm_zl7CkwO3UF5fYY', '065602', 'Ika Febrianti Suryadi', 'gita'),
(3, 'eVMvGR8cZQ4:APA91bE_AxXyPzmiZ23On4QfqQ43WhKXEWizKqeakEDeFIF47Xng90VEtz3zL7yJeR5nktCUXymGs2Iocha9Q8uEZ4hF6B5HXpvBoiGYijGTUixQdmeHSZ3HCy8AsSFB_PVLQ_Ma5-Cn', '9973384082', 'Nikki Rufiansya', 'rahasia'),
(4, 'fYGRtJ8CgfA:APA91bHOn5kqDG2ZsKSpD6b3qfbn_U9CksDR3zmc_SoMlG0oewwW2huTBVCItHFFVIlAdbqqNa0s3sQn6JQe9kaKAnRICfUBe2pD4jTSNhlALEiy9rRc4lmtJyNZW1uDfVIeWHdSE5Aj', '065603', 'Arka Azriel', 'gita'),
(5, 'fb9S10QOOWk:APA91bHfyX6hFCfdTHz2CnOr0sXORwHk56A9P_4bORxsfTJOhGswkgeYWDcxowqRBsPXL7Afztfx77dfcI0-qy1-Rms2KOl8ISmV3yEDho8gbRRhRTUW-3Fs1C35gMfTuIKVZ9ajyMJ6', '065604', 'Azriel Sugita', 'gita'),
(6, 'cjr2NySDGH4:APA91bFjil3RgVoaLF3IRTRGhpNKovMn4zsiKgrGDmxDPyYjl0SJ8SLD600YqD1dkMuh44hEgn5cAE09Oz11gZGLG0REDGDfK0rZcbS5Ul4PWk_3wsEbG-L1T33zQMsVrbE0axfZvq7w', '065605', 'Arka Sugita', 'gita');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `absensi`
--
ALTER TABLE `absensi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `belajar`
--
ALTER TABLE `belajar`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `guruabsen`
--
ALTER TABLE `guruabsen`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `image_slidder`
--
ALTER TABLE `image_slidder`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `informasi`
--
ALTER TABLE `informasi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jadwal`
--
ALTER TABLE `jadwal`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `absensi`
--
ALTER TABLE `absensi`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `belajar`
--
ALTER TABLE `belajar`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `guruabsen`
--
ALTER TABLE `guruabsen`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `image_slidder`
--
ALTER TABLE `image_slidder`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `informasi`
--
ALTER TABLE `informasi`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `jadwal`
--
ALTER TABLE `jadwal`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT untuk tabel `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `nilai`
--
ALTER TABLE `nilai`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
