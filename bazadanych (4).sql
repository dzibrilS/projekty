-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2025 at 08:43 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bazadanych`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `operatorzy`
--

CREATE TABLE `operatorzy` (
  `id` int(11) NOT NULL,
  `operator` varchar(50) NOT NULL,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `operatorzy`
--

INSERT INTO `operatorzy` (`id`, `operator`, `data`) VALUES
(1, '323', '2323-03-31'),
(63, '234', '1349-12-06'),
(64, '23', '2322-03-31'),
(65, '23', '2322-03-31'),
(66, '23', '2322-03-31'),
(67, '234', '1221-02-12'),
(68, '268', '0488-08-04'),
(69, '21333', '1212-12-12'),
(70, '234', '2132-12-12'),
(71, '2121', '1122-02-21'),
(72, '2121', '1122-02-21'),
(73, '2121', '1122-02-21'),
(74, '1213', '0133-12-13'),
(75, '413', '1323-12-13'),
(76, '12345', '4567-03-12'),
(77, '12512', '1232-05-12'),
(78, '12412', '1123-04-12'),
(79, '12441', '2142-04-21'),
(80, '123', '4568-03-12'),
(81, '12343', '4567-03-12'),
(82, '1234', '4567-03-12'),
(83, '4543', '0456-03-12'),
(84, '', '0000-00-00'),
(85, '133', '2112-04-12'),
(86, '12', '1221-03-12'),
(87, '', '0000-00-00'),
(88, '', '0000-00-00'),
(89, '', '0000-00-00'),
(90, '', '0000-00-00'),
(91, '', '0000-00-00'),
(92, '', '2025-03-13'),
(93, '', '2025-03-13'),
(94, '', '2025-03-13'),
(95, '', '2025-03-13'),
(96, '', '2025-03-13'),
(97, '', '2025-03-13'),
(98, '', '2025-03-13'),
(99, '', '2025-03-13'),
(100, '', '2025-03-13'),
(101, '', '2025-03-13'),
(102, '', '2025-03-13'),
(103, '', '2025-03-13'),
(104, '', '2025-03-13'),
(105, '', '2025-03-13'),
(106, '', '2025-03-13'),
(107, '', '2025-03-13'),
(108, '', '2025-03-13'),
(109, '', '2025-03-14'),
(110, '', '2025-03-14'),
(111, '', '2025-03-14'),
(112, '', '2025-03-14'),
(113, '', '2025-03-14'),
(114, '234', '3323-02-23');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tblbazadetali`
--

CREATE TABLE `tblbazadetali` (
  `NumerWewnętrzny` varchar(255) DEFAULT NULL,
  `NazwaDetali` varchar(255) DEFAULT NULL,
  `NumerRysunku` varchar(255) DEFAULT NULL,
  `ZdjęcieDetalu` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tblbazadetali`
--

INSERT INTO `tblbazadetali` (`NumerWewnętrzny`, `NazwaDetali`, `NumerRysunku`, `ZdjęcieDetalu`, `id`) VALUES
('WG000099.00', 'HOLDER-RR ULTRASONIC NO.1 (PAINT)', '86681-R2101', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000099.jpg', 1),
('WG000100.00', 'HOLDER-RR ULTRASONIC NO.2 (PAINT)', '86682-R2101', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000100.jpg', 2),
('ZW01950.00', 'CAP -TOWING', '86588-N7CA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01950.jpg', 3),
('ZW02027.00\r\nZW02028.00', 'PIECE - BPR GRILLER LH\r\nPIECE - BPR GRILLER RH', '865A7-J7LA0\r\n865A8-J7LA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\2027.jpg', 4),
('WG000101.00', 'HOLDER-RR ULTRASONIC NO.3 (PAINT)', '86683-R2101', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000101.jpg', 5),
('ZW01912.00', 'BRKT-FR BUMPER REINF NO.1', '86535-N7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01912.jpg', 6),
('ZW01951.00', 'PIECE-CAP TOWING', '86589-N7CA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01951.jpg', 7),
('ZW01960.00\r\nZW01961.00', 'BRKT-FR BUMPER SIDE LWR LH\r\nBRKT-FR BUMPER SIDE LWR RH', '865B3-N7CA0\r\n865B4-N7CA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01960.jpg', 8),
('ZW02029.00\r\nZW02030.00', 'MESH - FR BPR GRILLE LH\r\nMESH - FR BPR GRILLE RH', '86578-J7LA0\r\n86579-J7LA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02029.jpg', 9),
('WG000072.00', 'Spoiler szary', 'W11328268', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\spojler_szary.jpg', 10),
('ZW01952.00', 'BRKT-FR BUMPER REINF NO.1', '86535-N7CA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01952.jpg', 11),
('WG000102.00', 'HOLDER-RR ULTRASONIC NO.4 (PAINT)', '86684-R2101', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000102.jpg', 12),
('WG000103.00', 'HOLDER-RR ULTRASONIC NO.1 GTL', '86681-R2CA1', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000103.jpg', 13),
('WG000104.00', 'HOLDER-RR ULTRASONIC NO.2 GTL', '86682-R2CA1', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000104.jpg', 14),
('ZW01953.00\r\nZW01954.00', 'HOLDER-FR ULTRASONIC NO.1\r\nHOLDER-FR ULTRASONIC NO.2', '86581-N7CA0\r\n86582-N7CA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01953.jpg', 15),
('ZW01955.00\r\nZW01956.00', 'HOLDER-SIDE ULTRASONIC P.A. LH\r\nHOLDER-SIDE ULTRASONIC P.A. RH', '86585-CZCA0\r\n86586-CZCA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01955.jpg', 16),
('ZW01957.00', 'CAP-RR HOOK', '86617-N7CA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01957.jpg', 17),
('ZW01913.00\r\nZW01914.00', 'HOLDER-FR UNTRASONIC NO.1\r\nHOLDER-FR UNTRASONIC NO.4', '86581-N7000\r\n86584-N7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01913.jpg', 18),
('ZW01958.00\r\nZW01959.00', 'HOLDER-RR ULTRASONIC NO.5\r\nHOLDER-RR ULTRASONIC NO.6', '86685-CZCA0\r\n86686-CZCA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01958.jpg', 19),
('WG000073.00', 'Kieliszek', '174004833', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000073.jpg', 20),
('WG000105.00', 'HOLDER-RR ULTRASONIC NO.3 GTL', '86683-R2CA1', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000105.jpg', 21),
('ZW01962.00\r\nZW01963.00', 'PIECE-FR BUMPER GRILLE NO.1 (STD)\r\nPIECE-FR BUMPER GRILLE NO.2 (STD)', '865A1-N7CA0\r\n865A2-N7CA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01962.jpg', 22),
('ZW01915.00\r\nZW01916.00', 'HOLDER-FR UNTRASONIC NO.2\r\nHOLDER-FR UNTRASONIC NO.3', '86582-N7000\r\n86583-N7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01915.jpg', 23),
('ZW01917.00\r\nZW01918.00', 'HOLDER-SIDE ULTRASONIC P.A LH\r\nHOLDER-SIDE ULTRASONIC P.A RH', '86585-CZ000\r\n86586-CZ000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01917.jpg', 24),
('ZW01964.00\r\nZW01965.00', 'PIECE-FR BUMPER GRILLE NO.1(OPT)\r\nPIECE-FR BUMPER GRILLE NO.2 (OPT)', '865A1-N7CB0\r\n865A2-N7CB0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01964.jpg', 25),
('ZW00940.02\r\nZW00941.02', 'FKA 07354763990 ZAŚLEPKA OTWORU LAMPY LH/RH', '20011645\r\n20011644', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00940.jpg', 26),
('ZW00255.00', 'ŚRUBA BUMPER KPL.', '206.01.5419.022001', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00255.jpg', 27),
('ZW01966.00\r\nZW01967.00', 'BRKT-RR BUMPER NO.1\r\nBRKT-RR BUMPER NO.2', '86625-N7CA0\r\n86626-N7CA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01966.jpg', 28),
('WG000106.00', 'HOLDER-RR ULTRASONIC NO.4 GTL', '86684-R2CA1', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000106.jpg', 29),
('ZW02023.00\r\nZW02024.00', 'BRKT - HLLD LH\r\nBRKT - HLLD RH', 'J7921-28210\r\nJ7921-28220', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\2023.jpg', 30),
('ZW01919.00\r\nZW01920.00', 'HOLDER RR ULTRASONIC PAS NO. 5\r\nHOLDER RR ULTRASONIC PAS NO. 6', '86685-CZ000\r\n86686-CZ000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01919.jpg', 31),
('WG000107.00', 'HOLDER-FR ULTRASONIC NO.1', '86581-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000107.jpg', 32),
('ZW01741.04 \r\nZW01742.04', 'Rear Lamp Closure - Side Cover INNER RH/LH', '00214580-04-0000 (CN00072049) RH\r\n00214578-04-0000 (CN00072049) LH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W01741.JPG', 33),
('ZW01739.00\r\nZW01740.00', 'Side Cover Outer RH [A381]\r\nSide Cover Outer LH [A381]', '00214581-03-0000\r\n00214579-03-0000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W01739.JPG', 34),
('WG000108.00', 'HOLDER-FR ULTRASONIC NO.2', '86582-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000108.jpg', 35),
('ZW01968.00\r\nZW01969.00', 'HOLDER-RR ULTRASONIC NO.1\r\nHOLDER-RR ULTRASONIC NO.4', '86681-N7CA0\r\n86684-N7CA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01968.jpg', 36),
('ZW01975.00\r\nZW01974.00', 'Wspornik klamki wew. V363MCA LH\r\nWspornik klamki wew. V363MCA RH', '64617100008\r\n64618100008', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01974.jpg', 37),
('WG000109.00', 'HOLDER-FR ULTRASONIC NO.3', '86583-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000109.jpg', 38),
('WG000110.00', 'HOLDER-FR ULTRASONIC NO.4', '86584-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000110.jpg', 39),
('ZW01970.00\r\nZW01971.00', 'HOLDER-RR ULTRASONIC NO. 2\r\nHOLDER-RR ULTRASONIC NO. 3', '86682-N7CA0\r\n86683-N7CA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01970.jpg', 40),
('ZW01972.00\r\nZW01973.00', '[V362 MCA] Housing RH\r\n[V362 MCA] Housing LH', '62420-1-04-008\r\n62419-1-04-008', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01972.jpg', 41),
('WG000111.00', 'HOLDER-FR ULTRASONIC P.A, LH', '86585-CJ000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000111.jpg', 42),
('Spody PCV', 'Spody/podeszwy do butów/zolówki', 'różne rozmiary', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\SPODY.jpg', 43),
('WG000088.00', 'CUP HOLDER A/REST NNB', '89940-HF000\r\n(P024316220171)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000088.jpg', 44),
('WG000112.00', 'HOLDER-FR ULTRASONIC P.A, RH', '86586-CJ000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000112.jpg', 45),
('ZW02107.00', 'COVER- RR CONSOLE UPR', '84640-R2100', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W02107.jpg', 46),
('ZW01407.00', 'CUP HOLDER-RR SEAT A/REST (TRY)', 'X89930-G4000\r\nP024173720170', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01407.jpg', 47),
('P00386.00\r\nP00387.00', 'RAIL-RR DR UPR Trim LH/RH', '83314-N7000\r\n83324-N7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00386.jpg', 48),
('ZW02265.00', 'COVER-MULTI SENSOR, BLANKING', '96032-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W02265.jpg', 49),
('ZW01809.00\r\nZW01810.00', 'Outsert PDS AP FD Mold', '310009079C LH\r\n310009080C RH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01809.jpg', 50),
('WG000074.00', 'INNER BEZEL FOR LHD', '00306503', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000074.jpg', 51),
('ZW01921.00\r\nZW01922.00', 'HOLDER RR ULTRASONIC PAS NO. 1\r\nHOLDER RR ULTRASONIC PAS NO. 4', '86681-N7000\r\n86684-N7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01921.jpg', 52),
('WG000049.00', 'RETAINER - BOOT AT LHD', '00275088', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000049.JPG', 53),
('WG000113.00', 'HOLDER-RR ULTRASONIC NO.1 (EMBO)', '86681-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000113.JPG', 54),
('ZW01817.01\r\nZW01818.01', 'Insert 2 PDS CP RD Lower Mold', '310009094C LH\r\n310009095C RH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01817.jpg', 55),
('WG000114.00', 'HOLDER-RR ULTRASONIC NO.2 (EMBO)', '86682-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000114.jpg', 56),
('WG000075.00', 'INNER BEZEL FOR RHD', '00306504', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000075.jpg', 57),
('WG000055.00', 'CUP HOLDER WK', '89950-R2010\r\nP024271000171', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000055.jpg', 58),
('ZW01482.00\r\nZW01483.00', 'Rear Lamp Closure LH \r\nRear Lamp Closure RH', '00210871-***-0000\r\n00210872-***-0000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01482.jpg', 59),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 60),
('ZW01346.00', 'HOLDER-BOOT', '00109737', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01346.jpg', 61),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 62),
('ZW02456.00', 'CAP-RR HOOK', '86617-N7GA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02456.jpg', 63),
('ZW02457.00\r\nZW02458.00', 'PIECE-RR BUMPER SIDE LH\r\nPIECE-RR BUMPER SIDE RH', '86697-N7GA0\r\n86698-N7GA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW02457.JPG', 64),
('ZW02459.00\r\nZW02460.00', 'BRKT-RR BUMPER SIDE LH\r\nBRKT-RR BUMPER SIDE RH', '86625-N7GA0\r\n86626-N7GA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02459.jpg', 65),
('ZW00414.00', 'POIGNEE DE MAINTIEN', '373.01.5921.0201LZ', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw00414.jpg', 66),
('ZW01243.01\r\nZW01244.01', 'Adjuster Unit LH/RH', '1413000375 LH\r\n1413000376 RH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W01243.JPG', 67),
('ZW02078.00', 'BEZEL-FLOOR CONSOLE FR LHD', '84676-R2000WK', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02078.jpg', 68),
('ZW01015.00', 'KORPUS DO MASKOWNICY FIESTA BE91 SU', '1305544205100', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01015.jpg', 69),
('WG000137.00\r\nWG000138.00', 'BRKT ASSY-RR BUMPER SIDE, LH\r\nBRKT ASSY-RR BUMPER SIDE, RH', '86651-R2000\r\n86652-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000137.jpg', 70),
('ZW02079.00', 'BEZEL-FLOOR CONSOLE FR RHD', '84676-R2500WK', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02079.jpg', 71),
('ZP00062.00\r\nZP00063.00', 'Dźwignia LH \r\nDźwignia RH', '60-7987-1PA1\r\n60-7986-1PA1', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zp00062.jpg', 72),
('WG000083.00', 'Ramię korbki - 6070901P kol.808', '60.7090.1P.xx (5010717)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000083.jpg', 73),
('P00287.00 \r\nP00288.00', 'Swivelling Frame LFX 2.0 Macan Basis LI\r\nSwivelling Frame LFX 2.0 Macan Basis RE', '1414.000.379 \r\n1414.000.380', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00287.jpg', 74),
('ZW02464.00\r\nZW02465.00', 'FRT PAS HOLDER NO5\r\nFRT PAS HOLDER NO6', '86585-N7SA0\r\n86586-N7SA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02464.jpg', 75),
('ZW01510.00 \r\nZW01511.00', 'TL FL MTG BRKT LED RH \r\nTL FL MTG BRKT LED LH', 'D7921-23C20\r\nD7921-23C10', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01510.jpg', 76),
('ZW02442.00\r\nZW02443.00', 'PIECE-FR BUMPER LH\r\nPIECE-FR BUMPER RH', '86597-N7GA0\r\n86598-N7GA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02442.jpg', 77),
('ZW02080.00', 'BRIDGE-FR CONSOLE CTR (SBC/SBW+LHD/RHD)', '846A3-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02080.jpg', 78),
('ZW01519.00', 'STIFFENER FRT BPR LWR', '86571-1K000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01519.jpg', 79),
('ZW02467.00', 'PIECE-CAP TOWING', '86589-N7SA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02467.jpg', 80),
('ZW01334.00 \r\nZW01335.00', 'FR ADL RH \r\nFR ADL LH', 'J9D3-17F017-AA \r\nJ9D3-17F018-AA', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01334.jpg', 81),
('ZW02081.00', 'BRIDGE-FR CONSOLE CTR (MT+LHD)', 'M846A3-R2400', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02081.jpg', 82),
('ZP00371.00\r\nZP00372.00', 'Wspornik LH\r\nWspornik RH', '60-7989-1PA1\r\n60-7988-1PA1', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zp00371.jpg', 83),
('ZW02082.00', 'BRIDGE-FR CONSOLE CTR (MT+RHD)', 'M846A3-R2900', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02082.jpg', 84),
('ZP00102.00', 'Wspornik klamki kol. 808', '60-7305-1Q01', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zp00102.jpg', 85),
('ZW02083.00', 'BRIDGE-FR CONSOLE FR (SBC/SBW+LHD/RHD)', '846A6-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02083.jpg', 86),
('ZW00874.00 \r\nZW00875.00', 'TRIM ENDCAP B-PILLAR LH\r\nTRIM ENDCAP B-PILLAR RH', 'ZK03128 SAP 10012123 \nSAP 10012124', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00874.jpg', 87),
('WG000115.00', 'HOLDER-RR ULTRASONIC NO.3 (EMBO)', '86683-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000115.jpg', 88),
('WG000135.00\r\nWG000136.00', 'BRKT ASSY-FR BUMPER SIDE LH\r\nBRKT ASSY-FR BUMPER SIDE RH', '86551-R2000\r\n86552-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000135.jpg', 89),
('ZW01923.00\r\nZW01924.00', 'HOLDER RR ULTRASONIC PAS NO. 2\r\nHOLDER RR ULTRASONIC PAS NO. 3', '86682-N7000\r\n86683-N7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\01923.jpg', 90),
('ZW01270.00\r\nZW01271.00', 'END CAP- A PILLAR BLACK RH/LH', '3586 RH (10921836)\r\n3586 LH (10921837)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw01270(71).jpg', 91),
('ZW00507.00', 'Molletta Per Tirante', '309401061', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00507.jpg', 92),
('WG000116.00', 'HOLDER-RR ULTRASONIC NO.4 (EMBO)', '86684-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000116.jpg', 93),
('ZW00079.00', 'MOLLETTA PER TIRANTE       ', '0309400061/287.01.A405.000000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00079.jpg', 94),
('ZW01289.01\r\nZW01290.01', 'Endcap C-Pillar Bright  RH\r\nEndcap C-Pillar Bright LH', '3595 RH (10936480)\r\n3595 LH (10936483)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW01290(89).jpg', 95),
('ZW01985.00\r\nZW01986.00', 'Dźwignia długa kl. Zewn. DX\r\nDźwignia długa kl. Zewn. SX', '60-7656-2X01\r\n60-7657-2X01', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01985.jpg', 96),
('WG000117.00', 'HOLDER-RR ULTRASONIC P.A. NO.5', '86685-CJ000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000117.jpg', 97),
('ZW01987.00\r\nZW01988.00', 'Uszczelka duża klamki zewn. SX - LH \r\nUszczelka duża klamki zewn. DX - RH', '60-7667-8D01 \r\n60-7666-8D01', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01987.jpg', 98),
('WG000050.00', 'RETAINER - BOOT AT RHD', '00285037', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000050.JPG', 99),
('ZW01274.01\r\nZW01275.01', 'ENDCAP ZK-03588 5D B-P BLACK FR RH / LH [B479]', '3588 RH (10936467)\r\n3588 LH (10936468)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW01274(5).JPG', 100),
('ZW01287.00\r\nZW01288.00', 'Endcap C-Pillar Black RH\r\nEndcap C-Pillar Black LH', '3590 RH\r\n3590 LH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW01287(8).JPG', 101),
('ZW01520.00\r\nZW01521.00', 'Holding Frame', '1414000543 LH\r\n1414000544 RH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW01520.JPG', 102),
('ZW01804.00 ZW01803.00 ZW01806.00 ZW01805.00', 'Insert PDS BP FD Lower mold (PIA 09) RH/LH\r\nInsert  PDS BP RD Lower mold (PIA 15) RH/LH', '\'310022448A RH 310022449A LH\r\n310022455A RH 310022454A LH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W01803.JPG', 103),
('WG000044.00', 'CUP HOLDER-RR SEAT NNB', 'X89950-N7000\r\nP024251000170', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000044.jpg', 104),
('WG000045.00', 'CUP HOLDER-RR SEAT MMH', 'X89950-N7000\r\nP024251000172', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000045.jpg', 105),
('ZW01925.00', 'CAP-TOWING (STD)', '86617-N7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01925.jpg', 106),
('WG000118.00', 'HOLDER-RR ULTRASONIC P.A. NO.6', '86686-CJ000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000118.jpg', 107),
('ZW02403.00', 'BRKT-LOGO MTG (S.C.C)', '86352-G4910', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW02403.JPG', 108),
('ZW02404.00', 'BRKT-LOGO MTG', '86352-G4900', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW02404.JPG', 109),
('ZW02405.00', 'BRKT-LOGO MTG (S.C.C)', '86352-G4EB0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW02405.JPG', 110),
('ZW00955.00 \r\nZW00956.00', '7354816910 ABARTH zaslepka RH LHD\n7354816360', '70006327', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00955.jpg', 111),
('ZW01577.00', 'Front Tow Eye Cover', '66367 (20119611)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW01577.JPG', 112),
('ZW01926.00\r\nZW01927.00', 'BRK\'T-T/GATE GARNISH LH\r\nBRK\'T-T/GATE GARNISH RH', '87333-N7000\r\n87334-N7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01926.jpg', 113),
('WG000046.00', 'CUP HOLDER-RR SEAT WDN', 'X89950-N7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000046.jpgBRAK', 114),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 115),
('WG000041.00', 'HOLDER BOOT M/T', '00198309', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000041.jpg', 116),
('ZW02406.00\r\nZW02407.00', 'BRKT-SIDE SILL MOULDING NO.1\r\nBRKT-SIDE SILL MOULDING NO.2', '87761-S0000\r\n87762-S0000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW02406(7).jpg', 117),
('ZW01585.00', 'Rear Tow Eye Cover Painted', '66551 (20119667)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W01585.JPG', 118),
('ZW02428.00\r\nZW02429.00', 'HOLDER-SIDE ULTRASONIC P.A NO.5\r\nHOLDER-SIDE ULTRASONIC P.A NO.6', '86585-N7GA0\r\n86586-N7GA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02428.jpg', 119),
('WG000042.00', 'ENDCOVER 110mm \r\nCOVER RR SEAT H REST SIDE', '89655-G4000 \r\nP003251790170', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000042.jpg', 120),
('WG000051.00', 'RING - BOOT AT LHD', '00227113', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000051.JPG', 121),
('WG000056.00', 'A/REST INSERT', '89911-R2010\r\nP024271000170', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000056.jpg', 122),
('ZW01276.01\r\nZW01277.01', 'End Cap ZK-03589 5D B-P Black RR', '3589 (10936469) RH\r\n3589 (10936470) LH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01276.jpg', 123),
('ZW01587.00\r\nZW01588.00', 'Rear Fender Bracket RH\r\nRear Fender Bracket LH', '066787 (20119669)\r\n066786 (20119670)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW01587(8).jpg', 124),
('WG000043.00', 'ENDCOVER 130mm \r\nGUIDE RR SEAT H REST OTR', '89732-D7000\r\nP003251000170', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000043.jpg', 125),
('ZW02430.00\r\nZW02431.00', 'R GRILLE PIECE (STD) LH\r\nR GRILLE PIECE (STD) RH', '865A1-N7GA0\r\n865A2-N7GA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02430.jpg', 126),
('ZW00957.00 \r\nZW00958.00', '735452607 F500 ZASLEPKA TARCZKA / 735453678 F500 ZASLEPKA RH LHD', '70006308 \n70006307', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00957.jpg', 127),
('WG000152.00', 'RR COVER NO2 (embo)', '88722-R2200', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000152.jpg', 128),
('ZW01278.01\r\nZW01279.01', 'Endcap A-Pillar Bright RH\r\nEndcap A-Pillar Bright LH', '3591 (RH)\r\n3591 (LH)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW01278(9).jpg', 129),
('WG000036.00', 'RETAINER BOOT A/T LHD', '00265257', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000036.jpg', 130),
('ZW01282.01\r\nZW01283.01', 'Endcap B-Pillar FRT 5DR Bright RH\r\nEndcap B-Pillar FRT 5DR BRIGHT LH', '3593 RH (10933076)\r\n3593 LH (10933077)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW01282(3).jpg', 131),
('P00448/P00445\r\nP00454/P00451', '[VW336 Tiguan] Eye 2 Frame T1 RH/LH\r\n[VW336 Tiguan] Eye 3 Frame T1 RH /LH', '82.47.80.21/82.47.90.21\r\n82.47.80.31/82.47.90.31', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\P00448.jpg', 132),
('WG000037.00', 'HOLDER BOOT A/T LHD', '00255566', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000037.jpg', 133),
('ZW01284.01\r\nZW01285.01', 'Endcap B-Pillar RR 5DR Bright RH\r\nEndcap B-Pillar RR 5DR Bright LH', '3594 RH (10933479)\r\n3594 LH (10936481)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW01284(5).jpg', 134),
('ZW02432.00', 'CAP-FR TOWING', '86588-N7GA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02432.jpg', 135),
('WG000154.00\r\nWG000155.00', 'Insulator Fender LH\r\nInsulator Fender RH', '84115-DN000\r\n84125-DN000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000154.jpg', 136),
('WG000089.00', 'CUP HOLDER A/REST YPK', '89940-HF000\r\n(P024316220172)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000089.jpg', 137),
('ZW02435.00\r\nZW02436.00', 'HOLDER-FR ULTRASONIC (OPT) NO. 1\r\nHOLDER-FR ULTRASONIC (OPT) NO. 4', '86581-N7GB0\r\n86584-N7GB0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02435.jpg', 138),
('ZW02437.00\r\nZW02438.00', 'HOLDER-FR ULTRASONIC NO.2\r\nHOLDER-FR ULTRASONIC NO.3', '86582-N7GA0\r\n86583-N7GA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02437.jpg', 139),
('ZW02439.00', 'BRKT-FR BUMPER REINF NO. 1', '86535-N7GA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02439.jpg', 140),
('ZP00547.00\r\nZP00548.00', 'BRKT-FR BPR SD UPR LH\r\nBRKT-FR BPR SD UPR RH', '865E1-N7GA0\r\n865E2-N7GA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02440.jpg', 141),
('ZP00101.00', 'Dźwignia klamki kol. 808', '60-7306-1Q01', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zp00101.jpg', 142),
('ZW01704.00\r\nZW01705.00', 'Holder Projector Lens Matrix Kink HB RH/ LH', '00215496-02-0000\r\n00215497-02-0000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw01704(5).jpg', 143),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 144),
('ZW01405.00', 'Cup Holder-RR A/rest YAK', 'X89920-D7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01405.jpg', 145),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 146),
('ZW01461.00', 'Retainer Shift Lever Boot LH', '00159462', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01461.jpg', 147),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 148),
('WG000052.00', 'RING - BOOT AT RHD', '00278154', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000052.jpg', 149),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 150),
('ZW01459.00', 'Retainer Shift Lever PE EBP RHD', '00206289', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01459.jpg', 151),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 152),
('ZW01707.00\r\nZW01706.00', 'Holder Projector Lens Matrix BB LH/ RH', '00215509-02-0000\r\n00215508-02-0000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw01706(7).jpg', 153),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 154),
('ZW01449.00', 'CDe Retainer Shift Lever Boot EPB LHD', '00192023', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01449.jpg', 155),
('ZW01451.00', 'CDe Retainer Shift Lever Boot EPB RHD', '00198179', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01451.jpg', 156),
('ZW01406.00', 'Cup Holder-RR A/rest WRJ', 'X89920-D7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01406.jpg', 157),
('ZW02466.00', 'CAP-TOWING', '86588-N7SA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02466.jpg', 158),
('ZW01349.00', 'Holder-Boot', '00141530', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01349.jpg', 159),
('WG000086.00', 'Klamka Cremonese - czarna 808', '78.3547.1G01F', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000086.jpg', 160),
('ZW01460.00', 'Retainer Shift Lever PE EBP LHD', '00206288', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01460.jpg', 161),
('WG000053.00', 'RETAINER - BOOT MT LHD', '00275786', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000053.jpg', 162),
('P00105.00', 'COUVERCLE DE POIGNEE - X62 (uchwyt pasażera)', '273.01.5921.0529PG', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00105.jpg', 163),
('P00107.00', 'CORPS DE POIGNEE - X62 (uchwyt pasażera)', '273.01.5923.0529PG', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00107.jpg', 164),
('ZW01408.00', 'Cup Holder - RR A_REST (WK)', 'X89920-D7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01408.jpg', 165),
('ZW01448.00', 'CDe Retainer Shift Lever Boot HPB LHD', '00192021', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01448.jpg', 166),
('ZW00415.01', 'POIGNEE FIXE - X62 / POIGNEE DE MAINTIEN (uchwyt pasażera)', '373.01.A725.0201PG\r\n373.01.5924.0201PG', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00415.jpg', 167),
('ZW01392.00', 'Carrier Plate\r\n(Tragerplatte Porsche 992)', '1415.000.398', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw01392.jpg', 168),
('ZW01393.00', 'Air Duct Porsche 992', '1422.000.107', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw01393.jpg', 169),
('WG000054.00', 'RETAINER - BOOT MT RHD', '00278252', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000054.jpg', 170),
('WG000090.00', 'CUP HOLDER A/REST SSS', '89940-HF000\r\n(P024316220173)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000090.jpg', 171),
('ZW01839.00\r\nZW01840.00', 'Tow Eye Cover SDP LH\r\nTow Eye Cover SDP RH', '9Y3.807.499.F\r\n9Y3.807.500.F', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW01839(40).jpg', 172),
('ZW02444.00\r\nZW02445.00', 'BRKT-FR BPR SIDE LWR LH\r\nBRKT-FR BPR SIDE LWR RH', '865B3-N7GA0\r\n865B4-N7GA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02444.jpg', 173),
('ZW00964.00 \r\nZW00965.00', 'FKA WZMOCNIENIE RH RHD\r\nFKA WZMOCNIENIE LH RHD', '20011545 RH / 20011546 LH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00964.jpg', 174),
('P00108.00', 'Cage Coulissante', '279 01 3578 02000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00108.jpg', 175),
('ZW01586.00', 'Rear Tow Eye Cover Grained', '066550 (20119668)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zW01586.jpg', 176),
('ZW02446.00\r\nZW02447.00', 'FRT SIDE BRKT LH\r\nFRT SIDE BRKT RH', '86553-N7500\r\n86554-N7500', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02446.jpg', 177),
('ZW01402.00\r\nZW01403.00', 'Front Fender Supt Bracket RH\r\nFront Fender Supt Bracket LH', 'J9D3-16F072-AA (W01402)\r\nJ9D3-16F073-AA (W01403)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw01403(02).JPG', 178),
('WG000040.00', 'RETAINER BOOT M/T LHD', '00263632', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000040.jpg', 179),
('ZW02448.00\r\nZW02449.00', 'PIECE-AIR DUCT NO.1 LH\r\nPIECE-AIR DUCT NO.1 RH', '86545-N7GA0\r\n86546-N7GA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02448.jpg', 180),
('WG000057.00', 'FRT COVER', 'P024271110170\r\nX88714-P1500', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000057.jpg', 181),
('ZW01475.00', 'Holder Boot', '00219833', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01475.jpg', 182),
('WG000058.00', 'MAIN COVER', '88721-R2220', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000058.jpg', 183),
('ZW01480.00 \r\nZW01371.00', 'Nozzle Cover RH \r\nNozzle Cover LH', 'D7986-03560\r\nD7986-03550', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01371.jpg', 184),
('ZW00968.00 \r\nZW00969.00', '7354619480 FKA WZMOCNIENIE DO GEAR BOX / WZMOCNIENIE RH LHD', '70006315 / 20011525', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00968.jpg', 185),
('WG000062.00', 'BRIDGE-FR CONSOLE FR LHD', '846A6-N7100', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000062.jpg', 186),
('WG000063.00', 'BRIDGE-FR CONSOLE FR RHD', '846A6-N7800', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000063.jpg', 187),
('ZW01989.00\r\nZW01990.00', 'Outsert PDS AP FD', '410005174A LH\r\n410005175A RH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W01990.JPG', 188),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 189),
('ZW01085.00\r\nZW01086.00', 'Holding Frame RH\r\nHolding Frame LH', '1414000095 RH\r\n1414000094 LH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw01085(86).jpg', 190),
('WG000079.00\r\nWG000080.00', 'Tulejka zagłówka z przyciskiem (Lancia Y 846)', '5030657\r\n5030656', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000079(80).jpg', 191),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 192),
('ZW00942.00', 'FKA ZAŚLEPKA DO WERSJI BENZYNA', '20011646 (51814141)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00942.jpg', 193),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 194),
('P00380.00', 'CAP', '88718-R2200', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\P00380.jpg', 195),
('WG000081.00', 'Szybka lampki listwy', '60.7109.80.00', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000081.jpg', 196),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 197),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 198),
('P00104.00', 'COUBERCLE DE POIGNEE', '273.01.5921.0529LZ', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 199),
('ZW00648.00', 'SZPACHELKA LAKMA', 'SZPL', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00648.jpg', 200),
('WG000060.00', 'RR COVER NO1', '88717-R2210 (Półfabrykat)\r\n88715-R2220 (Gotowy)\r\nP024271110176', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000060.jpg', 201),
('WG000061.00', 'RR COVER NO2', '88722-R2200', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000061.jpg', 202),
('P00106.00', 'CORPS DE POIGNEE', '273.01.5923.0529LZ', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 203),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 204),
('ZW01450.00', 'CDe Retainer Shift Lever Boot HPB RHD', '00198178', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01450.jpg', 205),
('ZW02084.00', 'BRIDGE-FR CONSOLE FR (MT+LHD)', '846A6-R2400', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02084.jpg', 206),
('ZW02085.00', 'BRIDGE-FR CONSOLE FR (MT+RHD)', '846A6-R2900', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W02085.JPG', 207),
('ZW02086.00', 'BRIDGE-FR CONSOLE RR (MT/SBC/SBW+LHD/RHD)', '84618-R2400', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02086.jpg', 208),
('ZP00319.00\r\nZP00320.00', 'Lens Carrier LH\r\nLens Carrier RH', '1415000607\r\n1415000608', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zp00319(20).jpg', 209),
('ZW02088.00', 'COVER-CONSOLE RR', '84641-R2450', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02088.jpg', 210),
('WG000082.00', '(846)Ramię korbki kol. PT808', '60-5425-1P01', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000082.jpg', 211),
('ZW02468.00\r\nZW02469.00', 'FRT PAS HOLDER NO2\r\nFRT PAS HOLDER NO3', '86582-N7SA0\r\n86583-N7SA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02468.jpg', 212),
('ZW02087.01', 'COVER ASSY-CONSOLE RR (LWR)\r\nMT', '84641-R2400', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02087.jpg', 213),
('ZW02089.01', 'COVER ASSY-CONSOLE RR (LWR)\r\nSBC W', '84641-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02089r.jpg', 214),
('ZW02471.00\r\nFORMA ANULOWANA', 'REINF-BRKT FR BPR CTR', '86535-N7SA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02471.jpg', 215),
('ZW02472.00\r\nZW02473.00', 'RR PAS HOLDER NO1\r\nRR PAS HOLDER NO4', '86681-N7SA0\r\n86684-N7SA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02472.jpg', 216),
('ZW01404.00 \r\nZW01486.00', 'Cup Holder-RR A/rest TRY \r\nCup Holder UUE', 'X89920-D7000 TLE \r\n89920-D7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01404.jpg', 217),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 218),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 219),
('ZW02476.00', 'CAP-RR HOOK', '86617-N7SA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02476.jpg', 220),
('ZW01507.00\r\nZW01508.00', 'TL FL MTG BRKT HAL RH\r\nTL FL MTG BRKT HAL LH', 'D7921-23A20 \r\nD7921-23A10', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01507.jpg', 221),
('ZW01410.00\r\nZW01411.00', 'LUFTFUEHRUNG\r\nSEITLICH SDP BASIS LI/RE', '9Y0.807.161.D\r\n9Y0.807.162.D', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01410.jpg', 222),
('WG000087.00', 'Uchwyt kpl. (Handle for grab)', '7030681 (WG000087.00)\r\n7030845 (WG000087.01)\r\n7030867 (WG000087.02)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000087.jpg', 223),
('WG000094.00', 'RR COVER-FR H/REST T9Y', '88721-HF300\r\n(C031316110170)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000094.jpg', 224),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 225),
('ZW00846.00\r\nZW00847.00', 'Insert B-Pillar Upper FRT LH\r\nInsert B-Pillar Upper FRT RH', 'ZK03321  LH 10011791 \r\nRH 10011792', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00846.jpg', 226),
('ZW00848.00\r\nZW00849.00', 'Insert B - Pillar Upper RR LH\r\nInsert B - Pillar Upper RR RH', 'ZK03322_LH 10011793\r\nRH 10011794', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00848.jpg', 227),
('ZW02481.00\r\nZW02482.00\r\nFORMA ANULOWANA', 'BRKT ASSY FR BUMPER SD UPR LH\r\nBRKT ASSY FR BUMPER SD UPR RH', '865B3-N7SA0\r\n865B4-N7SA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02481.jpg', 228),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 229),
('ZW02483.00\r\nZW02484.00', 'BRKT-RR BPR SIDE LWR LH\r\nBRKT-RR BPR SIDE LWR RH', '86625-N7SA0\r\n86626-N7SA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02483.jpg', 230),
('ZW02485.00\r\nZW02486.00', 'UWB BRKT LH\r\nUWB BRKT RH', '86697-N7SA0\r\n86698-N7SA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02485.jpg', 231),
('WG000091.00', 'CUP HOLDER A/REST T9Y', '89940-HF000\r\n(P024316220174)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000091.jpg', 232),
('WG000092.00', 'INSERT COVER A/REST', '89953-HF000\r\n(P002316790170)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000092.JPG', 233),
('ZW02487.00\r\nZW02488.00\r\nFORMA ANULOWANA', 'LAMP MT\'G BRKT LH\r\nLAMP MT\'G BRKT RH', '86627-N7SA0\r\n86628-N7SA0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02487.jpg', 234),
('ZW00588.00', 'Zaślepka Haka Astra III', '20011506 / 874000800', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00588.jpg', 235),
('ZW00341.00', 'PEDAŁ', '255.01.3888.090201', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00341.jpg', 236),
('WG000093.00', 'FRT COVER-FR H/REST', '88740-HF300\r\n(P002316710171)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000093.jpg', 237),
('ZP00373.00', 'GARNISH-2ND BACK \r\nTETHER ANCH', '89398-N7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZP00373.jpg', 238),
('ZW02461.00', 'FR BPR MOLDING L PLATE (SHORT)', '86529-HF800', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02461.jpg', 239),
('ZW00972.00 \r\nZW00966.00', '517934330 FKA RB WZMOCNIENIE BOCZNE RH\r\n517934330 FKA RB WZMOCNIENIE BOCZNE LH', '70006331 (70006359 cz. Zamienna) \r\n70006330 (70006360 cz. Zamienna)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00972.jpg', 240),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 241),
('ZW02093.00', 'TRAY-ASSY BATTERY', '37150-N7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\2093.jpg', 242),
('ZW01787.00 \r\nZW01788.00', '[Cde CUV] CORE-RR DR ARMREST LH\r\n[Cde CUV] CORE-RR DR ARMREST RH', 'D1432-J7810 \r\nD1442-J7810', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01787.jpg', 243),
('WG000151.00', 'MAIN COVER (embo)', '88721-R2200', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000151.jpg', 244),
('ZW01783.00 \r\nZW01784.00', '[Cde] CORE-FR DR ARMREST LH\r\n[Cde] CORE-FR DR ARMREST RH', 'D1412-J7000 (LH) \r\nD1422-J7000 (RH)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01783.jpg', 245),
('ZW02462.00\r\nZW02463.00', 'COVER-RR SPOILER SIDE LH\r\nCOVER-RR SPOILER SIDE RH', '87227-HF030\r\n87228-HF030', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02462.jpg', 246),
('WG000071.00', 'CUP HOLDER-RR SEAT MRS', 'X89950-N7000\r\nP024251000173', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000071.jpg', 247),
('WG000095.00', 'FRM ASSY-RR CTR BACK, LWR', '89941-HF000\r\n(B401316220270)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000095.jpg', 248),
('P00410.00', 'TRAY-RR CONSOLE LWR', '84647-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00410.jpg', 249),
('ZP00327.00', 'Mount for interior monitoring', '7LA.971.813', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00327.jpg', 250),
('WG000070.00', 'CUP HOLDER NC8', '89950-R2010\r\nP024271000172', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000070.jpg', 251),
('ZP00344.00 \r\n(numer W01820 nieaktualny)', 'Mount for interior monitoring (multivan) [VW T6]', '7LA.971.813.A', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00344.jpg', 252),
('ZW01457.00', 'Holder-Boot', '00137092', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01457.jpg', 253),
('ZP00328.00', 'Insert Part', '7LA.867.438', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00328.jpg', 254),
('ZW02047.00\r\nZW02048.00', 'BRKT - AIMING GUIDE - OPT (VOR) LH/RH', 'R2921-68250\r\nR2921-68260', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02047.jpg', 255),
('ZW01225.00 (ZW01226.00) \r\nZW01227.00 (ZW01228.00)', 'PDC HALTER AUSSEN BASIS LI (RE) \r\nPDC HALTER MITTE BASIS LI (RE)', '9Y0.807.129 (9Y0.807.130) \r\n9Y0.807.131 (9Y0.807.132)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01225.jpg', 256),
('WG000078.00', 'LATCH COVER  - RR BACK, CTR', '23131-SX2E0', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wG000078.jpg', 257),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 258),
('WG000121.00\r\nWG000122.00', 'RR MTG COVER-FR LH\r\nRR MTG COVER-FR RH', '88596-N7100WK - LH bez montażu\r\n88592-N7100WK - RH bez montażu\r\n88595-N7000WK - LH po montażu\r\n88591-N7000WK - RH po montażu', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\mtg_elias.jpg', 259),
('ZW01295.02\r\nZW01296.02', 'PSA / X74 / BONNET SEAL / BRACKET', '10938534 - LH\r\n10938535 -RH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01295.jpg', 260),
('ZW01864.00', '[BMW FAAR] Queue Modulaire VDA 20-22/135°', 'S2000929', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W01864.JPG', 261),
('WG000085.00', 'Klamka Cremonese - szara 650', '78.3547.1GBSF', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000085.JPG', 262),
('ZW02372.00\r\nZW02373.00', 'COVER-RR SPOILER UPR LH\r\nCOVER-RR SPOILER UPR RH', '87227-R2100\r\n87228-R2100', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02372.jpg', 263),
('ZW01785.00\r\nZW01786.00', '[Cde 5DR] CORE-RR DR ARMREST LH\r\n[Cde 5DR] CORE-RR DR ARMREST RH', 'D1432-J7000\r\nD1442-J7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01785.jpg', 264),
('WG000123.00 - 9B9\r\nWG000124.00 - czarne', 'Cover door pull Front LH (Nakładka przód LH czarna)\r\n Cover door pull Front RH (Nakładka przód RH czarna)', '5020801 (9B9)\r\n5020802 (9B9)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000123.jpg', 265),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 266),
('P00120.00 \r\nP00121.00', 'WSPORNIK KLAMKI PEUGEOT G - CZARNY\r\nWSPORNIK KLAMKI PEUGEOT D - CZARNY', '49959303 \r\n49959403', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00120.jpg', 267),
('P00124.00 \r\nP00126.00', 'DŹWIGNIA KLAMKI PEUGEOT D - SZARA\r\nDŹWIGNIA KLAMKI PEUGEOT G - SZARA', '49964802 9251957277D \r\n49965702 9617724077G', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00124.jpg', 268),
('ZW01640.00', 'Holder Boot N Sports', '00223907', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01640.jpg', 269),
('ZW00971.00', 'F500 51826165 WSPORNIK Z TWORZYWA DO PND', '20011541', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00971.jpg', 270),
('WG000127.00 - 9B9\r\nWG000128.00 - czerń', ' Cover door pull Rear LH (Nakładka tył LH czarna)\r\nCover door pull Rear RH (Nakładka tył RH czarna)', '5020803\r\n5020804', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000127.JPG', 271),
('ZW00597.00', 'ABARTH GRILL GÓRNY', '20011738 (735465487)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00597.jpg', 272),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 273),
('ZW00993.00 \r\nZW00994.00', 'Inner lateral spoiler LH\r\nInner lateral spoiler RH', '20113008 Rys.1K8.805.945/6.G 20113009 Rys.1K8.805.945/6.G', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00993.jpg', 274),
('ZW01827.00 \r\nZW01828.00', 'FRT CTR (Cde 5DR) LH\r\nFRT CTR (Cde 5DR) RH', 'D0310-J7010 \r\nD0320-J7010', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01827.jpg', 275),
('ZW01823.00 \r\nZW01824.00', 'RR CTR (Cde CUV) LH\r\nRR CTR (Cde CUV) RH', 'D0332-J7810\r\nD0342-J7810', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01823.jpg', 276),
('ZW01825.00 \r\nZW01826.00', 'RR CTR (Cde 5DR) LH\r\nRR CTR (Cde 5DR) RH', 'D0332-J7020 \r\nD0342-J7020', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01825.jpg', 277),
('ZW01821.00 \r\nZW01822.00', 'RR CTR (Cde SB) LH\r\nRR CTR (Cde SB) RH', 'D0332-J7700 \r\nD0342-J7700', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01821.jpg', 278),
('ZW01789.00 \r\nZW01790.00', 'Core Armrest SB LH\r\nCore Armrest SB RH', 'D1432-J7700 \r\nD1442-J7700', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01789.jpg', 279),
('ZW01329.00\r\nZW01330.00', 'Holding Frame LH\r\nHolding Frame RH', '1414.00.347\r\n1414.00.348', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01329.jpg', 280),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 281),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 282),
('P00247.00', 'ADJUSTING_SCREW W222 Mopf PHB LE=RE', '1413.000.472.00M00', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00247.jpg', 283),
('P00248.00', 'ADJUSTING_SHAFT W222 Mopf PHB LE=RE', '1414000231\n1414000232', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00248.jpg', 284),
('P00245.00\r\nP00246.00', 'Guiding Piece LH\r\nGuiding Piece RH', '1413000394\r\n1413000395', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00245.jpg', 285),
('ZW00045.00\r\nZW00047.00', 'FIAT 330 RZ USA RAMKA MODUŁU LAMPY PRAWA\r\nFIAT 330 RZ USA RAMKA LEWA', '000081278007100\r\n000081279007100', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00045.jpg', 286),
('WG000035.00', 'CUP HOLDER-UDG', '89930-G4000\r\nP024173210170', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\wg000035.jpg', 287),
('P00060.00', 'CAP-1ST RR MTG COVER', '88590-N7100', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00060.jpg', 288),
('ZW01949.00', 'Switch Carrier \r\n[OV51 Opel Astra]', '097666', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01949.jpg', 289),
('WG000125.00 - WC4\r\nWG000126.00 - beżowe', 'Cover door pull Front LH (Nakładka przód LH beżowa)\r\n Cover door pull Front RH (Nakładka przód RH beżowa)', '5020805 (WC4)\r\n5020806 (WC4)', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\WG000125.jpg', 290),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 291),
('ZW01757.00\r\nZW01758.00', 'Plastic Insert SS FD BP LH\r\nPlastic Insert SS FD BP RH', '310010265A LH\r\n310005423A RH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01757.jpg', 292),
('ZW01759.00\r\nZW01760.00', 'Insert RD BP SS RH\r\nInsert RD BP SS LH', '310010264 RH\r\n310005424 LH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01759.jpg', 293),
('ZW01755.00\r\nZW01756.00', 'Insert RD CP SS RH\r\nInsert RD CP SS LH', '310010260 RH\r\n310005425 LH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01755.jpg', 294),
('ZW00952.00\r\nZW00953.00', 'Abarth RB Wylot Powietrza LH\r\nAbarth RB Wylot Powietrza RH', '20011543 LH\r\n20011542 RH', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w00952.jpg', 295);
INSERT INTO `tblbazadetali` (`NumerWewnętrzny`, `NazwaDetali`, `NumerRysunku`, `ZdjęcieDetalu`, `id`) VALUES
('WG000129.00 - WC4\r\nWG000130.00 - beż', 'Cover door pull Rear LH (Nakładka tył LH beżowa)\r\nCover door pull Rear RH (Nakładka tył RH beżowa)\r\n(Nakładka tył LH beż)\r\n(Nakładka tył RH beż)', '5020807\r\n5020808', '', 296),
('ZZ-WOLNE', '', '', '', 297),
('P00232.00', 'Abarth Obudowa licznika RHD Cabrio - półfabrykat', '735631282', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00232.jpg', 298),
('P00233.00', 'Abarth Obudowa licznika RHD Berlina - półfabrykat wtrysk', '735631281', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00233.jpg', 299),
('P00300.00', 'Cupolotto Superiore Abarth', '735470647', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00300.jpg', 300),
('P00301.00', 'Cupolotto Plastico Abarth', '735460013', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00301.jpg', 301),
('P00234.00', 'Abarth Obudowa licznika LHD Berlina - półfabrykat', '735631277', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00234.jpg', 302),
('P00235.00', 'Abarth Obudowa licznika LHD Cabrio - półfabrykat wtrysk', '735631279', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\p00235.jpg', 303),
('ZW01877.00\r\nZW01878.00', 'GARNISH-CONSOLE INR,LH HPB LHD (RH C/O EPB MT LHD)\r\nGARNISH-CONSOLE INR,RH HPB LHD (RH C/O EPB MT LHD)', '84691-N7201\r\n84696-N7201\nNNB', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\SUM0012.jpg', 304),
('ZW01879.00\r\nZW01880.00', 'GARNISH-CONSOLE INR,LH HPB RHD (LH C/O HPB)\r\nGARNISH-CONSOLE INR,RH HPB RHD (LH C/O HPB)', '84696-N7901\r\n84691-N7901\nNNB', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\sum0017.jpg', 305),
('ZW01879.00\r\nZW01886.00', 'GARNISH-CONSOLE INR,LH HPB RHD (LH C/O HPB)\r\nGARNISH-CONSOLE INR,RH EPB RHD', '84696-N7901\r\n84691-N7911\nNNB', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\sum0013.jpg', 306),
('ZW01881.00\r\nZW01882.00', 'GARNISH-CONSOLE INR,LH AT LHD\r\nGARNISH-CONSOLE INR,RH AT LHD', '84691-N7001\r\n84696-N7001\nNNB', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\sum0015.jpg', 307),
('ZW01883.00\r\nZW01884.00', 'GARNISH-CONSOLE INR,LH AT RHD\r\nGARNISH-CONSOLE INR,RH AT RHD', '84696-N7701\r\n84691-N7701\nNNB', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\sum0014.jpg', 308),
('ZW01885.00\r\nZW01878.00', 'GARNISH-CONSOLE INR,LH EPB LHD\r\nGARNISH-CONSOLE INR,RH HPB LHD (RH C/O EPB MT LHD)', '84691-N7211\r\n84696-N7201\nNNB', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\sum0011.jpg', 309),
('P00443.00\r\n(zmontowane ZW01928.01)', 'COVER SPOILER UNDER RR (graining)', '87212-N7001', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01928.jpg', 310),
('P00444.00 \r\n(zmontowane ZW01929.01)', 'COVER SPOILER UNDER RR (spray)', '87212-N7101', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01929.jpg', 311),
('ZW01871.00\r\nZW01872.00', 'PNL ASSY RR DR TRIM UPR,INJ LH/RH', 'LH M83370-N7000\r\nRH M83380-N7000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01871_2.jpg', 312),
('ZW01875.00\r\nZW01876.00', 'PNL-FR DR TRIM CTR #2, LH (CLOTH-CORE)\r\nPNL-FR DR TRIM CTR #2, RH (CLOTH-CORE)', '82350-N7010\r\n82360-N7010', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w01875.jpg', 313),
('P00409.00', 'COVER ASSY-CONSOLE RR (LWR)\r\nMT', '84641-R2400', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\P00409.jpg', 314),
('P00411.00', 'COVER ASSY-CONSOLE RR (LWR)\r\nSBC W', '84641-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\P00411.jpg', 315),
('ZW02092.00', 'STORAGE BOX-CONSOLE', '84680-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02092.jpg', 316),
('WG000064.00 (zielone)\r\nWG000065.00 (niebieskie)', 'Magic Truck Podwozie krótkie\r\nzielone/niebieskie', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\magic_truck.jpg', 317),
('ZP00485.00', 'COVER ASSY - MULTI SENSOR (NON MFC) (LHD)', '96030-R2000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W02261.jpg', 318),
('ZP00486.00', 'COVER ASSY - MULTI SENSOR (MFC) (LHD)', '96030-R2010', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W02262.jpg', 319),
('ZP00487.00', 'COVER ASSY - MULTI SENSOR (NON MFC) (RHD)', '96030-R2900', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W02263.jpg', 320),
('ZP00488.00', 'COVER ASSY - MULTI SENSOR (MFC) (RHD)', '96030-R2910', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W02264.jpg', 321),
('ZW02104.00', 'STORAGE BOX-CONSOLE (MT HPB LHD)', '84680-R2400', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W02104.jpg', 322),
('ZW02105.00', 'STORAGE BOX-CONSOLE (EPB LHD/RHD)', '84680-R2450', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\w02105.jpg', 323),
('ZW02106.00', 'STORAGE BOX-CONSOLE (MT HPB RHD)', '84680-R2900', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\W02106.jpg', 324),
('ZW02297.00', 'FR BPR MOLDING L PLATE (SHORT)', '86529-HF100', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW02297.jpg', 325),
('ZW02298.00', 'FR BPR MOLDING L PLATE (LONG)', '86529-HF000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW02298.JPG', 326),
('ZZ-WOLNE', '', '', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\', 327),
('ZW02302.00', 'PNL-CRASH PAD MAIN SIDE (LHD)', 'HF847-12000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\ZW02302.JPG', 328),
('ZP00541.00\r\nZP00542.00', 'BRKT-HUDSUPPORT (LHD), LH \r\nBRKT-HUDSUPPORT (LHD), RH', 'HF847-1A000\r\nHF847-1B000', '\\\\10.0.0.55\\Produkcja\\Dawid Kuku\\Access Baza\\1_Zdjęcia_detali\\zw02303.jpg', 329),
('ZW02305.00', 'PNL-CRA', NULL, NULL, 330),
('123', 'cipek', '456', 'C:\\Users\\PC\\Pictures\\Saved Pictures\\cipek.jpg', 334);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `wady`
--

CREATE TABLE `wady` (
  `id` int(11) NOT NULL,
  `ilosc1` int(11) DEFAULT NULL,
  `wada1` varchar(255) DEFAULT NULL,
  `ilosc2` int(11) DEFAULT NULL,
  `wada2` varchar(255) DEFAULT NULL,
  `ilosc3` int(11) DEFAULT NULL,
  `wada3` varchar(255) DEFAULT NULL,
  `ilosc4` int(11) DEFAULT NULL,
  `wada4` varchar(255) DEFAULT NULL,
  `ilosc5` int(11) DEFAULT NULL,
  `wada5` varchar(255) DEFAULT NULL,
  `ilosc6` int(11) DEFAULT NULL,
  `wada6` varchar(255) DEFAULT NULL,
  `data_dodania` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wady`
--

INSERT INTO `wady` (`id`, `ilosc1`, `wada1`, `ilosc2`, `wada2`, `ilosc3`, `wada3`, `ilosc4`, `wada4`, `ilosc5`, `wada5`, `ilosc6`, `wada6`, `data_dodania`) VALUES
(1, 5, 'wada', 0, '', 0, '', 0, '', 0, '', 0, '', '2025-03-07 15:05:03'),
(2, 7, 'niedomalowane', 0, '', 0, '', 0, '', 0, '', 0, '', '2025-03-10 07:09:25'),
(52, 8, 'cipek', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-12 14:25:57'),
(53, 4, 'wada', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 07:50:07'),
(54, 4, 'wada', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 07:53:15'),
(55, 4, 'wada', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 07:53:18'),
(56, 4, 'cipka', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 07:53:28'),
(57, 0, '12321', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 08:06:56'),
(58, 86765, '123217', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 08:07:26'),
(59, 86765, '123217', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 08:08:30'),
(60, 21, 'dada', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 08:15:14'),
(61, 0, '1231', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 08:26:15'),
(62, 123, 'wasc', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 08:37:06'),
(63, 125, 'wda', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 08:41:24'),
(64, 123, 'wda', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 08:42:20'),
(65, 32, 'wada', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 09:11:38'),
(66, 124, 'cipsko', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 09:13:00'),
(67, 1234, 'wda', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 09:15:23'),
(68, 1234, 'wada', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 09:15:49'),
(69, 534, 'dada', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 09:17:44'),
(70, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 09:21:50'),
(71, 534, 'wada', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 09:42:53'),
(72, 12324, 'wada', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 09:43:10'),
(73, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:39:54'),
(74, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:40:04'),
(75, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:40:05'),
(76, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:40:05'),
(77, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:41:10'),
(78, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:44:15'),
(79, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:26'),
(80, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:27'),
(81, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:27'),
(82, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:28'),
(83, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:28'),
(84, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:28'),
(85, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:28'),
(86, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:28'),
(87, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:28'),
(88, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:29'),
(89, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:29'),
(90, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:29'),
(91, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:29'),
(92, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:30'),
(93, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:30'),
(94, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-13 14:50:30'),
(95, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-14 12:02:10'),
(96, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-14 12:04:38'),
(97, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-14 12:04:39'),
(98, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-14 12:04:39'),
(99, 0, '', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-14 12:04:39'),
(100, 4, 'aiusbd', 0, '0', 0, '', 0, '', 0, '0', 0, '', '2025-03-14 12:37:08');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `operatorzy`
--
ALTER TABLE `operatorzy`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `tblbazadetali`
--
ALTER TABLE `tblbazadetali`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `wady`
--
ALTER TABLE `wady`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `operatorzy`
--
ALTER TABLE `operatorzy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `tblbazadetali`
--
ALTER TABLE `tblbazadetali`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=336;

--
-- AUTO_INCREMENT for table `wady`
--
ALTER TABLE `wady`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
