-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Des 2024 pada 19.22
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbjantung`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbjantung`
--

CREATE TABLE `tbjantung` (
  `No` int(11) NOT NULL,
  `Detak Jantung (BPM)` float NOT NULL,
  `Kadar Oksigen (%)` float NOT NULL,
  `Waktu` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbjantung`
--

INSERT INTO `tbjantung` (`No`, `Detak Jantung (BPM)`, `Kadar Oksigen (%)`, `Waktu`) VALUES
(101, 27.61, 0, '2024-12-16 18:03:03'),
(102, 27.61, 0, '2024-12-16 18:03:08'),
(103, 27.61, 0, '2024-12-16 18:03:14'),
(104, 27.61, 0, '2024-12-16 18:03:19'),
(105, 27.61, 0, '2024-12-16 18:03:25'),
(106, 27.61, 0, '2024-12-16 18:03:30'),
(107, 27.61, 0, '2024-12-16 18:03:35'),
(108, 27.61, 0, '2024-12-16 18:03:41'),
(109, 27.61, 0, '2024-12-16 18:03:46'),
(110, 27.61, 0, '2024-12-16 18:03:52'),
(111, 27.61, 0, '2024-12-16 18:03:57'),
(112, 27.61, 0, '2024-12-16 18:04:03'),
(113, 27.61, 0, '2024-12-16 18:04:08'),
(114, 27.61, 0, '2024-12-16 18:04:13'),
(115, 27.61, 0, '2024-12-16 18:04:19'),
(116, 27.61, 0, '2024-12-16 18:04:24'),
(117, 27.61, 0, '2024-12-16 18:04:29'),
(118, 27.61, 0, '2024-12-16 18:04:34'),
(119, 27.61, 0, '2024-12-16 18:04:39'),
(120, 27.61, 0, '2024-12-16 18:04:44'),
(121, 27.61, 0, '2024-12-16 18:04:49'),
(122, 27.61, 0, '2024-12-16 18:04:55'),
(123, 27.61, 0, '2024-12-16 18:05:00'),
(124, 27.61, 0, '2024-12-16 18:05:05'),
(125, 27.61, 0, '2024-12-16 18:05:10'),
(126, 27.61, 0, '2024-12-16 18:05:15'),
(127, 27.61, 0, '2024-12-16 18:05:20'),
(128, 27.61, 0, '2024-12-16 18:05:25'),
(129, 27.61, 0, '2024-12-16 18:05:30'),
(130, 27.61, 0, '2024-12-16 18:05:36'),
(131, 27.61, 0, '2024-12-16 18:05:41'),
(132, 27.61, 0, '2024-12-16 18:05:46'),
(133, 27.61, 0, '2024-12-16 18:05:51'),
(134, 27.61, 0, '2024-12-16 18:05:56'),
(135, 27.61, 0, '2024-12-16 18:06:01'),
(136, 27.61, 0, '2024-12-16 18:06:06'),
(137, 27.61, 0, '2024-12-16 18:06:12'),
(138, 27.61, 0, '2024-12-16 18:06:17'),
(139, 27.61, 0, '2024-12-16 18:06:22'),
(140, 27.61, 0, '2024-12-16 18:06:27'),
(141, 27.61, 0, '2024-12-16 18:06:32'),
(142, 27.61, 0, '2024-12-16 18:06:37'),
(143, 27.61, 0, '2024-12-16 18:06:42'),
(144, 27.61, 0, '2024-12-16 18:06:47'),
(145, 27.61, 0, '2024-12-16 18:06:53'),
(146, 27.61, 0, '2024-12-16 18:06:58'),
(147, 27.61, 0, '2024-12-16 18:07:03'),
(148, 27.61, 0, '2024-12-16 18:07:08'),
(149, 27.61, 0, '2024-12-16 18:07:13'),
(150, 27.61, 0, '2024-12-16 18:07:18'),
(151, 27.61, 0, '2024-12-16 18:07:24'),
(152, 27.61, 0, '2024-12-16 18:07:29'),
(153, 27.61, 0, '2024-12-16 18:07:34'),
(154, 27.61, 0, '2024-12-16 18:07:39'),
(155, 27.61, 0, '2024-12-16 18:07:44'),
(156, 27.61, 0, '2024-12-16 18:07:49'),
(157, 27.61, 0, '2024-12-16 18:07:55'),
(158, 27.61, 0, '2024-12-16 18:08:00'),
(159, 27.61, 0, '2024-12-16 18:08:05'),
(160, 27.61, 0, '2024-12-16 18:08:10'),
(161, 27.61, 0, '2024-12-16 18:08:15'),
(162, 27.61, 0, '2024-12-16 18:08:20'),
(163, 27.61, 0, '2024-12-16 18:08:25'),
(164, 27.61, 0, '2024-12-16 18:08:30'),
(165, 27.61, 0, '2024-12-16 18:08:36'),
(166, 27.61, 0, '2024-12-16 18:08:41'),
(167, 27.61, 0, '2024-12-16 18:08:46'),
(168, 27.61, 0, '2024-12-16 18:08:51'),
(169, 27.61, 0, '2024-12-16 18:08:56'),
(170, 27.61, 0, '2024-12-16 18:09:01'),
(171, 27.61, 0, '2024-12-16 18:09:06'),
(172, 27.61, 0, '2024-12-16 18:09:12'),
(173, 27.61, 0, '2024-12-16 18:09:17'),
(174, 27.61, 0, '2024-12-16 18:09:22'),
(175, 27.61, 0, '2024-12-16 18:09:27'),
(176, 27.61, 0, '2024-12-16 18:09:32'),
(177, 27.61, 0, '2024-12-16 18:09:37'),
(178, 27.61, 0, '2024-12-16 18:09:43'),
(179, 27.61, 0, '2024-12-16 18:09:49'),
(180, 27.61, 0, '2024-12-16 18:09:56'),
(181, 27.61, 0, '2024-12-16 18:10:03'),
(182, 27.61, 0, '2024-12-16 18:10:10'),
(183, 27.61, 0, '2024-12-16 18:10:17'),
(184, 27.61, 0, '2024-12-16 18:10:24'),
(185, 27.61, 0, '2024-12-16 18:10:30'),
(186, 27.61, 0, '2024-12-16 18:10:37'),
(187, 27.61, 0, '2024-12-16 18:10:44'),
(188, 27.61, 0, '2024-12-16 18:10:51'),
(189, 27.61, 0, '2024-12-16 18:10:58'),
(190, 27.61, 0, '2024-12-16 18:11:05'),
(191, 27.61, 0, '2024-12-16 18:11:12'),
(192, 27.61, 0, '2024-12-16 18:11:19'),
(193, 27.61, 0, '2024-12-16 18:11:26'),
(194, 27.61, 0, '2024-12-16 18:11:33'),
(195, 27.61, 0, '2024-12-16 18:11:40'),
(196, 27.61, 0, '2024-12-16 18:11:47'),
(197, 27.61, 0, '2024-12-16 18:11:55'),
(198, 27.61, 0, '2024-12-16 18:12:02'),
(199, 27.61, 0, '2024-12-16 18:12:09'),
(200, 27.61, 0, '2024-12-16 18:12:16'),
(201, 27.61, 0, '2024-12-16 18:12:23'),
(202, 27.61, 0, '2024-12-16 18:12:30'),
(203, 27.61, 0, '2024-12-16 18:12:37'),
(204, 27.61, 0, '2024-12-16 18:12:45'),
(205, 27.61, 0, '2024-12-16 18:12:52'),
(206, 27.61, 0, '2024-12-16 18:12:59'),
(207, 27.61, 0, '2024-12-16 18:13:06'),
(208, 27.61, 0, '2024-12-16 18:13:14'),
(209, 27.61, 0, '2024-12-16 18:13:21'),
(210, 27.61, 0, '2024-12-16 18:13:28'),
(211, 27.61, 0, '2024-12-16 18:13:36'),
(212, 27.61, 0, '2024-12-16 18:13:43'),
(213, 27.61, 0, '2024-12-16 18:13:51'),
(214, 27.61, 0, '2024-12-16 18:13:58'),
(215, 27.61, 0, '2024-12-16 18:14:05'),
(216, 27.61, 0, '2024-12-16 18:14:13'),
(217, 27.61, 0, '2024-12-16 18:14:20'),
(218, 27.61, 0, '2024-12-16 18:14:28'),
(219, 27.61, 0, '2024-12-16 18:14:35'),
(220, 27.61, 0, '2024-12-16 18:14:43'),
(221, 27.61, 0, '2024-12-16 18:14:49'),
(222, 27.61, 0, '2024-12-16 18:14:56'),
(223, 27.61, 0, '2024-12-16 18:15:03'),
(224, 27.61, 0, '2024-12-16 18:15:09'),
(225, 27.61, 0, '2024-12-16 18:15:16'),
(226, 27.61, 0, '2024-12-16 18:15:22'),
(227, 27.61, 0, '2024-12-16 18:15:29'),
(228, 27.61, 0, '2024-12-16 18:15:35'),
(229, 0, 0, '2024-12-16 18:16:59'),
(230, 0, 0, '2024-12-16 18:17:06'),
(231, 0, 0, '2024-12-16 18:17:12'),
(232, 0, 0, '2024-12-16 18:17:19'),
(233, 0, 0, '2024-12-16 18:17:26'),
(234, 0, 0, '2024-12-16 18:17:32'),
(235, 0, 0, '2024-12-16 18:17:39'),
(236, 0, 0, '2024-12-16 18:17:46'),
(237, 0, 0, '2024-12-16 18:17:52'),
(238, 0, 0, '2024-12-16 18:17:59'),
(239, 0, 0, '2024-12-16 18:18:06'),
(240, 0, 0, '2024-12-16 18:18:12'),
(241, 0, 0, '2024-12-16 18:18:19'),
(242, 0, 0, '2024-12-16 18:18:26'),
(243, 0, 0, '2024-12-16 18:18:32'),
(244, 0, 0, '2024-12-16 18:18:39'),
(245, 0, 0, '2024-12-16 18:18:46');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbjantung`
--
ALTER TABLE `tbjantung`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbjantung`
--
ALTER TABLE `tbjantung`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
