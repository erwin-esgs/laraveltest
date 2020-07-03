-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2020 at 09:11 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `detail_transaksi`
--

CREATE TABLE `detail_transaksi` (
  `id` int(12) NOT NULL,
  `kodetransaksi` varchar(20) NOT NULL,
  `nama_produk` varchar(20) NOT NULL,
  `qty` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detail_transaksi`
--

INSERT INTO `detail_transaksi` (`id`, `kodetransaksi`, `nama_produk`, `qty`) VALUES
(1, 'ru7N79IQDv', 'SDmmb', 41),
(2, 'AwS0QiSWyP', 'doARo', 24),
(3, 'CNjWKcshlA', '8fkMx', 84),
(4, 'nx5Z3Fl5UK', '2VwEC', 17),
(5, 'HsTKOjrKNr', 'Rj8hD', 77),
(6, 'nmsmzRAxZo', 'vlnnf', 50),
(7, 'UnDgFYVWE4', 'LCnW0', 56),
(8, 'tj10602JXp', 'GroWJ', 75),
(9, 'iih4G8YuUp', 'nAxQ8', 91),
(10, 'IhJtwxKCrJ', 'BAJNp', 80),
(11, 'ImuZvh9WTx', 'pprOs', 19),
(12, '44eyqDrJXf', 'QI7Wl', 38),
(13, 'H96Qj6TLK3', 'eJHIf', 93),
(14, 'RxK2P57ZoF', 'Hiruv', 56),
(15, 'ETmQjRm3qu', '0NnYN', 58),
(16, 'mK05oT3Gmi', 'UpzMe', 80),
(17, 'oAy0uniTNl', '5gBLU', 38),
(18, 'nxiovtq6fA', 'zHFO7', 89),
(19, '63ZhYqWzad', 'duAte', 2),
(20, 'rTzjvTbymX', 'aP48c', 37),
(21, 'Vl79nxQIxi', '7qYwq', 60),
(22, '6PncjSQ7Jh', '6pk92', 46),
(23, 'UQ6EABlgxw', 'Bwegn', 47),
(24, 'Y2OE0mhZWv', 'rue02', 3),
(25, 'JbODAthM0G', 'uuvqX', 49),
(26, 'vlex1OYE1f', '9Pp9X', 16),
(27, '2yUTV5Oylj', 'o1ufQ', 57),
(28, '1Wg2uGDF4B', 'P6ymF', 54),
(29, 'liLpUcxLqI', 'KGgmg', 45),
(30, '6EUH7P1bV5', '22zuR', 79),
(31, 'ZwKyxcwtdJ', 'cvb3Q', 5),
(32, 'vE5nlWpyTd', 'bvOzp', 80),
(33, '8OUwS7YSpq', 'pjkES', 67),
(34, 'pGj5mFhN70', '9F3qI', 29),
(35, 'iKbcngHlAf', 'lWoxj', 12),
(36, 'ARCBVNtH9d', '6rXih', 86),
(37, 'xm2IVuUOLn', 'g59uV', 69),
(38, 'pczWfLUhnv', 'z1OnE', 40),
(39, '6MsSwBn8BK', 'hnIU8', 34),
(40, 'vqy3aZHZeO', 'CNmLh', 75),
(41, 'Y8B3s4f2u3', 'ZQF7J', 12),
(42, 'NWHgqnLDYa', 'RZhBm', 71),
(43, 'joWJFhy0pU', 'lswy8', 45),
(44, 'Hf7IMca5F3', 'LXeUI', 16),
(45, '6yiTHwpuSA', 'lWopW', 93),
(46, 'gdLEiIFWg1', '2C9xJ', 17),
(47, 'FbBqh12PYv', 'HPhdG', 83),
(48, 'kLqjpVWw3h', 'Pr2O3', 98),
(49, '8Fio3GOX1p', '3B1Mx', 70),
(50, 'i2MwIn6Nj1', 'B9bUS', 17),
(51, 'hxwvds2NN2', 'AXSWT', 78),
(52, 'vCxmHXRodg', 'seNMo', 96),
(53, '6sp2DncSFx', 'XDjdp', 30),
(54, 'GdBxNjCyMd', 'a2DCP', 56),
(55, '0Kuypne15x', 'uT562', 22),
(56, 'jWawN46LV2', 'Ty71z', 95),
(57, 'Pci9vNxQkL', 'xTuJS', 68),
(58, 'q3xxrnk3oG', 'C5TAi', 38),
(59, 'APimObuAya', 'gVblH', 4),
(60, '9vz8dDNBVk', 'JH8SS', 24),
(61, 'NTu9Qrw8EJ', 'HOTgS', 42),
(62, 'ChR4xHbv3k', 'a9jGY', 97),
(63, 'Wr7TFOv62b', 'DiOBw', 98),
(64, 'OdyTrroEfC', 'uUJHH', 52),
(65, 'zsDD0QxatD', 'UIOPF', 11),
(66, '46yu2p4gXg', 'JoyG2', 70),
(67, 'vOC1Ehu1JF', 'iyYwg', 80),
(68, 'wJAfDhyfX9', 'dFkMe', 4),
(69, '3ggw7RnkV9', 'iaxe8', 10),
(70, 'iunmB61v0b', 'V32x6', 56),
(71, 'oianLMGVL3', 'wevWj', 35),
(72, 'eQbcdGXEGg', 'XN3CA', 68),
(73, 'Ce2JdNROIv', 'Sn9JX', 66),
(74, 'ruSfgB0X2O', 'vT5pk', 31),
(75, 'dC21G8XSHs', '2A3Xc', 3),
(76, 'zwXluYP8Hf', 'W1SEe', 55),
(77, 'oTTKhmtzpt', 'H1i7G', 17),
(78, '4MwOTXtXcV', 'DrqIy', 90),
(79, 'ImZvFMR4aO', '9Cmzc', 21),
(80, '8ia7bstPyS', 'PhENk', 68),
(81, 't3mTPMUPeR', 'W0DwX', 43),
(82, 'Ksqsn3dUNv', 'dUViA', 45),
(83, 'N86f5yebx6', 'DtXKR', 34),
(84, '3wteA0z5p5', 'wHiCh', 84),
(85, 'qyfXPz51Hx', 'nTRoK', 68),
(86, 'ANlN2CciR6', 'CHHCP', 12),
(87, 'EEed04FMVm', 'otPqZ', 42),
(88, 'RDFfu7qNXN', 'y0I4S', 94),
(89, '4MNxUJGl9g', 'PzXEY', 98),
(90, 'GYNx9TXhl3', 'veWBi', 44),
(91, 'ypdfjw0qsc', '5KGtD', 33),
(92, 'mAuA71afVp', 'JNTFH', 55),
(93, 'szyAZkGaw0', 'xERIy', 83),
(94, 'tJIQuvF2Xh', 'R3uYY', 45),
(95, 'RVdAMN8DEu', 'rEdDo', 88),
(96, '0a831Pbjo2', 'w8SCM', 37),
(97, 'ODQzj9sFhC', 'XLEcQ', 80),
(98, 'P05FA8oAHF', 'NJzTq', 17),
(99, 'vNcUZHIqrx', 'CiMHP', 72),
(100, 'xpwlfgzx8W', 'rImFn', 97),
(101, '1Lgt9U636E', 'fOzZn', 14),
(102, 'q184gksiBB', 'EWOUa', 15),
(103, 'x7UxW89T3v', 'Fl3Vr', 94),
(104, 'GeM8Adabpv', 'HjCOX', 57),
(105, 'p59M9TxLMt', 'y2L0e', 63),
(106, 'BkadinYqmq', 'rkrzf', 83),
(107, '6btiJhMvsu', 'or9nI', 47),
(108, '9UOQbyI05a', 'YAZ90', 40),
(109, 'dmjl2LonIg', 'YY5GC', 45),
(110, 'GC7FZX4Ajz', 'kP5lD', 43),
(111, 'kl73yNwF2k', 'Y4hoB', 32),
(112, 'Wj8YDV9e7c', 'gIVDh', 18),
(113, '0ZdUe48WxG', 'lvUv8', 42),
(114, 'TSDabDOCnk', 'WWNbd', 27),
(115, 'O0iDPo7Hew', 'G8M1k', 77),
(116, 'ZLlgWSxe9I', 'OgSox', 26),
(117, 'dTmU2M0UM2', 'Zipry', 64),
(118, 'PQNKq52Eef', 'Zln6l', 10),
(119, 'KdiYVlWVvI', 'ZldVF', 68),
(120, 'AyXwUYdDtm', 'LSgbm', 33),
(121, 'uEPRjJAkjH', 'UpTci', 59),
(122, 'iqrFSkpRm4', 'eQ2Za', 100),
(123, 'bugy4qM7oI', 'OfQBy', 22),
(124, 'bV6X9wCeze', 'izJCC', 9),
(125, 'fliwL7RFP9', '3c9Sw', 20),
(126, 'vZDZCFNHzz', 'izgkG', 59),
(127, 'Ltp9sME5O9', '3Eiu2', 44),
(128, 'DQByUYInCr', 'UsLWI', 74),
(129, 'InXJXu5GIN', 'Yoxrp', 100),
(130, 'CBxWsE1Tb0', 'iIqMa', 80),
(131, 'zVi26KkpwL', 'LfobS', 14),
(132, 'rb0pm2kimp', 'qDbqk', 65),
(133, 'B0CABFsysM', '82fHF', 44),
(134, 'rCMQxtermk', 'Y9F0F', 54),
(135, 'EHpQXlkp6P', 'tY5sL', 76),
(136, 'LdEzhM2hW6', '1C1YF', 57),
(137, 'uKjWiAJvfo', 't5dIF', 90),
(138, 'ZzIicvXGft', 'RVTuN', 36),
(139, 'bxADOgpgme', 'bjgyT', 66),
(140, 'qEzinVDvkV', '7O278', 47),
(141, '99pFiFby6W', 'jcuxI', 42),
(142, 'Wf6UXMUKfP', 'C1PxJ', 40),
(143, 'J1n1FfOKzn', 'mLq7x', 58),
(144, 'WsJh63HZiC', 'Jf5qO', 59),
(145, 'ej9xJpG85m', 'rV6cs', 4),
(146, 'cHq3qgoNsR', 'nxww1', 87),
(147, 'lRpy7LyIUN', 'kHp4O', 15),
(148, 'BdK2ObF6ZP', 'n6A00', 33),
(149, 'HnfEGLFAcT', 'zd4xC', 55),
(150, 'jBBDuxSbLT', 'sPjIw', 97),
(151, 'wx0Aq5jgak', 'EDYlc', 74),
(152, 'FuqQWNoBl8', 'fFjEb', 65),
(153, '32NLeaWfQB', '8OteH', 77),
(154, 'xdkkFDiet1', 'ilLja', 24),
(155, 'LrsYMYvN8v', 'ru3jv', 65),
(156, 'Ee2BBOXaBe', 'o6lCl', 87),
(157, 'Y6J0n9lbqv', '3IQV4', 85),
(158, 'eGcow3goEx', 'E6Fm2', 67),
(159, 'D3nmgS8KT5', '5UY4x', 67),
(160, 'fxbbznPScx', 'O4Cf8', 19),
(161, '9RI9Jc0G24', 'Djlyd', 86),
(162, 'wgDP8L7RqP', 'vmTGC', 20),
(163, 'd1p7IXDEjO', 'yTCTP', 72),
(164, 'qbdDPFIAa8', 'VLJKr', 26),
(165, 'MxiIGyXpMB', 'kCYCc', 64),
(166, 's7DGal8cFE', 'S7hlZ', 85),
(167, 'f068yIaaiA', 'y8qMC', 32),
(168, '2WK7E6GZXg', 'VSTnQ', 72),
(169, 'TXgWwMahkQ', 'bQsQ8', 61),
(170, 'J29yRVT43l', 'G0bNA', 20),
(171, 'thfoyoOSSg', 'PXy3f', 74),
(172, 'KH1AzgXOLw', 'fVwVg', 47),
(173, 'gDH2Tgi15J', 'YfCh1', 47),
(174, 'wtxA7JnSDZ', '8V68I', 39),
(175, 'hKqIOfmqGC', 'vtv4W', 11),
(176, 'o1UlaccqcP', 'hlNJM', 100),
(177, 'GK8sgusQ59', '6Q8ja', 51),
(178, 'Ae4eMtIhuv', 'yYrVh', 58),
(179, 'efU3yJXUgS', 'fzq8c', 37),
(180, 'cdh9OCOGPz', 'RT8Pc', 42),
(181, 'XK8ar6jknC', '71Ffa', 11),
(182, 'MTdgjl1jWw', '38qxB', 40),
(183, 'iJK6nfjmG3', 'EiR1B', 53),
(184, 'aawLNCJ1gj', 'joNgm', 75),
(185, 'MGNHYTv2Zw', 'kAjCT', 19),
(186, 'QV6iYdj4fN', 'E7j2b', 34),
(187, '8TaOnyB9Zu', '9WPhz', 56),
(188, 'LbOXAeJlHD', '6XKIn', 17),
(189, 'LYYLG0JAeK', 'T1JCv', 26),
(190, 'gucXg8aMtB', 'lQCD8', 22),
(191, 'KafJKOhFFU', 'R3ZLF', 13),
(192, '48xSqBrkUx', 'wRKcF', 59),
(193, 'v1MOpC0GLP', 'P6dFQ', 76),
(194, 'W4Ff7gmkz7', 'r89zK', 76),
(195, '1NQMwKqRvZ', 'zzETV', 82),
(196, 'zgIPBcr37z', '45HQW', 18),
(197, 'NFbWzZ7ErZ', 'DFMGw', 70),
(198, 'lZqzSapoS9', 'JeeqU', 67),
(199, 'zMTRr9qvF2', 'e3nZK', 81),
(200, 'qPMrwqc0in', 'kXnDp', 73);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `nama_kategori`) VALUES
(0, 'makanan'),
(1, 'traveling');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(12) NOT NULL,
  `id_kategori` int(12) DEFAULT NULL,
  `Judul` varchar(250) DEFAULT NULL,
  `Gambar` varchar(250) DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `id_kategori`, `Judul`, `Gambar`, `isi`, `status`) VALUES
(10, 0, '123', 'Bild 5.jpg', '123', 1),
(11, 1, '321', '20961002_ed704ec6-941b-42d0-92e3-4b4681a61d5f_800_800.jpg', '321', 1),
(12, 0, '111', '3.jpg', '111', 1),
(13, 0, '222', 'Folie-Vorlage.png', '222', 1),
(14, 0, '333', 'garpu 12pcs3.jpg', '333', 1);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id` int(12) NOT NULL,
  `kodetransaksi` varchar(30) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `total` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id`, `kodetransaksi`, `tanggal`, `total`) VALUES
(1, 'ru7N79IQDv', NULL, 92916),
(2, 'AwS0QiSWyP', NULL, 21622),
(3, 'CNjWKcshlA', NULL, 90241),
(4, 'nx5Z3Fl5UK', NULL, 70775),
(5, 'HsTKOjrKNr', NULL, 90220),
(6, 'nmsmzRAxZo', NULL, 23211),
(7, 'UnDgFYVWE4', NULL, 94398),
(8, 'tj10602JXp', NULL, 68506),
(9, 'iih4G8YuUp', NULL, 96900),
(10, 'IhJtwxKCrJ', NULL, 94594),
(11, 'ImuZvh9WTx', NULL, 64195),
(12, '44eyqDrJXf', NULL, 88798),
(13, 'H96Qj6TLK3', NULL, 49780),
(14, 'RxK2P57ZoF', NULL, 59550),
(15, 'ETmQjRm3qu', NULL, 96168),
(16, 'mK05oT3Gmi', NULL, 51886),
(17, 'oAy0uniTNl', NULL, 13636),
(18, 'nxiovtq6fA', NULL, 92208),
(19, '63ZhYqWzad', NULL, 49368),
(20, 'rTzjvTbymX', NULL, 10238),
(21, 'Vl79nxQIxi', NULL, 55767),
(22, '6PncjSQ7Jh', NULL, 94850),
(23, 'UQ6EABlgxw', NULL, 44820),
(24, 'Y2OE0mhZWv', NULL, 36582),
(25, 'JbODAthM0G', NULL, 24174),
(26, 'vlex1OYE1f', NULL, 88804),
(27, '2yUTV5Oylj', NULL, 80125),
(28, '1Wg2uGDF4B', NULL, 59707),
(29, 'liLpUcxLqI', NULL, 13203),
(30, '6EUH7P1bV5', NULL, 18692),
(31, 'ZwKyxcwtdJ', NULL, 18470),
(32, 'vE5nlWpyTd', NULL, 91374),
(33, '8OUwS7YSpq', NULL, 50935),
(34, 'pGj5mFhN70', NULL, 62157),
(35, 'iKbcngHlAf', NULL, 19308),
(36, 'ARCBVNtH9d', NULL, 38413),
(37, 'xm2IVuUOLn', NULL, 66302),
(38, 'pczWfLUhnv', NULL, 72577),
(39, '6MsSwBn8BK', NULL, 67973),
(40, 'vqy3aZHZeO', NULL, 30269),
(41, 'Y8B3s4f2u3', NULL, 62062),
(42, 'NWHgqnLDYa', NULL, 64671),
(43, 'joWJFhy0pU', NULL, 51212),
(44, 'Hf7IMca5F3', NULL, 95486),
(45, '6yiTHwpuSA', NULL, 54338),
(46, 'gdLEiIFWg1', NULL, 57611),
(47, 'FbBqh12PYv', NULL, 17092),
(48, 'kLqjpVWw3h', NULL, 73335),
(49, '8Fio3GOX1p', NULL, 81850),
(50, 'i2MwIn6Nj1', NULL, 19631),
(51, 'hxwvds2NN2', NULL, 62875),
(52, 'vCxmHXRodg', NULL, 97824),
(53, '6sp2DncSFx', NULL, 33605),
(54, 'GdBxNjCyMd', NULL, 85195),
(55, '0Kuypne15x', NULL, 77998),
(56, 'jWawN46LV2', NULL, 93685),
(57, 'Pci9vNxQkL', NULL, 66181),
(58, 'q3xxrnk3oG', NULL, 35634),
(59, 'APimObuAya', NULL, 77986),
(60, '9vz8dDNBVk', NULL, 62466),
(61, 'NTu9Qrw8EJ', NULL, 71534),
(62, 'ChR4xHbv3k', NULL, 70613),
(63, 'Wr7TFOv62b', NULL, 77307),
(64, 'OdyTrroEfC', NULL, 62656),
(65, 'zsDD0QxatD', NULL, 29090),
(66, '46yu2p4gXg', NULL, 39002),
(67, 'vOC1Ehu1JF', NULL, 97730),
(68, 'wJAfDhyfX9', NULL, 53814),
(69, '3ggw7RnkV9', NULL, 93985),
(70, 'iunmB61v0b', NULL, 17795),
(71, 'oianLMGVL3', NULL, 33069),
(72, 'eQbcdGXEGg', NULL, 54965),
(73, 'Ce2JdNROIv', NULL, 24569),
(74, 'ruSfgB0X2O', NULL, 95931),
(75, 'dC21G8XSHs', NULL, 36905),
(76, 'zwXluYP8Hf', NULL, 77803),
(77, 'oTTKhmtzpt', NULL, 30078),
(78, '4MwOTXtXcV', NULL, 95590),
(79, 'ImZvFMR4aO', NULL, 36476),
(80, '8ia7bstPyS', NULL, 50156),
(81, 't3mTPMUPeR', NULL, 22361),
(82, 'Ksqsn3dUNv', NULL, 20166),
(83, 'N86f5yebx6', NULL, 74151),
(84, '3wteA0z5p5', NULL, 43427),
(85, 'qyfXPz51Hx', NULL, 30996),
(86, 'ANlN2CciR6', NULL, 22794),
(87, 'EEed04FMVm', NULL, 77654),
(88, 'RDFfu7qNXN', NULL, 42407),
(89, '4MNxUJGl9g', NULL, 57010),
(90, 'GYNx9TXhl3', NULL, 13577),
(91, 'ypdfjw0qsc', NULL, 54720),
(92, 'mAuA71afVp', NULL, 40508),
(93, 'szyAZkGaw0', NULL, 75679),
(94, 'tJIQuvF2Xh', NULL, 54178),
(95, 'RVdAMN8DEu', NULL, 84510),
(96, '0a831Pbjo2', NULL, 52328),
(97, 'ODQzj9sFhC', NULL, 43547),
(98, 'P05FA8oAHF', NULL, 33810),
(99, 'vNcUZHIqrx', NULL, 75632),
(100, 'xpwlfgzx8W', NULL, 70415),
(101, '1Lgt9U636E', NULL, 21290),
(102, 'q184gksiBB', NULL, 10766),
(103, 'x7UxW89T3v', NULL, 28632),
(104, 'GeM8Adabpv', NULL, 81821),
(105, 'p59M9TxLMt', NULL, 58603),
(106, 'BkadinYqmq', NULL, 75286),
(107, '6btiJhMvsu', NULL, 81812),
(108, '9UOQbyI05a', NULL, 94542),
(109, 'dmjl2LonIg', NULL, 86879),
(110, 'GC7FZX4Ajz', NULL, 21500),
(111, 'kl73yNwF2k', NULL, 29597),
(112, 'Wj8YDV9e7c', NULL, 61351),
(113, '0ZdUe48WxG', NULL, 27706),
(114, 'TSDabDOCnk', NULL, 32771),
(115, 'O0iDPo7Hew', NULL, 38934),
(116, 'ZLlgWSxe9I', NULL, 65390),
(117, 'dTmU2M0UM2', NULL, 95171),
(118, 'PQNKq52Eef', NULL, 18709),
(119, 'KdiYVlWVvI', NULL, 55192),
(120, 'AyXwUYdDtm', NULL, 67611),
(121, 'uEPRjJAkjH', NULL, 59604),
(122, 'iqrFSkpRm4', NULL, 88306),
(123, 'bugy4qM7oI', NULL, 85010),
(124, 'bV6X9wCeze', NULL, 11843),
(125, 'fliwL7RFP9', NULL, 15923),
(126, 'vZDZCFNHzz', NULL, 98231),
(127, 'Ltp9sME5O9', NULL, 55865),
(128, 'DQByUYInCr', NULL, 97829),
(129, 'InXJXu5GIN', NULL, 69758),
(130, 'CBxWsE1Tb0', NULL, 74601),
(131, 'zVi26KkpwL', NULL, 70744),
(132, 'rb0pm2kimp', NULL, 40605),
(133, 'B0CABFsysM', NULL, 48671),
(134, 'rCMQxtermk', NULL, 64689),
(135, 'EHpQXlkp6P', NULL, 24947),
(136, 'LdEzhM2hW6', NULL, 96278),
(137, 'uKjWiAJvfo', NULL, 39050),
(138, 'ZzIicvXGft', NULL, 32991),
(139, 'bxADOgpgme', NULL, 22921),
(140, 'qEzinVDvkV', NULL, 28652),
(141, '99pFiFby6W', NULL, 44446),
(142, 'Wf6UXMUKfP', NULL, 20653),
(143, 'J1n1FfOKzn', NULL, 31290),
(144, 'WsJh63HZiC', NULL, 51344),
(145, 'ej9xJpG85m', NULL, 73360),
(146, 'cHq3qgoNsR', NULL, 47940),
(147, 'lRpy7LyIUN', NULL, 56471),
(148, 'BdK2ObF6ZP', NULL, 95020),
(149, 'HnfEGLFAcT', NULL, 98410),
(150, 'jBBDuxSbLT', NULL, 21659),
(151, 'wx0Aq5jgak', NULL, 32068),
(152, 'FuqQWNoBl8', NULL, 23899),
(153, '32NLeaWfQB', NULL, 54284),
(154, 'xdkkFDiet1', NULL, 51044),
(155, 'LrsYMYvN8v', NULL, 68657),
(156, 'Ee2BBOXaBe', NULL, 48436),
(157, 'Y6J0n9lbqv', NULL, 38451),
(158, 'eGcow3goEx', NULL, 82995),
(159, 'D3nmgS8KT5', NULL, 76443),
(160, 'fxbbznPScx', NULL, 59013),
(161, '9RI9Jc0G24', NULL, 34817),
(162, 'wgDP8L7RqP', NULL, 53543),
(163, 'd1p7IXDEjO', NULL, 45619),
(164, 'qbdDPFIAa8', NULL, 95607),
(165, 'MxiIGyXpMB', NULL, 86701),
(166, 's7DGal8cFE', NULL, 34926),
(167, 'f068yIaaiA', NULL, 64172),
(168, '2WK7E6GZXg', NULL, 56766),
(169, 'TXgWwMahkQ', NULL, 10125),
(170, 'J29yRVT43l', NULL, 82507),
(171, 'thfoyoOSSg', NULL, 78717),
(172, 'KH1AzgXOLw', NULL, 26057),
(173, 'gDH2Tgi15J', NULL, 14767),
(174, 'wtxA7JnSDZ', NULL, 97289),
(175, 'hKqIOfmqGC', NULL, 36461),
(176, 'o1UlaccqcP', NULL, 19489),
(177, 'GK8sgusQ59', NULL, 31100),
(178, 'Ae4eMtIhuv', NULL, 64106),
(179, 'efU3yJXUgS', NULL, 65782),
(180, 'cdh9OCOGPz', NULL, 63924),
(181, 'XK8ar6jknC', NULL, 63961),
(182, 'MTdgjl1jWw', NULL, 17130),
(183, 'iJK6nfjmG3', NULL, 45833),
(184, 'aawLNCJ1gj', NULL, 96303),
(185, 'MGNHYTv2Zw', NULL, 31580),
(186, 'QV6iYdj4fN', NULL, 22453),
(187, '8TaOnyB9Zu', NULL, 68757),
(188, 'LbOXAeJlHD', NULL, 49074),
(189, 'LYYLG0JAeK', NULL, 44507),
(190, 'gucXg8aMtB', NULL, 70873),
(191, 'KafJKOhFFU', NULL, 60575),
(192, '48xSqBrkUx', NULL, 13028),
(193, 'v1MOpC0GLP', NULL, 78116),
(194, 'W4Ff7gmkz7', NULL, 98213),
(195, '1NQMwKqRvZ', NULL, 20188),
(196, 'zgIPBcr37z', NULL, 11890),
(197, 'NFbWzZ7ErZ', NULL, 95392),
(198, 'lZqzSapoS9', NULL, 92667),
(199, 'zMTRr9qvF2', NULL, 49018),
(200, 'qPMrwqc0in', NULL, 14652);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
