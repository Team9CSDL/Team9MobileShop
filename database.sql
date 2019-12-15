-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 14, 2019 lúc 09:45 PM
-- Phiên bản máy phục vụ: 10.4.10-MariaDB
-- Phiên bản PHP: 7.3.12
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dtb`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`) VALUES
(6, 'Blackberry'),
(3, 'HTC'),
(1, 'iPhone'),
(4, 'Nokia'),
(7, 'OPPO'),
(2, 'Samsung'),
(5, 'Sony'),
(9, 'Vivo'),
(8, 'Xiaomi');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `comm_id` int(11) NOT NULL,
  `prd_id` int(11) NOT NULL,
  `comm_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comm_mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comm_date` datetime NOT NULL,
  `comm_details` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`comm_id`, `prd_id`, `comm_name`, `comm_mail`, `comm_date`, `comm_details`) VALUES
(1, 1, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(2, 2, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(3, 3, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(4, 4, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(5, 5, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(6, 6, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(7, 7, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(8, 8, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(9, 9, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(10, 10, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(11, 11, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(12, 12, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(13, 13, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(14, 14, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(15, 15, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(16, 16, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(17, 17, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(18, 18, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(19, 19, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(20, 20, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(21, 21, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(22, 22, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(23, 23, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(24, 24, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(25, 25, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(26, 26, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(27, 27, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(28, 28, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(29, 29, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời'),
(30, 30, 'Nguyễn Văn A', 'nguyenvana@gmail.com', '2018-12-12 20:59:56', 'Đây thực sự là một sản phẩm tuyệt vời');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `prd_id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `prd_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prd_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prd_price` int(11) UNSIGNED NOT NULL,
  `prd_warranty` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prd_accessories` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prd_new` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prd_promotion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prd_status` int(1) NOT NULL,
  `prd_featured` int(1) NOT NULL,
  `prd_details` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`prd_id`, `cat_id`, `prd_name`, `prd_image`, `prd_price`, `prd_warranty`, `prd_accessories`, `prd_new`, `prd_promotion`, `prd_status`, `prd_featured`, `prd_details`) VALUES
(1, 1, 'iPhone 7 Plus 32GB Rose Gold', 'iPhone-7-Plus-32GB-Rose-Gold.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 1, 'Màn hình :	Full HD, 1920 x 1080 pixels
-----Camera trước :	7.0 MP
-----Camera sau :	Dual 12.0 MP
-----RAM :	3 GB
-----Bộ nhớ trong :	32 GB
-----CPU :	A10, 4 Nhân, 2.3 GHz
-----Dung lượng pin :	11.1 Wh (2900 mAh)
-----Thẻ SIM :	Nano Sim, 1 Sim, hỗ trợ 4G.'),
(2, 1, 'iPhone X 256GB Silver Seedstock', 'iPhone-X-256GB-Silver-Seedstock.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 1, 'Màn hình:	OLED, 5.8", Super Retina
-----Hệ điều hành:	iOS 12
-----Camera sau:	Chính 12 MP & Phụ 12 MP
-----Camera trước:	7 MP
-----CPU:	Apple A11 Bionic 6 nhân
-----RAM:	3 GB
-----Bộ nhớ trong:	256 GB.'),
(3, 1, 'iPhone Xr 2 Sim 64GB Yellow', 'iPhone-Xr-2-Sim-64GB-Yellow.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Màn hình: IPF LCD, 5.8", Super Retina 1792x828pxl.
-----Hệ điều hành: iOS 12
-----Camera sau: 12 MP
-----Camera trước: 7 MP
-----CPU: Apple A12 Bionic 64-bit 7nm , Neural Engine.
-----RAM: 3 GB
-----Bộ nhớ trong: 64 GB
-----Thẻ SIM: 1 Nano SIM, Hỗ trợ 4G
-----Dung lượng pin: 2716 mAh (hơn X 30 phút), có sạc nhanh.'),
(4, 1, 'iPhone Xr 2 Sim 56GB Red', 'iPhone-Xr-2-Sim-256GB-Red.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Kích thước màn hình:6,1
-----Hệ điều hành:iOS 12Chip xử lý
-----(CPU):Apple A12
-----RAM:3 GB RAM
-----Máy ảnh chính:12MP
-----Bộ nhớ trong:64GB.'),
(5, 1, 'iPhone Xs 256GB Gold', 'iPhone-Xs-256GB-Gold.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 0, 0, 'Màn hình:	OLED, 5.8", Super Retina
-----Hệ điều hành:	iOS 12
-----Camera sau:	Chính 12 MP & Phụ 12 MP
-----Camera trước:	7 MP
-----CPU:	Apple A12 Bionic 6 nhân
-----RAM:	4 GB
-----Bộ nhớ trong:	256 GB
-----Thẻ SIM:Nano SIM & eSIM, Hỗ trợ 4G.'),
(6, 2, 'Samsung Galaxy A9 2018 Black', 'Samsung-Galaxy-A9-2018-Black.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 1, 'Màn hình:	Super AMOLED, 6.3", Full HD+
-----Hệ điều hành:	Android 8.0 (Oreo)
-----Camera sau:	Chính 24 MP & Phụ 10 MP, 8 MP, 5 MP
-----Camera trước:	24 MP
-----CPU:	Snapdragon 660 8 nhân
-----RAM:	6 GB
-----Bộ nhớ trong:	128 GB
-----Thẻ nhớ:	MicroSD, hỗ trợ tối đa 512 GB
-----Thẻ SIM:2 Nano SIM, Hỗ trợ 4G.'),
(7, 2, 'Samsung Galaxy J2 Core Gold', 'Samsung-Galaxy-J2-Core-Gold.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 1, 'Màn hình:	PLS TFT LCD, 5", qHD
-----Hệ điều hành:	Android 8 Oreo (Go Edition)
-----Camera sau:	8 MP
-----Camera trước:	5 MP
-----CPU:	Snapdragon 425 4 nhân
-----RAM:	1 GB
-----Bộ nhớ trong:	8 GB
-----Thẻ nhớ:	MicroSD, hỗ trợ tối đa 256 GB
-----Thẻ SIM:2 Micro SIM, Hỗ trợ 4G.'),
(8, 2, 'Samsung Galaxy J4 Core Black', 'Samsung-Galaxy-J4-Core-Black.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Màn hình:	TFT, 6.0", HD+
-----Hệ điều hành:	Android 8 Oreo (Go Edition)
-----Camera sau:	8 MP
-----Camera trước:	5 MP
-----CPU:	Qualcomm Snapdragon 425 4 nhân 64-bit
-----RAM:	1 GB
-----Bộ nhớ trong:	16 GB
-----Thẻ nhớ:	MicroSD, hỗ trợ tối đa 512 GB
-----Thẻ SIM:2 Nano SIM, Hỗ trợ 4G.'),
(9, 2, 'Samsung Galaxy S9 Plus 64GB Orchid Gray', 'Samsung-Galaxy-S9-Plus-64GB-Orchid-Gray.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'CPU:	Qualcomm Snapdragon 845 SDM845
-----Camera:	Camera selfies 8MP, camera chính 12MP
-----Bộ nhớ trong:	64 GB
-----Màn hình:	5.81 inches 1440 x 2960 pixels
-----Hệ điều hành:	Android
-----Ram:	6GB
-----Pin:	Non-removable Li-Ion 3000 mAh.'),
(10, 2, 'Samsung Galaxy S9 Plus Black 128GB', 'Samsung-Galaxy-S9-Plus-Black-128GB.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 0, 0, 'Màn hình:	Super AMOLED, 6.2", Quad HD+ (2K+)
-----Hệ điều hành:	Android 8.0 (Oreo)
-----Camera sau:	Chính 12 MP & Phụ 12 MP
-----Camera trước:	8 MP
-----CPU:	Exynos 9810 8 nhân 64-bit
-----RAM:	6 GB
-----Bộ nhớ trong:	128 GB
-----Thẻ nhớ:	MicroSD, hỗ trợ tối đa 400 GB
-----Thẻ SIM:2 SIM Nano (SIM 2 chung khe thẻ nhớ), Hỗ trợ 4G.'),
(11, 4, 'Nokia 1 red', 'Nokia-1-red.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 1, 'Màn hình:	IPS LCD, 4.5", FWVGA
-----Hệ điều hành:	Android 8 Oreo (Go Edition)
-----Camera sau:	5 MP
-----Camera trước:	2 MP
-----CPU:	MediaTek MT6737M 4 nhân
-----RAM:	1 GB
-----Bộ nhớ trong:	8 GB
-----Thẻ nhớ:	MicroSD, hỗ trợ tối đa 128 GB
-----Thẻ SIM:2 Nano SIM, Hỗ trợ 4G.'),
(12, 4, 'Nokia 3.1 Black', 'Nokia-3.1-Black.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Màn hình:	IPS LCD, 5.2", HD+
-----Hệ điều hành:	Android 8.0 (Oreo)
-----Camera sau:	13 MP
-----Camera trước:	8 MP
-----CPU:	MediaTek MT6750N 8 nhân
-----RAM:	3 GB
-----Bộ nhớ trong:	32 GB
-----Thẻ nhớ:	MicroSD, hỗ trợ tối đa 128 GB
-----Thẻ SIM:
2 Nano SIM, Hỗ trợ 4G.'),
(13, 4, 'Nokia 6.1 Plus Blue', 'Nokia-6.1-Plus-Blue.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Hãng sản xuất	Nokia
-----Kích thước	147.2 x 71 x 8 mm (5.80 x 2.80 x 0.31 in)
-----Trọng lượng	153 g (5.40 oz)
-----Bộ nhớ đệm / Ram	64 GB, 4 GB RAM
-----Bộ nhớ trong	64 GB
-----Loại SIM	2 SIM (Nano-SIM)
-----Loại màn hình	Cảm ứng điện dung IPS LCD, 16 triệu màu
-----Kích thước màn hình	5.8 inches
-----Độ phân giải màn hình	1080 x 2280 pixels
-----Hệ điều hành	Android.'),
(14, 4, 'Nokia 6.1 Plus White', 'Nokia-6.1-Plus-White.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Hãng sản xuất	Nokia
-----Kích thước	147.2 x 71 x 8 mm (5.80 x 2.80 x 0.31 in)
-----Trọng lượng	153 g (5.40 oz)
-----Bộ nhớ đệm / Ram	64 GB, 4 GB RAM
-----Bộ nhớ trong	64 GB
-----Loại SIM	2 SIM (Nano-SIM)
-----Loại màn hình	Cảm ứng điện dung IPS LCD, 16 triệu màu
-----Kích thước màn hình	5.8 inches
-----Độ phân giải màn hình	1080 x 2280 pixels
-----Hệ điều hành	Android.'),
(15, 4, 'Nokia 150 White', 'Nokia-150-White.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 0, 0, ' Nền tảng: Nokia Series 30+
------ Màn hình: 2.4", 240 x 320
------ Camera: VGA, LED Flash
------ micro USB, 3.5mm AV, Bluetooth 3.0/SLAM
------Thẻ nhớ: MicroSD
------ Băng tần: 900/1800 MHz
------ Kích thước: 118 x 50,2 x 13,5 mm
------ Khối lượng: 81 gram
------ Pin: BL-5C, dung lượng 1.020 mAh.'),
(16, 7, 'OPPO A3s 16GB Red', 'OPPO-A3s–16GB-Red.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 1, 'Màn hình:	IPS LCD, 6.2", HD+
-----Hệ điều hành:	Android 8.1 (Oreo)
-----Camera sau:	Chính 13 MP & Phụ 2 MP
-----Camera trước:	8 MP
-----CPU:	Snapdragon 450 8 nhân
-----RAM:	2 GB
-----Bộ nhớ trong:	16 GB
-----Thẻ nhớ:	MicroSD, hỗ trợ tối đa 256 GB
-----Thẻ SIM:
2 Nano SIM, Hỗ trợ 4G.'),
(17, 7, 'OPPO A7 64GB Blue', 'OPPO-A7-64GB-Blue.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Màn hình:	IPS LCD, 6.2", HD+
-----Hệ điều hành:	ColorOS 5.2 (Android 8.1)
-----Camera sau:	Chính 13 MP & Phụ 2 MP
-----amera trước:	16 MP
-----CPU:	Snapdragon 450 8 nhân
-----RAM:	4 GB
-----Bộ nhớ trong:	64 GB
-----Thẻ nhớ:	MicroSD, hỗ trợ tối đa 256 GB
-----Thẻ SIM:
2 Nano SIM, Hỗ trợ 4G.'),
(18, 7, 'OPPO F7 128GB Black', 'OPPO-F7-128GB-Black.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Màn hình:	LTPS LCD, 6.23", Full HD+
-----Hệ điều hành:	ColorOS 5.0 (Android 8.1)
-----Camera sau:	16 MP
-----Camera trước:	25 MP
-----CPU:	MediaTek Helio P60 8 nhân
-----RAM:	6 GB
-----Bộ nhớ trong:	128 GB
-----Thẻ nhớ:	MicroSD, hỗ trợ tối đa 256 GB
-----Thẻ SIM:
2 Nano SIM, Hỗ trợ 4G.'),
(19, 7, 'OPPO F9 Sunrise Red', 'OPPO-F9-Sunrise-Red.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Màn hình: IPF LCD, 5.8", Super Retina 1792x828pxl.
-----Hệ điều hành: iOS 12
-----Camera sau: 12 MP
-----Camera trước: 7 MP
-----CPU: Apple A12 Bionic 64-bit 7nm , Neural Engine.
-----RAM: 3 GB
-----Bộ nhớ trong: 64 GB
-----Thẻ SIM: 1 Nano SIM, Hỗ trợ 4G
-----Dung lượng pin: 2716 mAh (hơn X 30 phút), có sạc nhanh.'),
(20, 7, 'OPPO R17 Pro Lavender', 'OPPO-R17-Pro-Lavender.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 0, 0, 'Màn hình: IPF LCD, 5.8", Super Retina 1792x828pxl.
-----Hệ điều hành: iOS 12
-----Camera sau: 12 MP
-----Camera trước: 7 MP
-----CPU: Apple A12 Bionic 64-bit 7nm , Neural Engine.
-----RAM: 3 GB
-----Bộ nhớ trong: 64 GB
-----Thẻ SIM: 1 Nano SIM, Hỗ trợ 4G
-----Dung lượng pin: 2716 mAh (hơn X 30 phút), có sạc nhanh.'),
(21, 8, 'Xiaomi Mi 8 Pro Black', 'Xiaomi-Mi-8-Pro-Black.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 1, 'Màn hình: IPF LCD, 5.8", Super Retina 1792x828pxl.
-----Hệ điều hành: iOS 12
-----Camera sau: 12 MP
-----Camera trước: 7 MP
-----CPU: Apple A12 Bionic 64-bit 7nm , Neural Engine.
-----RAM: 3 GB
-----Bộ nhớ trong: 64 GB
-----Thẻ SIM: 1 Nano SIM, Hỗ trợ 4G
-----Dung lượng pin: 2716 mAh (hơn X 30 phút), có sạc nhanh.'),
(22, 8, 'Xiaomi Mi A1 Black', 'Xiaomi-Mi-A1-Black.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Màn hình: IPF LCD, 5.8", Super Retina 1792x828pxl.
-----Hệ điều hành: iOS 12
-----Camera sau: 12 MP
-----Camera trước: 7 MP
-----CPU: Apple A12 Bionic 64-bit 7nm , Neural Engine.
-----RAM: 3 GB
-----Bộ nhớ trong: 64 GB
-----Thẻ SIM: 1 Nano SIM, Hỗ trợ 4G
-----Dung lượng pin: 2716 mAh (hơn X 30 phút), có sạc nhanh.'),
(23, 8, 'Xiaomi Mi A1 Gold', 'Xiaomi-Mi-A1-Gold.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Màn hình: IPF LCD, 5.8", Super Retina 1792x828pxl.
-----Hệ điều hành: iOS 12
-----Camera sau: 12 MP
-----Camera trước: 7 MP
-----CPU: Apple A12 Bionic 64-bit 7nm , Neural Engine.
-----RAM: 3 GB
-----Bộ nhớ trong: 64 GB
-----Thẻ SIM: 1 Nano SIM, Hỗ trợ 4G
-----Dung lượng pin: 2716 mAh (hơn X 30 phút), có sạc nhanh.'),
(24, 8, 'Xiaomi Mi Max 3 Ram 4 64GB-Black', 'Xiaomi-Mi-Max-3-Ram-4–64GB-Black.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Màn hình: IPF LCD, 5.8", Super Retina 1792x828pxl.
-----Hệ điều hành: iOS 12
-----Camera sau: 12 MP
-----Camera trước: 7 MP
-----CPU: Apple A12 Bionic 64-bit 7nm , Neural Engine.
-----RAM: 3 GB
-----Bộ nhớ trong: 64 GB
-----Thẻ SIM: 1 Nano SIM, Hỗ trợ 4G
-----Dung lượng pin: 2716 mAh (hơn X 30 phút), có sạc nhanh.'),
(25, 8, 'Xiaomi Redmi Note 6 Pro 32GB Blue', 'Xiaomi-Redmi-Note-6-Pro–32GB-Blue.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 0, 0, 'Màn hình: IPF LCD, 5.8", Super Retina 1792x828pxl.
-----Hệ điều hành: iOS 12
-----Camera sau: 12 MP
-----Camera trước: 7 MP
-----CPU: Apple A12 Bionic 64-bit 7nm , Neural Engine.
-----RAM: 3 GB
-----Bộ nhớ trong: 64 GB
-----Thẻ SIM: 1 Nano SIM, Hỗ trợ 4G
-----Dung lượng pin: 2716 mAh (hơn X 30 phút), có sạc nhanh.'),
(26, 9, 'Vivo V7 Gold', 'Vivo-V7-Gold.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 1, 'Màn hình: IPF LCD, 5.8", Super Retina 1792x828pxl.
-----Hệ điều hành: iOS 12
-----Camera sau: 12 MP
-----Camera trước: 7 MP
-----CPU: Apple A12 Bionic 64-bit 7nm , Neural Engine.
-----RAM: 3 GB
-----Bộ nhớ trong: 64 GB
-----Thẻ SIM: 1 Nano SIM, Hỗ trợ 4G
-----Dung lượng pin: 2716 mAh (hơn X 30 phút), có sạc nhanh.'),
(27, 9, 'Vivo V9 Gold', 'Vivo-V9-Gold.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Màn hình: IPF LCD, 5.8", Super Retina 1792x828pxl.
-----Hệ điều hành: iOS 12
-----Camera sau: 12 MP
-----Camera trước: 7 MP
-----CPU: Apple A12 Bionic 64-bit 7nm , Neural Engine.
-----RAM: 3 GB
-----Bộ nhớ trong: 64 GB
-----Thẻ SIM: 1 Nano SIM, Hỗ trợ 4G
-----Dung lượng pin: 2716 mAh (hơn X 30 phút), có sạc nhanh'),
(28, 9, 'Vivo Y53C Gold', 'Vivo-Y53C-Gold.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Màn hình: IPF LCD, 5.8", Super Retina 1792x828pxl.
-----Hệ điều hành: iOS 12
-----Camera sau: 12 MP
-----Camera trước: 7 MP
-----CPU: Apple A12 Bionic 64-bit 7nm , Neural Engine.
-----RAM: 3 GB
-----Bộ nhớ trong: 64 GB
-----Thẻ SIM: 1 Nano SIM, Hỗ trợ 4G
-----Dung lượng pin: 2716 mAh (hơn X 30 phút), có sạc nhanh.'),
(29, 9, 'Vivo Y69 Gold', 'Vivo-Y69-Gold.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 1, 0, 'Màn hình: IPF LCD, 5.8", Super Retina 1792x828pxl.
-----Hệ điều hành: iOS 12
-----Camera sau: 12 MP
-----Camera trước: 7 MP
-----CPU: Apple A12 Bionic 64-bit 7nm , Neural Engine.
-----RAM: 3 GB
-----Bộ nhớ trong: 64 GB
-----Thẻ SIM: 1 Nano SIM, Hỗ trợ 4G
-----Dung lượng pin: 2716 mAh (hơn X 30 phút), có sạc nhanh.'),
(30, 9, 'Vivo Y81i Red', 'Vivo-Y81i-Red.png', 10000000, '12 Tháng', 'Hộp, sách, sạc, cáp, tai nghe', 'Máy Mới 100%', 'Dán Màn Hình 4D', 0, 0, 'Màn hình: IPF LCD, 5.8", Super Retina 1792x828pxl.
-----Hệ điều hành: iOS 12
-----Camera sau: 12 MP
-----Camera trước: 7 MP
-----CPU: Apple A12 Bionic 64-bit 7nm , Neural Engine.
-----RAM: 3 GB
-----Bộ nhớ trong: 64 GB
-----Thẻ SIM: 1 Nano SIM, Hỗ trợ 4G
-----Dung lượng pin: 2716 mAh (hơn X 30 phút), có sạc nhanh.');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_full` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_pass` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_level` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_full`, `user_mail`, `user_pass`, `user_level`) VALUES
(1, 'Vietpro Academy', 'vietpro.edu.vn@gmail.com', '123456', 1),
(2, 'Administrator', 'admin@gmail.com', '123456', 1),
(3, 'Nguyễn Van A', 'nguyenvana@gmail.com', '123456', 2),
(4, 'Nguyễn Van B', 'nguyenvanb@gmail.com', '123456', 2),
(5, 'Nguyễn Van C', 'nguyenvanc@gmail.com', '123456', 2),
(6, 'Nguyễn Van D', 'nguyenvand@gmail.com', '123456', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`),
  ADD UNIQUE KEY `cat_name` (`cat_name`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comm_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`prd_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_mail` (`user_mail`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `comm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `prd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
