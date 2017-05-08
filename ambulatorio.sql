-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 07, 2017 at 08:58 PM
-- Server version: 5.7.18-0ubuntu0.16.04.1
-- PHP Version: 7.1.4-1+deb.sury.org~xenial+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ambulatorio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbauxeventos`
--

CREATE TABLE `tbauxeventos` (
  `idtbAuxEvenDia` int(11) NOT NULL COMMENT 'Preenchimento automatico dos códigos de identificação de cada relação entre eventos e dias',
  `tbDias_idtbDias` int(11) NOT NULL,
  `tbEventos_idtbEventos` int(11) NOT NULL,
  `tbHorarios_idtbHorarios` int(11) NOT NULL,
  `simultaneo` int(11) NOT NULL COMMENT 'Campo utilizado para armazenar a quantidade de vezes que o evento irá acontecer no mesmo horário. Por exemplo: das 09:30 às 09:45 um atendimento de Quickmassage com 5 cadeiras, logo 5 atendimentos.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbauxeventos`
--

INSERT INTO `tbauxeventos` (`idtbAuxEvenDia`, `tbDias_idtbDias`, `tbEventos_idtbEventos`, `tbHorarios_idtbHorarios`, `simultaneo`) VALUES
(1, 1, 1, 1, 1),
(2, 1, 1, 2, 1),
(3, 1, 1, 3, 1),
(4, 1, 1, 4, 1),
(5, 1, 1, 5, 1),
(6, 1, 1, 6, 1),
(7, 1, 1, 7, 1),
(8, 1, 1, 8, 1),
(9, 1, 1, 9, 1),
(10, 1, 1, 10, 1),
(11, 1, 1, 11, 1),
(12, 1, 1, 12, 1),
(13, 1, 1, 13, 1),
(14, 1, 1, 14, 1),
(15, 1, 1, 15, 1),
(16, 1, 1, 16, 1),
(17, 1, 1, 17, 1),
(18, 1, 1, 18, 1),
(19, 1, 1, 22, 1),
(20, 1, 1, 23, 1),
(21, 1, 1, 24, 1),
(22, 1, 1, 25, 1),
(23, 1, 1, 26, 1),
(24, 1, 1, 27, 1),
(25, 1, 1, 28, 1),
(26, 1, 1, 29, 1),
(27, 1, 1, 30, 1),
(28, 1, 1, 31, 1),
(29, 1, 1, 32, 1),
(30, 1, 1, 33, 1),
(31, 1, 1, 34, 1),
(32, 1, 1, 35, 1),
(33, 1, 1, 36, 1),
(34, 1, 1, 37, 1),
(35, 1, 1, 38, 1),
(36, 1, 1, 39, 1),
(37, 1, 1, 40, 1),
(38, 1, 1, 41, 1),
(39, 1, 1, 42, 1),
(40, 1, 1, 43, 1),
(41, 1, 1, 44, 1),
(42, 1, 1, 45, 1),
(43, 1, 1, 46, 1),
(44, 1, 1, 47, 1),
(45, 1, 1, 48, 1),
(46, 1, 1, 49, 1),
(47, 1, 1, 50, 1),
(48, 1, 1, 51, 1),
(49, 1, 1, 52, 1),
(50, 1, 1, 53, 1),
(51, 1, 1, 54, 1),
(52, 1, 1, 55, 1),
(53, 1, 1, 61, 1),
(54, 1, 1, 62, 1),
(55, 1, 1, 63, 1),
(56, 1, 1, 64, 1),
(57, 1, 1, 65, 1),
(58, 1, 1, 66, 1),
(59, 1, 1, 67, 1),
(60, 1, 1, 68, 1),
(61, 2, 1, 1, 1),
(62, 2, 1, 2, 1),
(63, 2, 1, 3, 1),
(64, 2, 1, 4, 1),
(65, 2, 1, 5, 1),
(66, 2, 1, 6, 1),
(67, 2, 1, 7, 1),
(68, 2, 1, 8, 1),
(69, 2, 1, 9, 1),
(70, 2, 1, 10, 1),
(71, 2, 1, 11, 1),
(72, 2, 1, 12, 1),
(73, 2, 1, 13, 1),
(74, 2, 1, 14, 1),
(75, 2, 1, 15, 1),
(76, 2, 1, 16, 1),
(77, 2, 1, 17, 1),
(78, 2, 1, 18, 1),
(79, 2, 1, 22, 1),
(80, 2, 1, 23, 1),
(81, 2, 1, 24, 1),
(82, 2, 1, 25, 1),
(83, 2, 1, 26, 1),
(84, 2, 1, 27, 1),
(85, 2, 1, 28, 1),
(86, 2, 1, 29, 1),
(87, 2, 1, 30, 1),
(88, 2, 1, 31, 1),
(89, 2, 1, 32, 1),
(90, 2, 1, 33, 1),
(91, 2, 1, 34, 1),
(92, 2, 1, 35, 1),
(93, 2, 1, 36, 1),
(94, 2, 1, 37, 1),
(95, 2, 1, 38, 1),
(96, 2, 1, 39, 1),
(97, 2, 1, 40, 1),
(98, 2, 1, 41, 1),
(99, 2, 1, 42, 1),
(100, 2, 1, 43, 1),
(101, 2, 1, 44, 1),
(102, 2, 1, 45, 1),
(103, 2, 1, 46, 1),
(104, 2, 1, 47, 1),
(105, 2, 1, 48, 1),
(106, 2, 1, 49, 1),
(107, 2, 1, 50, 1),
(108, 2, 1, 51, 1),
(109, 2, 1, 52, 1),
(110, 2, 1, 53, 1),
(111, 2, 1, 54, 1),
(112, 2, 1, 55, 1),
(113, 2, 1, 61, 1),
(114, 2, 1, 62, 1),
(115, 2, 1, 63, 1),
(116, 2, 1, 64, 1),
(117, 2, 1, 65, 1),
(118, 2, 1, 66, 1),
(119, 2, 1, 67, 1),
(120, 2, 1, 68, 1),
(121, 3, 1, 1, 1),
(122, 3, 1, 2, 1),
(123, 3, 1, 3, 1),
(124, 3, 1, 4, 1),
(125, 3, 1, 5, 1),
(126, 3, 1, 6, 1),
(127, 3, 1, 7, 1),
(128, 3, 1, 8, 1),
(129, 3, 1, 9, 1),
(130, 3, 1, 10, 1),
(131, 3, 1, 11, 1),
(132, 3, 1, 12, 1),
(133, 3, 1, 13, 1),
(134, 3, 1, 14, 1),
(135, 3, 1, 15, 1),
(136, 3, 1, 16, 1),
(137, 3, 1, 17, 1),
(138, 3, 1, 18, 1),
(139, 3, 1, 22, 1),
(140, 3, 1, 23, 1),
(141, 3, 1, 24, 1),
(142, 3, 1, 25, 1),
(143, 3, 1, 26, 1),
(144, 3, 1, 27, 1),
(145, 3, 1, 28, 1),
(146, 3, 1, 29, 1),
(147, 3, 1, 30, 1),
(148, 3, 1, 31, 1),
(149, 3, 1, 32, 1),
(150, 3, 1, 33, 1),
(151, 3, 1, 34, 1),
(152, 3, 1, 35, 1),
(153, 3, 1, 36, 1),
(154, 3, 1, 37, 1),
(155, 3, 1, 38, 1),
(156, 3, 1, 39, 1),
(157, 3, 1, 40, 1),
(158, 3, 1, 41, 1),
(159, 3, 1, 42, 1),
(160, 3, 1, 43, 1),
(161, 3, 1, 44, 1),
(162, 3, 1, 45, 1),
(163, 3, 1, 46, 1),
(164, 3, 1, 47, 1),
(165, 3, 1, 48, 1),
(166, 3, 1, 49, 1),
(167, 3, 1, 50, 1),
(168, 3, 1, 51, 1),
(169, 3, 1, 52, 1),
(170, 3, 1, 53, 1),
(171, 3, 1, 54, 1),
(172, 3, 1, 55, 1),
(173, 3, 1, 61, 1),
(174, 3, 1, 62, 1),
(175, 3, 1, 63, 1),
(176, 3, 1, 64, 1),
(177, 3, 1, 65, 1),
(178, 3, 1, 66, 1),
(179, 3, 1, 67, 1),
(180, 3, 1, 68, 1),
(181, 4, 1, 1, 1),
(182, 4, 1, 2, 1),
(183, 4, 1, 3, 1),
(184, 4, 1, 4, 1),
(185, 4, 1, 5, 1),
(186, 4, 1, 6, 1),
(187, 4, 1, 7, 1),
(188, 4, 1, 8, 1),
(189, 4, 1, 9, 1),
(190, 4, 1, 10, 1),
(191, 4, 1, 11, 1),
(192, 4, 1, 12, 1),
(193, 4, 1, 13, 1),
(194, 4, 1, 14, 1),
(195, 4, 1, 15, 1),
(196, 4, 1, 16, 1),
(197, 4, 1, 17, 1),
(198, 4, 1, 18, 1),
(199, 4, 1, 22, 1),
(200, 4, 1, 23, 1),
(201, 4, 1, 24, 1),
(202, 4, 1, 25, 1),
(203, 4, 1, 26, 1),
(204, 4, 1, 27, 1),
(205, 4, 1, 28, 1),
(206, 4, 1, 29, 1),
(207, 4, 1, 30, 1),
(208, 4, 1, 31, 1),
(209, 4, 1, 32, 1),
(210, 4, 1, 33, 1),
(211, 4, 1, 34, 1),
(212, 4, 1, 35, 1),
(213, 4, 1, 36, 1),
(214, 4, 1, 37, 1),
(215, 4, 1, 38, 1),
(216, 4, 1, 39, 1),
(217, 4, 1, 40, 1),
(218, 4, 1, 41, 1),
(219, 4, 1, 42, 1),
(220, 4, 1, 43, 1),
(221, 4, 1, 44, 1),
(222, 4, 1, 45, 1),
(223, 4, 1, 46, 1),
(224, 4, 1, 47, 1),
(225, 4, 1, 48, 1),
(226, 4, 1, 49, 1),
(227, 4, 1, 50, 1),
(228, 4, 1, 51, 1),
(229, 4, 1, 52, 1),
(230, 4, 1, 53, 1),
(231, 4, 1, 54, 1),
(232, 4, 1, 55, 1),
(233, 4, 1, 61, 1),
(234, 4, 1, 62, 1),
(235, 4, 1, 63, 1),
(236, 4, 1, 64, 1),
(237, 4, 1, 65, 1),
(238, 4, 1, 66, 1),
(239, 4, 1, 67, 1),
(240, 4, 1, 68, 1),
(241, 5, 1, 1, 1),
(242, 5, 1, 2, 1),
(243, 5, 1, 3, 1),
(244, 5, 1, 4, 1),
(245, 5, 1, 5, 1),
(246, 5, 1, 6, 1),
(247, 5, 1, 7, 1),
(248, 5, 1, 8, 1),
(249, 5, 1, 9, 1),
(250, 5, 1, 10, 1),
(251, 5, 1, 11, 1),
(252, 5, 1, 12, 1),
(253, 5, 1, 13, 1),
(254, 5, 1, 14, 1),
(255, 5, 1, 15, 1),
(256, 5, 1, 16, 1),
(257, 5, 1, 17, 1),
(258, 5, 1, 18, 1),
(259, 5, 1, 22, 1),
(260, 5, 1, 23, 1),
(261, 5, 1, 24, 1),
(262, 5, 1, 25, 1),
(263, 5, 1, 26, 1),
(264, 5, 1, 27, 1),
(265, 5, 1, 28, 1),
(266, 5, 1, 29, 1),
(267, 5, 1, 30, 1),
(268, 5, 1, 31, 1),
(269, 5, 1, 32, 1),
(270, 5, 1, 33, 1),
(271, 5, 1, 34, 1),
(272, 5, 1, 35, 1),
(273, 5, 1, 36, 1),
(274, 5, 1, 37, 1),
(275, 5, 1, 38, 1),
(276, 5, 1, 39, 1),
(277, 5, 1, 40, 1),
(278, 5, 1, 41, 1),
(279, 5, 1, 42, 1),
(280, 5, 1, 43, 1),
(281, 5, 1, 44, 1),
(282, 5, 1, 45, 1),
(283, 5, 1, 46, 1),
(284, 5, 1, 47, 1),
(285, 5, 1, 48, 1),
(286, 5, 1, 49, 1),
(287, 5, 1, 50, 1),
(288, 5, 1, 51, 1),
(289, 5, 1, 52, 1),
(290, 5, 1, 53, 1),
(291, 5, 1, 54, 1),
(292, 5, 1, 55, 1),
(293, 5, 1, 61, 1),
(294, 5, 1, 62, 1),
(295, 5, 1, 63, 1),
(296, 5, 1, 64, 1),
(297, 5, 1, 65, 1),
(298, 5, 1, 66, 1),
(299, 5, 1, 67, 1),
(300, 5, 1, 68, 1),
(301, 6, 1, 1, 1),
(302, 6, 1, 2, 1),
(303, 6, 1, 3, 1),
(304, 6, 1, 4, 1),
(305, 6, 1, 5, 1),
(306, 6, 1, 6, 1),
(307, 6, 1, 7, 1),
(308, 6, 1, 8, 1),
(309, 6, 1, 9, 1),
(310, 6, 1, 10, 1),
(311, 6, 1, 11, 1),
(312, 6, 1, 12, 1),
(313, 6, 1, 13, 1),
(314, 6, 1, 14, 1),
(315, 6, 1, 15, 1),
(316, 6, 1, 16, 1),
(317, 6, 1, 17, 1),
(318, 6, 1, 18, 1),
(319, 6, 1, 22, 1),
(320, 6, 1, 23, 1),
(321, 6, 1, 24, 1),
(322, 6, 1, 25, 1),
(323, 6, 1, 26, 1),
(324, 6, 1, 27, 1),
(325, 6, 1, 28, 1),
(326, 6, 1, 29, 1),
(327, 6, 1, 30, 1),
(328, 6, 1, 31, 1),
(329, 6, 1, 32, 1),
(330, 6, 1, 33, 1),
(331, 6, 1, 34, 1),
(332, 6, 1, 35, 1),
(333, 6, 1, 36, 1),
(334, 6, 1, 37, 1),
(335, 6, 1, 38, 1),
(336, 6, 1, 39, 1),
(337, 6, 1, 40, 1),
(338, 6, 1, 41, 1),
(339, 6, 1, 42, 1),
(340, 6, 1, 43, 1),
(341, 6, 1, 44, 1),
(342, 6, 1, 45, 1),
(343, 6, 1, 46, 1),
(344, 6, 1, 47, 1),
(345, 6, 1, 48, 1),
(346, 6, 1, 49, 1),
(347, 6, 1, 50, 1),
(348, 6, 1, 51, 1),
(349, 6, 1, 52, 1),
(350, 6, 1, 53, 1),
(351, 6, 1, 54, 1),
(352, 6, 1, 55, 1),
(353, 6, 1, 61, 1),
(354, 6, 1, 62, 1),
(355, 6, 1, 63, 1),
(356, 6, 1, 64, 1),
(357, 6, 1, 65, 1),
(358, 6, 1, 66, 1),
(359, 6, 1, 67, 1),
(360, 6, 1, 68, 1),
(361, 7, 1, 1, 1),
(362, 7, 1, 2, 1),
(363, 7, 1, 3, 1),
(364, 7, 1, 4, 1),
(365, 7, 1, 5, 1),
(366, 7, 1, 6, 1),
(367, 7, 1, 7, 1),
(368, 7, 1, 8, 1),
(369, 7, 1, 9, 1),
(370, 7, 1, 10, 1),
(371, 7, 1, 11, 1),
(372, 7, 1, 12, 1),
(373, 7, 1, 13, 1),
(374, 7, 1, 14, 1),
(375, 7, 1, 15, 1),
(376, 7, 1, 16, 1),
(377, 7, 1, 17, 1),
(378, 7, 1, 18, 1),
(379, 7, 1, 22, 1),
(380, 7, 1, 23, 1),
(381, 7, 1, 24, 1),
(382, 7, 1, 25, 1),
(383, 7, 1, 26, 1),
(384, 7, 1, 27, 1),
(385, 7, 1, 28, 1),
(386, 7, 1, 29, 1),
(387, 7, 1, 30, 1),
(388, 7, 1, 31, 1),
(389, 7, 1, 32, 1),
(390, 7, 1, 33, 1),
(391, 7, 1, 34, 1),
(392, 7, 1, 35, 1),
(393, 7, 1, 36, 1),
(394, 7, 1, 37, 1),
(395, 7, 1, 38, 1),
(396, 7, 1, 39, 1),
(397, 7, 1, 40, 1),
(398, 7, 1, 41, 1),
(399, 7, 1, 42, 1),
(400, 7, 1, 43, 1),
(401, 7, 1, 44, 1),
(402, 7, 1, 45, 1),
(403, 7, 1, 46, 1),
(404, 7, 1, 47, 1),
(405, 7, 1, 48, 1),
(406, 7, 1, 49, 1),
(407, 7, 1, 50, 1),
(408, 7, 1, 51, 1),
(409, 7, 1, 52, 1),
(410, 7, 1, 53, 1),
(411, 7, 1, 54, 1),
(412, 7, 1, 55, 1),
(413, 7, 1, 61, 1),
(414, 7, 1, 62, 1),
(415, 7, 1, 63, 1),
(416, 7, 1, 64, 1),
(417, 7, 1, 65, 1),
(418, 7, 1, 66, 1),
(419, 7, 1, 67, 1),
(420, 7, 1, 68, 1),
(421, 8, 1, 1, 1),
(422, 8, 1, 2, 1),
(423, 8, 1, 3, 1),
(424, 8, 1, 4, 1),
(425, 8, 1, 5, 1),
(426, 8, 1, 6, 1),
(427, 8, 1, 7, 1),
(428, 8, 1, 8, 1),
(429, 8, 1, 9, 1),
(430, 8, 1, 10, 1),
(431, 8, 1, 11, 1),
(432, 8, 1, 12, 1),
(433, 8, 1, 13, 1),
(434, 8, 1, 14, 1),
(435, 8, 1, 15, 1),
(436, 8, 1, 16, 1),
(437, 8, 1, 17, 1),
(438, 8, 1, 18, 1),
(439, 8, 1, 22, 1),
(440, 8, 1, 23, 1),
(441, 8, 1, 24, 1),
(442, 8, 1, 25, 1),
(443, 8, 1, 26, 1),
(444, 8, 1, 27, 1),
(445, 8, 1, 28, 1),
(446, 8, 1, 29, 1),
(447, 8, 1, 30, 1),
(448, 8, 1, 31, 1),
(449, 8, 1, 32, 1),
(450, 8, 1, 33, 1),
(451, 8, 1, 34, 1),
(452, 8, 1, 35, 1),
(453, 8, 1, 36, 1),
(454, 8, 1, 37, 1),
(455, 8, 1, 38, 1),
(456, 8, 1, 39, 1),
(457, 8, 1, 40, 1),
(458, 8, 1, 41, 1),
(459, 8, 1, 42, 1),
(460, 8, 1, 43, 1),
(461, 8, 1, 44, 1),
(462, 8, 1, 45, 1),
(463, 8, 1, 46, 1),
(464, 8, 1, 47, 1),
(465, 8, 1, 48, 1),
(466, 8, 1, 49, 1),
(467, 8, 1, 50, 1),
(468, 8, 1, 51, 1),
(469, 8, 1, 52, 1),
(470, 8, 1, 53, 1),
(471, 8, 1, 54, 1),
(472, 8, 1, 55, 1),
(473, 8, 1, 61, 1),
(474, 8, 1, 62, 1),
(475, 8, 1, 63, 1),
(476, 8, 1, 64, 1),
(477, 8, 1, 65, 1),
(478, 8, 1, 66, 1),
(479, 8, 1, 67, 1),
(480, 8, 1, 68, 1),
(481, 9, 1, 1, 1),
(482, 9, 1, 2, 1),
(483, 9, 1, 3, 1),
(484, 9, 1, 4, 1),
(485, 9, 1, 5, 1),
(486, 9, 1, 6, 1),
(487, 9, 1, 7, 1),
(488, 9, 1, 8, 1),
(489, 9, 1, 9, 1),
(490, 9, 1, 10, 1),
(491, 9, 1, 11, 1),
(492, 9, 1, 12, 1),
(493, 9, 1, 13, 1),
(494, 9, 1, 14, 1),
(495, 9, 1, 15, 1),
(496, 9, 1, 16, 1),
(497, 9, 1, 17, 1),
(498, 9, 1, 18, 1),
(499, 9, 1, 22, 1),
(500, 9, 1, 23, 1),
(501, 9, 1, 24, 1),
(502, 9, 1, 25, 1),
(503, 9, 1, 26, 1),
(504, 9, 1, 27, 1),
(505, 9, 1, 28, 1),
(506, 9, 1, 29, 1),
(507, 9, 1, 30, 1),
(508, 9, 1, 31, 1),
(509, 9, 1, 32, 1),
(510, 9, 1, 33, 1),
(511, 9, 1, 34, 1),
(512, 9, 1, 35, 1),
(513, 9, 1, 36, 1),
(514, 9, 1, 37, 1),
(515, 9, 1, 38, 1),
(516, 9, 1, 39, 1),
(517, 9, 1, 40, 1),
(518, 9, 1, 41, 1),
(519, 9, 1, 42, 1),
(520, 9, 1, 43, 1),
(521, 9, 1, 44, 1),
(522, 9, 1, 45, 1),
(523, 9, 1, 46, 1),
(524, 9, 1, 47, 1),
(525, 9, 1, 48, 1),
(526, 9, 1, 49, 1),
(527, 9, 1, 50, 1),
(528, 9, 1, 51, 1),
(529, 9, 1, 52, 1),
(530, 9, 1, 53, 1),
(531, 9, 1, 54, 1),
(532, 9, 1, 55, 1),
(533, 9, 1, 61, 1),
(534, 9, 1, 62, 1),
(535, 9, 1, 63, 1),
(536, 9, 1, 64, 1),
(537, 9, 1, 65, 1),
(538, 9, 1, 66, 1),
(539, 9, 1, 67, 1),
(540, 9, 1, 68, 1),
(541, 10, 1, 1, 1),
(542, 10, 1, 2, 1),
(543, 10, 1, 3, 1),
(544, 10, 1, 4, 1),
(545, 10, 1, 5, 1),
(546, 10, 1, 6, 1),
(547, 10, 1, 7, 1),
(548, 10, 1, 8, 1),
(549, 10, 1, 9, 1),
(550, 10, 1, 10, 1),
(551, 10, 1, 11, 1),
(552, 10, 1, 12, 1),
(553, 10, 1, 13, 1),
(554, 10, 1, 14, 1),
(555, 10, 1, 15, 1),
(556, 10, 1, 16, 1),
(557, 10, 1, 17, 1),
(558, 10, 1, 18, 1),
(559, 10, 1, 22, 1),
(560, 10, 1, 23, 1),
(561, 10, 1, 24, 1),
(562, 10, 1, 25, 1),
(563, 10, 1, 26, 1),
(564, 10, 1, 27, 1),
(565, 10, 1, 28, 1),
(566, 10, 1, 29, 1),
(567, 10, 1, 30, 1),
(568, 10, 1, 31, 1),
(569, 10, 1, 32, 1),
(570, 10, 1, 33, 1),
(571, 10, 1, 34, 1),
(572, 10, 1, 35, 1),
(573, 10, 1, 36, 1),
(574, 10, 1, 37, 1),
(575, 10, 1, 38, 1),
(576, 10, 1, 39, 1),
(577, 10, 1, 40, 1),
(578, 10, 1, 41, 1),
(579, 10, 1, 42, 1),
(580, 10, 1, 43, 1),
(581, 10, 1, 44, 1),
(582, 10, 1, 45, 1),
(583, 10, 1, 46, 1),
(584, 10, 1, 47, 1),
(585, 10, 1, 48, 1),
(586, 10, 1, 49, 1),
(587, 10, 1, 50, 1),
(588, 10, 1, 51, 1),
(589, 10, 1, 52, 1),
(590, 10, 1, 53, 1),
(591, 10, 1, 54, 1),
(592, 10, 1, 55, 1),
(593, 10, 1, 61, 1),
(594, 10, 1, 62, 1),
(595, 10, 1, 63, 1),
(596, 10, 1, 64, 1),
(597, 10, 1, 65, 1),
(598, 10, 1, 66, 1),
(599, 10, 1, 67, 1),
(600, 10, 1, 68, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbdias`
--

CREATE TABLE `tbdias` (
  `idtbDias` int(11) NOT NULL COMMENT 'Preenchimento automatico dos códigos de identificação de cada dia cadastrado',
  `dia` date NOT NULL COMMENT 'Preenchimento das datas de cada dia cadastrado',
  `diasemana` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbdias`
--

INSERT INTO `tbdias` (`idtbDias`, `dia`, `diasemana`) VALUES
(1, '2017-05-02', 'TERÇA-FEIRA'),
(2, '2017-05-03', 'QUARTA-FEIRA'),
(3, '2017-05-04', 'QUINTA-FEIRA'),
(4, '2017-05-05', 'SEXTA-FEIRA'),
(5, '2017-05-08', 'SEGUNDA-FEIRA'),
(6, '2017-05-09', 'TERÇA-FEIRA'),
(7, '2017-05-10', 'QUARTA-FEIRA'),
(8, '2017-05-11', 'QUINTA-FEIRA'),
(9, '2017-05-12', 'SEXTA-FEIRA'),
(10, '2017-05-15', 'SEGUNDA-FEIRA');

-- --------------------------------------------------------

--
-- Table structure for table `tbempresas`
--

CREATE TABLE `tbempresas` (
  `idtbEmpresas` int(11) NOT NULL COMMENT 'Preenchimento automatico dos códigos de identificação de cada empresa cadastrada',
  `nome` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbempresas`
--

INSERT INTO `tbempresas` (`idtbEmpresas`, `nome`) VALUES
(1, 'Administrativa'),
(2, 'Graduação'),
(3, 'Pós-graduação e Extensão');

-- --------------------------------------------------------

--
-- Table structure for table `tbeventos`
--

CREATE TABLE `tbeventos` (
  `idtbEventos` int(11) NOT NULL COMMENT 'Preenchimento automatico dos códigos de identificação de cada evento cadastrado',
  `nome` varchar(100) NOT NULL COMMENT 'Preenchimento dos nomes de cada empresa cadastrada',
  `tbLocais_idtbLocais` int(11) NOT NULL,
  `tbVagas_idtbVagas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbeventos`
--

INSERT INTO `tbeventos` (`idtbEventos`, `nome`, `tbLocais_idtbLocais`, `tbVagas_idtbVagas`) VALUES
(1, 'Exame Periódico', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbfuncionarios`
--

CREATE TABLE `tbfuncionarios` (
  `idtbFuncionarios` int(11) NOT NULL COMMENT 'Preenchimento automatico dos códigos de identificação de cada funcionário cadastrado',
  `nome` varchar(1000) NOT NULL COMMENT 'Preenchimento dos nomes de cada funcionário cadastrado',
  `email_senac` varchar(1000) DEFAULT NULL COMMENT 'Preenchimento dos emails de cada funcionário cadastrado',
  `email_pessoal` varchar(100) DEFAULT NULL,
  `telcel` varchar(45) DEFAULT NULL COMMENT 'Preenchimento dos telefones de cada evento cadastrado',
  `id` int(9) NOT NULL,
  `tbEmpresas_idtbEmpresas` int(11) NOT NULL,
  `tbtipofunc_idtbtipofunc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbfuncionarios`
--

INSERT INTO `tbfuncionarios` (`idtbFuncionarios`, `nome`, `email_senac`, `email_pessoal`, `telcel`, `id`, `tbEmpresas_idtbEmpresas`, `tbtipofunc_idtbtipofunc`) VALUES
(545, 'Erik de Campos', 'ecampos@sp.senac.br', 'erik@erik.com', '(11) 12223-1241', 112615, 1, 2),
(546, 'Erik de Campos 2', 'ecampos@sp.senac.br', 'erik.campos@gmail.com', '(11) 98877-4141', 1126151, 1, 2),
(547, 'Caio Conrad Le Petit Costa', 'caio.ccosta@sp.senac.br', 'caio.lepetit@gmail.com', '(11) 94870-9328', 611387, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbhorarios`
--

CREATE TABLE `tbhorarios` (
  `idtbHorarios` int(11) NOT NULL COMMENT 'Preenchimento automatico dos códigos de identificação de cada horário cadastrado',
  `horario` varchar(45) NOT NULL COMMENT 'Preenchimento dos nomes de cada horário cadastrado',
  `tempo` varchar(45) NOT NULL,
  `periodo` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbhorarios`
--

INSERT INTO `tbhorarios` (`idtbHorarios`, `horario`, `tempo`, `periodo`) VALUES
(1, '09:00 - 09:10', '10 minutos', 'das 09:00 às 09:10'),
(2, '09:10 - 09:20', '10 minutos', 'das 09:10 às 09:20'),
(3, '09:20 - 09:30', '10 minutos', 'das 09:20 às 09:30'),
(4, '09:30 - 09:40', '10 minutos', 'das 09:30 às 09:40'),
(5, '09:40 - 09:50', '10 minutos', 'das 09:40 às 09:50'),
(6, '09:50 - 10:00', '10 minutos', 'das 09:50 às 10:00'),
(7, '10:00 - 10:10', '10 minutos', 'das 10:00 às 10:10'),
(8, '10:10 - 10:20', '10 minutos', 'das 10:10 às 10:20'),
(9, '10:20 - 10:30', '10 minutos', 'das 10:20 às 10:30'),
(10, '10:30 - 10:40', '10 minutos', 'das 10:30 às 10:40'),
(11, '10:40 - 10:50', '10 minutos', 'das 10:40 às 10:50'),
(12, '10:50 - 11:00', '10 minutos', 'das 10:50 às 11:00'),
(13, '11:00 - 11:10', '10 minutos', 'das 11:00 às 11:10'),
(14, '11:10 - 11:20', '10 minutos', 'das 11:10 às 11:20'),
(15, '11:20 - 11:30', '10 minutos', 'das 11:20 às 11:30'),
(16, '11:30 - 11:40', '10 minutos', 'das 11:30 às 11:40'),
(17, '11:40 - 11:50', '10 minutos', 'das 11:40 às 11:50'),
(18, '11:50 - 12:00', '10 minutos', 'das 11:50 às 12:00'),
(22, '13:30 - 13:40', '10 minutos', 'das 13:30 às 13:40'),
(23, '13:40 - 13:50', '10 minutos', 'das 13:40 às 13:50'),
(24, '13:50 - 14:00', '10 minutos', 'das 13:50 às 14:00'),
(25, '14:00 - 14:10', '10 minutos', 'das 14:00 às 14:10'),
(26, '14:10 - 14:20', '10 minutos', 'das 14:10 às 14:20'),
(27, '14:20 - 14:30', '10 minutos', 'das 14:20 às 14:30'),
(28, '14:30 - 14:40', '10 minutos', 'das 14:30 às 14:40'),
(29, '14:40 - 14:50', '10 minutos', 'das 14:40 às 14:50'),
(30, '14:50 - 15:00', '10 minutos', 'das 14:50 às 15:00'),
(31, '15:00 - 15:10', '10 minutos', 'das 15:00 às 15:10'),
(32, '15:10 - 15:20', '10 minutos', 'das 15:10 às 15:20'),
(33, '15:20 - 15:30', '10 minutos', 'das 15:20 às 15:30'),
(34, '15:30 - 15:40', '10 minutos', 'das 15:30 às 15:40'),
(35, '15:40 - 15:50', '10 minutos', 'das 15:40 às 15:50'),
(36, '15:50 - 16:00', '10 minutos', 'das 15:50 às 16:00'),
(37, '16:00 - 16:10', '10 minutos', 'das 16:00 às 16:10'),
(38, '16:10 - 16:20', '10 minutos', 'das 16:10 às 16:20'),
(39, '16:20 - 16:30', '10 minutos', 'das 16:20 às 16:30'),
(40, '16:30 - 16:40', '10 minutos', 'das 16:30 às 16:40'),
(41, '16:40 - 16:50', '10 minutos', 'das 16:40 às 16:50'),
(42, '16:50 - 17:00', '10 minutos', 'das 16:50 às 17:00'),
(43, '17:00 - 17:10', '10 minutos', 'das 17:00 às 17:10'),
(44, '17:10 - 17:20', '10 minutos', 'das 17:10 às 17:20'),
(45, '17:20 - 17:30', '10 minutos', 'das 17:20 às 17:30'),
(46, '17:30 - 17:40', '10 minutos', 'das 17:30 às 17:40'),
(47, '17:40 - 17:50', '10 minutos', 'das 17:40 às 17:50'),
(48, '17:50 - 18:00', '10 minutos', 'das 17:50 às 18:00'),
(49, '18:00 - 18:10', '10 minutos', 'das 18:00 às 18:10'),
(50, '18:10 - 18:20', '10 minutos', 'das 18:10 às 18:20'),
(51, '18:20 - 18:30', '10 minutos', 'das 18:20 às 18:30'),
(52, '18:30 - 18:40', '10 minutos', 'das 18:30 às 18:40'),
(53, '18:40 - 18:50', '10 minutos', 'das 18:40 às 18:50'),
(54, '18:50 - 19:00', '10 minutos', 'das 18:50 às 19:00'),
(55, '19:00 - 19:10', '10 minutos', 'das 19:00 às 19:10'),
(61, '20:00 - 20:10', '10 minutos', 'das 20:00 às 20:10'),
(62, '20:10 - 20:20', '10 minutos', 'das 20:10 às 20:20'),
(63, '20:20 - 20:30', '10 minutos', 'das 20:20 às 20:30'),
(64, '20:30 - 20:40', '10 minutos', 'das 20:30 às 20:40'),
(65, '20:40 - 20:50', '10 minutos', 'das 20:40 às 20:50'),
(66, '20:50 - 21:00', '10 minutos', 'das 20:50 às 21:00'),
(67, '21:00 - 21:10', '10 minutos', 'das 21:00 às 21:10'),
(68, '21:10 - 21:20', '10 minutos', 'das 21:10 às 21:20');

-- --------------------------------------------------------

--
-- Table structure for table `tblocais`
--

CREATE TABLE `tblocais` (
  `idtbLocais` int(11) NOT NULL COMMENT 'Preenchimento automatico dos códigos de identificação de cada local cadastrado',
  `nome` varchar(200) NOT NULL COMMENT 'Preenchimento dos nomes de cada local cadastrado'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblocais`
--

INSERT INTO `tblocais` (`idtbLocais`, `nome`) VALUES
(1, 'Prédio da Gastronomia - Ambulatório');

-- --------------------------------------------------------

--
-- Table structure for table `tbpresenca`
--

CREATE TABLE `tbpresenca` (
  `idtbpresenca` int(11) NOT NULL COMMENT 'Código único da tabela presença.',
  `dt_check` datetime NOT NULL COMMENT 'Data atual da presença aplicada.',
  `tbreservas_idtbReservas` int(11) DEFAULT NULL COMMENT 'Código estrangeiro da tabela reserva. Presença com reserva efetuada.',
  `tbfuncionarios_idtbFuncionarios` int(11) DEFAULT NULL COMMENT 'Código estrangeiro da tabela funcionário. Presença sem reserva (encaixe).'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbreservas`
--

CREATE TABLE `tbreservas` (
  `idtbReservas` int(11) NOT NULL COMMENT 'Preenchimento automatico dos códigos de identificação de cada reserva cadastrada',
  `tbFuncionarios_idtbFuncionarios` int(11) NOT NULL,
  `tbAuxeventos_idtbAuxEvenDia` int(11) NOT NULL,
  `ip` varchar(20) DEFAULT NULL COMMENT 'Campo utilizado para receber o IP do usuário',
  `browser` varchar(250) DEFAULT NULL COMMENT 'Campo utilizado para receber o navegador do usuário',
  `dt_inc` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbtipofunc`
--

CREATE TABLE `tbtipofunc` (
  `idtbtipofunc` int(11) NOT NULL,
  `nome` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbtipofunc`
--

INSERT INTO `tbtipofunc` (`idtbtipofunc`, `nome`) VALUES
(1, 'Docente'),
(2, 'Técnico Administrativo'),
(3, 'Auxiliar de Limpeza'),
(4, 'Estagiário'),
(5, 'Funcionário CLT'),
(6, 'Tutor');

-- --------------------------------------------------------

--
-- Table structure for table `tbvagas`
--

CREATE TABLE `tbvagas` (
  `idtbVagas` int(11) NOT NULL COMMENT 'Preenchimento automatico dos códigos de identificação de cada vaga cadastrada',
  `qtd` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbvagas`
--

INSERT INTO `tbvagas` (`idtbVagas`, `qtd`) VALUES
(1, 544);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbauxeventos`
--
ALTER TABLE `tbauxeventos`
  ADD PRIMARY KEY (`idtbAuxEvenDia`,`tbDias_idtbDias`,`tbEventos_idtbEventos`,`tbHorarios_idtbHorarios`),
  ADD KEY `tbDias_idtbDias` (`tbDias_idtbDias`),
  ADD KEY `tbEventos_idtbEventos` (`tbEventos_idtbEventos`),
  ADD KEY `tbHorarios_idtbHorarios` (`tbHorarios_idtbHorarios`);

--
-- Indexes for table `tbdias`
--
ALTER TABLE `tbdias`
  ADD PRIMARY KEY (`idtbDias`);

--
-- Indexes for table `tbempresas`
--
ALTER TABLE `tbempresas`
  ADD PRIMARY KEY (`idtbEmpresas`);

--
-- Indexes for table `tbeventos`
--
ALTER TABLE `tbeventos`
  ADD PRIMARY KEY (`idtbEventos`,`tbLocais_idtbLocais`,`tbVagas_idtbVagas`),
  ADD KEY `fk_tbEventos_tbLocais` (`tbLocais_idtbLocais`),
  ADD KEY `fk_tbEventos_tbVagas` (`tbVagas_idtbVagas`);

--
-- Indexes for table `tbfuncionarios`
--
ALTER TABLE `tbfuncionarios`
  ADD PRIMARY KEY (`idtbFuncionarios`,`tbEmpresas_idtbEmpresas`,`tbtipofunc_idtbtipofunc`),
  ADD KEY `fk_tbFuncionarios_tbEmpresas` (`tbEmpresas_idtbEmpresas`),
  ADD KEY `fk_tbfuncionarios_tbtipofunc1_idx` (`tbtipofunc_idtbtipofunc`);

--
-- Indexes for table `tbhorarios`
--
ALTER TABLE `tbhorarios`
  ADD PRIMARY KEY (`idtbHorarios`);

--
-- Indexes for table `tblocais`
--
ALTER TABLE `tblocais`
  ADD PRIMARY KEY (`idtbLocais`);

--
-- Indexes for table `tbpresenca`
--
ALTER TABLE `tbpresenca`
  ADD PRIMARY KEY (`idtbpresenca`),
  ADD UNIQUE KEY `tbreservas_idtbReservas_UNIQUE` (`tbreservas_idtbReservas`),
  ADD UNIQUE KEY `tbfuncionarios_idtbFuncionarios_UNIQUE` (`tbfuncionarios_idtbFuncionarios`),
  ADD KEY `fk_tbpresenca_tbreservas1_idx` (`tbreservas_idtbReservas`),
  ADD KEY `fk_tbpresenca_tbfuncionarios1_idx` (`tbfuncionarios_idtbFuncionarios`);

--
-- Indexes for table `tbreservas`
--
ALTER TABLE `tbreservas`
  ADD PRIMARY KEY (`idtbReservas`,`tbFuncionarios_idtbFuncionarios`,`tbAuxeventos_idtbAuxEvenDia`),
  ADD KEY `fk_tbReservas_tbFuncionarios` (`tbFuncionarios_idtbFuncionarios`),
  ADD KEY `fk_tbReservas_tbAuxeventos` (`tbAuxeventos_idtbAuxEvenDia`);

--
-- Indexes for table `tbtipofunc`
--
ALTER TABLE `tbtipofunc`
  ADD PRIMARY KEY (`idtbtipofunc`);

--
-- Indexes for table `tbvagas`
--
ALTER TABLE `tbvagas`
  ADD PRIMARY KEY (`idtbVagas`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbauxeventos`
--
ALTER TABLE `tbauxeventos`
  MODIFY `idtbAuxEvenDia` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Preenchimento automatico dos códigos de identificação de cada relação entre eventos e dias', AUTO_INCREMENT=601;
--
-- AUTO_INCREMENT for table `tbdias`
--
ALTER TABLE `tbdias`
  MODIFY `idtbDias` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Preenchimento automatico dos códigos de identificação de cada dia cadastrado', AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbempresas`
--
ALTER TABLE `tbempresas`
  MODIFY `idtbEmpresas` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Preenchimento automatico dos códigos de identificação de cada empresa cadastrada', AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbeventos`
--
ALTER TABLE `tbeventos`
  MODIFY `idtbEventos` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Preenchimento automatico dos códigos de identificação de cada evento cadastrado', AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbfuncionarios`
--
ALTER TABLE `tbfuncionarios`
  MODIFY `idtbFuncionarios` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Preenchimento automatico dos códigos de identificação de cada funcionário cadastrado', AUTO_INCREMENT=550;
--
-- AUTO_INCREMENT for table `tbhorarios`
--
ALTER TABLE `tbhorarios`
  MODIFY `idtbHorarios` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Preenchimento automatico dos códigos de identificação de cada horário cadastrado', AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `tblocais`
--
ALTER TABLE `tblocais`
  MODIFY `idtbLocais` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Preenchimento automatico dos códigos de identificação de cada local cadastrado', AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbpresenca`
--
ALTER TABLE `tbpresenca`
  MODIFY `idtbpresenca` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Código único da tabela presença.';
--
-- AUTO_INCREMENT for table `tbreservas`
--
ALTER TABLE `tbreservas`
  MODIFY `idtbReservas` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Preenchimento automatico dos códigos de identificação de cada reserva cadastrada';
--
-- AUTO_INCREMENT for table `tbtipofunc`
--
ALTER TABLE `tbtipofunc`
  MODIFY `idtbtipofunc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbvagas`
--
ALTER TABLE `tbvagas`
  MODIFY `idtbVagas` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Preenchimento automatico dos códigos de identificação de cada vaga cadastrada', AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbauxeventos`
--
ALTER TABLE `tbauxeventos`
  ADD CONSTRAINT `tbauxeventos_ibfk_1` FOREIGN KEY (`tbDias_idtbDias`) REFERENCES `tbdias` (`idtbDias`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbauxeventos_ibfk_2` FOREIGN KEY (`tbEventos_idtbEventos`) REFERENCES `tbeventos` (`idtbEventos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbauxeventos_ibfk_3` FOREIGN KEY (`tbHorarios_idtbHorarios`) REFERENCES `tbhorarios` (`idtbHorarios`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbeventos`
--
ALTER TABLE `tbeventos`
  ADD CONSTRAINT `fk_tbEventos_tbLocais` FOREIGN KEY (`tbLocais_idtbLocais`) REFERENCES `tblocais` (`idtbLocais`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_tbEventos_tbVagas` FOREIGN KEY (`tbVagas_idtbVagas`) REFERENCES `tbvagas` (`idtbVagas`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `tbfuncionarios`
--
ALTER TABLE `tbfuncionarios`
  ADD CONSTRAINT `fk_tbFuncionarios_tbEmpresas` FOREIGN KEY (`tbEmpresas_idtbEmpresas`) REFERENCES `tbempresas` (`idtbEmpresas`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_tbfuncionarios_tbtipofunc1` FOREIGN KEY (`tbtipofunc_idtbtipofunc`) REFERENCES `tbtipofunc` (`idtbtipofunc`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `tbpresenca`
--
ALTER TABLE `tbpresenca`
  ADD CONSTRAINT `fk_tbpresenca_tbreservas1` FOREIGN KEY (`tbreservas_idtbReservas`) REFERENCES `tbreservas` (`idtbReservas`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `tbreservas`
--
ALTER TABLE `tbreservas`
  ADD CONSTRAINT `fk_tbReservas_tbAuxeventos` FOREIGN KEY (`tbAuxeventos_idtbAuxEvenDia`) REFERENCES `tbauxeventos` (`idtbAuxEvenDia`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_tbReservas_tbFuncionarios` FOREIGN KEY (`tbFuncionarios_idtbFuncionarios`) REFERENCES `tbfuncionarios` (`idtbFuncionarios`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
