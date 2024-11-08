-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 08, 2024 at 12:59 AM
-- Server version: 5.7.39
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `HOTEL`
--

-- --------------------------------------------------------

--
-- Table structure for table `ALL`
--

CREATE TABLE `ALL` (
  `id` int(11) NOT NULL,
  `all` varchar(155) NOT NULL,
  `hinh` text NOT NULL,
  `gia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ALL`
--

INSERT INTO `ALL` (`id`, `all`, `hinh`, `gia`) VALUES
(1, 'Mekong Delta Tour', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/06/6b/92/fa.jpg', 577),
(2, 'Indochina Queen', 'https://image.kkday.com/v2/image/get/w_1920,h_1080,c_fit,q_55,wm_auto/s1.kkday.com/product_9694/20210301140530_6jph2/jpg', 648),
(3, 'Cu Chi Tunnels ', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/12/41/cf/d1.jpg', 892),
(4, ' Ba Den Mountain', 'https://image.kkday.com/v2/image/get/w_1920,h_1080,c_fit,q_55,wm_auto/s1.kkday.com/product_115548/20210204081119_Ij2pj/jpg', 138),
(5, 'Private Tour Danang', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/12/36/47/99.jpg', 846),
(6, 'Hop-On Hop-Off Bus', 'https://image.kkday.com/v2/image/get/w_1920,h_1080,c_fit,q_55,wm_auto/s1.kkday.com/product_101522/20211018073229_jjLEN/png', 142);

-- --------------------------------------------------------

--
-- Table structure for table `AMTHUC`
--

CREATE TABLE `AMTHUC` (
  `id` int(11) NOT NULL,
  `amthuc` varchar(155) NOT NULL,
  `hinh` text NOT NULL,
  `gia` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `AMTHUC`
--

INSERT INTO `AMTHUC` (`id`, `amthuc`, `hinh`, `gia`) VALUES
(1, 'Buffet Hải Sản', 'https://q-xx.bstatic.com/xdata/images/xphoto/800x800/308202700.jpg?k=aba7e85ca85c7913c914a00b651c9508d74bb4e853999ba012ca328bad8f7872&o=', '323.976'),
(2, ' Street Food', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/07/90/21/26.jpg', '648.874'),
(3, 'Pizza 4P\'s', 'https://image.kkday.com/v2/image/get/w_1920,h_1080,c_fit,q_55,wm_auto/s1.kkday.com/product_251132/20241007102730_QrfEu/jpg', '104.225'),
(4, 'Đường Cô Giang', 'https://statics.vincom.com.vn/xu-huong/dia-diem-an-uong/Duong-Co-Giang-dia-diem-an-uong.jpg', '100.000'),
(5, 'Chợ Bến Thành', 'https://statics.vincom.com.vn/xu-huong/dia-diem-an-uong/Khu-anh-thuc-cho-Ben-Thanh.jpg', '100.000'),
(6, 'Chợ Bà Chiểu', 'https://statics.vincom.com.vn/xu-huong/dia-diem-an-uong/Cho-Ba-Chieu-dia-diem-an-uong.jpg', '100.000');

-- --------------------------------------------------------

--
-- Table structure for table `DIADIEM`
--

CREATE TABLE `DIADIEM` (
  `id` int(11) NOT NULL,
  `diadiem` varchar(100) NOT NULL,
  `hinh` text NOT NULL,
  `gia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `DIADIEM`
--

INSERT INTO `DIADIEM` (`id`, `diadiem`, `hinh`, `gia`) VALUES
(1, 'Công Viên Suối Tiên', 'https://r-xx.bstatic.com/xdata/images/xphoto/800x800/282770329.jpg?k=fa1f2e1be318436f91163a087adf4cb0b1dd4748e548a5660ea375ae1466977d&o=', 405),
(2, ' Puppet Show', 'https://pix6.agoda.net/generic/111263e6ee2ce4206da03dcf5160ce45.jpeg?ce=0', 280),
(3, 'Bitexco Financial Towe', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/0b/26/9f/29.jpg', 231),
(4, 'Hoàng Cung Triều Nguyễn', 'https://r-xx.bstatic.com/xdata/images/xphoto/800x800/367895422.jpg?k=f4344f35607391d9cd068e4116d52c05fed3c777ce37b17a6a8a9c2b5acfda02&o=', 95),
(5, 'Coffee Museum Admission', 'https://image.kkday.com/v2/image/get/w_1920,h_1080,c_fit,q_55,wm_auto/s1.kkday.com/product_127299/20220414074307_3NPBh/jpg', 123),
(6, 'Mekong Delta Guided', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/10/3d/65/9d.jpg', 529);

-- --------------------------------------------------------

--
-- Table structure for table `DICHUYEN`
--

CREATE TABLE `DICHUYEN` (
  `id` int(11) NOT NULL,
  `phuongtien` varchar(155) NOT NULL,
  `hinh` text NOT NULL,
  `gia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `DICHUYEN`
--

INSERT INTO `DICHUYEN` (`id`, `phuongtien`, `hinh`, `gia`) VALUES
(1, ' City Hop-On Hop-Off Bus ', 'https://image.kkday.com/v2/image/get/w_1920,h_1080,c_fit,q_55,wm_auto/s1.kkday.com/product_101522/20231121065850_mKSef/jpg', 142),
(2, 'Airport Transfer ', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/0b/d5/1e/43.jpg', 310),
(3, 'Limousine Transfer', 'https://image.kkday.com/v2/image/get/w_1920,h_1080,c_fit,q_55,wm_auto/s1.kkday.com/product_129389/20220513104448_aOMTG/png', 206),
(4, ' airport transfe', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/11/d6/65/bb.jpg', 424),
(5, ' Airport Arrival Transfer', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/13/e2/bc/18.jpg', 403);

-- --------------------------------------------------------

--
-- Table structure for table `HINH`
--

CREATE TABLE `HINH` (
  `ID` int(11) NOT NULL,
  `ROOM1` text NOT NULL,
  `ROOM2` text NOT NULL,
  `ROOM3` text NOT NULL,
  `ROOM_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `HINH`
--

INSERT INTO `HINH` (`ID`, `ROOM1`, `ROOM2`, `ROOM3`, `ROOM_ID`) VALUES
(1, 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/255629591.jpg?k=38dfee8cd921f8f31fbfe08b34f863f093eac4d7897b894a4263024549bffb07&o=&s=1024x', 'https://pix8.agoda.net/hotelImages/49251/-1/58ca4223b8edbb2b36950ba23f4b344b.jpg?ca=9&ce=1&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/255630154.jpg?k=214ad7029df633c05fd1f00a72d0e03cd7110b57dfb41077af5ac5430493d45a&o=&s=1024x', 1);

-- --------------------------------------------------------

--
-- Table structure for table `LOCATION`
--

CREATE TABLE `LOCATION` (
  `ID` int(11) NOT NULL,
  `ROOM_ID` int(11) NOT NULL,
  `ADDRESS` varchar(200) NOT NULL,
  `CITY` varchar(100) NOT NULL,
  `COUNTRY` varchar(100) NOT NULL,
  `ZIP_CODE` varchar(20) NOT NULL,
  `MAP_LINK` text NOT NULL,
  `hinh` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `LOCATION`
--

INSERT INTO `LOCATION` (`ID`, `ROOM_ID`, `ADDRESS`, `CITY`, `COUNTRY`, `ZIP_CODE`, `MAP_LINK`, `hinh`) VALUES
(1, 4, '102 Skyline Blvd', 'Da Nang', 'Vietnam', '550000', 'https://www.google.com/maps/embed?...', ''),
(2, 5, '55 Ocean Drive', 'Vung Tau', 'Vietnam', '780000', 'https://www.google.com/maps/embed?...', ''),
(3, 6, '89 Mountain Path', 'Sapa', 'Vietnam', '330000', 'https://www.google.com/maps/embed?...', ''),
(4, 7, '250 Tranquil Lake', 'Da Lat', 'Vietnam', '670000', 'https://www.google.com/maps/embed?...', '');

-- --------------------------------------------------------

--
-- Table structure for table `REVIEW`
--

CREATE TABLE `REVIEW` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `noidung` varchar(255) NOT NULL,
  `sao` int(11) NOT NULL,
  `ngay` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `REVIEW`
--

INSERT INTO `REVIEW` (`id`, `username`, `noidung`, `sao`, `ngay`) VALUES
(1, 'Kim Ngân', 'Phòng đẹp, view xinh, không khí thoáng, đầy đủ tiện nghi, sạch sẽ, đáng tiền', 5, '2024-10-01'),
(2, 'Phạm Văn Bảo', 'Tôi rất hài lòng với tất cả mọi thứ! Đặc biệt là thức ăn và dịch vụ. Sẽ quay lại trong tương lai gần.Đáng tiền', 5, '2023-10-19'),
(3, 'Nguyễn Thị Hồng', 'Khung cảnh đẹp, nhưng có một vài vấn đề về phòng nghỉ. Rất mong được cải thiện trong tương lai.', 4, '2024-10-09'),
(4, 'Phạm Quốc Bảo', 'dịch vụ tốt, vị trí đẹp ngay trung tâm, đầy đủ tiện nghi', 5, '2024-10-17'),
(5, 'ngan', 'Dịch vụ tốt, đáng giá tiền, sẽ quay lại', 4, '2024-11-06'),
(6, 'ngan', 'Nhân viên vui vẻ, sạch sẽ, Cảnh đẹp, đáng tiền', 5, '2024-11-06');

-- --------------------------------------------------------

--
-- Table structure for table `ROOM`
--

CREATE TABLE `ROOM` (
  `ID` int(11) NOT NULL,
  `GIA` int(11) NOT NULL,
  `TENPHONG` varchar(150) NOT NULL,
  `SERVICE` varchar(255) NOT NULL,
  `TYPE` varchar(100) NOT NULL,
  `HINH` varchar(255) NOT NULL,
  `MOTA` varchar(200) NOT NULL,
  `HINH1` text NOT NULL,
  `HINH2` text NOT NULL,
  `HINH3` text NOT NULL,
  `HINH4` text NOT NULL,
  `HINH5` text NOT NULL,
  `HINH7` text NOT NULL,
  `HINH6` text NOT NULL,
  `SAO` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ROOM`
--

INSERT INTO `ROOM` (`ID`, `GIA`, `TENPHONG`, `SERVICE`, `TYPE`, `HINH`, `MOTA`, `HINH1`, `HINH2`, `HINH3`, `HINH4`, `HINH5`, `HINH7`, `HINH6`, `SAO`) VALUES
(1, 1995, 'Couple \nRoom', 'Đưa đón\n', 'Single Room', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/236690252.jpg?k=27d22ebe754b0aafabb92d7dfff657ed50c6876136f51d384de2a6ae90835c8f&o=&s=1024x', 'Gần trung tâm, tàu cao tốc, chợ đêm', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/255629591.jpg?k=38dfee8cd921f8f31fbfe08b34f863f093eac4d7897b894a4263024549bffb07&o=&s=1024x', 'https://pix8.agoda.net/hotelImages/49251/-1/58ca4223b8edbb2b36950ba23f4b344b.jpg?ca=9&ce=1&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/255630154.jpg?k=214ad7029df633c05fd1f00a72d0e03cd7110b57dfb41077af5ac5430493d45a&o=&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/87359201.jpg?k=fbadb85cb844032973faee3fb879f537342f4effad319d1cff32657e40a3499a&o=&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/87359201.jpg?k=fbadb85cb844032973faee3fb879f537342f4effad319d1cff32657e40a3499a&o=&s=1024x', 'https://pix8.agoda.net/hotelImages/49251/-1/58762a2d4c1a4542ea9ab80c73758cc2.jpg?ca=10&ce=1&s=1024x', 'https://pix8.agoda.net/hotelImages/49251/-1/29c18a3a470515df3a3e343c10105cda.jpg?ca=19&ce=1&s=1024x', 4),
(2, 621, 'Sunland Room', 'Buffe sáng\n', 'Single Room', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/478578524.jpg?k=33fc9ffe0fd37fce176ab3a36ed8cc13026c9277cba0e0ab2d51351b76ea33bb&o=&s=1024x', 'Trung tâm\r\nSông', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/478578529.jpg?k=8fc0d1ddc6f776a39523a72adeb81db7afec20b72d7045aeddf78dd73e72a4c6&o=&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/478577689.jpg?k=82220c56ebb48a2b321e6db1ef5b7d86bdd3a3a9fee2f9fca13a786370d520f2&o=&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/478578520.jpg?k=d7b2c2a963aa8939b77e03a88a7368e18d53522a61ab6d6bf6bbc5b569e8df1e&o=&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/461009997.jpg?k=eb97d25911591ff0782b5b3dfe6bf9edee48ed224682e437438324752a9b5fb8&o=&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/478580145.jpg?k=33c03fab1945c77c296459c0fc4ac6dd12909f74f791a86db061308fac3c6d34&o=&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/478580125.jpg?k=2444c7f009a27c7c795155315639fcb5882f684c2c4c0ca4709746ebfecfba43&o=&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/478580101.jpg?k=0fca1c2ac0a342d94da3f7d9bfc829cdf15fded97b3c3b82c7620669541d39f0&o=&s=1024x', 5),
(3, 1242, 'Interior view', 'Dọn dẹp\r\nWifi', 'Double Room', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/586424216.jpg?k=46556d46b7bb83c0cb4d804cbc39cf3c8e933d46d676d8d051d40320b095096d&o=&s=1024x', 'Trung tâm thương mại, chợ đêm', 'https://pix8.agoda.net/hotelImages/31214583/-1/d9481739eef56402cbcd8d7d3f91802c.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/31214583/-1/2d03f6768f5fb902889c9e068748fdf3.jpg?ce=0&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/569553798.jpg?k=af3a08dfe7e2246543093b45c5443055324245095b9283833a2fe203432495ac&o=&s=1024x', 'https://pix8.agoda.net/hotelImages/31214583/-1/44c823dd6d78756b2b4bcbecce00707d.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/31214583/-1/b5b8099b48d127ab94bff1d6c4393e40.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/31214583/-1/9fdcdaa1711b5d378f1f2baed884ef27.jpg?ce=0&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/569552393.jpg?k=f4e6b8ae7656f0e3a948d743be59e45abbbd6d81217321240c6ab3954dc902af&o=&s=1024x', 4),
(4, 805, 'Marsi', 'Wifi\nDọn dẹp', 'Family Room', 'https://pix8.agoda.net/hotelImages/902/-1/cecd211b5520c71542a30725438bf6ca.jpg?ce=0&s=1024x', 'Trung tâm thương mại, chợ đêm', 'https://pix8.agoda.net/hotelImages/902/-1/048a368e3d44d16ec12bb7234d19d922.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/property/39316496/0/a8fa9dc8ab743d1af0bc7de649c5e20b.jpeg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/902/-1/076663e50de3dddc4f204df087113d58.jpg?ce=0&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/530202076.jpg?k=82abd1bcf82dde48484e7289eb9f933257c98a37f947ac143386a13231114814&o=&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/530202123.jpg?k=3ace97dc727db01e8b944cf655551ed4451ad94ca17ed5a8aadc23816ca2b74e&o=&s=1024x', 'https://pix8.agoda.net/hotelImages/902/-1/9b13c266908c643b93c1e623e2791f2d.jpg?ce=0&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/429436120.jpg?k=88a783952d28c8396b8fa1fe9119fcb34e98000ec2efb074939e0e521937c602&o=&s=1024x', 4),
(5, 506, 'Bedroom Suit', 'Máy lạnh\nWifi', 'Family room', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/559897873.jpg?k=8e44720a10f989c2f6bc17ca7ffac46fb8b2fc58d109d7c4702b6a4dfcd7476b&o=&s=1024x', 'Biển, chợ đêm', 'https://pix8.agoda.net/hotelImages/31317134/-1/c31b69417b1d9f7e03709aaad7bf1335.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/31317134/-1/e5dcd590fc87ffccd839bb5f753336bd.jpg?ce=0&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/533072832.jpg?k=def389a8879f3e83796a0d98e8eab0083c15dcaf3ad195697735f9efb5dcf1e2&o=&s=1024x', 'https://pix8.agoda.net/hotelImages/31317134/-1/e311a02a8a1004b8bef5fe7d06717561.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/31317134/-1/568f1cb4b2ace495b0ccd9d6d444b2d9.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/31317134/-1/fc56f7f5d2d00d03aa5dd896b9fa14a0.jpg?ce=0&s=1024x', 'https://q-xx.bstatic.com/xdata/images/hotel/max1024x768/447965033.jpg?k=d56c1e01828b89cbbdd69615639cd60560353cfae05b954ace7a3271e834b3dc&o=&s=1024x', 5),
(6, 759, 'Tropicanal', 'Đổi tiền\n', 'Family Room', 'https://pix8.agoda.net/hotelImages/34638930/-1/90c90feaf7b0fce842eb189b4e595ac5.jpg?ce=0&s=1024x', 'Biển\r\nPhố đi bộ', 'https://pix8.agoda.net/hotelImages/34638930/824600659/6a0789dbcaae0825e60db6bae2ac2534.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/34638930/824683758/a9cef8f8223cb32be507276596c86020.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/34638930/824683758/57b4a273be568da8767191dee278943b.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/34638930/-1/c72b5788818a5794ffcd2cedeed0b9de.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/34638930/-1/caaff1d8a3b97af643607806736c8350.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/34638930/-1/c75a69059af38d3c52bfdf824f2151ae.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/34638930/-1/8ce40f9272f304c3b347eaa9b697ff14.jpg?ce=0&s=1024x', 4),
(7, 920, 'Shunshine', 'Bar\nDọn dẹp', 'Single Room', 'https://pix8.agoda.net/hotelImages/7295630/-1/2701f583f2361b90393a5915e3cc2291.jpg?ca=13&ce=1&s=1024x', 'Biển\r\nPhố đi bộ', 'https://pix8.agoda.net/hotelImages/7295630/-1/cc29ff8b9c5ab4e1a8009cae17f4e8ec.jpg?ca=13&ce=1&s=1024x', 'https://pix8.agoda.net/hotelImages/7295630/-1/758b218d5799b6c7308d78710c66902a.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/7295630/-1/686ddcd4ce3f6613cda9d045e01d9076.jpg?ca=13&ce=1&s=1024x', 'https://pix8.agoda.net/property/32747712/0/69cbb8330fe3aabc47b6d2ba0ab30c8f.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/7295630/-1/57dedc0f9afb59f08c85a0ec51611c9a.jpg?ca=9&ce=1&s=1024x', 'https://pix8.agoda.net/property/32747712/0/a9ba6e3cbe7250101123dd3182d41775.jpg?ce=0&s=1024x', 'https://pix8.agoda.net/hotelImages/7295630/-1/c900788e10721da9ec863969e895342f.jpg?ca=13&ce=1&s=1024x', 4);

-- --------------------------------------------------------

--
-- Table structure for table `SIM`
--

CREATE TABLE `SIM` (
  `id` int(11) NOT NULL,
  `SIM` varchar(100) NOT NULL,
  `hinh` text NOT NULL,
  `gia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SIM`
--

INSERT INTO `SIM` (`id`, `SIM`, `hinh`, `gia`) VALUES
(1, 'WAY2GO', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/12/8b/4f/6c.jpg', 125),
(2, 'CLUB SIM 7-day', 'https://image.kkday.com/v2/image/get/w_1920,h_1080,c_fit,q_55,wm_auto/s1.kkday.com/product_141668/20230330104913_qN2nX/jpg', 243);

-- --------------------------------------------------------

--
-- Table structure for table `THAMQUAN`
--

CREATE TABLE `THAMQUAN` (
  `id` int(11) NOT NULL,
  `tour` varchar(155) NOT NULL,
  `hinh` text NOT NULL,
  `gia` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `THAMQUAN`
--

INSERT INTO `THAMQUAN` (`id`, `tour`, `hinh`, `gia`) VALUES
(1, 'Mekong Delta Tour ', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/06/6b/92/fa.jpg', '576.777'),
(2, 'Phu Quoc 4 Island', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/13/eb/53/1b.jpg', '1.614.900'),
(3, 'Indochina Queen Dinner ', 'https://image.kkday.com/v2/image/get/w_1920,h_1080,c_fit,q_55,wm_auto/s1.kkday.com/product_9694/20230601025735_UiGnZ/png', '648.057'),
(4, 'Hoi An Ancient Town ', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/12/36/47/98.jpg', '5.845.017'),
(5, 'Sun World Ba Den Mountain', 'https://image.kkday.com/v2/image/get/w_1920,h_1080,c_fit,q_55,wm_auto/s1.kkday.com/product_115548/20210204081119_Ij2pj/jpg', '137.397'),
(6, 'Cu Chi Tunnels', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/11/d8/64/47.jpg', '430.180');

-- --------------------------------------------------------

--
-- Table structure for table `TRAINGHIEM`
--

CREATE TABLE `TRAINGHIEM` (
  `id` int(11) NOT NULL,
  `trainghiem` varchar(155) NOT NULL,
  `hinh` text NOT NULL,
  `gia` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TRAINGHIEM`
--

INSERT INTO `TRAINGHIEM` (`id`, `trainghiem`, `hinh`, `gia`) VALUES
(1, '90 Phút Tại Yuri Spa', 'https://q-xx.bstatic.com/xdata/images/xphoto/800x800/153569088.jpg?k=8ed09dea1f0178304a22b763aaa109def713570b171585f6b30672dcde318544&o=', '256.850'),
(2, 'Motorbike Tour', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/12/8f/40/fa.jpg', '487.680'),
(3, 'Egg Coffee & Course', 'https://r-xx.bstatic.com/xdata/images/xphoto/800x800/388653628.jpg?k=ebf0b45802ebe8646d602b7a8b051badf19378fc0ea95e1d11dc815a2ed4de72&o=', '325.582'),
(4, 'Cooking Class ', 'https://r-xx.bstatic.com/xdata/images/xphoto/800x800/363638531.jpg?k=6e839b6347b45b5cd338ae9f41a0366835aaf83ceba4c2cb01aec1f32b18909a&o=', '559.651'),
(5, 'Du Thuyền Sài Gòn', 'https://q-xx.bstatic.com/xdata/images/xphoto/800x800/153552264.jpg?k=aed07e2bbbe248115bff12616c2c669955ca1c73edfd443cf57b5a0b3c9b0cae&o=', '727.108'),
(6, 'Night Bus Tour ', 'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-720x480/12/54/11/cc.jpg', '124.842');

-- --------------------------------------------------------

--
-- Table structure for table `TRIP`
--

CREATE TABLE `TRIP` (
  `id` int(11) NOT NULL,
  `ten` varchar(100) NOT NULL,
  `gia` int(11) NOT NULL,
  `mota` varchar(200) NOT NULL,
  `idroom` int(11) NOT NULL,
  `hinh` varchar(255) NOT NULL,
  `CATEGORY` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TRIP`
--

INSERT INTO `TRIP` (`id`, `ten`, `gia`, `mota`, `idroom`, `hinh`, `CATEGORY`) VALUES
(1, 'Mì Quảng', 30, 'Tôm, Thịt cùng sợi mì hoà quyện', 1, 'https://helio.vn/media/uploads/2022/05/26/dia-diem-an-uong-da-nang_ykOBBAb.png', 'All');

-- --------------------------------------------------------

--
-- Table structure for table `USER`
--

CREATE TABLE `USER` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `confirmpass` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `USER`
--

INSERT INTO `USER` (`id`, `username`, `password`, `email`, `confirmpass`) VALUES
(1, 'kimngan', '18052004', 'kimngannguyenanh@gmail.com', 18052004),
(2, 'ngan', '1234', 'kimngannguyenanh@gmail.com', 1234),
(3, 'nganak', '18052004', 'admin@admin.com', 18052004);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ALL`
--
ALTER TABLE `ALL`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `AMTHUC`
--
ALTER TABLE `AMTHUC`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `DIADIEM`
--
ALTER TABLE `DIADIEM`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `DICHUYEN`
--
ALTER TABLE `DICHUYEN`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `HINH`
--
ALTER TABLE `HINH`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `LOCATION`
--
ALTER TABLE `LOCATION`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `REVIEW`
--
ALTER TABLE `REVIEW`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ROOM`
--
ALTER TABLE `ROOM`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `SIM`
--
ALTER TABLE `SIM`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `THAMQUAN`
--
ALTER TABLE `THAMQUAN`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `TRAINGHIEM`
--
ALTER TABLE `TRAINGHIEM`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `TRIP`
--
ALTER TABLE `TRIP`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `USER`
--
ALTER TABLE `USER`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ALL`
--
ALTER TABLE `ALL`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `AMTHUC`
--
ALTER TABLE `AMTHUC`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `DIADIEM`
--
ALTER TABLE `DIADIEM`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `DICHUYEN`
--
ALTER TABLE `DICHUYEN`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `HINH`
--
ALTER TABLE `HINH`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `LOCATION`
--
ALTER TABLE `LOCATION`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `REVIEW`
--
ALTER TABLE `REVIEW`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ROOM`
--
ALTER TABLE `ROOM`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `SIM`
--
ALTER TABLE `SIM`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `THAMQUAN`
--
ALTER TABLE `THAMQUAN`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `TRAINGHIEM`
--
ALTER TABLE `TRAINGHIEM`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `TRIP`
--
ALTER TABLE `TRIP`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `USER`
--
ALTER TABLE `USER`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
