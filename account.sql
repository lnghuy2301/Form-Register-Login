-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 27, 2024 lúc 06:06 PM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `account`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'nguyen_van_a', 'nguyenvana@example.com', 'mknguyenvana'),
(2, 'tran_thi_b', 'tranthib@example.com', 'mktranthib'),
(3, 'le_duc_c', 'leducc@example.com', 'mkleducc'),
(4, 'pham_thi_d', 'phamthid@example.com', 'mkphamthid'),
(5, 'hoang_van_e', 'hoangvane@example.com', 'mkhoangvane'),
(6, 'truong_thi_f', 'truongthif@example.com', 'mktruongthif'),
(7, 'vu_van_g', 'vuvang@example.com', 'mkvuvang'),
(8, 'nguyen_thi_h', 'nguyenthih@example.com', 'mknguyenthih'),
(9, 'bui_van_i', 'buivani@example.com', 'mkbuivani'),
(10, 'nguyen_thanh_j', 'nguyenthanhj@example.com', 'mknguyenthanhj'),
(11, 'Admin', 'admin123@gmail.com', '125d0d502244655321fd3c3daf0dc440');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
