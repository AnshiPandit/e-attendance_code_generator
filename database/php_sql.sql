-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2023 at 07:45 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `code_generation`
--

-- --------------------------------------------------------

--
-- Table structure for table `codelist`
--

CREATE TABLE `codelist` (
  `SN` int(11) NOT NULL,
  `Pradesh_No` int(11) DEFAULT NULL,
  `Pradesh Name` varchar(100) DEFAULT NULL,
  `Office Type` varchar(100) DEFAULT NULL,
  `Office Name` varchar(100) DEFAULT NULL,
  `Employee Type` varchar(100) DEFAULT NULL,
  `ID Range Start` int(11) DEFAULT NULL,
  `ID Range End` int(11) DEFAULT NULL,
  `ID Used Upto` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `codelist`
--

INSERT INTO `codelist` (`SN`, `Pradesh_No`, `Pradesh Name`, `Office Type`, `Office Name`, `Employee Type`, `ID Range Start`, `ID Range End`, `ID Used Upto`) VALUES
(1, 1, 'Koshi', 'DCS Office', 'Biratnagar RO', 'Karar', 71000001, 71000100, NULL),
(2, 1, 'Koshi', 'DCS Office', 'Biratnagar RO', 'Myadi', 61000001, 61000100, NULL),
(3, 1, 'Koshi', 'DCS Office', 'Biratnagar RO', 'Jyaladari', 51000001, 51000200, 51000004),
(4, 1, 'Koshi', 'DCS Office', 'Taplegunj DCS', 'Karar', 71000101, 71000200, NULL),
(5, 1, 'Koshi', 'DCS Office', 'Taplegunj DCS', 'Myadi', 61000101, 61000200, NULL),
(6, 1, 'Koshi', 'DCS Office', 'Taplegunj DCS', 'Jyaladari', 51000201, 51000400, 51000224),
(7, 1, 'Koshi', 'DCS Office', 'Panchthar DCS', 'Karar', 71000201, 71000300, NULL),
(8, 1, 'Koshi', 'DCS Office', 'Panchthar DCS', 'Myadi', 61000201, 61000300, NULL),
(9, 1, 'Koshi', 'DCS Office', 'Panchthar DCS', 'Jyaladari', 51000401, 51000600, NULL),
(10, 1, 'Koshi', 'DCS Office', 'Ilam DCS', 'Karar', 71000301, 71000400, NULL),
(11, 1, 'Koshi', 'DCS Office', 'Ilam DCS', 'Myadi', 61000301, 61000400, NULL),
(12, 1, 'Koshi', 'DCS Office', 'Ilam DCS', 'Jyaladari', 51000601, 51000800, 51000633),
(13, 1, 'Koshi', 'DCS Office', 'Fickel SDC', 'Karar', 71000401, 71000500, NULL),
(14, 1, 'Koshi', 'DCS Office', 'Fickel SDC', 'Myadi', 61000401, 61000500, NULL),
(15, 1, 'Koshi', 'DCS Office', 'Fickel SDC', 'Jyaladari', 51000801, 51001000, NULL),
(16, 1, 'Koshi', 'DCS Office', 'Pashupatinagar SDC', 'Karar', 71000501, 71000600, NULL),
(17, 1, 'Koshi', 'DCS Office', 'Pashupatinagar SDC', 'Myadi', 61000501, 61000600, NULL),
(18, 1, 'Koshi', 'DCS Office', 'Pashupatinagar SDC', 'Jyaladari', 51001001, 51001200, NULL),
(19, 1, 'Koshi', 'DCS Office', 'Khadbari DCS', 'Karar', 71000601, 71000700, NULL),
(20, 1, 'Koshi', 'DCS Office', 'Khadbari DCS', 'Myadi', 61000601, 61000700, NULL),
(21, 1, 'Koshi', 'DCS Office', 'Khadbari DCS', 'Jyaladari', 51001201, 51001400, 51001231),
(22, 1, 'Koshi', 'DCS Office', 'Chainour SDC', 'Karar', 71000701, 71000800, NULL),
(23, 1, 'Koshi', 'DCS Office', 'Chainour SDC', 'Myadi', 61000701, 61000800, NULL),
(24, 1, 'Koshi', 'DCS Office', 'Chainour SDC', 'Jyaladari', 51001401, 51001600, NULL),
(25, 1, 'Koshi', 'DCS Office', 'Tumlingtar SDC', 'Karar', 71000801, 71000900, NULL),
(26, 1, 'Koshi', 'DCS Office', 'Tumlingtar SDC', 'Myadi', 61000801, 61000900, NULL),
(27, 1, 'Koshi', 'DCS Office', 'Tumlingtar SDC', 'Jyaladari', 51001601, 51001800, NULL),
(28, 1, 'Koshi', 'DCS Office', 'Mudhe SDC', 'Karar', 71000901, 71001000, NULL),
(29, 1, 'Koshi', 'DCS Office', 'Mudhe SDC', 'Myadi', 61000901, 61001000, NULL),
(30, 1, 'Koshi', 'DCS Office', 'Mudhe SDC', 'Jyaladari', 51001801, 51002000, NULL),
(31, 1, 'Koshi', 'DCS Office', 'Terhathum DCS', 'Karar', 71001001, 71001100, NULL),
(32, 1, 'Koshi', 'DCS Office', 'Terhathum DCS', 'Myadi', 61001001, 61001100, 61001001),
(33, 1, 'Koshi', 'DCS Office', 'Terhathum DCS', 'Jyaladari', 51002001, 51002200, 51002033),
(34, 1, 'Koshi', 'DCS Office', 'Dhankuta DCS', 'Karar', 71001101, 71001200, NULL),
(35, 1, 'Koshi', 'DCS Office', 'Dhankuta DCS', 'Myadi', 61001101, 61001200, NULL),
(36, 1, 'Koshi', 'DCS Office', 'Dhankuta DCS', 'Jyaladari', 51002201, 51002400, 51002223),
(37, 1, 'Koshi', 'DCS Office', 'Bhojpur DCS', 'Karar', 71001201, 71001300, NULL),
(38, 1, 'Koshi', 'DCS Office', 'Bhojpur DCS', 'Myadi', 61001201, 61001300, NULL),
(39, 1, 'Koshi', 'DCS Office', 'Bhojpur DCS', 'Jyaladari', 51002401, 51002600, 51002431),
(40, 1, 'Koshi', 'DCS Office', 'Diktel DCS', 'Karar', 71001301, 71001400, NULL),
(41, 1, 'Koshi', 'DCS Office', 'Diktel DCS', 'Myadi', 61001301, 61001400, NULL),
(42, 1, 'Koshi', 'DCS Office', 'Diktel DCS', 'Jyaladari', 51002601, 51002800, 51002637),
(43, 1, 'Koshi', 'DCS Office', 'Solukhumbu DCS', 'Karar', 71001401, 71001500, NULL),
(44, 1, 'Koshi', 'DCS Office', 'Solukhumbu DCS', 'Myadi', 61001401, 61001500, NULL),
(45, 1, 'Koshi', 'DCS Office', 'Solukhumbu DCS', 'Jyaladari', 51002801, 51003000, NULL),
(46, 1, 'Koshi', 'DCS Office', 'Okhaldhunga DCS', 'Karar', 71001501, 71001600, NULL),
(47, 1, 'Koshi', 'DCS Office', 'Okhaldhunga DCS', 'Myadi', 61001501, 61001600, NULL),
(48, 1, 'Koshi', 'DCS Office', 'Okhaldhunga DCS', 'Jyaladari', 51003001, 51003200, NULL),
(49, 1, 'Koshi', 'DCS Office', 'Udaypur DCS', 'Karar', 71001601, 71001700, NULL),
(50, 1, 'Koshi', 'DCS Office', 'Udaypur DCS', 'Myadi', 61001601, 61001700, NULL),
(51, 1, 'Koshi', 'DCS Office', 'Udaypur DCS', 'Jyaladari', 51003201, 51003400, NULL),
(52, 1, 'Koshi', 'DCS Office', 'BelTar SDC', 'Karar', 71001701, 71001800, NULL),
(53, 1, 'Koshi', 'DCS Office', 'BelTar SDC', 'Myadi', 61001701, 61001800, NULL),
(54, 1, 'Koshi', 'DCS Office', 'BelTar SDC', 'Jyaladari', 51003401, 51003600, NULL),
(55, 1, 'Koshi', 'DCS Office', 'Katari SDC', 'Karar', 71001801, 71001900, NULL),
(56, 1, 'Koshi', 'DCS Office', 'Katari SDC', 'Myadi', 61001801, 61001900, NULL),
(57, 1, 'Koshi', 'DCS Office', 'Katari SDC', 'Jyaladari', 51003601, 51003800, NULL),
(58, 1, 'Koshi', 'DCS Office', 'Dhulabari DCS', 'Karar', 71001901, 71002000, NULL),
(59, 1, 'Koshi', 'DCS Office', 'Dhulabari DCS', 'Myadi', 61001901, 61002000, NULL),
(60, 1, 'Koshi', 'DCS Office', 'Dhulabari DCS', 'Jyaladari', 51003801, 51004000, 51003820),
(61, 1, 'Koshi', 'DCS Office', 'Budhabare SDC', 'Karar', 71002001, 71002100, NULL),
(62, 1, 'Koshi', 'DCS Office', 'Budhabare SDC', 'Myadi', 61002001, 61002100, NULL),
(63, 1, 'Koshi', 'DCS Office', 'Budhabare SDC', 'Jyaladari', 51004001, 51004200, NULL),
(64, 1, 'Koshi', 'DCS Office', 'Bhadrapur DCS', 'Karar', 71002101, 71002200, NULL),
(65, 1, 'Koshi', 'DCS Office', 'Bhadrapur DCS', 'Myadi', 61002101, 61002200, NULL),
(66, 1, 'Koshi', 'DCS Office', 'Bhadrapur DCS', 'Jyaladari', 51004201, 51004400, 51004218),
(67, 1, 'Koshi', 'DCS Office', 'Anarmani DCS', 'Karar', 71002201, 71002300, NULL),
(68, 1, 'Koshi', 'DCS Office', 'Anarmani DCS', 'Myadi', 61002201, 61002300, NULL),
(69, 1, 'Koshi', 'DCS Office', 'Anarmani DCS', 'Jyaladari', 51004401, 51004600, 51004438),
(70, 1, 'Koshi', 'DCS Office', 'Sanischare SDC', 'Karar', 71002301, 71002400, NULL),
(71, 1, 'Koshi', 'DCS Office', 'Sanischare SDC', 'Myadi', 61002301, 61002400, NULL),
(72, 1, 'Koshi', 'DCS Office', 'Sanischare SDC', 'Jyaladari', 51004601, 51004800, NULL),
(73, 1, 'Koshi', 'DCS Office', 'Surunga SDC', 'Karar', 71002401, 71002500, NULL),
(74, 1, 'Koshi', 'DCS Office', 'Surunga SDC', 'Myadi', 61002401, 61002500, NULL),
(75, 1, 'Koshi', 'DCS Office', 'Surunga SDC', 'Jyaladari', 51004801, 51005000, NULL),
(76, 1, 'Koshi', 'DCS Office', 'Damak DCS', 'Karar', 71002501, 71002600, NULL),
(77, 1, 'Koshi', 'DCS Office', 'Damak DCS', 'Myadi', 61002501, 61002600, NULL),
(78, 1, 'Koshi', 'DCS Office', 'Damak DCS', 'Jyaladari', 51005001, 51005200, 51005010),
(79, 1, 'Koshi', 'DCS Office', 'Gauradah DCS', 'Karar', 71002601, 71002700, NULL),
(80, 1, 'Koshi', 'DCS Office', 'Gauradah DCS', 'Myadi', 61002601, 61002700, NULL),
(81, 1, 'Koshi', 'DCS Office', 'Gauradah DCS', 'Jyaladari', 51005201, 51005400, 51005206),
(82, 1, 'Koshi', 'DCS Office', 'Rangeli DCS', 'Karar', 71002701, 71002800, NULL),
(83, 1, 'Koshi', 'DCS Office', 'Rangeli DCS', 'Myadi', 61002701, 61002800, NULL),
(84, 1, 'Koshi', 'DCS Office', 'Rangeli DCS', 'Jyaladari', 51005401, 51005600, 51005425),
(85, 1, 'Koshi', 'DCS Office', 'Urlabari DCS', 'Karar', 71002801, 71002900, NULL),
(86, 1, 'Koshi', 'DCS Office', 'Urlabari DCS', 'Myadi', 61002801, 61002900, NULL),
(87, 1, 'Koshi', 'DCS Office', 'Urlabari DCS', 'Jyaladari', 51005601, 51005800, 51005611),
(88, 1, 'Koshi', 'DCS Office', 'Belbari DCS', 'Karar', 71002901, 71003000, NULL),
(89, 1, 'Koshi', 'DCS Office', 'Belbari DCS', 'Myadi', 61002901, 61003000, NULL),
(90, 1, 'Koshi', 'DCS Office', 'Belbari DCS', 'Jyaladari', 51005801, 51006000, 51005819),
(91, 1, 'Koshi', 'DCS Office', 'Biratnagar DCS', 'Karar', 71003001, 71003100, NULL),
(92, 1, 'Koshi', 'DCS Office', 'Biratnagar DCS', 'Myadi', 61003001, 61003100, NULL),
(93, 1, 'Koshi', 'DCS Office', 'Biratnagar DCS', 'Jyaladari', 51006001, 51006200, 51006020),
(94, 1, 'Koshi', 'DCS Office', 'Rani SDC', 'Karar', 71003101, 71003200, NULL),
(95, 1, 'Koshi', 'DCS Office', 'Rani SDC', 'Myadi', 61003101, 61003200, NULL),
(96, 1, 'Koshi', 'DCS Office', 'Rani SDC', 'Jyaladari', 51006201, 51006400, NULL),
(97, 1, 'Koshi', 'DCS Office', 'Duhabi DCS', 'Karar', 71003201, 71003300, NULL),
(98, 1, 'Koshi', 'DCS Office', 'Duhabi DCS', 'Myadi', 61003201, 61003300, NULL),
(99, 1, 'Koshi', 'DCS Office', 'Duhabi DCS', 'Jyaladari', 51006401, 51006600, 51006407),
(100, 1, 'Koshi', 'DCS Office', 'Inaruwa DCS', 'Karar', 71003301, 71003400, NULL),
(101, 1, 'Koshi', 'DCS Office', 'Inaruwa DCS', 'Myadi', 61003301, 61003400, NULL),
(102, 1, 'Koshi', 'DCS Office', 'Inaruwa DCS', 'Jyaladari', 51006601, 51006800, 51006616),
(103, 1, 'Koshi', 'DCS Office', 'Itahari DCS', 'Karar', 71003401, 71003500, NULL),
(104, 1, 'Koshi', 'DCS Office', 'Itahari DCS', 'Myadi', 61003401, 61003500, NULL),
(105, 1, 'Koshi', 'DCS Office', 'Itahari DCS', 'Jyaladari', 51006801, 51007000, NULL),
(106, 1, 'Koshi', 'DCS Office', 'Dharan DCS', 'Karar', 71003501, 71003600, NULL),
(107, 1, 'Koshi', 'DCS Office', 'Dharan DCS', 'Myadi', 61003501, 61003600, NULL),
(108, 1, 'Koshi', 'DCS Office', 'Dharan DCS', 'Jyaladari', 51007001, 51007200, NULL),
(109, 1, 'Koshi', 'Generation', NULL, 'Karar', 71010000, NULL, NULL),
(110, 1, 'Koshi', 'Generation', NULL, 'Myadi', 61010000, NULL, NULL),
(111, 1, 'Koshi', 'Generation', NULL, 'Jyaladari', 51010000, NULL, NULL),
(112, 1, 'Koshi', 'Transmission', NULL, 'Karar', 71020000, NULL, NULL),
(113, 1, 'Koshi', 'Transmission', NULL, 'Myadi', 61020000, NULL, NULL),
(114, 1, 'Koshi', 'Transmission', NULL, 'Jyaladari', 51020000, NULL, 51020021),
(115, 2, 'Madhesh', 'DCS Office', 'Janakpur RO', 'Karar', 72000001, 72000100, NULL),
(116, 2, 'Madhesh', 'DCS Office', 'Janakpur RO', 'Myadi', 62000001, 62000100, NULL),
(117, 2, 'Madhesh', 'DCS Office', 'Janakpur RO', 'Jyaladari', 52000001, 52000200, 52000003),
(118, 2, 'Madhesh', 'DCS Office', 'Kanchanpur DCS', 'Karar', 72000101, 72000200, NULL),
(119, 2, 'Madhesh', 'DCS Office', 'Kanchanpur DCS', 'Myadi', 62000101, 62000200, NULL),
(120, 2, 'Madhesh', 'DCS Office', 'Kanchanpur DCS', 'Jyaladari', 52000201, 52000400, 52000213),
(121, 2, 'Madhesh', 'DCS Office', 'Rajbiraj DCS', 'Karar', 72000201, 72000300, NULL),
(122, 2, 'Madhesh', 'DCS Office', 'Rajbiraj DCS', 'Myadi', 62000201, 62000300, NULL),
(123, 2, 'Madhesh', 'DCS Office', 'Rajbiraj DCS', 'Jyaladari', 52000401, 52000600, NULL),
(124, 2, 'Madhesh', 'DCS Office', 'Hanuman Nagar SDC', 'Karar', 72000301, 72000400, NULL),
(125, 2, 'Madhesh', 'DCS Office', 'Hanuman Nagar SDC', 'Myadi', 62000301, 62000400, NULL),
(126, 2, 'Madhesh', 'DCS Office', 'Hanuman Nagar SDC', 'Jyaladari', 52000601, 52000800, NULL),
(127, 2, 'Madhesh', 'DCS Office', 'Bodebarsain DCS', 'Karar', 72000401, 72000500, NULL),
(128, 2, 'Madhesh', 'DCS Office', 'Bodebarsain DCS', 'Myadi', 62000401, 62000500, NULL),
(129, 2, 'Madhesh', 'DCS Office', 'Bodebarsain DCS', 'Jyaladari', 52000801, 52001000, 52000801),
(130, 2, 'Madhesh', 'DCS Office', 'Lahan DCS', 'Karar', 72000501, 72000600, NULL),
(131, 2, 'Madhesh', 'DCS Office', 'Lahan DCS', 'Myadi', 62000501, 62000600, NULL),
(132, 2, 'Madhesh', 'DCS Office', 'Lahan DCS', 'Jyaladari', 52001001, 52001200, 52001021),
(133, 2, 'Madhesh', 'DCS Office', 'Mirchaiya DCS', 'Karar', 72000601, 72000700, NULL),
(134, 2, 'Madhesh', 'DCS Office', 'Mirchaiya DCS', 'Myadi', 62000601, 62000700, NULL),
(135, 2, 'Madhesh', 'DCS Office', 'Mirchaiya DCS', 'Jyaladari', 52001201, 52001400, 52001229),
(136, 2, 'Madhesh', 'DCS Office', 'Siraha DCS', 'Karar', 72000701, 72000800, NULL),
(137, 2, 'Madhesh', 'DCS Office', 'Siraha DCS', 'Myadi', 62000701, 62000800, NULL),
(138, 2, 'Madhesh', 'DCS Office', 'Siraha DCS', 'Jyaladari', 52001401, 52001600, 52001403),
(139, 2, 'Madhesh', 'DCS Office', 'Yedukuwa DCS', 'Karar', 72000801, 72000900, NULL),
(140, 2, 'Madhesh', 'DCS Office', 'Yedukuwa DCS', 'Myadi', 62000801, 62000900, NULL),
(141, 2, 'Madhesh', 'DCS Office', 'Yedukuwa DCS', 'Jyaladari', 52001601, 52001800, 52001610),
(142, 2, 'Madhesh', 'DCS Office', 'Janakpur DCS', 'Karar', 72000901, 72001000, NULL),
(143, 2, 'Madhesh', 'DCS Office', 'Janakpur DCS', 'Myadi', 62000901, 62001000, NULL),
(144, 2, 'Madhesh', 'DCS Office', 'Janakpur DCS', 'Jyaladari', 52001801, 52002000, 52001824),
(145, 2, 'Madhesh', 'DCS Office', 'DhanushaDham DCS', 'Karar', 72001001, 72001100, NULL),
(146, 2, 'Madhesh', 'DCS Office', 'DhanushaDham DCS', 'Myadi', 62001001, 62001100, NULL),
(147, 2, 'Madhesh', 'DCS Office', 'DhanushaDham DCS', 'Jyaladari', 52002001, 52002200, 52002002),
(148, 2, 'Madhesh', 'DCS Office', 'Sakhuwa DCS', 'Karar', 72001101, 72001200, NULL),
(149, 2, 'Madhesh', 'DCS Office', 'Sakhuwa DCS', 'Myadi', 62001101, 62001200, NULL),
(150, 2, 'Madhesh', 'DCS Office', 'Sakhuwa DCS', 'Jyaladari', 52002201, 52002400, 52002210),
(151, 2, 'Madhesh', 'DCS Office', 'Gaushala DCS', 'Karar', 72001201, 72001300, NULL),
(152, 2, 'Madhesh', 'DCS Office', 'Gaushala DCS', 'Myadi', 62001201, 62001300, NULL),
(153, 2, 'Madhesh', 'DCS Office', 'Gaushala DCS', 'Jyaladari', 52002401, 52002600, 52002431),
(154, 2, 'Madhesh', 'DCS Office', 'Bardibash SDC', 'Karar', 72001301, 72001400, NULL),
(155, 2, 'Madhesh', 'DCS Office', 'Bardibash SDC', 'Myadi', 62001301, 62001400, NULL),
(156, 2, 'Madhesh', 'DCS Office', 'Bardibash SDC', 'Jyaladari', 52002601, 52002800, NULL),
(157, 2, 'Madhesh', 'DCS Office', 'Jalaeshor DCS', 'Karar', 72001401, 72001500, NULL),
(158, 2, 'Madhesh', 'DCS Office', 'Jalaeshor DCS', 'Myadi', 62001401, 62001500, NULL),
(159, 2, 'Madhesh', 'DCS Office', 'Jalaeshor DCS', 'Jyaladari', 52002801, 52003000, 52002824),
(160, 2, 'Madhesh', 'DCS Office', 'Barahthawa DCS', 'Karar', 72001501, 72001600, NULL),
(161, 2, 'Madhesh', 'DCS Office', 'Barahthawa DCS', 'Myadi', 62001501, 62001600, NULL),
(162, 2, 'Madhesh', 'DCS Office', 'Barahthawa DCS', 'Jyaladari', 52003001, 52003200, 52003013),
(163, 2, 'Madhesh', 'DCS Office', 'Malangwa DCS', 'Karar', 72001601, 72001700, NULL),
(164, 2, 'Madhesh', 'DCS Office', 'Malangwa DCS', 'Myadi', 62001601, 62001700, NULL),
(165, 2, 'Madhesh', 'DCS Office', 'Malangwa DCS', 'Jyaladari', 52003201, 52003400, 52003234),
(166, 2, 'Madhesh', 'DCS Office', 'Lalbandi DCS', 'Karar', 72001701, 72001800, NULL),
(167, 2, 'Madhesh', 'DCS Office', 'Lalbandi DCS', 'Myadi', 62001701, 62001800, NULL),
(168, 2, 'Madhesh', 'DCS Office', 'Lalbandi DCS', 'Jyaladari', 52003401, 52003600, 52003437),
(169, 2, 'Madhesh', 'DCS Office', 'Chandranigapur DCS', 'Karar', 72001801, 72001900, NULL),
(170, 2, 'Madhesh', 'DCS Office', 'Chandranigapur DCS', 'Myadi', 62001801, 62001900, NULL),
(171, 2, 'Madhesh', 'DCS Office', 'Chandranigapur DCS', 'Jyaladari', 52003601, 52003800, 52003620),
(172, 2, 'Madhesh', 'DCS Office', 'Maulapur DCS', 'Karar', 72001901, 72002000, NULL),
(173, 2, 'Madhesh', 'DCS Office', 'Maulapur DCS', 'Myadi', 62001901, 62002000, NULL),
(174, 2, 'Madhesh', 'DCS Office', 'Maulapur DCS', 'Jyaladari', 52003801, 52004000, 52003806),
(175, 2, 'Madhesh', 'DCS Office', 'Gaur DCS', 'Karar', 72002001, 72002100, NULL),
(176, 2, 'Madhesh', 'DCS Office', 'Gaur DCS', 'Myadi', 62002001, 62002100, NULL),
(177, 2, 'Madhesh', 'DCS Office', 'Gaur DCS', 'Jyaladari', 52004001, 52004200, 52004048),
(178, 2, 'Madhesh', 'DCS Office', 'Simrongadh DCS', 'Karar', 72002101, 72002200, NULL),
(179, 2, 'Madhesh', 'DCS Office', 'Simrongadh DCS', 'Myadi', 62002101, 62002200, NULL),
(180, 2, 'Madhesh', 'DCS Office', 'Simrongadh DCS', 'Jyaladari', 52004201, 52004400, NULL),
(181, 2, 'Madhesh', 'DCS Office', 'Kalaiya DCS', 'Karar', 72002201, 72002300, NULL),
(182, 2, 'Madhesh', 'DCS Office', 'Kalaiya DCS', 'Myadi', 62002201, 62002300, NULL),
(183, 2, 'Madhesh', 'DCS Office', 'Kalaiya DCS', 'Jyaladari', 52004401, 52004600, 52004422),
(184, 2, 'Madhesh', 'DCS Office', 'Birgunj DCS', 'Karar', 72002301, 72002400, NULL),
(185, 2, 'Madhesh', 'DCS Office', 'Birgunj DCS', 'Myadi', 62002301, 62002400, NULL),
(186, 2, 'Madhesh', 'DCS Office', 'Birgunj DCS', 'Jyaladari', 52004601, 52004800, 52004610),
(187, 2, 'Madhesh', 'DCS Office', 'Pokhariya DCS', 'Karar', 72002401, 72002500, NULL),
(188, 2, 'Madhesh', 'DCS Office', 'Pokhariya DCS', 'Myadi', 62002401, 62002500, NULL),
(189, 2, 'Madhesh', 'DCS Office', 'Pokhariya DCS', 'Jyaladari', 52004801, 52005000, NULL),
(190, 2, 'Madhesh', 'DCS Office', 'Simara DCS', 'Karar', 72002501, 72002600, NULL),
(191, 2, 'Madhesh', 'DCS Office', 'Simara DCS', 'Myadi', 62002501, 62002600, NULL),
(192, 2, 'Madhesh', 'DCS Office', 'Simara DCS', 'Jyaladari', 52005001, 52005200, 52005015),
(193, 2, 'Madhesh', 'DCS Office', 'Nijgadh SDC', 'Karar', 72002601, 72002700, NULL),
(194, 2, 'Madhesh', 'DCS Office', 'Nijgadh SDC', 'Myadi', 62002601, 62002700, NULL),
(195, 2, 'Madhesh', 'DCS Office', 'Nijgadh SDC', 'Jyaladari', 52005201, 52005400, NULL),
(196, 2, 'Madhesh', 'Generation', NULL, 'Karar', 72010000, NULL, NULL),
(197, 2, 'Madhesh', 'Generation', NULL, 'Myadi', 62010000, NULL, NULL),
(198, 2, 'Madhesh', 'Generation', NULL, 'Jyaladari', 52010000, NULL, NULL),
(199, 2, 'Madhesh', 'Transmission', NULL, 'Karar', 72020000, NULL, NULL),
(200, 2, 'Madhesh', 'Transmission', NULL, 'Myadi', 62020000, NULL, NULL),
(201, 2, 'Madhesh', 'Transmission', NULL, 'Jyaladari', 52020000, NULL, 52020018),
(202, 2, 'Madhesh', 'Engineering', NULL, 'Karar', 72030000, NULL, NULL),
(203, 2, 'Madhesh', 'Engineering', NULL, 'Myadi', 62030000, NULL, NULL),
(204, 2, 'Madhesh', 'Engineering', NULL, 'Jyaladari', 52030001, NULL, 52030049),
(205, 3, 'Bagmati', 'DCS Office', 'kathmandu RO', 'Karar', 73000001, 73000100, NULL),
(206, 3, 'Bagmati', 'DCS Office', 'kathmandu RO', 'Myadi', 63000001, 63000100, NULL),
(207, 3, 'Bagmati', 'DCS Office', 'kathmandu RO', 'Jyaladari', 53000001, 53000200, NULL),
(208, 3, 'Bagmati', 'DCS Office', 'Dolakah DCS', 'Karar', 73000101, 73000200, NULL),
(209, 3, 'Bagmati', 'DCS Office', 'Dolakah DCS', 'Myadi', 63000101, 63000200, NULL),
(210, 3, 'Bagmati', 'DCS Office', 'Dolakah DCS', 'Jyaladari', 53000201, 53000400, NULL),
(211, 3, 'Bagmati', 'DCS Office', 'Jiri SDC', 'Karar', 73000201, 73000300, NULL),
(212, 3, 'Bagmati', 'DCS Office', 'Jiri SDC', 'Myadi', 63000201, 63000300, NULL),
(213, 3, 'Bagmati', 'DCS Office', 'Jiri SDC', 'Jyaladari', 53000401, 53000600, NULL),
(214, 3, 'Bagmati', 'DCS Office', 'Mainapokhari SDC', 'Karar', 73000301, 73000400, NULL),
(215, 3, 'Bagmati', 'DCS Office', 'Mainapokhari SDC', 'Myadi', 63000301, 63000400, NULL),
(216, 3, 'Bagmati', 'DCS Office', 'Mainapokhari SDC', 'Jyaladari', 53000601, 53000800, NULL),
(217, 3, 'Bagmati', 'DCS Office', 'Kharidhunga SDC', 'Karar', 73000401, 73000500, NULL),
(218, 3, 'Bagmati', 'DCS Office', 'Kharidhunga SDC', 'Myadi', 63000401, 63000500, NULL),
(219, 3, 'Bagmati', 'DCS Office', 'Kharidhunga SDC', 'Jyaladari', 53000801, 53001000, NULL),
(220, 3, 'Bagmati', 'DCS Office', 'Rameschap DCS(Manthali)', 'Karar', 73000501, 73000600, NULL),
(221, 3, 'Bagmati', 'DCS Office', 'Rameschap DCS(Manthali)', 'Myadi', 63000501, 63000600, NULL),
(222, 3, 'Bagmati', 'DCS Office', 'Rameschap DCS(Manthali)', 'Jyaladari', 53001001, 53001200, 53001035),
(223, 3, 'Bagmati', 'DCS Office', 'Ramechap SDC', 'Karar', 73000601, 73000700, NULL),
(224, 3, 'Bagmati', 'DCS Office', 'Ramechap SDC', 'Myadi', 63000601, 63000700, NULL),
(225, 3, 'Bagmati', 'DCS Office', 'Ramechap SDC', 'Jyaladari', 53001201, 53001400, NULL),
(226, 3, 'Bagmati', 'DCS Office', 'Panchkhal DCS', 'Karar', 73000701, 73000800, NULL),
(227, 3, 'Bagmati', 'DCS Office', 'Panchkhal DCS', 'Myadi', 63000701, 63000800, NULL),
(228, 3, 'Bagmati', 'DCS Office', 'Panchkhal DCS', 'Jyaladari', 53001401, 53001600, NULL),
(229, 3, 'Bagmati', 'DCS Office', 'Kavre DCs', 'Karar', 73000801, 73000900, NULL),
(230, 3, 'Bagmati', 'DCS Office', 'Kavre DCs', 'Myadi', 63000801, 63000900, NULL),
(231, 3, 'Bagmati', 'DCS Office', 'Kavre DCs', 'Jyaladari', 53001601, 53001800, 53001603),
(232, 3, 'Bagmati', 'DCS Office', 'Panauti SDC', 'Karar', 73000901, 73001000, NULL),
(233, 3, 'Bagmati', 'DCS Office', 'Panauti SDC', 'Myadi', 63000901, 63001000, NULL),
(234, 3, 'Bagmati', 'DCS Office', 'Panauti SDC', 'Jyaladari', 53001801, 53002000, NULL),
(235, 3, 'Bagmati', 'DCS Office', 'Sindhupalchowk DCS', 'Karar', 73001001, 73001100, NULL),
(236, 3, 'Bagmati', 'DCS Office', 'Sindhupalchowk DCS', 'Myadi', 63001001, 63001100, NULL),
(237, 3, 'Bagmati', 'DCS Office', 'Sindhupalchowk DCS', 'Jyaladari', 53002001, 53002200, NULL),
(238, 3, 'Bagmati', 'DCS Office', 'Barhbise SDC', 'Karar', 73001101, 73001200, NULL),
(239, 3, 'Bagmati', 'DCS Office', 'Barhbise SDC', 'Myadi', 63001101, 63001200, NULL),
(240, 3, 'Bagmati', 'DCS Office', 'Barhbise SDC', 'Jyaladari', 53002201, 53002400, NULL),
(241, 3, 'Bagmati', 'DCS Office', 'Chautara SDC', 'Karar', 73001201, 73001300, NULL),
(242, 3, 'Bagmati', 'DCS Office', 'Chautara SDC', 'Myadi', 63001201, 63001300, NULL),
(243, 3, 'Bagmati', 'DCS Office', 'Chautara SDC', 'Jyaladari', 53002401, 53002600, NULL),
(244, 3, 'Bagmati', 'DCS Office', 'Melamchi DCS', 'Karar', 73001301, 73001400, NULL),
(245, 3, 'Bagmati', 'DCS Office', 'Melamchi DCS', 'Myadi', 63001301, 63001400, NULL),
(246, 3, 'Bagmati', 'DCS Office', 'Melamchi DCS', 'Jyaladari', 53002601, 53002800, NULL),
(247, 3, 'Bagmati', 'DCS Office', 'Dhunche DCS', 'Karar', 73001401, 73001500, NULL),
(248, 3, 'Bagmati', 'DCS Office', 'Dhunche DCS', 'Myadi', 63001401, 63001500, 63001401),
(249, 3, 'Bagmati', 'DCS Office', 'Dhunche DCS', 'Jyaladari', 53002801, 53003000, NULL),
(250, 3, 'Bagmati', 'DCS Office', 'Nuwakot DCS', 'Karar', 73001501, 73001600, 73001502),
(251, 3, 'Bagmati', 'DCS Office', 'Nuwakot DCS', 'Myadi', 63001501, 63001600, NULL),
(252, 3, 'Bagmati', 'DCS Office', 'Nuwakot DCS', 'Jyaladari', 53003001, 53003200, 53003001),
(253, 3, 'Bagmati', 'DCS Office', 'Dhading DCS', 'Karar', 73001601, 73001700, NULL),
(254, 3, 'Bagmati', 'DCS Office', 'Dhading DCS', 'Myadi', 63001601, 63001700, NULL),
(255, 3, 'Bagmati', 'DCS Office', 'Dhading DCS', 'Jyaladari', 53003201, 53003400, 53003230),
(256, 3, 'Bagmati', 'DCS Office', 'gajuri SDC', 'Karar', 73001701, 73001800, NULL),
(257, 3, 'Bagmati', 'DCS Office', 'gajuri SDC', 'Myadi', 63001701, 63001800, NULL),
(258, 3, 'Bagmati', 'DCS Office', 'gajuri SDC', 'Jyaladari', 53003401, 53003600, NULL),
(259, 3, 'Bagmati', 'DCS Office', 'Dharke SDC', 'Karar', 73001801, 73001900, NULL),
(260, 3, 'Bagmati', 'DCS Office', 'Dharke SDC', 'Myadi', 63001801, 63001900, NULL),
(261, 3, 'Bagmati', 'DCS Office', 'Dharke SDC', 'Jyaladari', 53003601, 53003800, NULL),
(262, 3, 'Bagmati', 'DCS Office', 'Bhaktapur DCS', 'Karar', 73001901, 73002000, 73001908),
(263, 3, 'Bagmati', 'DCS Office', 'Bhaktapur DCS', 'Myadi', 63001901, 63002000, 63001901),
(264, 3, 'Bagmati', 'DCS Office', 'Bhaktapur DCS', 'Jyaladari', 53003801, 53004000, 53003807),
(265, 3, 'Bagmati', 'DCS Office', 'Thimi DCS', 'Karar', 73002001, 73002100, NULL),
(266, 3, 'Bagmati', 'DCS Office', 'Thimi DCS', 'Myadi', 63002001, 63002100, NULL),
(267, 3, 'Bagmati', 'DCS Office', 'Thimi DCS', 'Jyaladari', 53004001, 53004200, NULL),
(268, 3, 'Bagmati', 'DCS Office', 'Lagankhel DCS', 'Karar', 73002101, 73002200, NULL),
(269, 3, 'Bagmati', 'DCS Office', 'Lagankhel DCS', 'Myadi', 63002101, 63002200, NULL),
(270, 3, 'Bagmati', 'DCS Office', 'Lagankhel DCS', 'Jyaladari', 53004201, 53004400, NULL),
(271, 3, 'Bagmati', 'DCS Office', 'Chapagaun SDC', 'Karar', 73002201, 73002300, NULL),
(272, 3, 'Bagmati', 'DCS Office', 'Chapagaun SDC', 'Myadi', 63002201, 63002300, NULL),
(273, 3, 'Bagmati', 'DCS Office', 'Chapagaun SDC', 'Jyaladari', 53004401, 53004600, NULL),
(274, 3, 'Bagmati', 'DCS Office', 'Lubhu SDC', 'Karar', 73002301, 73002400, NULL),
(275, 3, 'Bagmati', 'DCS Office', 'Lubhu SDC', 'Myadi', 63002301, 63002400, NULL),
(276, 3, 'Bagmati', 'DCS Office', 'Lubhu SDC', 'Jyaladari', 53004601, 53004800, NULL),
(277, 3, 'Bagmati', 'DCS Office', 'Badegaun SDC', 'Karar', 73002401, 73002500, NULL),
(278, 3, 'Bagmati', 'DCS Office', 'Badegaun SDC', 'Myadi', 63002401, 63002500, NULL),
(279, 3, 'Bagmati', 'DCS Office', 'Badegaun SDC', 'Jyaladari', 53004801, 53005000, NULL),
(280, 3, 'Bagmati', 'DCS Office', 'Pulchwk DCS', 'Karar', 73002501, 73002600, NULL),
(281, 3, 'Bagmati', 'DCS Office', 'Pulchwk DCS', 'Myadi', 63002501, 63002600, NULL),
(282, 3, 'Bagmati', 'DCS Office', 'Pulchwk DCS', 'Jyaladari', 53005001, 53005200, NULL),
(283, 3, 'Bagmati', 'DCS Office', 'Ratnapark DCS', 'Karar', 73002601, 73002700, NULL),
(284, 3, 'Bagmati', 'DCS Office', 'Ratnapark DCS', 'Myadi', 63002601, 63002700, 63002601),
(285, 3, 'Bagmati', 'DCS Office', 'Ratnapark DCS', 'Jyaladari', 53005201, 53005400, NULL),
(286, 3, 'Bagmati', 'DCS Office', 'Naxal SDC', 'Karar', 73002701, 73002800, NULL),
(287, 3, 'Bagmati', 'DCS Office', 'Naxal SDC', 'Myadi', 63002701, 63002800, NULL),
(288, 3, 'Bagmati', 'DCS Office', 'Naxal SDC', 'Jyaladari', 53005401, 53005600, NULL),
(289, 3, 'Bagmati', 'DCS Office', 'Kuleshor DCS', 'Karar', 73002801, 73002900, NULL),
(290, 3, 'Bagmati', 'DCS Office', 'Kuleshor DCS', 'Myadi', 63002801, 63002900, 63002803),
(291, 3, 'Bagmati', 'DCS Office', 'Kuleshor DCS', 'Jyaladari', 53005601, 53005800, NULL),
(292, 3, 'Bagmati', 'DCS Office', 'Kirtipur DCs', 'Karar', 73002901, 73003000, NULL),
(293, 3, 'Bagmati', 'DCS Office', 'Kirtipur DCs', 'Myadi', 63002901, 63003000, NULL),
(294, 3, 'Bagmati', 'DCS Office', 'Kirtipur DCs', 'Jyaladari', 53005801, 53006000, NULL),
(295, 3, 'Bagmati', 'DCS Office', 'Balaju DCS', 'Karar', 73003001, 73003100, NULL),
(296, 3, 'Bagmati', 'DCS Office', 'Balaju DCS', 'Myadi', 63003001, 63003100, NULL),
(297, 3, 'Bagmati', 'DCS Office', 'Balaju DCS', 'Jyaladari', 53006001, 53006200, NULL),
(298, 3, 'Bagmati', 'DCS Office', 'Maharajgunj DCS', 'Karar', 73003101, 73003200, NULL),
(299, 3, 'Bagmati', 'DCS Office', 'Maharajgunj DCS', 'Myadi', 63003101, 63003200, NULL),
(300, 3, 'Bagmati', 'DCS Office', 'Maharajgunj DCS', 'Jyaladari', 53006201, 53006400, NULL),
(301, 3, 'Bagmati', 'DCS Office', 'Budhnilkanth SDC', 'Karar', 73003201, 73003300, NULL),
(302, 3, 'Bagmati', 'DCS Office', 'Budhnilkanth SDC', 'Myadi', 63003201, 63003300, NULL),
(303, 3, 'Bagmati', 'DCS Office', 'Budhnilkanth SDC', 'Jyaladari', 53006401, 53006600, NULL),
(304, 3, 'Bagmati', 'DCS Office', 'Jorpati DCS', 'Karar', 73003301, 73003400, NULL),
(305, 3, 'Bagmati', 'DCS Office', 'Jorpati DCS', 'Myadi', 63003301, 63003400, NULL),
(306, 3, 'Bagmati', 'DCS Office', 'Jorpati DCS', 'Jyaladari', 53006601, 53006800, 53006610),
(307, 3, 'Bagmati', 'DCS Office', 'Sakhu SDC', 'Karar', 73003401, 73003500, NULL),
(308, 3, 'Bagmati', 'DCS Office', 'Sakhu SDC', 'Myadi', 63003401, 63003500, NULL),
(309, 3, 'Bagmati', 'DCS Office', 'Sakhu SDC', 'Jyaladari', 53006801, 53007000, NULL),
(310, 3, 'Bagmati', 'DCS Office', 'Baneshor DCS', 'Karar', 73003501, 73003600, 73003501),
(311, 3, 'Bagmati', 'DCS Office', 'Baneshor DCS', 'Myadi', 63003501, 63003600, NULL),
(312, 3, 'Bagmati', 'DCS Office', 'Baneshor DCS', 'Jyaladari', 53007001, 53007200, 53007019),
(313, 3, 'Bagmati', 'DCS Office', 'Chabahil SDC', 'Karar', 73003601, 73003700, NULL),
(314, 3, 'Bagmati', 'DCS Office', 'Chabahil SDC', 'Myadi', 63003601, 63003700, NULL),
(315, 3, 'Bagmati', 'DCS Office', 'Chabahil SDC', 'Jyaladari', 53007201, 53007400, 53007021),
(316, 3, 'Bagmati', 'DCS Office', 'Hetauda Division Office', 'Karar', 73008001, 73008100, 73008002),
(317, 3, 'Bagmati', 'DCS Office', 'Hetauda Division Office', 'Myadi', 63008001, 63008100, NULL),
(318, 3, 'Bagmati', 'DCS Office', 'Hetauda Division Office', 'Jyaladari', 53008001, 53008200, 53008005),
(319, 3, 'Bagmati', 'DCS Office', 'Sindhuli DCS (Hetauda Division)', 'Karar', 73008101, 73008200, 73008102),
(320, 3, 'Bagmati', 'DCS Office', 'Sindhuli DCS (Hetauda Division)', 'Myadi', 63008101, 63008200, NULL),
(321, 3, 'Bagmati', 'DCS Office', 'Sindhuli DCS (Hetauda Division)', 'Jyaladari', 53008201, 53008400, NULL),
(322, 3, 'Bagmati', 'DCS Office', 'Bhiman SDC (Hetauda Division)', 'Karar', 73008201, 73008300, NULL),
(323, 3, 'Bagmati', 'DCS Office', 'Bhiman SDC (Hetauda Division)', 'Myadi', 63008201, 63008300, NULL),
(324, 3, 'Bagmati', 'DCS Office', 'Bhiman SDC (Hetauda Division)', 'Jyaladari', 53008401, 53008600, NULL),
(325, 3, 'Bagmati', 'DCS Office', 'Bharatpur DCS (Hetauda Division)', 'Karar', 73008301, 73008400, NULL),
(326, 3, 'Bagmati', 'DCS Office', 'Bharatpur DCS (Hetauda Division)', 'Myadi', 63008301, 63008400, NULL),
(327, 3, 'Bagmati', 'DCS Office', 'Bharatpur DCS (Hetauda Division)', 'Jyaladari', 53008601, 53008800, 53008621),
(328, 3, 'Bagmati', 'DCS Office', 'Chanauli DCS (Hetauda Division)', 'Karar', 73008401, 73008500, 73008403),
(329, 3, 'Bagmati', 'DCS Office', 'Chanauli DCS (Hetauda Division)', 'Myadi', 63008401, 63008500, NULL),
(330, 3, 'Bagmati', 'DCS Office', 'Chanauli DCS (Hetauda Division)', 'Jyaladari', 53008801, 53009000, 53008816),
(331, 3, 'Bagmati', 'DCS Office', 'Tandi DCS (Hetauda Division)', 'Karar', 73008501, 73008600, NULL),
(332, 3, 'Bagmati', 'DCS Office', 'Tandi DCS (Hetauda Division)', 'Myadi', 63008501, 63008600, NULL),
(333, 3, 'Bagmati', 'DCS Office', 'Tandi DCS (Hetauda Division)', 'Jyaladari', 53009001, 53009200, 53009028),
(334, 3, 'Bagmati', 'DCS Office', 'Hetauda DCS (Hetauda Division)', 'Karar', 73008601, 73008700, NULL),
(335, 3, 'Bagmati', 'DCS Office', 'Hetauda DCS (Hetauda Division)', 'Myadi', 63008601, 63008700, NULL),
(336, 3, 'Bagmati', 'DCS Office', 'Hetauda DCS (Hetauda Division)', 'Jyaladari', 53009201, 53009400, 53009245),
(337, 3, 'Bagmati', 'DCS Office', 'Palung DCS (Hetauda Division)', 'Karar', 73008701, 73008800, NULL),
(338, 3, 'Bagmati', 'DCS Office', 'Palung DCS (Hetauda Division)', 'Myadi', 63008701, 63008800, NULL),
(339, 3, 'Bagmati', 'DCS Office', 'Palung DCS (Hetauda Division)', 'Jyaladari', 53009401, 53009600, NULL),
(340, 3, 'Bagmati', 'Generation', NULL, 'Karar', 73010000, NULL, NULL),
(341, 3, 'Bagmati', 'Generation', NULL, 'Myadi', 63010000, NULL, 63010002),
(342, 3, 'Bagmati', 'Generation', NULL, 'Jyaladari', 53010000, NULL, 53010022),
(343, 3, 'Bagmati', 'Transmission', NULL, 'Karar', 73020000, NULL, 73020008),
(344, 3, 'Bagmati', 'Transmission', NULL, 'Myadi', 63020000, NULL, NULL),
(345, 3, 'Bagmati', 'Transmission', NULL, 'Jyaladari', 53020000, NULL, NULL),
(346, 3, 'Bagmati', 'Engineering', NULL, 'Karar', 73030000, NULL, NULL),
(347, 3, 'Bagmati', 'Engineering', NULL, 'Myadi', 63030000, NULL, NULL),
(348, 3, 'Bagmati', 'Engineering', NULL, 'Jyaladari', 53030001, NULL, NULL),
(349, 4, 'Gandaki', 'DCS Office', 'Gandaki RO', 'Karar', 74000001, 74000100, NULL),
(350, 4, 'Gandaki', 'DCS Office', 'Gandaki RO', 'Myadi', 64000001, 64000100, NULL),
(351, 4, 'Gandaki', 'DCS Office', 'Gandaki RO', 'Jyaladari', 54000001, 54000200, NULL),
(352, 4, 'Gandaki', 'DCS Office', 'Arughat DCs', 'Karar', 74000101, 74000200, NULL),
(353, 4, 'Gandaki', 'DCS Office', 'Arughat DCs', 'Myadi', 64000101, 64000200, NULL),
(354, 4, 'Gandaki', 'DCS Office', 'Arughat DCs', 'Jyaladari', 54000201, 54000400, NULL),
(355, 4, 'Gandaki', 'DCS Office', 'Gorkha DCS', 'Karar', 74000201, 74000300, NULL),
(356, 4, 'Gandaki', 'DCS Office', 'Gorkha DCS', 'Myadi', 64000201, 64000300, NULL),
(357, 4, 'Gandaki', 'DCS Office', 'Gorkha DCS', 'Jyaladari', 54000401, 54000600, NULL),
(358, 4, 'Gandaki', 'DCS Office', 'Majhuwa SDC', 'Karar', 74000301, 74000400, NULL),
(359, 4, 'Gandaki', 'DCS Office', 'Majhuwa SDC', 'Myadi', 64000301, 64000400, NULL),
(360, 4, 'Gandaki', 'DCS Office', 'Majhuwa SDC', 'Jyaladari', 54000601, 54000800, NULL),
(361, 4, 'Gandaki', 'DCS Office', 'Lumjung DCS', 'Karar', 74000401, 74000500, NULL),
(362, 4, 'Gandaki', 'DCS Office', 'Lumjung DCS', 'Myadi', 64000401, 64000500, NULL),
(363, 4, 'Gandaki', 'DCS Office', 'Lumjung DCS', 'Jyaladari', 54000801, 54001000, 54000864),
(364, 4, 'Gandaki', 'DCS Office', 'Tanahu DCS', 'Karar', 74000501, 74000600, NULL),
(365, 4, 'Gandaki', 'DCS Office', 'Tanahu DCS', 'Myadi', 64000501, 64000600, NULL),
(366, 4, 'Gandaki', 'DCS Office', 'Tanahu DCS', 'Jyaladari', 54001001, 54001200, 54001038),
(367, 4, 'Gandaki', 'DCS Office', 'Dumre SDC', 'Karar', 74000601, 74000700, NULL),
(368, 4, 'Gandaki', 'DCS Office', 'Dumre SDC', 'Myadi', 64000601, 64000700, NULL),
(369, 4, 'Gandaki', 'DCS Office', 'Dumre SDC', 'Jyaladari', 54001201, 54001400, NULL),
(370, 4, 'Gandaki', 'DCS Office', 'Anbu SDC', 'Karar', 74000701, 74000800, NULL),
(371, 4, 'Gandaki', 'DCS Office', 'Anbu SDC', 'Myadi', 64000701, 64000800, NULL),
(372, 4, 'Gandaki', 'DCS Office', 'Anbu SDC', 'Jyaladari', 54001401, 54001600, NULL),
(373, 4, 'Gandaki', 'DCS Office', 'Lekhanath DCS', 'Karar', 74000801, 74000900, NULL),
(374, 4, 'Gandaki', 'DCS Office', 'Lekhanath DCS', 'Myadi', 64000801, 64000900, NULL),
(375, 4, 'Gandaki', 'DCS Office', 'Lekhanath DCS', 'Jyaladari', 54001601, 54001800, NULL),
(376, 4, 'Gandaki', 'DCS Office', 'Pokhara DCS', 'Karar', 74000901, 74001000, NULL),
(377, 4, 'Gandaki', 'DCS Office', 'Pokhara DCS', 'Myadi', 64000901, 64001000, NULL),
(378, 4, 'Gandaki', 'DCS Office', 'Pokhara DCS', 'Jyaladari', 54001801, 54002000, 54001845),
(379, 4, 'Gandaki', 'DCS Office', 'Gramin SDC', 'Karar', 74001001, 74001100, NULL),
(380, 4, 'Gandaki', 'DCS Office', 'Gramin SDC', 'Myadi', 64001001, 64001100, NULL),
(381, 4, 'Gandaki', 'DCS Office', 'Gramin SDC', 'Jyaladari', 54002001, 54002200, NULL),
(382, 4, 'Gandaki', 'DCS Office', 'Parbat DCS', 'Karar', 74001101, 74001200, NULL),
(383, 4, 'Gandaki', 'DCS Office', 'Parbat DCS', 'Myadi', 64001101, 64001200, NULL),
(384, 4, 'Gandaki', 'DCS Office', 'Parbat DCS', 'Jyaladari', 54002201, 54002400, 54002213),
(385, 4, 'Gandaki', 'DCS Office', 'Synjgya DCS', 'Karar', 74001201, 74001300, NULL),
(386, 4, 'Gandaki', 'DCS Office', 'Synjgya DCS', 'Myadi', 64001201, 64001300, NULL),
(387, 4, 'Gandaki', 'DCS Office', 'Synjgya DCS', 'Jyaladari', 54002401, 54002600, NULL),
(388, 4, 'Gandaki', 'DCS Office', 'Mirmi SDC', 'Karar', 74001301, 74001400, NULL),
(389, 4, 'Gandaki', 'DCS Office', 'Mirmi SDC', 'Myadi', 64001301, 64001400, NULL),
(390, 4, 'Gandaki', 'DCS Office', 'Mirmi SDC', 'Jyaladari', 54002601, 54002800, NULL),
(391, 4, 'Gandaki', 'DCS Office', 'Myagdi DCS', 'Karar', 74001401, 74001500, NULL),
(392, 4, 'Gandaki', 'DCS Office', 'Myagdi DCS', 'Myadi', 64001401, 64001500, NULL),
(393, 4, 'Gandaki', 'DCS Office', 'Myagdi DCS', 'Jyaladari', 54002801, 54003000, NULL),
(394, 4, 'Gandaki', 'DCS Office', 'Tatopani DCS', 'Karar', 74001501, 74001600, NULL),
(395, 4, 'Gandaki', 'DCS Office', 'Tatopani DCS', 'Myadi', 64001501, 64001600, NULL),
(396, 4, 'Gandaki', 'DCS Office', 'Tatopani DCS', 'Jyaladari', 54003001, 54003200, NULL),
(397, 4, 'Gandaki', 'DCS Office', 'Manag DCS', 'Karar', 74001601, 74001700, NULL),
(398, 4, 'Gandaki', 'DCS Office', 'Manag DCS', 'Myadi', 64001601, 64001700, NULL),
(399, 4, 'Gandaki', 'DCS Office', 'Manag DCS', 'Jyaladari', 54003201, 54003400, NULL),
(400, 4, 'Gandaki', 'DCS Office', 'Baglung DCS', 'Karar', 74001701, 74001800, NULL),
(401, 4, 'Gandaki', 'DCS Office', 'Baglung DCS', 'Myadi', 64001701, 64001800, NULL),
(402, 4, 'Gandaki', 'DCS Office', 'Baglung DCS', 'Jyaladari', 54003401, 54003600, NULL),
(403, 4, 'Gandaki', 'DCS Office', 'Kawasoti DCS', 'Karar', 74001801, 74001900, NULL),
(404, 4, 'Gandaki', 'DCS Office', 'Kawasoti DCS', 'Myadi', 64001801, 64001900, NULL),
(405, 4, 'Gandaki', 'DCS Office', 'Kawasoti DCS', 'Jyaladari', 54003601, 54003800, 54003628),
(406, 4, 'Gandaki', 'DCS Office', 'Gaidakot SDC', 'Karar', 74001901, 74002000, NULL),
(407, 4, 'Gandaki', 'DCS Office', 'Gaidakot SDC', 'Myadi', 64001901, 64002000, NULL),
(408, 4, 'Gandaki', 'DCS Office', 'Gaidakot SDC', 'Jyaladari', 54003801, 54004000, NULL),
(409, 4, 'Gandaki', 'Generation', NULL, 'Karar', 74010000, NULL, NULL),
(410, 4, 'Gandaki', 'Generation', NULL, 'Myadi', 64010000, NULL, 64010004),
(411, 4, 'Gandaki', 'Generation', NULL, 'Jyaladari', 54010000, NULL, 54010003),
(412, 4, 'Gandaki', 'Transmission', NULL, 'Karar', 74020000, NULL, NULL),
(413, 4, 'Gandaki', 'Transmission', NULL, 'Myadi', 64020000, NULL, NULL),
(414, 4, 'Gandaki', 'Transmission', NULL, 'Jyaladari', 54020000, NULL, NULL),
(415, 4, 'Gandaki', 'Engineering', NULL, 'Karar', 74030000, NULL, NULL),
(416, 4, 'Gandaki', 'Engineering', NULL, 'Myadi', 64030000, NULL, NULL),
(417, 4, 'Gandaki', 'Engineering', NULL, 'Jyaladari', 54030001, NULL, 54030015),
(418, 5, 'Lumbini', 'DCS Office', 'Butwal RO', 'Karar', 75000001, 75000100, 75000003),
(419, 5, 'Lumbini', 'DCS Office', 'Butwal RO', 'Myadi', 65000001, 65000100, NULL),
(420, 5, 'Lumbini', 'DCS Office', 'Butwal RO', 'Jyaladari', 55000001, 55000200, 55000002),
(421, 5, 'Lumbini', 'DCS Office', 'Parasi DCS', 'Karar', 75000101, 75000200, NULL),
(422, 5, 'Lumbini', 'DCS Office', 'Parasi DCS', 'Myadi', 65000101, 65000199, NULL),
(423, 5, 'Lumbini', 'DCS Office', 'Parasi DCS', 'Jyaladari', 55000201, 55000400, 55000218),
(424, 5, 'Lumbini', 'DCS Office', 'Bardaghat DCS', 'Karar', 75000201, 75000300, NULL),
(425, 5, 'Lumbini', 'DCS Office', 'Bardaghat DCS', 'Myadi', 65000201, 65000298, NULL),
(426, 5, 'Lumbini', 'DCS Office', 'Bardaghat DCS', 'Jyaladari', 55000401, 55000600, 55000410),
(427, 5, 'Lumbini', 'DCS Office', 'Triveni SDC', 'Karar', 75000301, 75000400, NULL),
(428, 5, 'Lumbini', 'DCS Office', 'Triveni SDC', 'Myadi', 65000301, 65000397, NULL),
(429, 5, 'Lumbini', 'DCS Office', 'Triveni SDC', 'Jyaladari', 55000601, 55000800, NULL),
(430, 5, 'Lumbini', 'DCS Office', 'Surajoura SDC', 'Karar', 75000401, 75000500, NULL),
(431, 5, 'Lumbini', 'DCS Office', 'Surajoura SDC', 'Myadi', 65000401, 65000496, NULL),
(432, 5, 'Lumbini', 'DCS Office', 'Surajoura SDC', 'Jyaladari', 55000801, 55001000, NULL),
(433, 5, 'Lumbini', 'DCS Office', 'Bhairahawa DCS', 'Karar', 75000501, 75000600, NULL),
(434, 5, 'Lumbini', 'DCS Office', 'Bhairahawa DCS', 'Myadi', 65000501, 65000595, NULL),
(435, 5, 'Lumbini', 'DCS Office', 'Bhairahawa DCS', 'Jyaladari', 55001001, 55001200, 55001024),
(436, 5, 'Lumbini', 'DCS Office', 'Amuwa DCS', 'Karar', 75000601, 75000700, 75000601),
(437, 5, 'Lumbini', 'DCS Office', 'Amuwa DCS', 'Myadi', 65000601, 65000694, NULL),
(438, 5, 'Lumbini', 'DCS Office', 'Amuwa DCS', 'Jyaladari', 55001201, 55001400, 55001212),
(439, 5, 'Lumbini', 'DCS Office', 'Lumbini SDC', 'Karar', 75000701, 75000800, NULL),
(440, 5, 'Lumbini', 'DCS Office', 'Lumbini SDC', 'Myadi', 65000701, 65000793, NULL),
(441, 5, 'Lumbini', 'DCS Office', 'Lumbini SDC', 'Jyaladari', 55001401, 55001600, NULL),
(442, 5, 'Lumbini', 'DCS Office', 'Nayamill DCS', 'Karar', 75000801, 75000900, NULL),
(443, 5, 'Lumbini', 'DCS Office', 'Nayamill DCS', 'Myadi', 65000801, 65000892, NULL),
(444, 5, 'Lumbini', 'DCS Office', 'Nayamill DCS', 'Jyaladari', 55001601, 55001800, 55001608),
(445, 5, 'Lumbini', 'DCS Office', 'Butwal DCS', 'Karar', 75000901, 75001000, NULL),
(446, 5, 'Lumbini', 'DCS Office', 'Butwal DCS', 'Myadi', 65000901, 65000991, NULL),
(447, 5, 'Lumbini', 'DCS Office', 'Butwal DCS', 'Jyaladari', 55001801, 55002000, 55001814),
(448, 5, 'Lumbini', 'DCS Office', 'Taulihawa DCS', 'Karar', 75001001, 75001100, NULL),
(449, 5, 'Lumbini', 'DCS Office', 'Taulihawa DCS', 'Myadi', 65001001, 65001090, 65001002),
(450, 5, 'Lumbini', 'DCS Office', 'Taulihawa DCS', 'Jyaladari', 55002001, 55002200, 55002037),
(451, 5, 'Lumbini', 'DCS Office', 'Krishna nagar DCS', 'Karar', 75001101, 75001200, NULL),
(452, 5, 'Lumbini', 'DCS Office', 'Krishna nagar DCS', 'Myadi', 65001101, 65001189, NULL),
(453, 5, 'Lumbini', 'DCS Office', 'Krishna nagar DCS', 'Jyaladari', 55002201, 55002400, 55002225),
(454, 5, 'Lumbini', 'DCS Office', 'Palpa DCS', 'Karar', 75001201, 75001300, NULL),
(455, 5, 'Lumbini', 'DCS Office', 'Palpa DCS', 'Myadi', 65001201, 65001288, NULL),
(456, 5, 'Lumbini', 'DCS Office', 'Palpa DCS', 'Jyaladari', 55002401, 55002600, NULL),
(457, 5, 'Lumbini', 'DCS Office', 'Arghakhachi DCS', 'Karar', 75001301, 75001400, NULL),
(458, 5, 'Lumbini', 'DCS Office', 'Arghakhachi DCS', 'Myadi', 65001301, 65001387, NULL),
(459, 5, 'Lumbini', 'DCS Office', 'Arghakhachi DCS', 'Jyaladari', 55002601, 55002800, 55002617),
(460, 5, 'Lumbini', 'DCS Office', 'Gulmi DCS', 'Karar', 75001401, 75001500, NULL),
(461, 5, 'Lumbini', 'DCS Office', 'Gulmi DCS', 'Myadi', 65001401, 65001486, NULL),
(462, 5, 'Lumbini', 'DCS Office', 'Gulmi DCS', 'Jyaladari', 55002801, 55003000, 55002819),
(463, 5, 'Lumbini', 'DCS Office', 'Ridi SDC', 'Karar', 75001501, 75001600, NULL),
(464, 5, 'Lumbini', 'DCS Office', 'Ridi SDC', 'Myadi', 65001501, 65001585, NULL),
(465, 5, 'Lumbini', 'DCS Office', 'Ridi SDC', 'Jyaladari', 55003001, 55003200, NULL),
(466, 5, 'Lumbini', 'DCS Office', 'Rukum EAST DCS', 'Karar', 75002001, 75002100, NULL),
(467, 5, 'Lumbini', 'DCS Office', 'Rukum EAST DCS', 'Myadi', 65002001, 65002100, NULL),
(468, 5, 'Lumbini', 'DCS Office', 'Rukum EAST DCS', 'Jyaladari', 55004001, 55004200, NULL),
(469, 5, 'Lumbini', 'DCS Office', 'Rolpa DCS', 'Karar', 75002101, 75002200, NULL),
(470, 5, 'Lumbini', 'DCS Office', 'Rolpa DCS', 'Myadi', 65002101, 65002200, NULL),
(471, 5, 'Lumbini', 'DCS Office', 'Rolpa DCS', 'Jyaladari', 55004201, 55004400, 55004215),
(472, 5, 'Lumbini', 'DCS Office', 'Pyuthan DCS', 'Karar', 75002201, 75002300, NULL),
(473, 5, 'Lumbini', 'DCS Office', 'Pyuthan DCS', 'Myadi', 65002201, 65002300, NULL),
(474, 5, 'Lumbini', 'DCS Office', 'Pyuthan DCS', 'Jyaladari', 55004401, 55004600, 55004417),
(475, 5, 'Lumbini', 'DCS Office', 'Ghorahi DCS', 'Karar', 75002301, 75002400, NULL),
(476, 5, 'Lumbini', 'DCS Office', 'Ghorahi DCS', 'Myadi', 65002301, 65002400, NULL),
(477, 5, 'Lumbini', 'DCS Office', 'Ghorahi DCS', 'Jyaladari', 55004601, 55004800, 55004617),
(478, 5, 'Lumbini', 'DCS Office', 'Lamahi DCS', 'Karar', 75002401, 75002500, NULL),
(479, 5, 'Lumbini', 'DCS Office', 'Lamahi DCS', 'Myadi', 65002401, 65002500, NULL),
(480, 5, 'Lumbini', 'DCS Office', 'Lamahi DCS', 'Jyaladari', 55004801, 55005000, 55004816),
(481, 5, 'Lumbini', 'DCS Office', 'Tulsipur DCS', 'Karar', 75002501, 75002600, NULL),
(482, 5, 'Lumbini', 'DCS Office', 'Tulsipur DCS', 'Myadi', 65002501, 65002600, NULL),
(483, 5, 'Lumbini', 'DCS Office', 'Tulsipur DCS', 'Jyaladari', 55005001, 55005200, 55005008),
(484, 5, 'Lumbini', 'DCS Office', 'Kohalpur DCS', 'Karar', 75002601, 75002700, NULL),
(485, 5, 'Lumbini', 'DCS Office', 'Kohalpur DCS', 'Myadi', 65002601, 65002700, NULL),
(486, 5, 'Lumbini', 'DCS Office', 'Kohalpur DCS', 'Jyaladari', 55005201, 55005400, 55005216),
(487, 5, 'Lumbini', 'DCS Office', 'Nepalgunj DCS', 'Karar', 75002701, 75002800, NULL),
(488, 5, 'Lumbini', 'DCS Office', 'Nepalgunj DCS', 'Myadi', 65002701, 65002800, NULL),
(489, 5, 'Lumbini', 'DCS Office', 'Nepalgunj DCS', 'Jyaladari', 55005401, 55005600, 55005436),
(490, 5, 'Lumbini', 'DCS Office', 'Gulariya DCS', 'Karar', 75002801, 75002900, NULL),
(491, 5, 'Lumbini', 'DCS Office', 'Gulariya DCS', 'Myadi', 65002801, 65002900, NULL),
(492, 5, 'Lumbini', 'DCS Office', 'Gulariya DCS', 'Jyaladari', 55005601, 55005800, 55005635),
(493, 5, 'Lumbini', 'DCS Office', 'Rajapur DCS', 'Karar', 75002901, 75003000, NULL),
(494, 5, 'Lumbini', 'DCS Office', 'Rajapur DCS', 'Myadi', 65002901, 65003000, NULL),
(495, 5, 'Lumbini', 'DCS Office', 'Rajapur DCS', 'Jyaladari', 55005801, 55006000, 55005806),
(496, 5, 'Lumbini', 'DCS Office', 'Basghadi SDC', 'Karar', 75003001, 75003100, NULL),
(497, 5, 'Lumbini', 'DCS Office', 'Basghadi SDC', 'Myadi', 65003001, 65003100, NULL),
(498, 5, 'Lumbini', 'DCS Office', 'Basghadi SDC', 'Jyaladari', 55006001, 55006200, NULL),
(499, 5, 'Lumbini', 'DCS Office', 'Bhurigaun SDC', 'Karar', 75003101, 75003200, NULL),
(500, 5, 'Lumbini', 'DCS Office', 'Bhurigaun SDC', 'Myadi', 65003101, 65003200, NULL),
(501, 5, 'Lumbini', 'DCS Office', 'Bhurigaun SDC', 'Jyaladari', 55006201, 55006400, NULL),
(502, 5, 'Lumbini', 'Generation', NULL, 'Karar', 75010000, NULL, NULL),
(503, 5, 'Lumbini', 'Generation', NULL, 'Myadi', 65010000, NULL, NULL),
(504, 5, 'Lumbini', 'Generation', NULL, 'Jyaladari', 55010000, NULL, 55010007),
(505, 5, 'Lumbini', 'Transmission', NULL, 'Karar', 75020000, NULL, 75020006),
(506, 5, 'Lumbini', 'Transmission', NULL, 'Myadi', 65020000, NULL, NULL),
(507, 5, 'Lumbini', 'Transmission', NULL, 'Jyaladari', 55020000, NULL, 55020002),
(508, 5, 'Lumbini', 'Engineering', NULL, 'Karar', 75030000, NULL, NULL),
(509, 5, 'Lumbini', 'Engineering', NULL, 'Myadi', 65030000, NULL, NULL),
(510, 5, 'Lumbini', 'Engineering', NULL, 'Jyaladari', 55030001, NULL, NULL),
(511, 6, 'Karnali', 'DCS Office', 'Surkhet RO', 'Karar', 76000001, 76000100, NULL),
(512, 6, 'Karnali', 'DCS Office', 'Surkhet RO', 'Myadi', 66000001, 66000100, NULL),
(513, 6, 'Karnali', 'DCS Office', 'Surkhet RO', 'Jyaladari', 56000001, 56000200, NULL),
(514, 6, 'Karnali', 'DCS Office', 'Rukum WEST DCS', 'Karar', 76000101, 76000200, NULL),
(515, 6, 'Karnali', 'DCS Office', 'Rukum WEST DCS', 'Myadi', 66000101, 66000200, NULL),
(516, 6, 'Karnali', 'DCS Office', 'Rukum WEST DCS', 'Jyaladari', 56000201, 56000400, NULL),
(517, 6, 'Karnali', 'DCS Office', 'Salyan DCS', 'Karar', 76000201, 76000300, NULL),
(518, 6, 'Karnali', 'DCS Office', 'Salyan DCS', 'Myadi', 66000201, 66000300, NULL),
(519, 6, 'Karnali', 'DCS Office', 'Salyan DCS', 'Jyaladari', 56000401, 56000600, NULL),
(520, 6, 'Karnali', 'DCS Office', 'Dolpa DCS', 'Karar', 76000301, 76000400, NULL),
(521, 6, 'Karnali', 'DCS Office', 'Dolpa DCS', 'Myadi', 66000301, 66000400, NULL),
(522, 6, 'Karnali', 'DCS Office', 'Dolpa DCS', 'Jyaladari', 56000601, 56000800, NULL),
(523, 6, 'Karnali', 'DCS Office', 'Gumgadh DCS', 'Karar', 76000401, 76000500, NULL),
(524, 6, 'Karnali', 'DCS Office', 'Gumgadh DCS', 'Myadi', 66000401, 66000500, NULL),
(525, 6, 'Karnali', 'DCS Office', 'Gumgadh DCS', 'Jyaladari', 56000801, 56001000, NULL),
(526, 6, 'Karnali', 'DCS Office', 'Heldung DCS', 'Karar', 76000501, 76000600, NULL),
(527, 6, 'Karnali', 'DCS Office', 'Heldung DCS', 'Myadi', 66000501, 66000600, NULL),
(528, 6, 'Karnali', 'DCS Office', 'Heldung DCS', 'Jyaladari', 56001001, 56001200, NULL),
(529, 6, 'Karnali', 'DCS Office', 'Kalikot DCS', 'Karar', 76000601, 76000700, NULL),
(530, 6, 'Karnali', 'DCS Office', 'Kalikot DCS', 'Myadi', 66000601, 66000700, NULL),
(531, 6, 'Karnali', 'DCS Office', 'Kalikot DCS', 'Jyaladari', 56001201, 56001400, 56001205),
(532, 6, 'Karnali', 'DCS Office', 'Jumla DCS', 'Karar', 76000701, 76000800, NULL),
(533, 6, 'Karnali', 'DCS Office', 'Jumla DCS', 'Myadi', 66000701, 66000800, NULL),
(534, 6, 'Karnali', 'DCS Office', 'Jumla DCS', 'Jyaladari', 56001401, 56001600, 56001412),
(535, 6, 'Karnali', 'DCS Office', 'Jajarkot DCS', 'Karar', 76000801, 76000900, NULL),
(536, 6, 'Karnali', 'DCS Office', 'Jajarkot DCS', 'Myadi', 66000801, 66000900, NULL),
(537, 6, 'Karnali', 'DCS Office', 'Jajarkot DCS', 'Jyaladari', 56001601, 56001800, 56001608),
(538, 6, 'Karnali', 'DCS Office', 'Dailekh DCS', 'Karar', 76000901, 76001000, NULL),
(539, 6, 'Karnali', 'DCS Office', 'Dailekh DCS', 'Myadi', 66000901, 66001000, NULL),
(540, 6, 'Karnali', 'DCS Office', 'Dailekh DCS', 'Jyaladari', 56001801, 56002000, 56001808),
(541, 6, 'Karnali', 'DCS Office', 'Surkhet DCS', 'Karar', 76001001, 76001100, NULL),
(542, 6, 'Karnali', 'DCS Office', 'Surkhet DCS', 'Myadi', 66001001, 66001100, NULL),
(543, 6, 'Karnali', 'DCS Office', 'Surkhet DCS', 'Jyaladari', 56002001, 56002200, 56002032),
(544, 6, 'Karnali', 'DCS Office', 'Jahare SDC', 'Karar', 76001101, 76001200, NULL),
(545, 6, 'Karnali', 'DCS Office', 'Jahare SDC', 'Myadi', 66001101, 66001200, NULL),
(546, 6, 'Karnali', 'DCS Office', 'Jahare SDC', 'Jyaladari', 56002201, 56002400, NULL),
(547, 6, 'Karnali', 'Generation', NULL, 'Karar', 76010000, NULL, NULL),
(548, 6, 'Karnali', 'Generation', NULL, 'Myadi', 66010000, NULL, NULL),
(549, 6, 'Karnali', 'Generation', NULL, 'Jyaladari', 56010000, NULL, NULL),
(550, 6, 'Karnali', 'Transmission', NULL, 'Karar', 76020000, NULL, NULL),
(551, 6, 'Karnali', 'Transmission', NULL, 'Myadi', 66020000, NULL, NULL),
(552, 6, 'Karnali', 'Transmission', NULL, 'Jyaladari', 56020000, NULL, NULL),
(553, 6, 'Karnali', 'Engineering', NULL, 'Karar', 76030000, NULL, NULL),
(554, 6, 'Karnali', 'Engineering', NULL, 'Myadi', 66030000, NULL, NULL),
(555, 6, 'Karnali', 'Engineering', NULL, 'Jyaladari', 56030001, NULL, NULL),
(556, 7, 'Sudurpashchim', 'DCS Office', 'Attariya RO', 'Karar', 77000001, 77000100, NULL),
(557, 7, 'Sudurpashchim', 'DCS Office', 'Attariya RO', 'Myadi', 67000001, 67000100, NULL),
(558, 7, 'Sudurpashchim', 'DCS Office', 'Attariya RO', 'Jyaladari', 57000001, 57000200, NULL),
(559, 7, 'Sudurpashchim', 'DCS Office', 'ALREADY ASSIGNED TO P6', 'Karar', 77000101, 77000200, NULL),
(560, 7, 'Sudurpashchim', 'DCS Office', 'ALREADY ASSIGNED TO P6', 'Myadi', 67000101, 67000200, NULL),
(561, 7, 'Sudurpashchim', 'DCS Office', 'ALREADY ASSIGNED TO P6', 'Jyaladari', 57000201, 57000400, 57000236),
(562, 7, 'Sudurpashchim', 'DCS Office', 'ALREADY ASSIGNED TO P6', 'Karar', 77000201, 77000300, NULL),
(563, 7, 'Sudurpashchim', 'DCS Office', 'ALREADY ASSIGNED TO P6', 'Myadi', 67000201, 67000300, NULL),
(564, 7, 'Sudurpashchim', 'DCS Office', 'ALREADY ASSIGNED TO P6', 'Jyaladari', 57000401, 57000600, 57000414),
(565, 7, 'Sudurpashchim', 'DCS Office', 'Bajura DCS', 'Karar', 77000301, 77000400, NULL),
(566, 7, 'Sudurpashchim', 'DCS Office', 'Bajura DCS', 'Myadi', 67000301, 67000400, NULL),
(567, 7, 'Sudurpashchim', 'DCS Office', 'Bajura DCS', 'Jyaladari', 57000601, 57000800, NULL),
(568, 7, 'Sudurpashchim', 'DCS Office', 'Bajhang DCS', 'Karar', 77000401, 77000500, NULL),
(569, 7, 'Sudurpashchim', 'DCS Office', 'Bajhang DCS', 'Myadi', 67000401, 67000500, NULL),
(570, 7, 'Sudurpashchim', 'DCS Office', 'Bajhang DCS', 'Jyaladari', 57000801, 57001000, NULL),
(571, 7, 'Sudurpashchim', 'DCS Office', 'Doti DCS', 'Karar', 77000501, 77000600, NULL),
(572, 7, 'Sudurpashchim', 'DCS Office', 'Doti DCS', 'Myadi', 67000501, 67000600, NULL),
(573, 7, 'Sudurpashchim', 'DCS Office', 'Doti DCS', 'Jyaladari', 57001001, 57001200, NULL),
(574, 7, 'Sudurpashchim', 'DCS Office', 'Silgadhi SDC', 'Karar', 77000601, 77000700, NULL),
(575, 7, 'Sudurpashchim', 'DCS Office', 'Silgadhi SDC', 'Myadi', 67000601, 67000700, NULL),
(576, 7, 'Sudurpashchim', 'DCS Office', 'Silgadhi SDC', 'Jyaladari', 57001201, 57001400, NULL),
(577, 7, 'Sudurpashchim', 'DCS Office', 'Achham DCS', 'Karar', 77000701, 77000800, NULL),
(578, 7, 'Sudurpashchim', 'DCS Office', 'Achham DCS', 'Myadi', 67000701, 67000800, NULL),
(579, 7, 'Sudurpashchim', 'DCS Office', 'Achham DCS', 'Jyaladari', 57001401, 57001600, NULL),
(580, 7, 'Sudurpashchim', 'DCS Office', 'Mangalsen SDC', 'Karar', 77000801, 77000900, NULL),
(581, 7, 'Sudurpashchim', 'DCS Office', 'Mangalsen SDC', 'Myadi', 67000801, 67000900, NULL),
(582, 7, 'Sudurpashchim', 'DCS Office', 'Mangalsen SDC', 'Jyaladari', 57001601, 57001800, NULL),
(583, 7, 'Sudurpashchim', 'DCS Office', 'Darchula DCS', 'Karar', 77000901, 77001000, NULL),
(584, 7, 'Sudurpashchim', 'DCS Office', 'Darchula DCS', 'Myadi', 67000901, 67001000, NULL),
(585, 7, 'Sudurpashchim', 'DCS Office', 'Darchula DCS', 'Jyaladari', 57001801, 57002000, NULL);
INSERT INTO `codelist` (`SN`, `Pradesh_No`, `Pradesh Name`, `Office Type`, `Office Name`, `Employee Type`, `ID Range Start`, `ID Range End`, `ID Used Upto`) VALUES
(586, 7, 'Sudurpashchim', 'DCS Office', 'Baitadi DCS', 'Karar', 77001001, 77001100, NULL),
(587, 7, 'Sudurpashchim', 'DCS Office', 'Baitadi DCS', 'Myadi', 67001001, 67001100, NULL),
(588, 7, 'Sudurpashchim', 'DCS Office', 'Baitadi DCS', 'Jyaladari', 57002001, 57002200, NULL),
(589, 7, 'Sudurpashchim', 'DCS Office', 'Patan SDC', 'Karar', 77001101, 77001200, NULL),
(590, 7, 'Sudurpashchim', 'DCS Office', 'Patan SDC', 'Myadi', 67001101, 67001200, NULL),
(591, 7, 'Sudurpashchim', 'DCS Office', 'Patan SDC', 'Jyaladari', 57002201, 57002400, NULL),
(592, 7, 'Sudurpashchim', 'DCS Office', 'Dadeldhura DCS', 'Karar', 77001201, 77001300, NULL),
(593, 7, 'Sudurpashchim', 'DCS Office', 'Dadeldhura DCS', 'Myadi', 67001201, 67001300, NULL),
(594, 7, 'Sudurpashchim', 'DCS Office', 'Dadeldhura DCS', 'Jyaladari', 57002401, 57002600, NULL),
(595, 7, 'Sudurpashchim', 'DCS Office', 'Jogbudha DCS', 'Karar', 77001301, 77001400, NULL),
(596, 7, 'Sudurpashchim', 'DCS Office', 'Jogbudha DCS', 'Myadi', 67001301, 67001400, NULL),
(597, 7, 'Sudurpashchim', 'DCS Office', 'Jogbudha DCS', 'Jyaladari', 57002601, 57002800, NULL),
(598, 7, 'Sudurpashchim', 'DCS Office', 'Mahendranagar DCS', 'Karar', 77001401, 77001500, NULL),
(599, 7, 'Sudurpashchim', 'DCS Office', 'Mahendranagar DCS', 'Myadi', 67001401, 67001500, NULL),
(600, 7, 'Sudurpashchim', 'DCS Office', 'Mahendranagar DCS', 'Jyaladari', 57002801, 57003000, NULL),
(601, 7, 'Sudurpashchim', 'DCS Office', 'Belauri DCS', 'Karar', 77001501, 77001600, NULL),
(602, 7, 'Sudurpashchim', 'DCS Office', 'Belauri DCS', 'Myadi', 67001501, 67001600, NULL),
(603, 7, 'Sudurpashchim', 'DCS Office', 'Belauri DCS', 'Jyaladari', 57003001, 57003200, NULL),
(604, 7, 'Sudurpashchim', 'DCS Office', 'Dhangadhi DCS', 'Karar', 77001601, 77001700, NULL),
(605, 7, 'Sudurpashchim', 'DCS Office', 'Dhangadhi DCS', 'Myadi', 67001601, 67001700, NULL),
(606, 7, 'Sudurpashchim', 'DCS Office', 'Dhangadhi DCS', 'Jyaladari', 57003201, 57003400, NULL),
(607, 7, 'Sudurpashchim', 'DCS Office', 'Attarira SDC', 'Karar', 77001701, 77001800, NULL),
(608, 7, 'Sudurpashchim', 'DCS Office', 'Attarira SDC', 'Myadi', 67001701, 67001800, NULL),
(609, 7, 'Sudurpashchim', 'DCS Office', 'Attarira SDC', 'Jyaladari', 57003401, 57003600, NULL),
(610, 7, 'Sudurpashchim', 'DCS Office', 'Bhajani DCS', 'Karar', 77001801, 77001900, NULL),
(611, 7, 'Sudurpashchim', 'DCS Office', 'Bhajani DCS', 'Myadi', 67001801, 67001900, NULL),
(612, 7, 'Sudurpashchim', 'DCS Office', 'Bhajani DCS', 'Jyaladari', 57003601, 57003800, NULL),
(613, 7, 'Sudurpashchim', 'DCS Office', 'Tikapur DCS', 'Karar', 77001901, 77002000, NULL),
(614, 7, 'Sudurpashchim', 'DCS Office', 'Tikapur DCS', 'Myadi', 67001901, 67002000, NULL),
(615, 7, 'Sudurpashchim', 'DCS Office', 'Tikapur DCS', 'Jyaladari', 57003801, 57004000, NULL),
(616, 7, 'Sudurpashchim', 'DCS Office', 'Lamki SDC', 'Karar', 77002001, 77002100, NULL),
(617, 7, 'Sudurpashchim', 'DCS Office', 'Lamki SDC', 'Myadi', 67002001, 67002100, NULL),
(618, 7, 'Sudurpashchim', 'DCS Office', 'Lamki SDC', 'Jyaladari', 57004001, 57004200, NULL),
(619, 7, 'Sudurpashchim', 'Generation', NULL, 'Karar', 76010000, NULL, NULL),
(620, 7, 'Sudurpashchim', 'Generation', NULL, 'Myadi', 66010000, NULL, NULL),
(621, 7, 'Sudurpashchim', 'Generation', NULL, 'Jyaladari', 56010000, NULL, NULL),
(622, 7, 'Sudurpashchim', 'Transmission', NULL, 'Karar', 76020000, NULL, NULL),
(623, 7, 'Sudurpashchim', 'Transmission', NULL, 'Myadi', 66020000, NULL, NULL),
(624, 7, 'Sudurpashchim', 'Transmission', NULL, 'Jyaladari', 56020000, NULL, NULL),
(625, 7, 'Sudurpashchim', 'Engineering', NULL, 'Karar', 76030000, NULL, NULL),
(626, 7, 'Sudurpashchim', 'Engineering', NULL, 'Myadi', 66030000, NULL, NULL),
(627, 7, 'Sudurpashchim', 'Engineering', NULL, 'Jyaladari', 56030001, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `emp_type`
--

CREATE TABLE `emp_type` (
  `ET_ID` int(11) NOT NULL,
  `emp_type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `emp_type`
--

INSERT INTO `emp_type` (`ET_ID`, `emp_type`) VALUES
(1, 'Karar'),
(2, 'Myadi'),
(3, 'Jyaladari');

-- --------------------------------------------------------

--
-- Table structure for table `office_name`
--

CREATE TABLE `office_name` (
  `on_id` int(11) NOT NULL,
  `pn_id` int(11) DEFAULT NULL,
  `office_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `office_name`
--

INSERT INTO `office_name` (`on_id`, `pn_id`, `office_name`) VALUES
(1, 1, 'Biratnagar Regional Office'),
(2, 1, 'Taplegunj DCS'),
(3, 1, 'Panchthar DCS'),
(4, 1, 'Ilam DCS'),
(5, 1, 'Fickel SDC'),
(6, 1, 'Pashupatinagar SDC'),
(7, 1, 'Khadbari DCS'),
(8, 1, 'Chainour SDC'),
(9, 1, 'Tumlingtar SDC'),
(10, 1, 'Mudhe SDC'),
(11, 1, 'Terhathum DCS'),
(12, 1, 'Dhankuta DCS'),
(13, 1, 'Bhojpur DCS'),
(14, 1, 'Diktel DCS'),
(15, 1, 'Solukhumbu DCS'),
(16, 1, 'Okhaldhunga DCS'),
(17, 1, 'Udaypur DCS'),
(18, 1, 'BelTar SDC'),
(19, 1, 'Katari SDC'),
(20, 1, 'Dhulabari DCS'),
(21, 1, 'Budhabare SDC'),
(22, 1, 'Bhadrapur DCS'),
(23, 1, 'Anarmani DCS'),
(24, 1, 'Sanischare SDC'),
(25, 1, 'Surunga SDC'),
(26, 1, 'Damak DCS'),
(27, 1, 'Gauradah DCS'),
(28, 1, 'Rangeli DCS'),
(29, 1, 'Urlabari DCS'),
(30, 1, 'Belbari DCS'),
(31, 1, 'Biratnagar DCS'),
(32, 1, 'Rani SDC'),
(33, 1, 'Duhabi DCS'),
(34, 1, 'Inaruwa DCS'),
(35, 1, 'Itahari DCS'),
(36, 1, 'Dharan DCS'),
(37, 2, 'Janakpur RO'),
(38, 2, 'Kanchanpur DCS'),
(39, 2, 'Rajbiraj DCS'),
(40, 2, 'Hanuman Nagar SDC'),
(41, 2, 'Bodebarsain DCS'),
(42, 2, 'Lahan DCS'),
(43, 2, 'Mirchaiya DCS'),
(44, 2, 'Siraha DCS'),
(45, 2, 'Yedukuwa DCS'),
(46, 2, 'Janakpur DCS'),
(47, 2, 'DhanushaDham DCS'),
(48, 2, 'Sakhuwa DCS'),
(49, 2, 'Gaushala DCS'),
(50, 2, 'Bardibash SDC'),
(51, 2, 'Jalaeshor DCS'),
(52, 2, 'Barahthawa DCS'),
(53, 2, 'Malangwa DCS'),
(54, 2, 'Lalbandi DCS'),
(55, 2, 'Chandranigapur DCS'),
(56, 2, 'Maulapur DCS'),
(57, 2, 'Gaur DCS'),
(58, 2, 'Simrongadh DCS'),
(59, 2, 'Kalaiya DCS'),
(60, 2, 'Birgunj DCS'),
(61, 2, 'Pokhariya DCS'),
(62, 2, 'Simara DCS'),
(63, 2, 'Nijgadh SDC'),
(64, 3, 'kathmandu RO'),
(65, 3, 'Dolakah DCS'),
(66, 3, 'Jiri SDC'),
(67, 3, 'Mainapokhari SDC'),
(68, 3, 'Kharidhunga SDC'),
(69, 3, 'Rameschap DCS(Manthali)'),
(70, 3, 'Ramechap SDC'),
(71, 3, 'Panchkhal DCS'),
(72, 3, 'Kavre DCs'),
(73, 3, 'Panauti SDC'),
(74, 3, 'Sindhupalchowk DCS'),
(75, 3, 'Barhbise SDC'),
(76, 3, 'Chautara SDC'),
(77, 3, 'Melamchi DCS'),
(78, 3, 'Dhunche DCS'),
(79, 3, 'Nuwakot DCS'),
(80, 3, 'Dhading DCS'),
(81, 3, 'gajuri SDC'),
(82, 3, 'Dharke SDC'),
(83, 3, 'Bhaktapur DCS'),
(84, 3, 'Thimi DCS'),
(85, 3, 'Lagankhel DCS'),
(86, 3, 'Chapagaun SDC'),
(87, 3, 'Lubhu SDC'),
(88, 3, 'Badegaun SDC'),
(89, 3, 'Pulchwk DCS'),
(90, 3, 'Ratnapark DCS'),
(91, 3, 'Naxal SDC'),
(92, 3, 'Kuleshor DCS'),
(93, 3, 'Kirtipur DCs'),
(94, 3, 'Balaju DCS'),
(95, 3, 'Maharajgunj DCS'),
(96, 3, 'Budhnilkanth SDC'),
(97, 3, 'Jorpati DCS'),
(98, 3, 'Sakhu SDC'),
(99, 3, 'Baneshor DCS'),
(100, 3, 'Chabahil SDC'),
(101, 3, 'Hetauda Division Office'),
(102, 3, 'Sindhuli DCS'),
(103, 3, 'Bhiman SDC'),
(104, 3, 'Bharatpur DCS'),
(105, 3, 'Chanauli DCS'),
(106, 3, 'Tandi DCS'),
(107, 3, 'Hetauda DCS'),
(108, 3, 'Palung DCS'),
(109, 4, 'Gandaki RO'),
(110, 4, 'Arughat DCs'),
(111, 4, 'Gorkha DCS'),
(112, 4, 'Majhuwa SDC'),
(113, 4, 'Lumjung DCS'),
(114, 4, 'Tanahu DCS'),
(115, 4, 'Dumre SDC'),
(116, 4, 'Anbu SDC'),
(117, 4, 'Lekhanath DCS'),
(118, 4, 'Pokhara DCS'),
(119, 4, 'Gramin SDC'),
(120, 4, 'Parbat DCS'),
(121, 4, 'Synjgya DCS'),
(122, 4, 'Mirmi SDC'),
(123, 4, 'Myagdi DCS'),
(124, 4, 'Tatopani DCS'),
(125, 4, 'Manag DCS'),
(126, 4, 'Baglung DCS'),
(127, 4, 'Kawasoti DCS'),
(128, 4, 'Gaidakot SDC'),
(129, 5, 'Butwal RO'),
(130, 5, 'Parasi DCS'),
(131, 5, 'Bardaghat DCS'),
(132, 5, 'Triveni SDC'),
(133, 5, 'Surajoura SDC'),
(134, 5, 'Bhairahawa DCS'),
(135, 5, 'Amuwa DCS'),
(136, 5, 'Lumbini SDC'),
(137, 5, 'Nayamill DCS'),
(138, 5, 'Butwal DCS'),
(139, 5, 'Taulihawa DCS'),
(140, 5, 'Krishna nagar DCS'),
(141, 5, 'Palpa DCS'),
(142, 5, 'Arghakhachi DCS'),
(143, 5, 'Gulmi DCS'),
(144, 5, 'Ridi SDC'),
(145, 5, 'Rukum EAST DCS'),
(146, 5, 'Rolpa DCS'),
(147, 5, 'Pyuthan DCS'),
(148, 5, 'Ghorahi DCS'),
(149, 5, 'Lamahi DCS'),
(150, 5, 'Tulsipur DCS'),
(151, 5, 'Kohalpur DCS'),
(152, 5, 'Nepalgunj DCS'),
(153, 5, 'Gulariya DCS'),
(154, 5, 'Rajapur DCS'),
(155, 5, 'Basghadi SDC'),
(156, 5, 'Bhurigaun SDC'),
(157, 6, 'Surkhet RO'),
(158, 6, 'Rukum WEST DCS'),
(159, 6, 'Salyan DCS'),
(160, 6, 'Dolpa DCS'),
(161, 6, 'Gumgadh DCS'),
(162, 6, 'Heldung DCS'),
(163, 6, 'Kalikot DCS'),
(164, 6, 'Jumla DCS'),
(165, 6, 'Jajarkot DCS'),
(166, 6, 'Dailekh DCS'),
(167, 6, 'Surkhet DCS'),
(168, 6, 'Jahare SDC'),
(169, 7, 'DCS Office'),
(170, 7, 'Attariya RO'),
(171, 7, 'ALREADY ASSIGNED TO P6'),
(172, 7, 'ALREADY ASSIGNED TO P6'),
(173, 7, 'Bajura DCS'),
(174, 7, 'Bajhang DCS'),
(175, 7, 'Doti DCS'),
(176, 7, 'Silgadhi SDC'),
(177, 7, 'Achham DCS'),
(178, 7, 'Mangalsen SDC'),
(179, 7, 'Darchula DCS'),
(180, 7, 'Baitadi DCS'),
(181, 7, 'Patan SDC'),
(182, 7, 'Dadeldhura DCS'),
(183, 7, 'Jogbudha DCS'),
(184, 7, 'Mahendranagar DCS'),
(185, 7, 'Belauri DCS'),
(186, 7, 'Dhangadhi DCS'),
(187, 7, 'Attarira SDC'),
(188, 7, 'Bhajani DCS'),
(189, 7, 'Tikapur DCS'),
(190, 7, 'Lamki SDC');

-- --------------------------------------------------------

--
-- Table structure for table `office_type`
--

CREATE TABLE `office_type` (
  `OT_ID` int(11) NOT NULL,
  `office_type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `office_type`
--

INSERT INTO `office_type` (`OT_ID`, `office_type`) VALUES
(1, 'DCS Office'),
(2, 'Generation'),
(3, 'Transmission'),
(4, 'Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `p1_office_name`
--

CREATE TABLE `p1_office_name` (
  `SN` int(11) NOT NULL,
  `office_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `p1_office_name`
--

INSERT INTO `p1_office_name` (`SN`, `office_name`) VALUES
(1, 'Taplegunj DCS'),
(2, 'Panchthar DCS'),
(3, 'Ilam DCS'),
(4, 'Fickel SDC'),
(5, 'Pashupatinagar SDC'),
(6, 'Khadbari DCS'),
(7, 'Chainour SDC'),
(8, 'Tumlingtar SDC'),
(9, 'Mudhe SDC'),
(10, 'Terhathum DCS'),
(11, 'Dhankuta DCS'),
(12, 'Bhojpur DCS'),
(13, 'Diktel DCS'),
(14, 'Solukhumbu DCS'),
(15, 'Okhaldhunga DCS'),
(16, 'Udaypur DCS'),
(17, 'BelTar SDC'),
(18, 'Katari SDC'),
(19, 'Dhulabari DCS'),
(20, 'Budhabare SDC'),
(21, 'Bhadrapur DCS'),
(22, 'Anarmani DCS'),
(23, 'Sanischare SDC'),
(24, 'Surunga SDC'),
(25, 'Damak DCS'),
(26, 'Gauradah DCS'),
(27, 'Rangeli DCS'),
(28, 'Urlabari DCS'),
(29, 'Belbari DCS'),
(30, 'Biratnagar DCS'),
(31, 'Rani SDC'),
(32, 'Duhabi DCS'),
(33, 'Inaruwa DCS'),
(34, 'Itahari DCS'),
(35, 'Dharan DCS');

-- --------------------------------------------------------

--
-- Table structure for table `p2_office_name`
--

CREATE TABLE `p2_office_name` (
  `SN` int(11) NOT NULL,
  `office_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `p2_office_name`
--

INSERT INTO `p2_office_name` (`SN`, `office_name`) VALUES
(1, 'Kanchanpur DCS'),
(2, 'Rajbiraj DCS'),
(3, 'Hanuman Nagar SDC'),
(4, 'Bodebarsain DCS'),
(5, 'Lahan DCS'),
(6, 'Mirchaiya DCS'),
(7, 'Siraha DCS'),
(8, 'Yedukuwa DCS'),
(9, 'Janakpur DCS'),
(10, 'DhanushaDham DCS'),
(11, 'Sakhuwa DCS'),
(12, 'Gaushala DCS'),
(13, 'Bardibash SDC'),
(14, 'Jalaeshor DCS'),
(15, 'Barahthawa DCS'),
(16, 'Malangwa DCS'),
(17, 'Lalbandi DCS'),
(18, 'Chandranigapur DCS'),
(19, 'Maulapur DCS'),
(20, 'Gaur DCS'),
(21, 'Simrongadh DCS'),
(22, 'Kalaiya DCS'),
(23, 'Birgunj DCS'),
(24, 'Pokhariya DCS'),
(25, 'Simara DCS'),
(26, 'Nijgadh SDC');

-- --------------------------------------------------------

--
-- Table structure for table `p3_office_name`
--

CREATE TABLE `p3_office_name` (
  `SN` int(11) NOT NULL,
  `office_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `p3_office_name`
--

INSERT INTO `p3_office_name` (`SN`, `office_name`) VALUES
(1, 'Dolakah DCS'),
(2, 'Jiri SDC'),
(3, 'Mainapokhari SDC'),
(4, 'Kharidhunga SDC'),
(5, 'Rameschap DCS(Manthali)'),
(6, 'Ramechap SDC'),
(7, 'Panchkhal DCS'),
(8, 'Kavre DCs'),
(9, 'Panauti SDC'),
(10, 'Sindhupalchowk DCS'),
(11, 'Barhbise SDC'),
(12, 'Chautara SDC'),
(13, 'Melamchi DCS'),
(14, 'Dhunche DCS'),
(15, 'Nuwakot DCS'),
(16, 'Dhading DCS'),
(17, 'gajuri SDC'),
(18, 'Dharke SDC'),
(19, 'Bhaktapur DCS'),
(20, 'Thimi DCS'),
(21, 'Lagankhel DCS'),
(22, 'Chapagaun SDC'),
(23, 'Lubhu SDC'),
(24, 'Badegaun SDC'),
(25, 'Pulchwk DCS'),
(26, 'Ratnapark DCS'),
(27, 'Naxal SDC'),
(28, 'Kuleshor DCS'),
(29, 'Kirtipur DCs'),
(30, 'Balaju DCS'),
(31, 'Maharajgunj DCS'),
(32, 'Budhnilkanth SDC'),
(33, 'Jorpati DCS'),
(34, 'Sakhu SDC'),
(35, 'Baneshor DCS'),
(36, 'Chabahil SDC'),
(37, 'Hetauda Division Office'),
(38, 'Sindhuli DCS'),
(39, 'Bhiman SDC'),
(40, 'Bharatpur DCS'),
(41, 'Chanauli DCS'),
(42, 'Tandi DCS'),
(43, 'Hetauda DCS'),
(44, 'Palung DCS');

-- --------------------------------------------------------

--
-- Table structure for table `p4_office_name`
--

CREATE TABLE `p4_office_name` (
  `SN` int(11) NOT NULL,
  `office_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `p4_office_name`
--

INSERT INTO `p4_office_name` (`SN`, `office_name`) VALUES
(1, 'Arughat DCs'),
(2, 'Gorkha DCS'),
(3, 'Majhuwa SDC'),
(4, 'Lumjung DCS'),
(5, 'Tanahu DCS'),
(6, 'Dumre SDC'),
(7, 'Anbu SDC'),
(8, 'Lekhanath DCS'),
(9, 'Pokhara DCS'),
(10, 'Gramin SDC'),
(11, 'Parbat DCS'),
(12, 'Synjgya DCS'),
(13, 'Mirmi SDC'),
(14, 'Myagdi DCS'),
(15, 'Tatopani DCS'),
(16, 'Manag DCS'),
(17, 'Baglung DCS'),
(18, 'Kawasoti DCS'),
(19, 'Gaidakot SDC');

-- --------------------------------------------------------

--
-- Table structure for table `p5_office_name`
--

CREATE TABLE `p5_office_name` (
  `SN` int(11) NOT NULL,
  `office_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `p5_office_name`
--

INSERT INTO `p5_office_name` (`SN`, `office_name`) VALUES
(1, 'Parasi DCS'),
(2, 'Bardaghat DCS'),
(3, 'Triveni SDC'),
(4, 'Surajoura SDC'),
(5, 'Bhairahawa DCS'),
(6, 'Amuwa DCS'),
(7, 'Lumbini SDC'),
(8, 'Nayamill DCS'),
(9, 'Butwal DCS'),
(10, 'Taulihawa DCS'),
(11, 'Krishna nagar DCS'),
(12, 'Palpa DCS'),
(13, 'Arghakhachi DCS'),
(14, 'Gulmi DCS'),
(15, 'Ridi SDC'),
(16, 'Rukum EAST DCS'),
(17, 'Rolpa DCS'),
(18, 'Pyuthan DCS'),
(19, 'Ghorahi DCS'),
(20, 'Lamahi DCS'),
(21, 'Tulsipur DCS'),
(22, 'Kohalpur DCS'),
(23, 'Nepalgunj DCS'),
(24, 'Gulariya DCS'),
(25, 'Rajapur DCS'),
(26, 'Basghadi SDC'),
(27, 'Bhurigaun SDC');

-- --------------------------------------------------------

--
-- Table structure for table `p6_office_name`
--

CREATE TABLE `p6_office_name` (
  `SN` int(11) NOT NULL,
  `office_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `p6_office_name`
--

INSERT INTO `p6_office_name` (`SN`, `office_name`) VALUES
(1, 'Rukum WEST DCS'),
(2, 'Salyan DCS'),
(3, 'Dolpa DCS'),
(4, 'Gumgadh DCS'),
(5, 'Heldung DCS'),
(6, 'Kalikot DCS'),
(7, 'Jumla DCS'),
(8, 'Jajarkot DCS'),
(9, 'Dailekh DCS'),
(10, 'Surkhet DCS'),
(11, 'Jahare SDC');

-- --------------------------------------------------------

--
-- Table structure for table `p7_office_name`
--

CREATE TABLE `p7_office_name` (
  `ON_ID` int(11) NOT NULL,
  `office_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `p7_office_name`
--

INSERT INTO `p7_office_name` (`ON_ID`, `office_name`) VALUES
(1, 'Attariya RO'),
(2, 'Already Assigned to P6'),
(3, 'Bajura DCS'),
(4, 'Bajhang DCS'),
(5, 'Doti DCS'),
(6, 'Silgadhi DCS'),
(7, 'Achham DCS'),
(8, 'Mangalsen DCS'),
(9, 'Darchula DCS'),
(10, 'Baitadi DCS'),
(11, 'Patan DCS'),
(12, 'Dadeldhura DCS'),
(13, 'Jogbudha DCS'),
(14, 'Mahendranagar DCS'),
(15, 'Belauri DCS'),
(16, 'Dhangadhi DCS'),
(17, 'Attarira SDC'),
(18, 'Bhajani DCS'),
(19, 'Tikapur DCS'),
(20, 'Lamki DCS');

-- --------------------------------------------------------

--
-- Table structure for table `pradesh_name`
--

CREATE TABLE `pradesh_name` (
  `PN_ID` int(11) NOT NULL,
  `pradesh_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pradesh_name`
--

INSERT INTO `pradesh_name` (`PN_ID`, `pradesh_name`) VALUES
(1, 'Koshi'),
(2, 'Madhesh'),
(3, 'Bagmati'),
(4, 'Gandaki'),
(5, 'Lumbini'),
(6, 'Karnali'),
(7, 'Sudurpashchim');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `codelist`
--
ALTER TABLE `codelist`
  ADD PRIMARY KEY (`SN`);

--
-- Indexes for table `emp_type`
--
ALTER TABLE `emp_type`
  ADD PRIMARY KEY (`ET_ID`);

--
-- Indexes for table `office_name`
--
ALTER TABLE `office_name`
  ADD PRIMARY KEY (`on_id`),
  ADD KEY `pn_id` (`pn_id`);

--
-- Indexes for table `office_type`
--
ALTER TABLE `office_type`
  ADD PRIMARY KEY (`OT_ID`);

--
-- Indexes for table `p1_office_name`
--
ALTER TABLE `p1_office_name`
  ADD PRIMARY KEY (`SN`);

--
-- Indexes for table `p2_office_name`
--
ALTER TABLE `p2_office_name`
  ADD PRIMARY KEY (`SN`);

--
-- Indexes for table `p3_office_name`
--
ALTER TABLE `p3_office_name`
  ADD PRIMARY KEY (`SN`);

--
-- Indexes for table `p4_office_name`
--
ALTER TABLE `p4_office_name`
  ADD PRIMARY KEY (`SN`);

--
-- Indexes for table `p5_office_name`
--
ALTER TABLE `p5_office_name`
  ADD PRIMARY KEY (`SN`);

--
-- Indexes for table `p6_office_name`
--
ALTER TABLE `p6_office_name`
  ADD PRIMARY KEY (`SN`);

--
-- Indexes for table `p7_office_name`
--
ALTER TABLE `p7_office_name`
  ADD PRIMARY KEY (`ON_ID`);

--
-- Indexes for table `pradesh_name`
--
ALTER TABLE `pradesh_name`
  ADD PRIMARY KEY (`PN_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `codelist`
--
ALTER TABLE `codelist`
  MODIFY `SN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=700;

--
-- AUTO_INCREMENT for table `emp_type`
--
ALTER TABLE `emp_type`
  MODIFY `ET_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `office_name`
--
ALTER TABLE `office_name`
  MODIFY `on_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT for table `office_type`
--
ALTER TABLE `office_type`
  MODIFY `OT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `p1_office_name`
--
ALTER TABLE `p1_office_name`
  MODIFY `SN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `p2_office_name`
--
ALTER TABLE `p2_office_name`
  MODIFY `SN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `p3_office_name`
--
ALTER TABLE `p3_office_name`
  MODIFY `SN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `p4_office_name`
--
ALTER TABLE `p4_office_name`
  MODIFY `SN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `p5_office_name`
--
ALTER TABLE `p5_office_name`
  MODIFY `SN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `p6_office_name`
--
ALTER TABLE `p6_office_name`
  MODIFY `SN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `p7_office_name`
--
ALTER TABLE `p7_office_name`
  MODIFY `ON_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `pradesh_name`
--
ALTER TABLE `pradesh_name`
  MODIFY `PN_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `office_name`
--
ALTER TABLE `office_name`
  ADD CONSTRAINT `office_name_ibfk_1` FOREIGN KEY (`pn_id`) REFERENCES `pradesh_name` (`PN_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
