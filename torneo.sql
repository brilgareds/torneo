-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-02-2017 a las 11:09:28
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `torneo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada`
--

CREATE TABLE `ada` (
  `cod_atle` int(20) NOT NULL,
  `cod_id` varchar(10) COLLATE utf8_spanish_ci DEFAULT NULL,
  `reg_atle` varchar(10) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada`
--

INSERT INTO `ada` (`cod_atle`, `cod_id`, `reg_atle`) VALUES
(1, NULL, 'Si'),
(2, NULL, 'Si'),
(3, NULL, 'Si'),
(4, NULL, 'Si'),
(5, NULL, 'Si'),
(6, NULL, 'Si'),
(7, NULL, 'Si'),
(8, NULL, 'Si'),
(9, NULL, 'Si'),
(10, NULL, 'Si'),
(11, NULL, 'Si'),
(12, NULL, 'Si'),
(13, NULL, 'Si'),
(14, NULL, 'Si'),
(15, NULL, 'Si'),
(16, NULL, 'Si'),
(17, NULL, 'Si'),
(18, NULL, 'Si'),
(19, NULL, 'Si'),
(20, NULL, 'Si'),
(21, NULL, 'Si'),
(22, NULL, 'Si'),
(23, NULL, 'Si'),
(24, NULL, 'Si'),
(25, NULL, 'Si'),
(26, NULL, 'Si'),
(27, NULL, 'Si'),
(28, NULL, 'Si'),
(29, NULL, 'Si'),
(30, NULL, 'Si'),
(31, NULL, 'Si'),
(32, NULL, 'Si'),
(33, NULL, 'Si'),
(34, NULL, 'Si'),
(35, NULL, 'Si'),
(36, NULL, 'Si'),
(37, NULL, 'Si'),
(38, NULL, 'Si'),
(39, NULL, 'Si'),
(40, NULL, 'Si'),
(41, NULL, 'Si'),
(42, NULL, 'Si'),
(43, NULL, 'Si'),
(44, NULL, 'Si'),
(45, NULL, 'Si'),
(46, NULL, 'Si'),
(47, NULL, 'Si'),
(48, NULL, 'Si'),
(49, NULL, 'Si'),
(50, NULL, 'Si'),
(51, NULL, 'Si'),
(52, NULL, 'Si'),
(53, NULL, 'Si'),
(54, NULL, 'Si'),
(55, NULL, 'Si'),
(56, NULL, 'Si'),
(57, NULL, 'Si'),
(58, NULL, 'Si'),
(59, NULL, 'Si'),
(60, NULL, 'Si'),
(61, NULL, 'Si'),
(62, NULL, 'Si'),
(63, NULL, 'Si'),
(64, NULL, 'Si'),
(65, NULL, 'Si'),
(66, NULL, 'Si'),
(67, NULL, 'Si'),
(68, NULL, 'Si'),
(69, NULL, 'Si'),
(70, NULL, 'Si'),
(71, NULL, 'Si'),
(72, NULL, 'Si'),
(73, NULL, 'Si'),
(74, NULL, 'Si'),
(75, NULL, 'Si'),
(76, NULL, 'Si'),
(77, NULL, 'Si'),
(78, NULL, 'Si'),
(79, NULL, 'Si'),
(80, NULL, 'Si'),
(81, NULL, 'Si'),
(82, NULL, 'Si'),
(83, NULL, 'Si'),
(84, NULL, 'Si'),
(85, NULL, 'Si'),
(86, NULL, 'Si'),
(87, NULL, 'Si'),
(88, NULL, 'Si'),
(89, NULL, 'Si'),
(90, NULL, 'Si'),
(91, NULL, 'Si'),
(92, NULL, 'Si'),
(93, NULL, 'Si'),
(94, NULL, 'Si'),
(95, NULL, 'Si'),
(96, NULL, 'Si'),
(97, NULL, 'Si'),
(98, NULL, ''),
(99, NULL, ''),
(100, NULL, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2016_p1`
--

CREATE TABLE `ada_2016_p1` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) NOT NULL,
  `ta_atle` int(11) NOT NULL,
  `tr_atle` int(11) NOT NULL,
  `tn_atle` int(11) NOT NULL,
  `forfait_atle` int(11) NOT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL,
  `contra_j1` int(11) NOT NULL,
  `over_j1` int(11) NOT NULL,
  `efectividad_j1` int(11) NOT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j1` int(11) NOT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL,
  `contra_j2` int(11) NOT NULL,
  `over_j2` int(11) NOT NULL,
  `efectividad_j2` int(11) NOT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j2` int(11) NOT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL,
  `contra_j3` int(11) NOT NULL,
  `over_j3` int(11) NOT NULL,
  `efectividad_j3` int(11) NOT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j3` int(11) NOT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL,
  `contra_j4` int(11) NOT NULL,
  `over_j4` int(11) NOT NULL,
  `efectividad_j4` int(11) NOT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j4` int(11) NOT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL,
  `contra_j5` int(11) NOT NULL,
  `over_j5` int(11) NOT NULL,
  `efectividad_j5` int(11) NOT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j5` int(11) NOT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j6` int(11) NOT NULL,
  `contra_j6` int(11) NOT NULL,
  `over_j6` int(11) NOT NULL,
  `efectividad_j6` int(11) NOT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j6` int(11) NOT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j7` int(11) NOT NULL,
  `contra_j7` int(11) NOT NULL,
  `over_j7` int(11) NOT NULL,
  `efectividad_j7` int(11) NOT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j7` int(11) NOT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_2016_p1`
--

INSERT INTO `ada_2016_p1` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`) VALUES
(1, 1215, 0, 0, 0, 0, '1a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-'),
(56, 467, 0, 0, 0, 0, '1a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-'),
(76, 959, 0, 0, 0, 0, '1b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2016_r2`
--

CREATE TABLE `ada_2016_r2` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) NOT NULL,
  `efectividad_j2` int(11) NOT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j2` int(11) NOT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL,
  `contra_j3` int(11) NOT NULL,
  `over_j3` int(11) NOT NULL,
  `efectividad_j3` int(11) NOT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j3` int(11) NOT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL,
  `contra_j4` int(11) NOT NULL,
  `over_j4` int(11) NOT NULL,
  `efectividad_j4` int(11) NOT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) NOT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL,
  `contra_j5` int(11) NOT NULL,
  `over_j5` int(11) NOT NULL,
  `efectividad_j5` int(11) NOT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) NOT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j6` int(11) NOT NULL,
  `contra_j6` int(11) NOT NULL,
  `over_j6` int(11) NOT NULL,
  `efectividad_j6` int(11) NOT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) NOT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j7` int(11) NOT NULL,
  `contra_j7` int(11) NOT NULL,
  `over_j7` int(11) NOT NULL,
  `efectividad_j7` int(11) NOT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j7` int(11) NOT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2016_r3`
--

CREATE TABLE `ada_2016_r3` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) NOT NULL,
  `efectividad_j2` int(11) NOT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j2` int(11) NOT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL,
  `contra_j3` int(11) NOT NULL,
  `over_j3` int(11) NOT NULL,
  `efectividad_j3` int(11) NOT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j3` int(11) NOT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL,
  `contra_j4` int(11) NOT NULL,
  `over_j4` int(11) NOT NULL,
  `efectividad_j4` int(11) NOT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) NOT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL,
  `contra_j5` int(11) NOT NULL,
  `over_j5` int(11) NOT NULL,
  `efectividad_j5` int(11) NOT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) NOT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j6` int(11) NOT NULL,
  `contra_j6` int(11) NOT NULL,
  `over_j6` int(11) NOT NULL,
  `efectividad_j6` int(11) NOT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) NOT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j7` int(11) NOT NULL,
  `contra_j7` int(11) NOT NULL,
  `over_j7` int(11) NOT NULL,
  `efectividad_j7` int(11) NOT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j7` int(11) NOT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_2016_r3`
--

INSERT INTO `ada_2016_r3` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES
(1, 301, 0, 0, 0, 0, '3B_2', 100, 27, 0, 73, 'Ninguna', 5, '1', '4B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '1a_1', 100, 0, 0, 100, 'Zapato', 7, '1', '1a_1', 98, 34, 0, 64, 'Ninguna', 0, 'S', '', 100, 98, 7, 2, 'Ninguna', 0, 'S', '7c', 97, 48, 0, 49, 'Ninguna', 0, 'S', '', 100, 67, 33, 0, 'Ninguna', 0, 'S', 70, 88),
(2, 60, 0, 0, 0, 0, '1A_1', 100, 20, 0, 80, 'Ninguna', 3, '1', '18B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '5a_1', 0, 100, 0, -100, 'Ninguna', 0, '0', '10b_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7a', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 62, 9),
(4, 1395, 0, 0, 0, 0, '12A_2', 9, 100, 0, -91, 'Ninguna', 0, '0', '16B_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '11b_2', 100, 78, 0, 22, 'Ninguna', 5, '1', '1a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7b', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 49, 66),
(5, 631, 0, 0, 0, 0, '6A_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '15B_2', 100, 30, 0, 70, 'Ninguna', 5, '1', '10a_2', 0, 0, 0, 0, '', 0, '', '10a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(6, 714, 0, 0, 0, 0, '6B_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13B_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '16a_2', 78, 100, 0, -22, 'Ninguna', 0, '0', '18a_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 1),
(7, 291, 0, 0, 0, 0, '3A_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15B_1', 10, 0, 0, 10, 'Ninguna', 5, '1', '11b_1', 78, 100, 0, -22, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(8, 1221, 0, 0, 0, 0, '11A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '9A_2', 0, 0, 0, 0, 'Ninguna', 5, '1', '10b_1', 100, 78, 0, 22, 'Ninguna', 5, '1', '1b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 55, 73),
(9, 1782, 0, 0, 0, 0, '16A_1', 90, 50, 0, 40, 'Ninguna', 5, '1', '6B_2', 0, 0, 0, 0, '', 0, '', '3b_2', 0, 0, 0, 0, '', 0, '', '7a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 5, 13),
(10, 1812, 0, 0, 0, 0, '16B_2', 39, 100, 0, -61, 'Ninguna', 0, '0', '14A_1', 30, 100, 0, -70, 'Ninguna', 0, '0', '20b_1', 0, 0, 0, 0, '____', 0, '-', '20b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(11, 1034, 0, 0, 0, 0, '10B_1', 100, 0, 0, 100, '+Zapato', 5, '1', '1A_2', 30, 100, 0, -70, 'Ninguna', 0, '0', '8a_2', 0, 0, 0, 0, '____', 0, '-', '8b_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 1, 9),
(12, 824, 0, 0, 0, 0, '8A_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13A_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '16a_1', 0, 0, 0, 0, '____', 0, '-', '16a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(13, 664, 0, 0, 0, 0, '6B_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '20a_1', 0, 0, 0, 0, '____', 0, '-', '19a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 26, 32),
(14, 1530, 0, 0, 0, 0, '13A_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '____', 0, '-', '11b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(15, 1476, 0, 0, 0, 0, '13B_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2a_1', 0, 0, 0, 0, '____', 0, '-', '2b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 28, 55),
(16, 1642, 0, 0, 0, 0, '14B_2', 100, 45, 0, 55, 'Ninguna', 5, '1', '4B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_1', 0, 0, 0, 0, '____', 0, '-', '11a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(18, 1963, 0, 0, 0, 0, '18A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '1A_1', 0, 0, 0, 0, 'Ninguna', 0, '0', '1b_2', 0, 0, 0, 0, '____', 0, '-', '2a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 44, 50),
(19, 807, 0, 0, 0, 0, '8A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '18A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '19b_2', 0, 0, 0, 0, '____', 0, '-', '20a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(20, 1805, 0, 0, 0, 0, '16A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '1a_2', 0, 0, 0, 0, '____', 0, '-', '2a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 41, 44),
(21, 112, 0, 0, 0, 0, '1A_2', 100, 20, 0, 80, 'Ninguna', 3, '1', '4A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '4b_2', 0, 0, 0, 0, '____', 0, '-', '4a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 18, 4),
(22, 1368, 0, 0, 0, 0, '12A_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '3A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2b_2', 0, 0, 0, 0, '____', 0, '-', '3b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 22, 30),
(23, 1581, 0, 0, 0, 0, '14A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '10a_1', 0, 0, 0, 0, '____', 0, '-', '10b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(24, 1208, 0, 0, 0, 0, '11B_1', 67, 100, 0, -33, 'Ninguna', 0, '0', '11A_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '10b_2', 100, 0, 0, 100, '', 0, '', '5b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7d', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 14, 22),
(25, 1673, 0, 0, 0, 0, '15B_1', 100, 90, 0, 10, 'Ninguna', 5, '1', '8B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '9b_2', 0, 0, 0, 0, '____', 0, '-', '9a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(26, 1566, 0, 0, 0, 0, '13B_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_2', 0, 0, 0, 0, '-', 0, '-', '1b_1', 0, 0, 0, 0, '-', 0, '-', '1b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 35, 38),
(27, 787, 0, 0, 0, 0, '7A_2', 100, 25, 0, 75, 'Ninguna', 5, '1', '3A_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '5a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 15, 24),
(28, 1873, 0, 0, 0, 0, '17B_1', 37, 100, 0, -63, 'Ninguna', 0, '0', '14B_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '16b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(29, 760, 0, 0, 0, 0, '7B_1', 48, 100, 0, -52, 'Ninguna', 0, '0', '13A_1', 0, 0, 0, 0, '-', 0, '-', '15b_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(30, 245, 0, 0, 0, 0, '3A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_2', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(31, 365, 0, 0, 0, 0, '4B_1', 100, 79, 0, 21, 'Ninguna', 5, '1', '8A_1', 0, 0, 0, 0, '-', 0, '-', '8b_2', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 8),
(32, 987, 0, 0, 0, 0, '10A_1', 78, 90, 0, -12, 'Ninguna', 0, '0', '10B_2', 0, 0, 0, 0, '-', 0, '-', '13a_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(33, 813, 0, 0, 0, 0, '8B_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5A_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 9, 18),
(34, 91, 0, 0, 0, 0, '1B_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '16A_1', 0, 0, 0, 0, '-', 0, '-', '18a_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(35, 1252, 0, 0, 0, 0, '11B_2', 100, 20, 0, 80, 'Ninguna', 5, '1', '3B_1', 0, 0, 0, 0, '-', 0, '-', '3a_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 20, 28),
(36, 737, 0, 0, 0, 0, '7A_1', 100, 25, 0, 75, 'Ninguna', 5, '1', '3B_2', 0, 0, 0, 0, '-', 0, '-', '4a_2', 0, 0, 0, 0, '-', 0, '-', '4b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 16, 26),
(37, 268, 0, 0, 0, 0, '3B_1', 10, 100, 0, -90, 'Ninguna', 0, '0', '16B_1', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(38, 793, 0, 0, 0, 0, '7B_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8B_1', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 7),
(39, 1384, 0, 0, 0, 0, '12B_1', 66, 100, 0, -34, 'Ninguna', 0, '0', '11B_2', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(40, 312, 0, 0, 0, 0, '4A_1', 100, 67, 0, 33, 'Ninguna', 5, '1', '7B_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '8a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 2, 10),
(41, 562, 0, 0, 0, 0, '5A_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7A_1', 0, 0, 0, 0, '-', 0, '-', '7a_2', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 4, 11),
(42, 1038, 0, 0, 0, 0, '10A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17A_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(43, 1701, 0, 0, 0, 0, '15A_2', 78, 90, 0, -12, 'Ninguna', 0, '0', '11A_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(44, 1899, 0, 0, 0, 0, '17B_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15A_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(45, 134, 0, 0, 0, 0, '2A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '11B_1', 0, 0, 0, 0, '-', 0, '-', '13b_2', 0, 0, 0, 0, '-', 0, '-', '13a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 32, 39),
(46, 513, 0, 0, 0, 0, '5A_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_2', 0, 0, 0, 0, '-', 0, '-', '2b_1', 0, 0, 0, 0, '-', 0, '-', '2b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 30, 36),
(47, 138, 0, 0, 0, 0, '2B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '7A_2', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(48, 685, 0, 0, 0, 0, '6A_2', 100, 90, 0, 10, 'Ninguna', 5, '1', '9A_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '9b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(49, 421, 0, 0, 0, 0, '4A_2', 90, 50, 0, 40, 'Ninguna', 5, '1', '6A_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 6, 14),
(50, 1907, 0, 0, 0, 0, '18A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 38, 45),
(51, 1634, 0, 0, 0, 0, '14A_2', 47, 100, 0, -53, 'Ninguna', 0, '0', '13B_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '15b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(52, 858, 0, 0, 0, 0, '9A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_1', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(53, 1861, 0, 0, 0, 0, '17A_1', 27, 100, 0, -73, 'Ninguna', 0, '0', '14A_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(54, 905, 0, 0, 0, 0, '9A_2', 57, 100, 0, -43, 'Ninguna', 0, '0', '12A_2', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(55, 126, 0, 0, 0, 0, '1B_2', 20, 100, 0, -80, 'Ninguna', 0, '0', '17B_2', 0, 0, 0, 0, '-', 0, '-', '19b_1', 0, 0, 0, 0, '-', 0, '-', '19b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(56, 1604, 0, 0, 0, 0, '14B_1', 9, 100, 0, -91, 'Ninguna', 0, '0', '17A_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(57, 1890, 0, 0, 0, 0, '17A_2', 90, 100, 0, -10, 'Ninguna', 0, '0', '10A_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(58, 197, 0, 0, 0, 0, '2B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '15A_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(59, 551, 0, 0, 0, 0, '5B_1', 100, 58, 0, 42, 'Ninguna', 5, '1', '6A_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 8, 15),
(60, 1113, 0, 0, 0, 0, '11A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_1', 0, 0, 0, 0, '-', 0, '-', '9a_2', 0, 0, 0, 0, '-', 0, '-', '10a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(61, 946, 0, 0, 0, 0, '9B_2', 50, 90, 0, -40, 'Ninguna', 0, '0', '12A_1', 0, 0, 0, 0, '-', 0, '-', '5b_1', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(62, 1469, 0, 0, 0, 0, '13A_1', 100, 39, 0, 61, 'Ninguna', 5, '1', '4A_2', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '5a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 13, 21),
(63, 848, 0, 0, 0, 0, '8B_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '10A_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '11b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(64, 571, 0, 0, 0, 0, '5B_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7B_1', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 3, 12),
(65, 467, 0, 0, 0, 0, '4B_2', 100, 58, 0, 42, 'Ninguna', 5, '1', '6B_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 7, 16),
(66, 1409, 0, 0, 0, 0, '12B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17B_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(67, 1953, 0, 0, 0, 0, '18B_1', 100, 45, 0, 55, 'Ninguna', 5, '1', '5A_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 12, 20),
(68, 165, 0, 0, 0, 0, '2A_2', 100, 0, 0, 100, '+Zapato', 3, '1', '18A_2', 0, 0, 0, 0, '-', 0, '-', '3b_1', 0, 0, 0, 0, '-', 0, '-', '3b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 24, 30),
(69, 891, 0, 0, 0, 0, '9B_1', 90, 100, 0, -10, 'Ninguna', 0, '0', '10B_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(70, 1705, 0, 0, 0, 0, '15B_2', 27, 100, 0, -73, 'Ninguna', 0, '0', '14B_2', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(71, 1804, 0, 0, 0, 0, '16B_1', 100, 48, 0, 52, 'Ninguna', 5, '1', '5B_1', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 11, 19),
(76, 1084, 0, 0, 0, 0, '10B_2', 10, 100, 0, -90, 'Ninguna', 0, '0', '16A_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '19a_2', 0, 0, 0, 0, '____', 0, '-', '19b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(95, 1654, 0, 0, 0, 0, '15A_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5B_2', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 10, 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2016_r4`
--

CREATE TABLE `ada_2016_r4` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) NOT NULL,
  `efectividad_j2` int(11) NOT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j2` int(11) NOT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL,
  `contra_j3` int(11) NOT NULL,
  `over_j3` int(11) NOT NULL,
  `efectividad_j3` int(11) NOT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j3` int(11) NOT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL,
  `contra_j4` int(11) NOT NULL,
  `over_j4` int(11) NOT NULL,
  `efectividad_j4` int(11) NOT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) NOT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL,
  `contra_j5` int(11) NOT NULL,
  `over_j5` int(11) NOT NULL,
  `efectividad_j5` int(11) NOT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) NOT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j6` int(11) NOT NULL,
  `contra_j6` int(11) NOT NULL,
  `over_j6` int(11) NOT NULL,
  `efectividad_j6` int(11) NOT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) NOT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j7` int(11) NOT NULL,
  `contra_j7` int(11) NOT NULL,
  `over_j7` int(11) NOT NULL,
  `efectividad_j7` int(11) NOT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j7` int(11) NOT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_2016_r4`
--

INSERT INTO `ada_2016_r4` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES
(1, 301, 0, 0, 0, 0, '3B_2', 100, 27, 0, 73, 'Ninguna', 5, '1', '4B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '1a_1', 100, 0, 0, 100, 'Zapato', 7, '1', '1a_1', 98, 34, 0, 64, 'Ninguna', 0, 'S', '', 100, 98, 7, 2, 'Ninguna', 0, 'S', '7c', 97, 48, 0, 49, 'Ninguna', 0, 'S', '', 100, 67, 33, 0, 'Ninguna', 0, 'S', 70, 88),
(2, 60, 0, 0, 0, 0, '1A_1', 100, 20, 0, 80, 'Ninguna', 3, '1', '18B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '5a_1', 0, 100, 0, -100, 'Ninguna', 0, '0', '10b_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7a', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 62, 9),
(4, 1395, 0, 0, 0, 0, '12A_2', 9, 100, 0, -91, 'Ninguna', 0, '0', '16B_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '11b_2', 100, 78, 0, 22, 'Ninguna', 5, '1', '1a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7b', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 49, 66),
(5, 631, 0, 0, 0, 0, '6A_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '15B_2', 100, 30, 0, 70, 'Ninguna', 5, '1', '10a_2', 0, 0, 0, 0, '', 0, '', '10a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(6, 714, 0, 0, 0, 0, '6B_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13B_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '16a_2', 78, 100, 0, -22, 'Ninguna', 0, '0', '18a_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 1),
(7, 291, 0, 0, 0, 0, '3A_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15B_1', 10, 0, 0, 10, 'Ninguna', 5, '1', '11b_1', 78, 100, 0, -22, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(8, 1221, 0, 0, 0, 0, '11A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '9A_2', 0, 0, 0, 0, 'Ninguna', 5, '1', '10b_1', 100, 78, 0, 22, 'Ninguna', 5, '1', '1b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 55, 73),
(9, 1782, 0, 0, 0, 0, '16A_1', 90, 50, 0, 40, 'Ninguna', 5, '1', '6B_2', 0, 0, 0, 0, '', 0, '', '3b_2', 0, 0, 0, 0, '', 0, '', '7a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 5, 13),
(10, 1812, 0, 0, 0, 0, '16B_2', 39, 100, 0, -61, 'Ninguna', 0, '0', '14A_1', 30, 100, 0, -70, 'Ninguna', 0, '0', '20b_1', 0, 0, 0, 0, '____', 0, '-', '20b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(11, 1034, 0, 0, 0, 0, '10B_1', 100, 0, 0, 100, '+Zapato', 5, '1', '1A_2', 30, 100, 0, -70, 'Ninguna', 0, '0', '8a_2', 0, 0, 0, 0, '____', 0, '-', '8b_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 1, 9),
(12, 824, 0, 0, 0, 0, '8A_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13A_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '16a_1', 0, 0, 0, 0, '____', 0, '-', '16a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(13, 664, 0, 0, 0, 0, '6B_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '20a_1', 0, 0, 0, 0, '____', 0, '-', '19a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 26, 32),
(14, 1530, 0, 0, 0, 0, '13A_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '____', 0, '-', '11b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(15, 1476, 0, 0, 0, 0, '13B_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2a_1', 0, 0, 0, 0, '____', 0, '-', '2b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 28, 55),
(16, 1642, 0, 0, 0, 0, '14B_2', 100, 45, 0, 55, 'Ninguna', 5, '1', '4B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_1', 0, 0, 0, 0, '____', 0, '-', '11a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(18, 1963, 0, 0, 0, 0, '18A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '1A_1', 0, 0, 0, 0, 'Ninguna', 0, '0', '1b_2', 0, 0, 0, 0, '____', 0, '-', '2a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 44, 50),
(19, 807, 0, 0, 0, 0, '8A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '18A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '19b_2', 0, 0, 0, 0, '____', 0, '-', '20a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(20, 1805, 0, 0, 0, 0, '16A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '1a_2', 0, 0, 0, 0, '____', 0, '-', '2a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 41, 44),
(21, 112, 0, 0, 0, 0, '1A_2', 100, 20, 0, 80, 'Ninguna', 3, '1', '4A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '4b_2', 0, 0, 0, 0, '____', 0, '-', '4a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 18, 4),
(22, 1368, 0, 0, 0, 0, '12A_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '3A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2b_2', 0, 0, 0, 0, '____', 0, '-', '3b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 22, 30),
(23, 1581, 0, 0, 0, 0, '14A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '10a_1', 0, 0, 0, 0, '____', 0, '-', '10b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(24, 1208, 0, 0, 0, 0, '11B_1', 67, 100, 0, -33, 'Ninguna', 0, '0', '11A_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '10b_2', 100, 0, 0, 100, '', 0, '', '5b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7d', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 14, 22),
(25, 1673, 0, 0, 0, 0, '15B_1', 100, 90, 0, 10, 'Ninguna', 5, '1', '8B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '9b_2', 0, 0, 0, 0, '____', 0, '-', '9a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(26, 1566, 0, 0, 0, 0, '13B_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_2', 0, 0, 0, 0, '-', 0, '-', '1b_1', 0, 0, 0, 0, '-', 0, '-', '1b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 35, 38),
(27, 787, 0, 0, 0, 0, '7A_2', 100, 25, 0, 75, 'Ninguna', 5, '1', '3A_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '5a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 15, 24),
(28, 1873, 0, 0, 0, 0, '17B_1', 37, 100, 0, -63, 'Ninguna', 0, '0', '14B_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '16b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(29, 760, 0, 0, 0, 0, '7B_1', 48, 100, 0, -52, 'Ninguna', 0, '0', '13A_1', 0, 0, 0, 0, '-', 0, '-', '15b_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(30, 245, 0, 0, 0, 0, '3A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_2', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(31, 365, 0, 0, 0, 0, '4B_1', 100, 79, 0, 21, 'Ninguna', 5, '1', '8A_1', 0, 0, 0, 0, '-', 0, '-', '8b_2', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 8),
(32, 987, 0, 0, 0, 0, '10A_1', 78, 90, 0, -12, 'Ninguna', 0, '0', '10B_2', 0, 0, 0, 0, '-', 0, '-', '13a_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(33, 813, 0, 0, 0, 0, '8B_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5A_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 9, 18),
(34, 91, 0, 0, 0, 0, '1B_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '16A_1', 0, 0, 0, 0, '-', 0, '-', '18a_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(35, 1252, 0, 0, 0, 0, '11B_2', 100, 20, 0, 80, 'Ninguna', 5, '1', '3B_1', 0, 0, 0, 0, '-', 0, '-', '3a_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 20, 28),
(36, 737, 0, 0, 0, 0, '7A_1', 100, 25, 0, 75, 'Ninguna', 5, '1', '3B_2', 0, 0, 0, 0, '-', 0, '-', '4a_2', 0, 0, 0, 0, '-', 0, '-', '4b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 16, 26),
(37, 268, 0, 0, 0, 0, '3B_1', 10, 100, 0, -90, 'Ninguna', 0, '0', '16B_1', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(38, 793, 0, 0, 0, 0, '7B_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8B_1', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 7),
(39, 1384, 0, 0, 0, 0, '12B_1', 66, 100, 0, -34, 'Ninguna', 0, '0', '11B_2', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(40, 312, 0, 0, 0, 0, '4A_1', 100, 67, 0, 33, 'Ninguna', 5, '1', '7B_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '8a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 2, 10),
(41, 562, 0, 0, 0, 0, '5A_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7A_1', 0, 0, 0, 0, '-', 0, '-', '7a_2', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 4, 11),
(42, 1038, 0, 0, 0, 0, '10A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17A_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(43, 1701, 0, 0, 0, 0, '15A_2', 78, 90, 0, -12, 'Ninguna', 0, '0', '11A_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(44, 1899, 0, 0, 0, 0, '17B_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15A_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(45, 134, 0, 0, 0, 0, '2A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '11B_1', 0, 0, 0, 0, '-', 0, '-', '13b_2', 0, 0, 0, 0, '-', 0, '-', '13a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 32, 39),
(46, 513, 0, 0, 0, 0, '5A_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_2', 0, 0, 0, 0, '-', 0, '-', '2b_1', 0, 0, 0, 0, '-', 0, '-', '2b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 30, 36),
(47, 138, 0, 0, 0, 0, '2B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '7A_2', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(48, 685, 0, 0, 0, 0, '6A_2', 100, 90, 0, 10, 'Ninguna', 5, '1', '9A_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '9b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(49, 421, 0, 0, 0, 0, '4A_2', 90, 50, 0, 40, 'Ninguna', 5, '1', '6A_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 6, 14),
(50, 1907, 0, 0, 0, 0, '18A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 38, 45),
(51, 1634, 0, 0, 0, 0, '14A_2', 47, 100, 0, -53, 'Ninguna', 0, '0', '13B_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '15b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(52, 858, 0, 0, 0, 0, '9A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_1', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(53, 1861, 0, 0, 0, 0, '17A_1', 27, 100, 0, -73, 'Ninguna', 0, '0', '14A_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(54, 905, 0, 0, 0, 0, '9A_2', 57, 100, 0, -43, 'Ninguna', 0, '0', '12A_2', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(55, 126, 0, 0, 0, 0, '1B_2', 20, 100, 0, -80, 'Ninguna', 0, '0', '17B_2', 0, 0, 0, 0, '-', 0, '-', '19b_1', 0, 0, 0, 0, '-', 0, '-', '19b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(56, 1604, 0, 0, 0, 0, '14B_1', 9, 100, 0, -91, 'Ninguna', 0, '0', '17A_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(57, 1890, 0, 0, 0, 0, '17A_2', 90, 100, 0, -10, 'Ninguna', 0, '0', '10A_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(58, 197, 0, 0, 0, 0, '2B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '15A_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(59, 551, 0, 0, 0, 0, '5B_1', 100, 58, 0, 42, 'Ninguna', 5, '1', '6A_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 8, 15),
(60, 1113, 0, 0, 0, 0, '11A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_1', 0, 0, 0, 0, '-', 0, '-', '9a_2', 0, 0, 0, 0, '-', 0, '-', '10a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(61, 946, 0, 0, 0, 0, '9B_2', 50, 90, 0, -40, 'Ninguna', 0, '0', '12A_1', 0, 0, 0, 0, '-', 0, '-', '5b_1', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(62, 1469, 0, 0, 0, 0, '13A_1', 100, 39, 0, 61, 'Ninguna', 5, '1', '4A_2', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '5a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 13, 21),
(63, 848, 0, 0, 0, 0, '8B_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '10A_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '11b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(64, 571, 0, 0, 0, 0, '5B_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7B_1', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 3, 12),
(65, 467, 0, 0, 0, 0, '4B_2', 100, 58, 0, 42, 'Ninguna', 5, '1', '6B_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 7, 16),
(66, 1409, 0, 0, 0, 0, '12B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17B_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(67, 1953, 0, 0, 0, 0, '18B_1', 100, 45, 0, 55, 'Ninguna', 5, '1', '5A_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 12, 20),
(68, 165, 0, 0, 0, 0, '2A_2', 100, 0, 0, 100, '+Zapato', 3, '1', '18A_2', 0, 0, 0, 0, '-', 0, '-', '3b_1', 0, 0, 0, 0, '-', 0, '-', '3b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 24, 30),
(69, 891, 0, 0, 0, 0, '9B_1', 90, 100, 0, -10, 'Ninguna', 0, '0', '10B_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(70, 1705, 0, 0, 0, 0, '15B_2', 27, 100, 0, -73, 'Ninguna', 0, '0', '14B_2', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(71, 1804, 0, 0, 0, 0, '16B_1', 100, 48, 0, 52, 'Ninguna', 5, '1', '5B_1', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 11, 19),
(76, 1084, 0, 0, 0, 0, '10B_2', 10, 100, 0, -90, 'Ninguna', 0, '0', '16A_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '19a_2', 0, 0, 0, 0, '____', 0, '-', '19b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(95, 1654, 0, 0, 0, 0, '15A_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5B_2', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 10, 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2016_r5`
--

CREATE TABLE `ada_2016_r5` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) NOT NULL,
  `efectividad_j2` int(11) NOT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j2` int(11) NOT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL,
  `contra_j3` int(11) NOT NULL,
  `over_j3` int(11) NOT NULL,
  `efectividad_j3` int(11) NOT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j3` int(11) NOT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL,
  `contra_j4` int(11) NOT NULL,
  `over_j4` int(11) NOT NULL,
  `efectividad_j4` int(11) NOT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) NOT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL,
  `contra_j5` int(11) NOT NULL,
  `over_j5` int(11) NOT NULL,
  `efectividad_j5` int(11) NOT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) NOT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j6` int(11) NOT NULL,
  `contra_j6` int(11) NOT NULL,
  `over_j6` int(11) NOT NULL,
  `efectividad_j6` int(11) NOT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) NOT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j7` int(11) NOT NULL,
  `contra_j7` int(11) NOT NULL,
  `over_j7` int(11) NOT NULL,
  `efectividad_j7` int(11) NOT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j7` int(11) NOT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_2016_r5`
--

INSERT INTO `ada_2016_r5` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES
(1, 301, 0, 0, 0, 0, '3B_2', 100, 27, 0, 73, 'Ninguna', 5, '1', '4B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '1a_1', 100, 0, 0, 100, 'Zapato', 7, '1', '1a_1', 98, 34, 0, 64, 'Ninguna', 0, 'S', '', 100, 98, 7, 2, 'Ninguna', 0, 'S', '7c', 97, 48, 0, 49, 'Ninguna', 0, 'S', '', 100, 67, 33, 0, 'Ninguna', 0, 'S', 70, 88),
(2, 60, 0, 0, 0, 0, '1A_1', 100, 20, 0, 80, 'Ninguna', 3, '1', '18B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '5a_1', 0, 100, 0, -100, 'Ninguna', 0, '0', '10b_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7a', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 62, 9),
(4, 1395, 0, 0, 0, 0, '12A_2', 9, 100, 0, -91, 'Ninguna', 0, '0', '16B_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '11b_2', 100, 78, 0, 22, 'Ninguna', 5, '1', '1a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7b', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 49, 66),
(5, 631, 0, 0, 0, 0, '6A_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '15B_2', 100, 30, 0, 70, 'Ninguna', 5, '1', '10a_2', 0, 0, 0, 0, '', 0, '', '10a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(6, 714, 0, 0, 0, 0, '6B_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13B_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '16a_2', 78, 100, 0, -22, 'Ninguna', 0, '0', '18a_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 1),
(7, 291, 0, 0, 0, 0, '3A_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15B_1', 10, 0, 0, 10, 'Ninguna', 5, '1', '11b_1', 78, 100, 0, -22, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(8, 1221, 0, 0, 0, 0, '11A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '9A_2', 0, 0, 0, 0, 'Ninguna', 5, '1', '10b_1', 100, 78, 0, 22, 'Ninguna', 5, '1', '1b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 55, 73),
(9, 1782, 0, 0, 0, 0, '16A_1', 90, 50, 0, 40, 'Ninguna', 5, '1', '6B_2', 0, 0, 0, 0, '', 0, '', '3b_2', 0, 0, 0, 0, '', 0, '', '7a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 5, 13),
(10, 1812, 0, 0, 0, 0, '16B_2', 39, 100, 0, -61, 'Ninguna', 0, '0', '14A_1', 30, 100, 0, -70, 'Ninguna', 0, '0', '20b_1', 0, 0, 0, 0, '____', 0, '-', '20b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(11, 1034, 0, 0, 0, 0, '10B_1', 100, 0, 0, 100, '+Zapato', 5, '1', '1A_2', 30, 100, 0, -70, 'Ninguna', 0, '0', '8a_2', 0, 0, 0, 0, '____', 0, '-', '8b_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 1, 9),
(12, 824, 0, 0, 0, 0, '8A_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13A_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '16a_1', 0, 0, 0, 0, '____', 0, '-', '16a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(13, 664, 0, 0, 0, 0, '6B_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '20a_1', 0, 0, 0, 0, '____', 0, '-', '19a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 26, 32),
(14, 1530, 0, 0, 0, 0, '13A_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '____', 0, '-', '11b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(15, 1476, 0, 0, 0, 0, '13B_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2a_1', 0, 0, 0, 0, '____', 0, '-', '2b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 28, 55),
(16, 1642, 0, 0, 0, 0, '14B_2', 100, 45, 0, 55, 'Ninguna', 5, '1', '4B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_1', 0, 0, 0, 0, '____', 0, '-', '11a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(18, 1963, 0, 0, 0, 0, '18A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '1A_1', 0, 0, 0, 0, 'Ninguna', 0, '0', '1b_2', 0, 0, 0, 0, '____', 0, '-', '2a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 44, 50),
(19, 807, 0, 0, 0, 0, '8A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '18A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '19b_2', 0, 0, 0, 0, '____', 0, '-', '20a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(20, 1805, 0, 0, 0, 0, '16A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '1a_2', 0, 0, 0, 0, '____', 0, '-', '2a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 41, 44),
(21, 112, 0, 0, 0, 0, '1A_2', 100, 20, 0, 80, 'Ninguna', 3, '1', '4A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '4b_2', 0, 0, 0, 0, '____', 0, '-', '4a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 18, 4),
(22, 1368, 0, 0, 0, 0, '12A_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '3A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2b_2', 0, 0, 0, 0, '____', 0, '-', '3b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 22, 30),
(23, 1581, 0, 0, 0, 0, '14A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '10a_1', 0, 0, 0, 0, '____', 0, '-', '10b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(24, 1208, 0, 0, 0, 0, '11B_1', 67, 100, 0, -33, 'Ninguna', 0, '0', '11A_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '10b_2', 100, 0, 0, 100, '', 0, '', '5b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7d', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 14, 22),
(25, 1673, 0, 0, 0, 0, '15B_1', 100, 90, 0, 10, 'Ninguna', 5, '1', '8B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '9b_2', 0, 0, 0, 0, '____', 0, '-', '9a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(26, 1566, 0, 0, 0, 0, '13B_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_2', 0, 0, 0, 0, '-', 0, '-', '1b_1', 0, 0, 0, 0, '-', 0, '-', '1b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 35, 38),
(27, 787, 0, 0, 0, 0, '7A_2', 100, 25, 0, 75, 'Ninguna', 5, '1', '3A_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '5a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 15, 24),
(28, 1873, 0, 0, 0, 0, '17B_1', 37, 100, 0, -63, 'Ninguna', 0, '0', '14B_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '16b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(29, 760, 0, 0, 0, 0, '7B_1', 48, 100, 0, -52, 'Ninguna', 0, '0', '13A_1', 0, 0, 0, 0, '-', 0, '-', '15b_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(30, 245, 0, 0, 0, 0, '3A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_2', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(31, 365, 0, 0, 0, 0, '4B_1', 100, 79, 0, 21, 'Ninguna', 5, '1', '8A_1', 0, 0, 0, 0, '-', 0, '-', '8b_2', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 8),
(32, 987, 0, 0, 0, 0, '10A_1', 78, 90, 0, -12, 'Ninguna', 0, '0', '10B_2', 0, 0, 0, 0, '-', 0, '-', '13a_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(33, 813, 0, 0, 0, 0, '8B_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5A_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 9, 18),
(34, 91, 0, 0, 0, 0, '1B_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '16A_1', 0, 0, 0, 0, '-', 0, '-', '18a_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(35, 1252, 0, 0, 0, 0, '11B_2', 100, 20, 0, 80, 'Ninguna', 5, '1', '3B_1', 0, 0, 0, 0, '-', 0, '-', '3a_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 20, 28),
(36, 737, 0, 0, 0, 0, '7A_1', 100, 25, 0, 75, 'Ninguna', 5, '1', '3B_2', 0, 0, 0, 0, '-', 0, '-', '4a_2', 0, 0, 0, 0, '-', 0, '-', '4b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 16, 26),
(37, 268, 0, 0, 0, 0, '3B_1', 10, 100, 0, -90, 'Ninguna', 0, '0', '16B_1', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(38, 793, 0, 0, 0, 0, '7B_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8B_1', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 7),
(39, 1384, 0, 0, 0, 0, '12B_1', 66, 100, 0, -34, 'Ninguna', 0, '0', '11B_2', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(40, 312, 0, 0, 0, 0, '4A_1', 100, 67, 0, 33, 'Ninguna', 5, '1', '7B_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '8a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 2, 10),
(41, 562, 0, 0, 0, 0, '5A_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7A_1', 0, 0, 0, 0, '-', 0, '-', '7a_2', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 4, 11),
(42, 1038, 0, 0, 0, 0, '10A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17A_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(43, 1701, 0, 0, 0, 0, '15A_2', 78, 90, 0, -12, 'Ninguna', 0, '0', '11A_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(44, 1899, 0, 0, 0, 0, '17B_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15A_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(45, 134, 0, 0, 0, 0, '2A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '11B_1', 0, 0, 0, 0, '-', 0, '-', '13b_2', 0, 0, 0, 0, '-', 0, '-', '13a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 32, 39),
(46, 513, 0, 0, 0, 0, '5A_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_2', 0, 0, 0, 0, '-', 0, '-', '2b_1', 0, 0, 0, 0, '-', 0, '-', '2b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 30, 36),
(47, 138, 0, 0, 0, 0, '2B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '7A_2', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(48, 685, 0, 0, 0, 0, '6A_2', 100, 90, 0, 10, 'Ninguna', 5, '1', '9A_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '9b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(49, 421, 0, 0, 0, 0, '4A_2', 90, 50, 0, 40, 'Ninguna', 5, '1', '6A_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 6, 14),
(50, 1907, 0, 0, 0, 0, '18A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 38, 45),
(51, 1634, 0, 0, 0, 0, '14A_2', 47, 100, 0, -53, 'Ninguna', 0, '0', '13B_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '15b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(52, 858, 0, 0, 0, 0, '9A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_1', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(53, 1861, 0, 0, 0, 0, '17A_1', 27, 100, 0, -73, 'Ninguna', 0, '0', '14A_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(54, 905, 0, 0, 0, 0, '9A_2', 57, 100, 0, -43, 'Ninguna', 0, '0', '12A_2', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(55, 126, 0, 0, 0, 0, '1B_2', 20, 100, 0, -80, 'Ninguna', 0, '0', '17B_2', 0, 0, 0, 0, '-', 0, '-', '19b_1', 0, 0, 0, 0, '-', 0, '-', '19b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(56, 1604, 0, 0, 0, 0, '14B_1', 9, 100, 0, -91, 'Ninguna', 0, '0', '17A_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(57, 1890, 0, 0, 0, 0, '17A_2', 90, 100, 0, -10, 'Ninguna', 0, '0', '10A_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(58, 197, 0, 0, 0, 0, '2B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '15A_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(59, 551, 0, 0, 0, 0, '5B_1', 100, 58, 0, 42, 'Ninguna', 5, '1', '6A_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 8, 15),
(60, 1113, 0, 0, 0, 0, '11A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_1', 0, 0, 0, 0, '-', 0, '-', '9a_2', 0, 0, 0, 0, '-', 0, '-', '10a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(61, 946, 0, 0, 0, 0, '9B_2', 50, 90, 0, -40, 'Ninguna', 0, '0', '12A_1', 0, 0, 0, 0, '-', 0, '-', '5b_1', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(62, 1469, 0, 0, 0, 0, '13A_1', 100, 39, 0, 61, 'Ninguna', 5, '1', '4A_2', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '5a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 13, 21),
(63, 848, 0, 0, 0, 0, '8B_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '10A_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '11b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(64, 571, 0, 0, 0, 0, '5B_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7B_1', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 3, 12),
(65, 467, 0, 0, 0, 0, '4B_2', 100, 58, 0, 42, 'Ninguna', 5, '1', '6B_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 7, 16),
(66, 1409, 0, 0, 0, 0, '12B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17B_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(67, 1953, 0, 0, 0, 0, '18B_1', 100, 45, 0, 55, 'Ninguna', 5, '1', '5A_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 12, 20),
(68, 165, 0, 0, 0, 0, '2A_2', 100, 0, 0, 100, '+Zapato', 3, '1', '18A_2', 0, 0, 0, 0, '-', 0, '-', '3b_1', 0, 0, 0, 0, '-', 0, '-', '3b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 24, 30),
(69, 891, 0, 0, 0, 0, '9B_1', 90, 100, 0, -10, 'Ninguna', 0, '0', '10B_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(70, 1705, 0, 0, 0, 0, '15B_2', 27, 100, 0, -73, 'Ninguna', 0, '0', '14B_2', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(71, 1804, 0, 0, 0, 0, '16B_1', 100, 48, 0, 52, 'Ninguna', 5, '1', '5B_1', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 11, 19),
(76, 1084, 0, 0, 0, 0, '10B_2', 10, 100, 0, -90, 'Ninguna', 0, '0', '16A_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '19a_2', 0, 0, 0, 0, '____', 0, '-', '19b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(95, 1654, 0, 0, 0, 0, '15A_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5B_2', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 10, 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2016_r6`
--

CREATE TABLE `ada_2016_r6` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) NOT NULL,
  `efectividad_j2` int(11) NOT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j2` int(11) NOT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL,
  `contra_j3` int(11) NOT NULL,
  `over_j3` int(11) NOT NULL,
  `efectividad_j3` int(11) NOT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j3` int(11) NOT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL,
  `contra_j4` int(11) NOT NULL,
  `over_j4` int(11) NOT NULL,
  `efectividad_j4` int(11) NOT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) NOT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL,
  `contra_j5` int(11) NOT NULL,
  `over_j5` int(11) NOT NULL,
  `efectividad_j5` int(11) NOT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) NOT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j6` int(11) NOT NULL,
  `contra_j6` int(11) NOT NULL,
  `over_j6` int(11) NOT NULL,
  `efectividad_j6` int(11) NOT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) NOT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j7` int(11) NOT NULL,
  `contra_j7` int(11) NOT NULL,
  `over_j7` int(11) NOT NULL,
  `efectividad_j7` int(11) NOT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j7` int(11) NOT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_2016_r6`
--

INSERT INTO `ada_2016_r6` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES
(1, 301, 0, 0, 0, 0, '3B_2', 100, 27, 0, 73, 'Ninguna', 5, '1', '4B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '1a_1', 100, 0, 0, 100, 'Zapato', 7, '1', '1a_1', 98, 34, 0, 64, 'Ninguna', 0, 'S', '', 100, 98, 7, 2, 'Ninguna', 0, 'S', '7c', 97, 48, 0, 49, 'Ninguna', 0, 'S', '', 100, 67, 33, 0, 'Ninguna', 0, 'S', 70, 88),
(2, 60, 0, 0, 0, 0, '1A_1', 100, 20, 0, 80, 'Ninguna', 3, '1', '18B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '5a_1', 0, 100, 0, -100, 'Ninguna', 0, '0', '10b_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7a', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 62, 9),
(4, 1395, 0, 0, 0, 0, '12A_2', 9, 100, 0, -91, 'Ninguna', 0, '0', '16B_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '11b_2', 100, 78, 0, 22, 'Ninguna', 5, '1', '1a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7b', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 49, 66),
(5, 631, 0, 0, 0, 0, '6A_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '15B_2', 100, 30, 0, 70, 'Ninguna', 5, '1', '10a_2', 0, 0, 0, 0, '', 0, '', '10a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(6, 714, 0, 0, 0, 0, '6B_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13B_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '16a_2', 78, 100, 0, -22, 'Ninguna', 0, '0', '18a_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 1),
(7, 291, 0, 0, 0, 0, '3A_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15B_1', 10, 0, 0, 10, 'Ninguna', 5, '1', '11b_1', 78, 100, 0, -22, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(8, 1221, 0, 0, 0, 0, '11A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '9A_2', 0, 0, 0, 0, 'Ninguna', 5, '1', '10b_1', 100, 78, 0, 22, 'Ninguna', 5, '1', '1b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 55, 73),
(9, 1782, 0, 0, 0, 0, '16A_1', 90, 50, 0, 40, 'Ninguna', 5, '1', '6B_2', 0, 0, 0, 0, '', 0, '', '3b_2', 0, 0, 0, 0, '', 0, '', '7a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 5, 13),
(10, 1812, 0, 0, 0, 0, '16B_2', 39, 100, 0, -61, 'Ninguna', 0, '0', '14A_1', 30, 100, 0, -70, 'Ninguna', 0, '0', '20b_1', 0, 0, 0, 0, '____', 0, '-', '20b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(11, 1034, 0, 0, 0, 0, '10B_1', 100, 0, 0, 100, '+Zapato', 5, '1', '1A_2', 30, 100, 0, -70, 'Ninguna', 0, '0', '8a_2', 0, 0, 0, 0, '____', 0, '-', '8b_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 1, 9),
(12, 824, 0, 0, 0, 0, '8A_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13A_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '16a_1', 0, 0, 0, 0, '____', 0, '-', '16a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(13, 664, 0, 0, 0, 0, '6B_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '20a_1', 0, 0, 0, 0, '____', 0, '-', '19a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 26, 32),
(14, 1530, 0, 0, 0, 0, '13A_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '____', 0, '-', '11b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(15, 1476, 0, 0, 0, 0, '13B_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2a_1', 0, 0, 0, 0, '____', 0, '-', '2b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 28, 55),
(16, 1642, 0, 0, 0, 0, '14B_2', 100, 45, 0, 55, 'Ninguna', 5, '1', '4B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_1', 0, 0, 0, 0, '____', 0, '-', '11a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(18, 1963, 0, 0, 0, 0, '18A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '1A_1', 0, 0, 0, 0, 'Ninguna', 0, '0', '1b_2', 0, 0, 0, 0, '____', 0, '-', '2a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 44, 50),
(19, 807, 0, 0, 0, 0, '8A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '18A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '19b_2', 0, 0, 0, 0, '____', 0, '-', '20a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(20, 1805, 0, 0, 0, 0, '16A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '1a_2', 0, 0, 0, 0, '____', 0, '-', '2a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 41, 44),
(21, 112, 0, 0, 0, 0, '1A_2', 100, 20, 0, 80, 'Ninguna', 3, '1', '4A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '4b_2', 0, 0, 0, 0, '____', 0, '-', '4a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 18, 4),
(22, 1368, 0, 0, 0, 0, '12A_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '3A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2b_2', 0, 0, 0, 0, '____', 0, '-', '3b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 22, 30),
(23, 1581, 0, 0, 0, 0, '14A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '10a_1', 0, 0, 0, 0, '____', 0, '-', '10b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(24, 1208, 0, 0, 0, 0, '11B_1', 67, 100, 0, -33, 'Ninguna', 0, '0', '11A_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '10b_2', 100, 0, 0, 100, '', 0, '', '5b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7d', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 14, 22),
(25, 1673, 0, 0, 0, 0, '15B_1', 100, 90, 0, 10, 'Ninguna', 5, '1', '8B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '9b_2', 0, 0, 0, 0, '____', 0, '-', '9a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(26, 1566, 0, 0, 0, 0, '13B_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_2', 0, 0, 0, 0, '-', 0, '-', '1b_1', 0, 0, 0, 0, '-', 0, '-', '1b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 35, 38),
(27, 787, 0, 0, 0, 0, '7A_2', 100, 25, 0, 75, 'Ninguna', 5, '1', '3A_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '5a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 15, 24),
(28, 1873, 0, 0, 0, 0, '17B_1', 37, 100, 0, -63, 'Ninguna', 0, '0', '14B_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '16b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(29, 760, 0, 0, 0, 0, '7B_1', 48, 100, 0, -52, 'Ninguna', 0, '0', '13A_1', 0, 0, 0, 0, '-', 0, '-', '15b_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(30, 245, 0, 0, 0, 0, '3A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_2', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(31, 365, 0, 0, 0, 0, '4B_1', 100, 79, 0, 21, 'Ninguna', 5, '1', '8A_1', 0, 0, 0, 0, '-', 0, '-', '8b_2', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 8),
(32, 987, 0, 0, 0, 0, '10A_1', 78, 90, 0, -12, 'Ninguna', 0, '0', '10B_2', 0, 0, 0, 0, '-', 0, '-', '13a_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(33, 813, 0, 0, 0, 0, '8B_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5A_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 9, 18),
(34, 91, 0, 0, 0, 0, '1B_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '16A_1', 0, 0, 0, 0, '-', 0, '-', '18a_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(35, 1252, 0, 0, 0, 0, '11B_2', 100, 20, 0, 80, 'Ninguna', 5, '1', '3B_1', 0, 0, 0, 0, '-', 0, '-', '3a_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 20, 28),
(36, 737, 0, 0, 0, 0, '7A_1', 100, 25, 0, 75, 'Ninguna', 5, '1', '3B_2', 0, 0, 0, 0, '-', 0, '-', '4a_2', 0, 0, 0, 0, '-', 0, '-', '4b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 16, 26),
(37, 268, 0, 0, 0, 0, '3B_1', 10, 100, 0, -90, 'Ninguna', 0, '0', '16B_1', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(38, 793, 0, 0, 0, 0, '7B_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8B_1', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 7),
(39, 1384, 0, 0, 0, 0, '12B_1', 66, 100, 0, -34, 'Ninguna', 0, '0', '11B_2', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(40, 312, 0, 0, 0, 0, '4A_1', 100, 67, 0, 33, 'Ninguna', 5, '1', '7B_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '8a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 2, 10),
(41, 562, 0, 0, 0, 0, '5A_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7A_1', 0, 0, 0, 0, '-', 0, '-', '7a_2', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 4, 11),
(42, 1038, 0, 0, 0, 0, '10A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17A_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(43, 1701, 0, 0, 0, 0, '15A_2', 78, 90, 0, -12, 'Ninguna', 0, '0', '11A_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(44, 1899, 0, 0, 0, 0, '17B_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15A_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(45, 134, 0, 0, 0, 0, '2A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '11B_1', 0, 0, 0, 0, '-', 0, '-', '13b_2', 0, 0, 0, 0, '-', 0, '-', '13a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 32, 39),
(46, 513, 0, 0, 0, 0, '5A_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_2', 0, 0, 0, 0, '-', 0, '-', '2b_1', 0, 0, 0, 0, '-', 0, '-', '2b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 30, 36),
(47, 138, 0, 0, 0, 0, '2B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '7A_2', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(48, 685, 0, 0, 0, 0, '6A_2', 100, 90, 0, 10, 'Ninguna', 5, '1', '9A_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '9b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(49, 421, 0, 0, 0, 0, '4A_2', 90, 50, 0, 40, 'Ninguna', 5, '1', '6A_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 6, 14),
(50, 1907, 0, 0, 0, 0, '18A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 38, 45),
(51, 1634, 0, 0, 0, 0, '14A_2', 47, 100, 0, -53, 'Ninguna', 0, '0', '13B_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '15b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(52, 858, 0, 0, 0, 0, '9A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_1', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(53, 1861, 0, 0, 0, 0, '17A_1', 27, 100, 0, -73, 'Ninguna', 0, '0', '14A_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(54, 905, 0, 0, 0, 0, '9A_2', 57, 100, 0, -43, 'Ninguna', 0, '0', '12A_2', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(55, 126, 0, 0, 0, 0, '1B_2', 20, 100, 0, -80, 'Ninguna', 0, '0', '17B_2', 0, 0, 0, 0, '-', 0, '-', '19b_1', 0, 0, 0, 0, '-', 0, '-', '19b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(56, 1604, 0, 0, 0, 0, '14B_1', 9, 100, 0, -91, 'Ninguna', 0, '0', '17A_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(57, 1890, 0, 0, 0, 0, '17A_2', 90, 100, 0, -10, 'Ninguna', 0, '0', '10A_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(58, 197, 0, 0, 0, 0, '2B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '15A_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(59, 551, 0, 0, 0, 0, '5B_1', 100, 58, 0, 42, 'Ninguna', 5, '1', '6A_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 8, 15),
(60, 1113, 0, 0, 0, 0, '11A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_1', 0, 0, 0, 0, '-', 0, '-', '9a_2', 0, 0, 0, 0, '-', 0, '-', '10a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(61, 946, 0, 0, 0, 0, '9B_2', 50, 90, 0, -40, 'Ninguna', 0, '0', '12A_1', 0, 0, 0, 0, '-', 0, '-', '5b_1', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(62, 1469, 0, 0, 0, 0, '13A_1', 100, 39, 0, 61, 'Ninguna', 5, '1', '4A_2', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '5a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 13, 21),
(63, 848, 0, 0, 0, 0, '8B_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '10A_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '11b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(64, 571, 0, 0, 0, 0, '5B_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7B_1', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 3, 12),
(65, 467, 0, 0, 0, 0, '4B_2', 100, 58, 0, 42, 'Ninguna', 5, '1', '6B_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 7, 16),
(66, 1409, 0, 0, 0, 0, '12B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17B_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(67, 1953, 0, 0, 0, 0, '18B_1', 100, 45, 0, 55, 'Ninguna', 5, '1', '5A_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 12, 20),
(68, 165, 0, 0, 0, 0, '2A_2', 100, 0, 0, 100, '+Zapato', 3, '1', '18A_2', 0, 0, 0, 0, '-', 0, '-', '3b_1', 0, 0, 0, 0, '-', 0, '-', '3b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 24, 30),
(69, 891, 0, 0, 0, 0, '9B_1', 90, 100, 0, -10, 'Ninguna', 0, '0', '10B_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(70, 1705, 0, 0, 0, 0, '15B_2', 27, 100, 0, -73, 'Ninguna', 0, '0', '14B_2', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(71, 1804, 0, 0, 0, 0, '16B_1', 100, 48, 0, 52, 'Ninguna', 5, '1', '5B_1', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 11, 19),
(76, 1084, 0, 0, 0, 0, '10B_2', 10, 100, 0, -90, 'Ninguna', 0, '0', '16A_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '19a_2', 0, 0, 0, 0, '____', 0, '-', '19b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(95, 1654, 0, 0, 0, 0, '15A_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5B_2', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 10, 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2016_r7`
--

CREATE TABLE `ada_2016_r7` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) NOT NULL,
  `efectividad_j2` int(11) NOT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j2` int(11) NOT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL,
  `contra_j3` int(11) NOT NULL,
  `over_j3` int(11) NOT NULL,
  `efectividad_j3` int(11) NOT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j3` int(11) NOT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL,
  `contra_j4` int(11) NOT NULL,
  `over_j4` int(11) NOT NULL,
  `efectividad_j4` int(11) NOT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) NOT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL,
  `contra_j5` int(11) NOT NULL,
  `over_j5` int(11) NOT NULL,
  `efectividad_j5` int(11) NOT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) NOT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j6` int(11) NOT NULL,
  `contra_j6` int(11) NOT NULL,
  `over_j6` int(11) NOT NULL,
  `efectividad_j6` int(11) NOT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) NOT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j7` int(11) NOT NULL,
  `contra_j7` int(11) NOT NULL,
  `over_j7` int(11) NOT NULL,
  `efectividad_j7` int(11) NOT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j7` int(11) NOT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_2016_r7`
--

INSERT INTO `ada_2016_r7` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES
(1, 301, 0, 0, 0, 0, '3B_2', 100, 27, 0, 73, 'Ninguna', 5, '1', '4B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '1a_1', 100, 0, 0, 100, 'Zapato', 7, '1', '1a_1', 98, 34, 0, 64, 'Ninguna', 0, 'S', '', 100, 98, 7, 2, 'Ninguna', 0, 'S', '7c', 97, 48, 0, 49, 'Ninguna', 0, 'S', '', 100, 67, 33, 0, 'Ninguna', 0, 'S', 70, 88),
(2, 60, 0, 0, 0, 0, '1A_1', 100, 20, 0, 80, 'Ninguna', 3, '1', '18B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '5a_1', 0, 100, 0, -100, 'Ninguna', 0, '0', '10b_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7a', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 62, 9),
(4, 1395, 0, 0, 0, 0, '12A_2', 9, 100, 0, -91, 'Ninguna', 0, '0', '16B_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '11b_2', 100, 78, 0, 22, 'Ninguna', 5, '1', '1a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7b', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 49, 66),
(5, 631, 0, 0, 0, 0, '6A_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '15B_2', 100, 30, 0, 70, 'Ninguna', 5, '1', '10a_2', 0, 0, 0, 0, '', 0, '', '10a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(6, 714, 0, 0, 0, 0, '6B_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13B_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '16a_2', 78, 100, 0, -22, 'Ninguna', 0, '0', '18a_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 1),
(7, 291, 0, 0, 0, 0, '3A_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15B_1', 10, 0, 0, 10, 'Ninguna', 5, '1', '11b_1', 78, 100, 0, -22, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(8, 1221, 0, 0, 0, 0, '11A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '9A_2', 0, 0, 0, 0, 'Ninguna', 5, '1', '10b_1', 100, 78, 0, 22, 'Ninguna', 5, '1', '1b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 55, 73),
(9, 1782, 0, 0, 0, 0, '16A_1', 90, 50, 0, 40, 'Ninguna', 5, '1', '6B_2', 0, 0, 0, 0, '', 0, '', '3b_2', 0, 0, 0, 0, '', 0, '', '7a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 5, 13),
(10, 1812, 0, 0, 0, 0, '16B_2', 39, 100, 0, -61, 'Ninguna', 0, '0', '14A_1', 30, 100, 0, -70, 'Ninguna', 0, '0', '20b_1', 0, 0, 0, 0, '____', 0, '-', '20b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(11, 1034, 0, 0, 0, 0, '10B_1', 100, 0, 0, 100, '+Zapato', 5, '1', '1A_2', 30, 100, 0, -70, 'Ninguna', 0, '0', '8a_2', 0, 0, 0, 0, '____', 0, '-', '8b_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 1, 9),
(12, 824, 0, 0, 0, 0, '8A_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13A_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '16a_1', 0, 0, 0, 0, '____', 0, '-', '16a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(13, 664, 0, 0, 0, 0, '6B_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '20a_1', 0, 0, 0, 0, '____', 0, '-', '19a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 26, 32),
(14, 1530, 0, 0, 0, 0, '13A_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '____', 0, '-', '11b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(15, 1476, 0, 0, 0, 0, '13B_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2a_1', 0, 0, 0, 0, '____', 0, '-', '2b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 28, 55),
(16, 1642, 0, 0, 0, 0, '14B_2', 100, 45, 0, 55, 'Ninguna', 5, '1', '4B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_1', 0, 0, 0, 0, '____', 0, '-', '11a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(18, 1963, 0, 0, 0, 0, '18A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '1A_1', 0, 0, 0, 0, 'Ninguna', 0, '0', '1b_2', 0, 0, 0, 0, '____', 0, '-', '2a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 44, 50),
(19, 807, 0, 0, 0, 0, '8A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '18A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '19b_2', 0, 0, 0, 0, '____', 0, '-', '20a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(20, 1805, 0, 0, 0, 0, '16A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '1a_2', 0, 0, 0, 0, '____', 0, '-', '2a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 41, 44),
(21, 112, 0, 0, 0, 0, '1A_2', 100, 20, 0, 80, 'Ninguna', 3, '1', '4A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '4b_2', 0, 0, 0, 0, '____', 0, '-', '4a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 18, 4),
(22, 1368, 0, 0, 0, 0, '12A_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '3A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2b_2', 0, 0, 0, 0, '____', 0, '-', '3b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 22, 30),
(23, 1581, 0, 0, 0, 0, '14A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '10a_1', 0, 0, 0, 0, '____', 0, '-', '10b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(24, 1208, 0, 0, 0, 0, '11B_1', 67, 100, 0, -33, 'Ninguna', 0, '0', '11A_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '10b_2', 100, 0, 0, 100, '', 0, '', '5b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7d', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 14, 22),
(25, 1673, 0, 0, 0, 0, '15B_1', 100, 90, 0, 10, 'Ninguna', 5, '1', '8B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '9b_2', 0, 0, 0, 0, '____', 0, '-', '9a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(26, 1566, 0, 0, 0, 0, '13B_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_2', 0, 0, 0, 0, '-', 0, '-', '1b_1', 0, 0, 0, 0, '-', 0, '-', '1b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 35, 38),
(27, 787, 0, 0, 0, 0, '7A_2', 100, 25, 0, 75, 'Ninguna', 5, '1', '3A_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '5a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 15, 24),
(28, 1873, 0, 0, 0, 0, '17B_1', 37, 100, 0, -63, 'Ninguna', 0, '0', '14B_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '16b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(29, 760, 0, 0, 0, 0, '7B_1', 48, 100, 0, -52, 'Ninguna', 0, '0', '13A_1', 0, 0, 0, 0, '-', 0, '-', '15b_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(30, 245, 0, 0, 0, 0, '3A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_2', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(31, 365, 0, 0, 0, 0, '4B_1', 100, 79, 0, 21, 'Ninguna', 5, '1', '8A_1', 0, 0, 0, 0, '-', 0, '-', '8b_2', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 8),
(32, 987, 0, 0, 0, 0, '10A_1', 78, 90, 0, -12, 'Ninguna', 0, '0', '10B_2', 0, 0, 0, 0, '-', 0, '-', '13a_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(33, 813, 0, 0, 0, 0, '8B_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5A_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 9, 18),
(34, 91, 0, 0, 0, 0, '1B_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '16A_1', 0, 0, 0, 0, '-', 0, '-', '18a_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(35, 1252, 0, 0, 0, 0, '11B_2', 100, 20, 0, 80, 'Ninguna', 5, '1', '3B_1', 0, 0, 0, 0, '-', 0, '-', '3a_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 20, 28),
(36, 737, 0, 0, 0, 0, '7A_1', 100, 25, 0, 75, 'Ninguna', 5, '1', '3B_2', 0, 0, 0, 0, '-', 0, '-', '4a_2', 0, 0, 0, 0, '-', 0, '-', '4b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 16, 26),
(37, 268, 0, 0, 0, 0, '3B_1', 10, 100, 0, -90, 'Ninguna', 0, '0', '16B_1', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(38, 793, 0, 0, 0, 0, '7B_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8B_1', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 7),
(39, 1384, 0, 0, 0, 0, '12B_1', 66, 100, 0, -34, 'Ninguna', 0, '0', '11B_2', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(40, 312, 0, 0, 0, 0, '4A_1', 100, 67, 0, 33, 'Ninguna', 5, '1', '7B_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '8a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 2, 10),
(41, 562, 0, 0, 0, 0, '5A_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7A_1', 0, 0, 0, 0, '-', 0, '-', '7a_2', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 4, 11),
(42, 1038, 0, 0, 0, 0, '10A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17A_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(43, 1701, 0, 0, 0, 0, '15A_2', 78, 90, 0, -12, 'Ninguna', 0, '0', '11A_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(44, 1899, 0, 0, 0, 0, '17B_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15A_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(45, 134, 0, 0, 0, 0, '2A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '11B_1', 0, 0, 0, 0, '-', 0, '-', '13b_2', 0, 0, 0, 0, '-', 0, '-', '13a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 32, 39),
(46, 513, 0, 0, 0, 0, '5A_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_2', 0, 0, 0, 0, '-', 0, '-', '2b_1', 0, 0, 0, 0, '-', 0, '-', '2b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 30, 36),
(47, 138, 0, 0, 0, 0, '2B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '7A_2', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(48, 685, 0, 0, 0, 0, '6A_2', 100, 90, 0, 10, 'Ninguna', 5, '1', '9A_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '9b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(49, 421, 0, 0, 0, 0, '4A_2', 90, 50, 0, 40, 'Ninguna', 5, '1', '6A_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 6, 14),
(50, 1907, 0, 0, 0, 0, '18A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 38, 45),
(51, 1634, 0, 0, 0, 0, '14A_2', 47, 100, 0, -53, 'Ninguna', 0, '0', '13B_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '15b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(52, 858, 0, 0, 0, 0, '9A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_1', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(53, 1861, 0, 0, 0, 0, '17A_1', 27, 100, 0, -73, 'Ninguna', 0, '0', '14A_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(54, 905, 0, 0, 0, 0, '9A_2', 57, 100, 0, -43, 'Ninguna', 0, '0', '12A_2', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(55, 126, 0, 0, 0, 0, '1B_2', 20, 100, 0, -80, 'Ninguna', 0, '0', '17B_2', 0, 0, 0, 0, '-', 0, '-', '19b_1', 0, 0, 0, 0, '-', 0, '-', '19b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(56, 1604, 0, 0, 0, 0, '14B_1', 9, 100, 0, -91, 'Ninguna', 0, '0', '17A_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(57, 1890, 0, 0, 0, 0, '17A_2', 90, 100, 0, -10, 'Ninguna', 0, '0', '10A_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(58, 197, 0, 0, 0, 0, '2B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '15A_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(59, 551, 0, 0, 0, 0, '5B_1', 100, 58, 0, 42, 'Ninguna', 5, '1', '6A_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 8, 15),
(60, 1113, 0, 0, 0, 0, '11A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_1', 0, 0, 0, 0, '-', 0, '-', '9a_2', 0, 0, 0, 0, '-', 0, '-', '10a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(61, 946, 0, 0, 0, 0, '9B_2', 50, 90, 0, -40, 'Ninguna', 0, '0', '12A_1', 0, 0, 0, 0, '-', 0, '-', '5b_1', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(62, 1469, 0, 0, 0, 0, '13A_1', 100, 39, 0, 61, 'Ninguna', 5, '1', '4A_2', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '5a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 13, 21),
(63, 848, 0, 0, 0, 0, '8B_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '10A_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '11b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(64, 571, 0, 0, 0, 0, '5B_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7B_1', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 3, 12),
(65, 467, 0, 0, 0, 0, '4B_2', 100, 58, 0, 42, 'Ninguna', 5, '1', '6B_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 7, 16),
(66, 1409, 0, 0, 0, 0, '12B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17B_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(67, 1953, 0, 0, 0, 0, '18B_1', 100, 45, 0, 55, 'Ninguna', 5, '1', '5A_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 12, 20),
(68, 165, 0, 0, 0, 0, '2A_2', 100, 0, 0, 100, '+Zapato', 3, '1', '18A_2', 0, 0, 0, 0, '-', 0, '-', '3b_1', 0, 0, 0, 0, '-', 0, '-', '3b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 24, 30),
(69, 891, 0, 0, 0, 0, '9B_1', 90, 100, 0, -10, 'Ninguna', 0, '0', '10B_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(70, 1705, 0, 0, 0, 0, '15B_2', 27, 100, 0, -73, 'Ninguna', 0, '0', '14B_2', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(71, 1804, 0, 0, 0, 0, '16B_1', 100, 48, 0, 52, 'Ninguna', 5, '1', '5B_1', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 11, 19),
(76, 1084, 0, 0, 0, 0, '10B_2', 10, 100, 0, -90, 'Ninguna', 0, '0', '16A_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '19a_2', 0, 0, 0, 0, '____', 0, '-', '19b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(95, 1654, 0, 0, 0, 0, '15A_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5B_2', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 10, 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2016_r8`
--

CREATE TABLE `ada_2016_r8` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) NOT NULL,
  `efectividad_j2` int(11) NOT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j2` int(11) NOT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL,
  `contra_j3` int(11) NOT NULL,
  `over_j3` int(11) NOT NULL,
  `efectividad_j3` int(11) NOT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j3` int(11) NOT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL,
  `contra_j4` int(11) NOT NULL,
  `over_j4` int(11) NOT NULL,
  `efectividad_j4` int(11) NOT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) NOT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL,
  `contra_j5` int(11) NOT NULL,
  `over_j5` int(11) NOT NULL,
  `efectividad_j5` int(11) NOT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) NOT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j6` int(11) NOT NULL,
  `contra_j6` int(11) NOT NULL,
  `over_j6` int(11) NOT NULL,
  `efectividad_j6` int(11) NOT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) NOT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j7` int(11) NOT NULL,
  `contra_j7` int(11) NOT NULL,
  `over_j7` int(11) NOT NULL,
  `efectividad_j7` int(11) NOT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j7` int(11) NOT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_2016_r8`
--

INSERT INTO `ada_2016_r8` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES
(1, 301, 0, 0, 0, 0, '3B_2', 100, 27, 0, 73, 'Ninguna', 5, '1', '4B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '1a_1', 100, 0, 0, 100, 'Zapato', 7, '1', '1a_1', 98, 34, 0, 64, 'Ninguna', 0, 'S', '', 100, 98, 7, 2, 'Ninguna', 0, 'S', '7c', 97, 48, 0, 49, 'Ninguna', 0, 'S', '', 100, 67, 33, 0, 'Ninguna', 0, 'S', 70, 88),
(2, 60, 0, 0, 0, 0, '1A_1', 100, 20, 0, 80, 'Ninguna', 3, '1', '18B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '5a_1', 0, 100, 0, -100, 'Ninguna', 0, '0', '10b_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7a', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 62, 9),
(4, 1395, 0, 0, 0, 0, '12A_2', 9, 100, 0, -91, 'Ninguna', 0, '0', '16B_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '11b_2', 100, 78, 0, 22, 'Ninguna', 5, '1', '1a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7b', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 49, 66),
(5, 631, 0, 0, 0, 0, '6A_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '15B_2', 100, 30, 0, 70, 'Ninguna', 5, '1', '10a_2', 0, 0, 0, 0, '', 0, '', '10a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(6, 714, 0, 0, 0, 0, '6B_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13B_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '16a_2', 78, 100, 0, -22, 'Ninguna', 0, '0', '18a_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 1),
(7, 291, 0, 0, 0, 0, '3A_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15B_1', 10, 0, 0, 10, 'Ninguna', 5, '1', '11b_1', 78, 100, 0, -22, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(8, 1221, 0, 0, 0, 0, '11A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '9A_2', 0, 0, 0, 0, 'Ninguna', 5, '1', '10b_1', 100, 78, 0, 22, 'Ninguna', 5, '1', '1b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 55, 73),
(9, 1782, 0, 0, 0, 0, '16A_1', 90, 50, 0, 40, 'Ninguna', 5, '1', '6B_2', 0, 0, 0, 0, '', 0, '', '3b_2', 0, 0, 0, 0, '', 0, '', '7a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 5, 13),
(10, 1812, 0, 0, 0, 0, '16B_2', 39, 100, 0, -61, 'Ninguna', 0, '0', '14A_1', 30, 100, 0, -70, 'Ninguna', 0, '0', '20b_1', 0, 0, 0, 0, '____', 0, '-', '20b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(11, 1034, 0, 0, 0, 0, '10B_1', 100, 0, 0, 100, '+Zapato', 5, '1', '1A_2', 30, 100, 0, -70, 'Ninguna', 0, '0', '8a_2', 0, 0, 0, 0, '____', 0, '-', '8b_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 1, 9),
(12, 824, 0, 0, 0, 0, '8A_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13A_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '16a_1', 0, 0, 0, 0, '____', 0, '-', '16a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(13, 664, 0, 0, 0, 0, '6B_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '20a_1', 0, 0, 0, 0, '____', 0, '-', '19a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 26, 32),
(14, 1530, 0, 0, 0, 0, '13A_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '____', 0, '-', '11b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(15, 1476, 0, 0, 0, 0, '13B_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2a_1', 0, 0, 0, 0, '____', 0, '-', '2b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 28, 55),
(16, 1642, 0, 0, 0, 0, '14B_2', 100, 45, 0, 55, 'Ninguna', 5, '1', '4B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_1', 0, 0, 0, 0, '____', 0, '-', '11a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(18, 1963, 0, 0, 0, 0, '18A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '1A_1', 0, 0, 0, 0, 'Ninguna', 0, '0', '1b_2', 0, 0, 0, 0, '____', 0, '-', '2a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 44, 50),
(19, 807, 0, 0, 0, 0, '8A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '18A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '19b_2', 0, 0, 0, 0, '____', 0, '-', '20a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(20, 1805, 0, 0, 0, 0, '16A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '1a_2', 0, 0, 0, 0, '____', 0, '-', '2a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 41, 44),
(21, 112, 0, 0, 0, 0, '1A_2', 100, 20, 0, 80, 'Ninguna', 3, '1', '4A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '4b_2', 0, 0, 0, 0, '____', 0, '-', '4a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 18, 4),
(22, 1368, 0, 0, 0, 0, '12A_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '3A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2b_2', 0, 0, 0, 0, '____', 0, '-', '3b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 22, 30),
(23, 1581, 0, 0, 0, 0, '14A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '10a_1', 0, 0, 0, 0, '____', 0, '-', '10b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(24, 1208, 0, 0, 0, 0, '11B_1', 67, 100, 0, -33, 'Ninguna', 0, '0', '11A_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '10b_2', 100, 0, 0, 100, '', 0, '', '5b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7d', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 14, 22),
(25, 1673, 0, 0, 0, 0, '15B_1', 100, 90, 0, 10, 'Ninguna', 5, '1', '8B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '9b_2', 0, 0, 0, 0, '____', 0, '-', '9a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(26, 1566, 0, 0, 0, 0, '13B_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_2', 0, 0, 0, 0, '-', 0, '-', '1b_1', 0, 0, 0, 0, '-', 0, '-', '1b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 35, 38),
(27, 787, 0, 0, 0, 0, '7A_2', 100, 25, 0, 75, 'Ninguna', 5, '1', '3A_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '5a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 15, 24),
(28, 1873, 0, 0, 0, 0, '17B_1', 37, 100, 0, -63, 'Ninguna', 0, '0', '14B_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '16b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(29, 760, 0, 0, 0, 0, '7B_1', 48, 100, 0, -52, 'Ninguna', 0, '0', '13A_1', 0, 0, 0, 0, '-', 0, '-', '15b_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(30, 245, 0, 0, 0, 0, '3A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_2', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(31, 365, 0, 0, 0, 0, '4B_1', 100, 79, 0, 21, 'Ninguna', 5, '1', '8A_1', 0, 0, 0, 0, '-', 0, '-', '8b_2', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 8),
(32, 987, 0, 0, 0, 0, '10A_1', 78, 90, 0, -12, 'Ninguna', 0, '0', '10B_2', 0, 0, 0, 0, '-', 0, '-', '13a_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(33, 813, 0, 0, 0, 0, '8B_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5A_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 9, 18),
(34, 91, 0, 0, 0, 0, '1B_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '16A_1', 0, 0, 0, 0, '-', 0, '-', '18a_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(35, 1252, 0, 0, 0, 0, '11B_2', 100, 20, 0, 80, 'Ninguna', 5, '1', '3B_1', 0, 0, 0, 0, '-', 0, '-', '3a_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 20, 28),
(36, 737, 0, 0, 0, 0, '7A_1', 100, 25, 0, 75, 'Ninguna', 5, '1', '3B_2', 0, 0, 0, 0, '-', 0, '-', '4a_2', 0, 0, 0, 0, '-', 0, '-', '4b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 16, 26),
(37, 268, 0, 0, 0, 0, '3B_1', 10, 100, 0, -90, 'Ninguna', 0, '0', '16B_1', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(38, 793, 0, 0, 0, 0, '7B_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8B_1', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 7),
(39, 1384, 0, 0, 0, 0, '12B_1', 66, 100, 0, -34, 'Ninguna', 0, '0', '11B_2', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(40, 312, 0, 0, 0, 0, '4A_1', 100, 67, 0, 33, 'Ninguna', 5, '1', '7B_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '8a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 2, 10),
(41, 562, 0, 0, 0, 0, '5A_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7A_1', 0, 0, 0, 0, '-', 0, '-', '7a_2', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 4, 11),
(42, 1038, 0, 0, 0, 0, '10A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17A_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(43, 1701, 0, 0, 0, 0, '15A_2', 78, 90, 0, -12, 'Ninguna', 0, '0', '11A_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(44, 1899, 0, 0, 0, 0, '17B_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15A_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(45, 134, 0, 0, 0, 0, '2A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '11B_1', 0, 0, 0, 0, '-', 0, '-', '13b_2', 0, 0, 0, 0, '-', 0, '-', '13a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 32, 39),
(46, 513, 0, 0, 0, 0, '5A_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_2', 0, 0, 0, 0, '-', 0, '-', '2b_1', 0, 0, 0, 0, '-', 0, '-', '2b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 30, 36),
(47, 138, 0, 0, 0, 0, '2B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '7A_2', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(48, 685, 0, 0, 0, 0, '6A_2', 100, 90, 0, 10, 'Ninguna', 5, '1', '9A_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '9b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(49, 421, 0, 0, 0, 0, '4A_2', 90, 50, 0, 40, 'Ninguna', 5, '1', '6A_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 6, 14),
(50, 1907, 0, 0, 0, 0, '18A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 38, 45),
(51, 1634, 0, 0, 0, 0, '14A_2', 47, 100, 0, -53, 'Ninguna', 0, '0', '13B_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '15b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(52, 858, 0, 0, 0, 0, '9A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_1', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(53, 1861, 0, 0, 0, 0, '17A_1', 27, 100, 0, -73, 'Ninguna', 0, '0', '14A_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(54, 905, 0, 0, 0, 0, '9A_2', 57, 100, 0, -43, 'Ninguna', 0, '0', '12A_2', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(55, 126, 0, 0, 0, 0, '1B_2', 20, 100, 0, -80, 'Ninguna', 0, '0', '17B_2', 0, 0, 0, 0, '-', 0, '-', '19b_1', 0, 0, 0, 0, '-', 0, '-', '19b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(56, 1604, 0, 0, 0, 0, '14B_1', 9, 100, 0, -91, 'Ninguna', 0, '0', '17A_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(57, 1890, 0, 0, 0, 0, '17A_2', 90, 100, 0, -10, 'Ninguna', 0, '0', '10A_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(58, 197, 0, 0, 0, 0, '2B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '15A_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(59, 551, 0, 0, 0, 0, '5B_1', 100, 58, 0, 42, 'Ninguna', 5, '1', '6A_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 8, 15),
(60, 1113, 0, 0, 0, 0, '11A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_1', 0, 0, 0, 0, '-', 0, '-', '9a_2', 0, 0, 0, 0, '-', 0, '-', '10a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(61, 946, 0, 0, 0, 0, '9B_2', 50, 90, 0, -40, 'Ninguna', 0, '0', '12A_1', 0, 0, 0, 0, '-', 0, '-', '5b_1', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(62, 1469, 0, 0, 0, 0, '13A_1', 100, 39, 0, 61, 'Ninguna', 5, '1', '4A_2', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '5a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 13, 21),
(63, 848, 0, 0, 0, 0, '8B_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '10A_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '11b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(64, 571, 0, 0, 0, 0, '5B_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7B_1', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 3, 12),
(65, 467, 0, 0, 0, 0, '4B_2', 100, 58, 0, 42, 'Ninguna', 5, '1', '6B_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 7, 16),
(66, 1409, 0, 0, 0, 0, '12B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17B_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(67, 1953, 0, 0, 0, 0, '18B_1', 100, 45, 0, 55, 'Ninguna', 5, '1', '5A_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 12, 20),
(68, 165, 0, 0, 0, 0, '2A_2', 100, 0, 0, 100, '+Zapato', 3, '1', '18A_2', 0, 0, 0, 0, '-', 0, '-', '3b_1', 0, 0, 0, 0, '-', 0, '-', '3b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 24, 30),
(69, 891, 0, 0, 0, 0, '9B_1', 90, 100, 0, -10, 'Ninguna', 0, '0', '10B_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(70, 1705, 0, 0, 0, 0, '15B_2', 27, 100, 0, -73, 'Ninguna', 0, '0', '14B_2', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(71, 1804, 0, 0, 0, 0, '16B_1', 100, 48, 0, 52, 'Ninguna', 5, '1', '5B_1', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 11, 19),
(76, 1084, 0, 0, 0, 0, '10B_2', 10, 100, 0, -90, 'Ninguna', 0, '0', '16A_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '19a_2', 0, 0, 0, 0, '____', 0, '-', '19b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(95, 1654, 0, 0, 0, 0, '15A_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5B_2', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 10, 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2016_r9`
--

CREATE TABLE `ada_2016_r9` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) NOT NULL,
  `efectividad_j2` int(11) NOT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j2` int(11) NOT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL,
  `contra_j3` int(11) NOT NULL,
  `over_j3` int(11) NOT NULL,
  `efectividad_j3` int(11) NOT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j3` int(11) NOT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL,
  `contra_j4` int(11) NOT NULL,
  `over_j4` int(11) NOT NULL,
  `efectividad_j4` int(11) NOT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) NOT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL,
  `contra_j5` int(11) NOT NULL,
  `over_j5` int(11) NOT NULL,
  `efectividad_j5` int(11) NOT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) NOT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j6` int(11) NOT NULL,
  `contra_j6` int(11) NOT NULL,
  `over_j6` int(11) NOT NULL,
  `efectividad_j6` int(11) NOT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) NOT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j7` int(11) NOT NULL,
  `contra_j7` int(11) NOT NULL,
  `over_j7` int(11) NOT NULL,
  `efectividad_j7` int(11) NOT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j7` int(11) NOT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_2016_r9`
--

INSERT INTO `ada_2016_r9` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES
(1, 301, 0, 0, 0, 0, '3B_2', 100, 27, 0, 73, 'Ninguna', 5, '1', '4B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '1a_1', 100, 0, 0, 100, 'Zapato', 7, '1', '1a_1', 98, 34, 0, 64, 'Ninguna', 0, 'S', '', 100, 98, 7, 2, 'Ninguna', 0, 'S', '7c', 97, 48, 0, 49, 'Ninguna', 0, 'S', '', 100, 67, 33, 0, 'Ninguna', 0, 'S', 70, 88),
(2, 60, 0, 0, 0, 0, '1A_1', 100, 20, 0, 80, 'Ninguna', 3, '1', '18B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '5a_1', 0, 100, 0, -100, 'Ninguna', 0, '0', '10b_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7a', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 62, 9),
(4, 1395, 0, 0, 0, 0, '12A_2', 9, 100, 0, -91, 'Ninguna', 0, '0', '16B_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '11b_2', 100, 78, 0, 22, 'Ninguna', 5, '1', '1a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7b', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 49, 66),
(5, 631, 0, 0, 0, 0, '6A_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '15B_2', 100, 30, 0, 70, 'Ninguna', 5, '1', '10a_2', 0, 0, 0, 0, '', 0, '', '10a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(6, 714, 0, 0, 0, 0, '6B_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13B_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '16a_2', 78, 100, 0, -22, 'Ninguna', 0, '0', '18a_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 1),
(7, 291, 0, 0, 0, 0, '3A_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15B_1', 10, 0, 0, 10, 'Ninguna', 5, '1', '11b_1', 78, 100, 0, -22, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(8, 1221, 0, 0, 0, 0, '11A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '9A_2', 0, 0, 0, 0, 'Ninguna', 5, '1', '10b_1', 100, 78, 0, 22, 'Ninguna', 5, '1', '1b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 55, 73),
(9, 1782, 0, 0, 0, 0, '16A_1', 90, 50, 0, 40, 'Ninguna', 5, '1', '6B_2', 0, 0, 0, 0, '', 0, '', '3b_2', 0, 0, 0, 0, '', 0, '', '7a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 5, 13),
(10, 1812, 0, 0, 0, 0, '16B_2', 39, 100, 0, -61, 'Ninguna', 0, '0', '14A_1', 30, 100, 0, -70, 'Ninguna', 0, '0', '20b_1', 0, 0, 0, 0, '____', 0, '-', '20b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(11, 1034, 0, 0, 0, 0, '10B_1', 100, 0, 0, 100, '+Zapato', 5, '1', '1A_2', 30, 100, 0, -70, 'Ninguna', 0, '0', '8a_2', 0, 0, 0, 0, '____', 0, '-', '8b_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 1, 9),
(12, 824, 0, 0, 0, 0, '8A_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13A_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '16a_1', 0, 0, 0, 0, '____', 0, '-', '16a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(13, 664, 0, 0, 0, 0, '6B_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '20a_1', 0, 0, 0, 0, '____', 0, '-', '19a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 26, 32),
(14, 1530, 0, 0, 0, 0, '13A_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '____', 0, '-', '11b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(15, 1476, 0, 0, 0, 0, '13B_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2a_1', 0, 0, 0, 0, '____', 0, '-', '2b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 28, 55),
(16, 1642, 0, 0, 0, 0, '14B_2', 100, 45, 0, 55, 'Ninguna', 5, '1', '4B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_1', 0, 0, 0, 0, '____', 0, '-', '11a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(18, 1963, 0, 0, 0, 0, '18A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '1A_1', 0, 0, 0, 0, 'Ninguna', 0, '0', '1b_2', 0, 0, 0, 0, '____', 0, '-', '2a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 44, 50),
(19, 807, 0, 0, 0, 0, '8A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '18A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '19b_2', 0, 0, 0, 0, '____', 0, '-', '20a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(20, 1805, 0, 0, 0, 0, '16A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '1a_2', 0, 0, 0, 0, '____', 0, '-', '2a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 41, 44),
(21, 112, 0, 0, 0, 0, '1A_2', 100, 20, 0, 80, 'Ninguna', 3, '1', '4A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '4b_2', 0, 0, 0, 0, '____', 0, '-', '4a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 18, 4),
(22, 1368, 0, 0, 0, 0, '12A_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '3A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2b_2', 0, 0, 0, 0, '____', 0, '-', '3b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 22, 30),
(23, 1581, 0, 0, 0, 0, '14A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '10a_1', 0, 0, 0, 0, '____', 0, '-', '10b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(24, 1208, 0, 0, 0, 0, '11B_1', 67, 100, 0, -33, 'Ninguna', 0, '0', '11A_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '10b_2', 100, 0, 0, 100, '', 0, '', '5b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7d', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 14, 22),
(25, 1673, 0, 0, 0, 0, '15B_1', 100, 90, 0, 10, 'Ninguna', 5, '1', '8B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '9b_2', 0, 0, 0, 0, '____', 0, '-', '9a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(26, 1566, 0, 0, 0, 0, '13B_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_2', 0, 0, 0, 0, '-', 0, '-', '1b_1', 0, 0, 0, 0, '-', 0, '-', '1b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 35, 38),
(27, 787, 0, 0, 0, 0, '7A_2', 100, 25, 0, 75, 'Ninguna', 5, '1', '3A_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '5a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 15, 24),
(28, 1873, 0, 0, 0, 0, '17B_1', 37, 100, 0, -63, 'Ninguna', 0, '0', '14B_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '16b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(29, 760, 0, 0, 0, 0, '7B_1', 48, 100, 0, -52, 'Ninguna', 0, '0', '13A_1', 0, 0, 0, 0, '-', 0, '-', '15b_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(30, 245, 0, 0, 0, 0, '3A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_2', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(31, 365, 0, 0, 0, 0, '4B_1', 100, 79, 0, 21, 'Ninguna', 5, '1', '8A_1', 0, 0, 0, 0, '-', 0, '-', '8b_2', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 8),
(32, 987, 0, 0, 0, 0, '10A_1', 78, 90, 0, -12, 'Ninguna', 0, '0', '10B_2', 0, 0, 0, 0, '-', 0, '-', '13a_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(33, 813, 0, 0, 0, 0, '8B_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5A_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 9, 18),
(34, 91, 0, 0, 0, 0, '1B_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '16A_1', 0, 0, 0, 0, '-', 0, '-', '18a_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(35, 1252, 0, 0, 0, 0, '11B_2', 100, 20, 0, 80, 'Ninguna', 5, '1', '3B_1', 0, 0, 0, 0, '-', 0, '-', '3a_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 20, 28),
(36, 737, 0, 0, 0, 0, '7A_1', 100, 25, 0, 75, 'Ninguna', 5, '1', '3B_2', 0, 0, 0, 0, '-', 0, '-', '4a_2', 0, 0, 0, 0, '-', 0, '-', '4b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 16, 26),
(37, 268, 0, 0, 0, 0, '3B_1', 10, 100, 0, -90, 'Ninguna', 0, '0', '16B_1', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(38, 793, 0, 0, 0, 0, '7B_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8B_1', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 7),
(39, 1384, 0, 0, 0, 0, '12B_1', 66, 100, 0, -34, 'Ninguna', 0, '0', '11B_2', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(40, 312, 0, 0, 0, 0, '4A_1', 100, 67, 0, 33, 'Ninguna', 5, '1', '7B_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '8a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 2, 10),
(41, 562, 0, 0, 0, 0, '5A_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7A_1', 0, 0, 0, 0, '-', 0, '-', '7a_2', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 4, 11),
(42, 1038, 0, 0, 0, 0, '10A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17A_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(43, 1701, 0, 0, 0, 0, '15A_2', 78, 90, 0, -12, 'Ninguna', 0, '0', '11A_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(44, 1899, 0, 0, 0, 0, '17B_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15A_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(45, 134, 0, 0, 0, 0, '2A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '11B_1', 0, 0, 0, 0, '-', 0, '-', '13b_2', 0, 0, 0, 0, '-', 0, '-', '13a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 32, 39),
(46, 513, 0, 0, 0, 0, '5A_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_2', 0, 0, 0, 0, '-', 0, '-', '2b_1', 0, 0, 0, 0, '-', 0, '-', '2b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 30, 36),
(47, 138, 0, 0, 0, 0, '2B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '7A_2', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(48, 685, 0, 0, 0, 0, '6A_2', 100, 90, 0, 10, 'Ninguna', 5, '1', '9A_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '9b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(49, 421, 0, 0, 0, 0, '4A_2', 90, 50, 0, 40, 'Ninguna', 5, '1', '6A_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 6, 14),
(50, 1907, 0, 0, 0, 0, '18A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 38, 45),
(51, 1634, 0, 0, 0, 0, '14A_2', 47, 100, 0, -53, 'Ninguna', 0, '0', '13B_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '15b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(52, 858, 0, 0, 0, 0, '9A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_1', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(53, 1861, 0, 0, 0, 0, '17A_1', 27, 100, 0, -73, 'Ninguna', 0, '0', '14A_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(54, 905, 0, 0, 0, 0, '9A_2', 57, 100, 0, -43, 'Ninguna', 0, '0', '12A_2', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(55, 126, 0, 0, 0, 0, '1B_2', 20, 100, 0, -80, 'Ninguna', 0, '0', '17B_2', 0, 0, 0, 0, '-', 0, '-', '19b_1', 0, 0, 0, 0, '-', 0, '-', '19b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(56, 1604, 0, 0, 0, 0, '14B_1', 9, 100, 0, -91, 'Ninguna', 0, '0', '17A_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(57, 1890, 0, 0, 0, 0, '17A_2', 90, 100, 0, -10, 'Ninguna', 0, '0', '10A_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(58, 197, 0, 0, 0, 0, '2B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '15A_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(59, 551, 0, 0, 0, 0, '5B_1', 100, 58, 0, 42, 'Ninguna', 5, '1', '6A_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 8, 15),
(60, 1113, 0, 0, 0, 0, '11A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_1', 0, 0, 0, 0, '-', 0, '-', '9a_2', 0, 0, 0, 0, '-', 0, '-', '10a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(61, 946, 0, 0, 0, 0, '9B_2', 50, 90, 0, -40, 'Ninguna', 0, '0', '12A_1', 0, 0, 0, 0, '-', 0, '-', '5b_1', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(62, 1469, 0, 0, 0, 0, '13A_1', 100, 39, 0, 61, 'Ninguna', 5, '1', '4A_2', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '5a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 13, 21),
(63, 848, 0, 0, 0, 0, '8B_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '10A_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '11b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(64, 571, 0, 0, 0, 0, '5B_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7B_1', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 3, 12),
(65, 467, 0, 0, 0, 0, '4B_2', 100, 58, 0, 42, 'Ninguna', 5, '1', '6B_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 7, 16),
(66, 1409, 0, 0, 0, 0, '12B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17B_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(67, 1953, 0, 0, 0, 0, '18B_1', 100, 45, 0, 55, 'Ninguna', 5, '1', '5A_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 12, 20),
(68, 165, 0, 0, 0, 0, '2A_2', 100, 0, 0, 100, '+Zapato', 3, '1', '18A_2', 0, 0, 0, 0, '-', 0, '-', '3b_1', 0, 0, 0, 0, '-', 0, '-', '3b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 24, 30),
(69, 891, 0, 0, 0, 0, '9B_1', 90, 100, 0, -10, 'Ninguna', 0, '0', '10B_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(70, 1705, 0, 0, 0, 0, '15B_2', 27, 100, 0, -73, 'Ninguna', 0, '0', '14B_2', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(71, 1804, 0, 0, 0, 0, '16B_1', 100, 48, 0, 52, 'Ninguna', 5, '1', '5B_1', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 11, 19),
(76, 1084, 0, 0, 0, 0, '10B_2', 10, 100, 0, -90, 'Ninguna', 0, '0', '16A_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '19a_2', 0, 0, 0, 0, '____', 0, '-', '19b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(95, 1654, 0, 0, 0, 0, '15A_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5B_2', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 10, 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2016_r10`
--

CREATE TABLE `ada_2016_r10` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) NOT NULL,
  `efectividad_j2` int(11) NOT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j2` int(11) NOT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL,
  `contra_j3` int(11) NOT NULL,
  `over_j3` int(11) NOT NULL,
  `efectividad_j3` int(11) NOT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT ' ',
  `puntos_j3` int(11) NOT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL,
  `contra_j4` int(11) NOT NULL,
  `over_j4` int(11) NOT NULL,
  `efectividad_j4` int(11) NOT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) NOT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL,
  `contra_j5` int(11) NOT NULL,
  `over_j5` int(11) NOT NULL,
  `efectividad_j5` int(11) NOT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) NOT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j6` int(11) NOT NULL,
  `contra_j6` int(11) NOT NULL,
  `over_j6` int(11) NOT NULL,
  `efectividad_j6` int(11) NOT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) NOT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j7` int(11) NOT NULL,
  `contra_j7` int(11) NOT NULL,
  `over_j7` int(11) NOT NULL,
  `efectividad_j7` int(11) NOT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_j7` int(11) NOT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_2016_r10`
--

INSERT INTO `ada_2016_r10` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES
(1, 301, 0, 0, 0, 0, '3B_2', 100, 27, 0, 73, 'Ninguna', 5, '1', '4B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '1a_1', 100, 0, 0, 100, 'Zapato', 7, '1', '1a_1', 98, 34, 0, 64, 'Ninguna', 0, 'S', '', 100, 98, 7, 2, 'Ninguna', 0, 'S', '7c', 97, 48, 0, 49, 'Ninguna', 0, 'S', '', 100, 67, 33, 0, 'Ninguna', 0, 'S', 70, 88),
(2, 60, 0, 0, 0, 0, '1A_1', 100, 20, 0, 80, 'Ninguna', 3, '1', '18B_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '5a_1', 0, 100, 0, -100, 'Ninguna', 0, '0', '10b_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7a', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 62, 9),
(4, 1395, 0, 0, 0, 0, '12A_2', 9, 100, 0, -91, 'Ninguna', 0, '0', '16B_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '11b_2', 100, 78, 0, 22, 'Ninguna', 5, '1', '1a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7b', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 49, 66),
(5, 631, 0, 0, 0, 0, '6A_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '15B_2', 100, 30, 0, 70, 'Ninguna', 5, '1', '10a_2', 0, 0, 0, 0, '', 0, '', '10a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(6, 714, 0, 0, 0, 0, '6B_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13B_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '16a_2', 78, 100, 0, -22, 'Ninguna', 0, '0', '18a_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 1),
(7, 291, 0, 0, 0, 0, '3A_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15B_1', 10, 0, 0, 10, 'Ninguna', 5, '1', '11b_1', 78, 100, 0, -22, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 0, 6),
(8, 1221, 0, 0, 0, 0, '11A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '9A_2', 0, 0, 0, 0, 'Ninguna', 5, '1', '10b_1', 100, 78, 0, 22, 'Ninguna', 5, '1', '1b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 55, 73),
(9, 1782, 0, 0, 0, 0, '16A_1', 90, 50, 0, 40, 'Ninguna', 5, '1', '6B_2', 0, 0, 0, 0, '', 0, '', '3b_2', 0, 0, 0, 0, '', 0, '', '7a_2', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 5, 13),
(10, 1812, 0, 0, 0, 0, '16B_2', 39, 100, 0, -61, 'Ninguna', 0, '0', '14A_1', 30, 100, 0, -70, 'Ninguna', 0, '0', '20b_1', 0, 0, 0, 0, '____', 0, '-', '20b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(11, 1034, 0, 0, 0, 0, '10B_1', 100, 0, 0, 100, '+Zapato', 5, '1', '1A_2', 30, 100, 0, -70, 'Ninguna', 0, '0', '8a_2', 0, 0, 0, 0, '____', 0, '-', '8b_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 1, 9),
(12, 824, 0, 0, 0, 0, '8A_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13A_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '16a_1', 0, 0, 0, 0, '____', 0, '-', '16a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(13, 664, 0, 0, 0, 0, '6B_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '20a_1', 0, 0, 0, 0, '____', 0, '-', '19a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 26, 32),
(14, 1530, 0, 0, 0, 0, '13A_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_2', 0, 0, 0, 0, '____', 0, '-', '11b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(15, 1476, 0, 0, 0, 0, '13B_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2a_1', 0, 0, 0, 0, '____', 0, '-', '2b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 28, 55),
(16, 1642, 0, 0, 0, 0, '14B_2', 100, 45, 0, 55, 'Ninguna', 5, '1', '4B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '11a_1', 0, 0, 0, 0, '____', 0, '-', '11a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(18, 1963, 0, 0, 0, 0, '18A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '1A_1', 0, 0, 0, 0, 'Ninguna', 0, '0', '1b_2', 0, 0, 0, 0, '____', 0, '-', '2a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 44, 50),
(19, 807, 0, 0, 0, 0, '8A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '18A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '19b_2', 0, 0, 0, 0, '____', 0, '-', '20a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(20, 1805, 0, 0, 0, 0, '16A_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '1a_2', 0, 0, 0, 0, '____', 0, '-', '2a_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 41, 44),
(21, 112, 0, 0, 0, 0, '1A_2', 100, 20, 0, 80, 'Ninguna', 3, '1', '4A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '4b_2', 0, 0, 0, 0, '____', 0, '-', '4a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 18, 4),
(22, 1368, 0, 0, 0, 0, '12A_1', 100, 2, 0, 98, 'Ninguna', 5, '1', '3A_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '2b_2', 0, 0, 0, 0, '____', 0, '-', '3b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 22, 30),
(23, 1581, 0, 0, 0, 0, '14A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '10a_1', 0, 0, 0, 0, '____', 0, '-', '10b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(24, 1208, 0, 0, 0, 0, '11B_1', 67, 100, 0, -33, 'Ninguna', 0, '0', '11A_2', 100, 99, 0, 1, 'Ninguna', 5, '1', '10b_2', 100, 0, 0, 100, '', 0, '', '5b_1', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', '7d', 0, 0, 0, 0, '', 0, '', '', 0, 0, 0, 0, '', 0, '', 14, 22),
(25, 1673, 0, 0, 0, 0, '15B_1', 100, 90, 0, 10, 'Ninguna', 5, '1', '8B_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '9b_2', 0, 0, 0, 0, '____', 0, '-', '9a_2', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 6),
(26, 1566, 0, 0, 0, 0, '13B_2', 100, 0, 0, 100, '+Forfait', 5, '1', '2A_2', 0, 0, 0, 0, '-', 0, '-', '1b_1', 0, 0, 0, 0, '-', 0, '-', '1b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 35, 38),
(27, 787, 0, 0, 0, 0, '7A_2', 100, 25, 0, 75, 'Ninguna', 5, '1', '3A_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '5a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 15, 24),
(28, 1873, 0, 0, 0, 0, '17B_1', 37, 100, 0, -63, 'Ninguna', 0, '0', '14B_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '16b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(29, 760, 0, 0, 0, 0, '7B_1', 48, 100, 0, -52, 'Ninguna', 0, '0', '13A_1', 0, 0, 0, 0, '-', 0, '-', '15b_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(30, 245, 0, 0, 0, 0, '3A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_2', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '14b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(31, 365, 0, 0, 0, 0, '4B_1', 100, 79, 0, 21, 'Ninguna', 5, '1', '8A_1', 0, 0, 0, 0, '-', 0, '-', '8b_2', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 8),
(32, 987, 0, 0, 0, 0, '10A_1', 78, 90, 0, -12, 'Ninguna', 0, '0', '10B_2', 0, 0, 0, 0, '-', 0, '-', '13a_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(33, 813, 0, 0, 0, 0, '8B_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5A_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '6a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 9, 18),
(34, 91, 0, 0, 0, 0, '1B_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '16A_1', 0, 0, 0, 0, '-', 0, '-', '18a_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(35, 1252, 0, 0, 0, 0, '11B_2', 100, 20, 0, 80, 'Ninguna', 5, '1', '3B_1', 0, 0, 0, 0, '-', 0, '-', '3a_2', 0, 0, 0, 0, '-', 0, '-', '4a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 20, 28),
(36, 737, 0, 0, 0, 0, '7A_1', 100, 25, 0, 75, 'Ninguna', 5, '1', '3B_2', 0, 0, 0, 0, '-', 0, '-', '4a_2', 0, 0, 0, 0, '-', 0, '-', '4b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 16, 26),
(37, 268, 0, 0, 0, 0, '3B_1', 10, 100, 0, -90, 'Ninguna', 0, '0', '16B_1', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(38, 793, 0, 0, 0, 0, '7B_2', 90, 78, 0, 12, 'Ninguna', 5, '1', '8B_1', 0, 0, 0, 0, '-', 0, '-', '9a_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 7),
(39, 1384, 0, 0, 0, 0, '12B_1', 66, 100, 0, -34, 'Ninguna', 0, '0', '11B_2', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(40, 312, 0, 0, 0, 0, '4A_1', 100, 67, 0, 33, 'Ninguna', 5, '1', '7B_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '8a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 2, 10),
(41, 562, 0, 0, 0, 0, '5A_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7A_1', 0, 0, 0, 0, '-', 0, '-', '7a_2', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 4, 11),
(42, 1038, 0, 0, 0, 0, '10A_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17A_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '18b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(43, 1701, 0, 0, 0, 0, '15A_2', 78, 90, 0, -12, 'Ninguna', 0, '0', '11A_1', 0, 0, 0, 0, '-', 0, '-', '13b_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(44, 1899, 0, 0, 0, 0, '17B_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15A_1', 0, 0, 0, 0, '-', 0, '-', '17b_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(45, 134, 0, 0, 0, 0, '2A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '11B_1', 0, 0, 0, 0, '-', 0, '-', '13b_2', 0, 0, 0, 0, '-', 0, '-', '13a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 32, 39),
(46, 513, 0, 0, 0, 0, '5A_1', 100, 0, 0, 100, '+Forfait', 5, '1', '2B_2', 0, 0, 0, 0, '-', 0, '-', '2b_1', 0, 0, 0, 0, '-', 0, '-', '2b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 30, 36),
(47, 138, 0, 0, 0, 0, '2B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '7A_2', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '8b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(48, 685, 0, 0, 0, 0, '6A_2', 100, 90, 0, 10, 'Ninguna', 5, '1', '9A_1', 0, 0, 0, 0, '-', 0, '-', '9b_1', 0, 0, 0, 0, '-', 0, '-', '9b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(49, 421, 0, 0, 0, 0, '4A_2', 90, 50, 0, 40, 'Ninguna', 5, '1', '6A_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 6, 14),
(50, 1907, 0, 0, 0, 0, '18A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 38, 45),
(51, 1634, 0, 0, 0, 0, '14A_2', 47, 100, 0, -53, 'Ninguna', 0, '0', '13B_1', 0, 0, 0, 0, '-', 0, '-', '15a_2', 0, 0, 0, 0, '-', 0, '-', '15b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(52, 858, 0, 0, 0, 0, '9A_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12B_1', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '14a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(53, 1861, 0, 0, 0, 0, '17A_1', 27, 100, 0, -73, 'Ninguna', 0, '0', '14A_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(54, 905, 0, 0, 0, 0, '9A_2', 57, 100, 0, -43, 'Ninguna', 0, '0', '12A_2', 0, 0, 0, 0, '-', 0, '-', '14b_2', 0, 0, 0, 0, '-', 0, '-', '15a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(55, 126, 0, 0, 0, 0, '1B_2', 20, 100, 0, -80, 'Ninguna', 0, '0', '17B_2', 0, 0, 0, 0, '-', 0, '-', '19b_1', 0, 0, 0, 0, '-', 0, '-', '19b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(56, 1604, 0, 0, 0, 0, '14B_1', 9, 100, 0, -91, 'Ninguna', 0, '0', '17A_1', 0, 0, 0, 0, '-', 0, '-', '18a_2', 0, 0, 0, 0, '-', 0, '-', '18b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(57, 1890, 0, 0, 0, 0, '17A_2', 90, 100, 0, -10, 'Ninguna', 0, '0', '10A_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '12a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(58, 197, 0, 0, 0, 0, '2B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '15A_2', 0, 0, 0, 0, '-', 0, '-', '17a_2', 0, 0, 0, 0, '-', 0, '-', '17b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(59, 551, 0, 0, 0, 0, '5B_1', 100, 58, 0, 42, 'Ninguna', 5, '1', '6A_1', 0, 0, 0, 0, '-', 0, '-', '7b_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 8, 15),
(60, 1113, 0, 0, 0, 0, '11A_1', 100, 92, 0, 8, 'Ninguna', 5, '1', '9B_1', 0, 0, 0, 0, '-', 0, '-', '9a_2', 0, 0, 0, 0, '-', 0, '-', '10a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 6),
(61, 946, 0, 0, 0, 0, '9B_2', 50, 90, 0, -40, 'Ninguna', 0, '0', '12A_1', 0, 0, 0, 0, '-', 0, '-', '5b_1', 0, 0, 0, 0, '-', 0, '-', '14a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(62, 1469, 0, 0, 0, 0, '13A_1', 100, 39, 0, 61, 'Ninguna', 5, '1', '4A_2', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '5a_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 13, 21),
(63, 848, 0, 0, 0, 0, '8B_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '10A_1', 0, 0, 0, 0, '-', 0, '-', '12b_1', 0, 0, 0, 0, '-', 0, '-', '11b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(64, 571, 0, 0, 0, 0, '5B_2', 100, 66, 0, 34, 'Ninguna', 5, '1', '7B_1', 0, 0, 0, 0, '-', 0, '-', '7b_2', 0, 0, 0, 0, '-', 0, '-', '8a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 3, 12),
(65, 467, 0, 0, 0, 0, '4B_2', 100, 58, 0, 42, 'Ninguna', 5, '1', '6B_1', 0, 0, 0, 0, '-', 0, '-', '7a_1', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 7, 16),
(66, 1409, 0, 0, 0, 0, '12B_2', 2, 100, 0, -98, 'Ninguna', 0, '0', '17B_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '19a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(67, 1953, 0, 0, 0, 0, '18B_1', 100, 45, 0, 55, 'Ninguna', 5, '1', '5A_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '5b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 12, 20),
(68, 165, 0, 0, 0, 0, '2A_2', 100, 0, 0, 100, '+Zapato', 3, '1', '18A_2', 0, 0, 0, 0, '-', 0, '-', '3b_1', 0, 0, 0, 0, '-', 0, '-', '3b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 24, 30),
(69, 891, 0, 0, 0, 0, '9B_1', 90, 100, 0, -10, 'Ninguna', 0, '0', '10B_1', 0, 0, 0, 0, '-', 0, '-', '12b_2', 0, 0, 0, 0, '-', 0, '-', '12a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(70, 1705, 0, 0, 0, 0, '15B_2', 27, 100, 0, -73, 'Ninguna', 0, '0', '14B_2', 0, 0, 0, 0, '-', 0, '-', '17a_1', 0, 0, 0, 0, '-', 0, '-', '16b_2', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 0, 1),
(71, 1804, 0, 0, 0, 0, '16B_1', 100, 48, 0, 52, 'Ninguna', 5, '1', '5B_1', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '6a_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 11, 19),
(76, 1084, 0, 0, 0, 0, '10B_2', 10, 100, 0, -90, 'Ninguna', 0, '0', '16A_2', 0, 10, 0, -10, 'Ninguna', 0, '0', '19a_2', 0, 0, 0, 0, '____', 0, '-', '19b_1', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', '', 0, 0, 0, 0, 'Ninguna', 0, '-', 0, 1),
(95, 1654, 0, 0, 0, 0, '15A_1', 100, 57, 0, 43, 'Ninguna', 5, '1', '5B_2', 0, 0, 0, 0, '-', 0, '-', '6b_2', 0, 0, 0, 0, '-', 0, '-', '6b_1', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', '', 0, 0, 0, 0, '-', 0, '-', 10, 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2017_abr_1gtdd2017`
--

CREATE TABLE `ada_2017_abr_1gtdd2017` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) DEFAULT NULL,
  `efectividad_j2` int(11) DEFAULT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j2` int(11) DEFAULT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j3` int(11) DEFAULT NULL,
  `contra_j3` int(11) DEFAULT NULL,
  `over_j3` int(11) DEFAULT NULL,
  `efectividad_j3` int(11) DEFAULT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j3` int(11) DEFAULT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j4` int(11) DEFAULT NULL,
  `contra_j4` int(11) DEFAULT NULL,
  `over_j4` int(11) DEFAULT NULL,
  `efectividad_j4` int(11) DEFAULT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) DEFAULT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j5` int(11) DEFAULT NULL,
  `contra_j5` int(11) DEFAULT NULL,
  `over_j5` int(11) DEFAULT NULL,
  `efectividad_j5` int(11) DEFAULT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) DEFAULT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j6` int(11) DEFAULT NULL,
  `contra_j6` int(11) DEFAULT NULL,
  `over_j6` int(11) DEFAULT NULL,
  `efectividad_j6` int(11) DEFAULT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) DEFAULT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j7` int(11) DEFAULT NULL,
  `contra_j7` int(11) DEFAULT NULL,
  `over_j7` int(11) DEFAULT NULL,
  `efectividad_j7` int(11) DEFAULT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j7` int(11) DEFAULT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_2017_abr_1gtdd2017`
--

INSERT INTO `ada_2017_abr_1gtdd2017` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES
(1, 825, NULL, NULL, NULL, NULL, '12A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 1172, NULL, NULL, NULL, NULL, '18A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 1784, NULL, NULL, NULL, NULL, '27A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 447, NULL, NULL, NULL, NULL, '6A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1350, NULL, NULL, NULL, NULL, '22B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 538, NULL, NULL, NULL, NULL, '9A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 299, NULL, NULL, NULL, NULL, '4B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1748, NULL, NULL, NULL, NULL, '26B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1840, NULL, NULL, NULL, NULL, '28A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 72, NULL, NULL, NULL, NULL, '2B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 1123, NULL, NULL, NULL, NULL, '17A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 687, NULL, NULL, NULL, NULL, '11A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 733, NULL, NULL, NULL, NULL, '11B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1461, NULL, NULL, NULL, NULL, '23B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 193, NULL, NULL, NULL, NULL, '3B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 449, NULL, NULL, NULL, NULL, '6A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 1465, NULL, NULL, NULL, NULL, '23A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 1393, NULL, NULL, NULL, NULL, '23A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 447, NULL, NULL, NULL, NULL, '6B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 1223, NULL, NULL, NULL, NULL, '19A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 474, NULL, NULL, NULL, NULL, '7B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 1556, NULL, NULL, NULL, NULL, '24B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 1821, NULL, NULL, NULL, NULL, '28B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 197, NULL, NULL, NULL, NULL, '4A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(76, 1199, NULL, NULL, NULL, NULL, '19A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 637, NULL, NULL, NULL, NULL, '9B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(84, 1255, NULL, NULL, NULL, NULL, '20A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 1557, NULL, NULL, NULL, NULL, '24A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(97, 75, NULL, NULL, NULL, NULL, '2A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(100, 323, NULL, NULL, NULL, NULL, '5A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(116, 684, NULL, NULL, NULL, NULL, '10B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(125, 491, NULL, NULL, NULL, NULL, '8B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(136, 542, NULL, NULL, NULL, NULL, '9B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(139, 1303, NULL, NULL, NULL, NULL, '21B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(143, 1047, NULL, NULL, NULL, NULL, '17A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(144, 1187, NULL, NULL, NULL, NULL, '18B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(145, 1036, NULL, NULL, NULL, NULL, '16B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(146, 1262, NULL, NULL, NULL, NULL, '20B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(151, 281, NULL, NULL, NULL, NULL, '4A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(152, 832, NULL, NULL, NULL, NULL, '13B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(153, 995, NULL, NULL, NULL, NULL, '15B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(154, 890, NULL, NULL, NULL, NULL, '14A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(159, 1324, NULL, NULL, NULL, NULL, '22A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(172, 1614, NULL, NULL, NULL, NULL, '25A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177, 856, NULL, NULL, NULL, NULL, '13A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(179, 1873, NULL, NULL, NULL, NULL, '29A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(181, 113, NULL, NULL, NULL, NULL, '3A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187, 721, NULL, NULL, NULL, NULL, '11B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189, 57, NULL, NULL, NULL, NULL, '1B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(195, 899, NULL, NULL, NULL, NULL, '14B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(197, 1585, NULL, NULL, NULL, NULL, '24B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(200, 339, NULL, NULL, NULL, NULL, '5B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201, 1035, NULL, NULL, NULL, NULL, '16B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(205, 1656, NULL, NULL, NULL, NULL, '25B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(216, 1679, NULL, NULL, NULL, NULL, '26A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(217, 1656, NULL, NULL, NULL, NULL, '25A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(222, 1228, NULL, NULL, NULL, NULL, '20A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(227, 830, NULL, NULL, NULL, NULL, '13A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(234, 1331, NULL, NULL, NULL, NULL, '22B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(235, 860, NULL, NULL, NULL, NULL, '13B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(236, 1073, NULL, NULL, NULL, NULL, '17B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(239, 110, NULL, NULL, NULL, NULL, '2B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(240, 479, NULL, NULL, NULL, NULL, '7B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(242, 1138, NULL, NULL, NULL, NULL, '17B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(254, 9, NULL, NULL, NULL, NULL, '1A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(259, 183, NULL, NULL, NULL, NULL, '3A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(262, 61, NULL, NULL, NULL, NULL, '2A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(265, 677, NULL, NULL, NULL, NULL, '10A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(267, 471, NULL, NULL, NULL, NULL, '7A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(271, 737, NULL, NULL, NULL, NULL, '12A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(273, 14, NULL, NULL, NULL, NULL, '1B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(274, 666, NULL, NULL, NULL, NULL, '10B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(275, 1899, NULL, NULL, NULL, NULL, '29B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(276, 458, NULL, NULL, NULL, NULL, '6B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(280, 1275, NULL, NULL, NULL, NULL, '21A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(284, 1292, NULL, NULL, NULL, NULL, '21A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(287, 729, NULL, NULL, NULL, NULL, '11A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(295, 1035, NULL, NULL, NULL, NULL, '16A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(296, 1783, NULL, NULL, NULL, NULL, '27B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(301, 1742, NULL, NULL, NULL, NULL, '26A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(302, 398, NULL, NULL, NULL, NULL, '5B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(307, 1155, NULL, NULL, NULL, NULL, '18A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(312, 474, NULL, NULL, NULL, NULL, '7A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(313, 204, NULL, NULL, NULL, NULL, '4B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(318, 1345, NULL, NULL, NULL, NULL, '22A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(319, 505, NULL, NULL, NULL, NULL, '8A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(324, 1286, NULL, NULL, NULL, NULL, '21B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(328, 1865, NULL, NULL, NULL, NULL, '28B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(329, 1007, NULL, NULL, NULL, NULL, '16A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(331, 1774, NULL, NULL, NULL, NULL, '27A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(344, 1157, NULL, NULL, NULL, NULL, '18B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(353, 912, NULL, NULL, NULL, NULL, '14A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(359, 1821, NULL, NULL, NULL, NULL, '28A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(370, 647, NULL, NULL, NULL, NULL, '10A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(371, 24, NULL, NULL, NULL, NULL, '1A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(372, 534, NULL, NULL, NULL, NULL, '8B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(373, 1226, NULL, NULL, NULL, NULL, '19B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(374, 1814, NULL, NULL, NULL, NULL, '27B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(375, 825, NULL, NULL, NULL, NULL, '12B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(376, 918, NULL, NULL, NULL, NULL, '14B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(377, 1657, NULL, NULL, NULL, NULL, '25B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(378, 961, NULL, NULL, NULL, NULL, '15B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(379, 1496, NULL, NULL, NULL, NULL, '23B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(380, 1250, NULL, NULL, NULL, NULL, '20B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(381, 553, NULL, NULL, NULL, NULL, '9A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(382, 777, NULL, NULL, NULL, NULL, '12B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(383, 976, NULL, NULL, NULL, NULL, '15A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(384, 1720, NULL, NULL, NULL, NULL, '26B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(385, 352, NULL, NULL, NULL, NULL, '5A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(386, 947, NULL, NULL, NULL, NULL, '15A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(387, 1203, NULL, NULL, NULL, NULL, '19B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(388, 1514, NULL, NULL, NULL, NULL, '24A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(389, 490, NULL, NULL, NULL, NULL, '8A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(394, 161, NULL, NULL, NULL, NULL, '3B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2017_abr_1r1`
--

CREATE TABLE `ada_2017_abr_1r1` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) DEFAULT NULL,
  `efectividad_j2` int(11) DEFAULT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j2` int(11) DEFAULT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j3` int(11) DEFAULT NULL,
  `contra_j3` int(11) DEFAULT NULL,
  `over_j3` int(11) DEFAULT NULL,
  `efectividad_j3` int(11) DEFAULT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j3` int(11) DEFAULT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j4` int(11) DEFAULT NULL,
  `contra_j4` int(11) DEFAULT NULL,
  `over_j4` int(11) DEFAULT NULL,
  `efectividad_j4` int(11) DEFAULT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) DEFAULT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j5` int(11) DEFAULT NULL,
  `contra_j5` int(11) DEFAULT NULL,
  `over_j5` int(11) DEFAULT NULL,
  `efectividad_j5` int(11) DEFAULT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) DEFAULT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j6` int(11) DEFAULT NULL,
  `contra_j6` int(11) DEFAULT NULL,
  `over_j6` int(11) DEFAULT NULL,
  `efectividad_j6` int(11) DEFAULT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) DEFAULT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j7` int(11) DEFAULT NULL,
  `contra_j7` int(11) DEFAULT NULL,
  `over_j7` int(11) DEFAULT NULL,
  `efectividad_j7` int(11) DEFAULT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j7` int(11) DEFAULT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_2017_abr_1r1`
--

INSERT INTO `ada_2017_abr_1r1` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES
(1, 936, NULL, NULL, NULL, NULL, '16A_1', 100, 0, 0, 100, '+Falta', 3, '1', '12A_1', 53, 100, 0, -47, 'Ninguna', 0, '0', '12B_1', 40, 100, 0, -60, 'Ninguna', 0, '0', '19B_2', 100, 44, 19, 56, 'Ninguna', 3, '1', '15B_1', 100, 54, 2, 46, 'Ninguna', 3, '1', '11B_2', 40, 100, 0, -60, 'Ninguna', 0, '0', '17B_1', 100, 40, 7, 60, 'Ninguna', 3, '1', 0, 13),
(4, 1729, NULL, NULL, NULL, NULL, '25A_1', 100, 31, 6, 69, 'Ninguna', 3, '1', '13B_1', 25, 100, 0, -75, 'Ninguna', 0, '0', '19B_2', 35, 100, 0, -65, 'Ninguna', 0, '0', '23A_1', 100, 17, 2, 83, 'Ninguna', 3, '1', '17A_1', 78, 100, 0, -22, 'Ninguna', 0, '0', '21A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '15B_2', 28, 100, 0, -72, 'Ninguna', 0, '0', 0, 10),
(7, 1584, NULL, NULL, NULL, NULL, '23B_2', 23, 100, 0, -77, 'Ninguna', 0, '0', '23A_2', 100, 82, 10, 18, 'Ninguna', 3, '1', '22A_1', 100, 12, 0, 88, 'Ninguna', 3, '1', '14A_1', 100, 24, 18, 76, 'Ninguna', 3, '1', '7B_2', 100, 0, 16, 100, '+Zapato', 3, '1', '4B_2', 100, 0, 0, 100, '+Cabra', 3, '1', '3A_1', 18, 100, 0, -82, 'Ninguna', 0, '0', 11, 27),
(9, 1957, NULL, NULL, NULL, NULL, '27A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '9B_2', 100, 0, 11, 100, '+Zapato', 3, '1', '1B_1', 43, 81, 0, -38, 'Ninguna', 0, '0', '6B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '3B_2', 85, 100, 0, -15, 'Ninguna', 0, '0', '7B_2', 58, 100, 0, -42, 'Ninguna', 0, '0', '13B_1', 93, 76, 0, 17, 'Ninguna', 3, '1', 0, 13),
(11, 845, NULL, NULL, NULL, NULL, '14B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '9A_2', 0, 100, 0, -100, '-Zapato', 0, '0', '18B_2', 100, 68, 1, 32, 'Ninguna', 3, '1', '13A_2', 67, 100, 0, -33, 'Ninguna', 0, '0', '18A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11B_1', 40, 100, 0, -60, 'Ninguna', 0, '0', '17A_1', 40, 100, 0, -60, 'Ninguna', 0, '0', 0, 10),
(12, 1428, NULL, NULL, NULL, NULL, '22A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '24B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '17B_2', 83, 100, 0, -17, 'Ninguna', 0, '0', '20B_2', 78, 100, 0, -22, 'Ninguna', 0, '0', '21B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '18B_1', 100, 43, 9, 57, 'Ninguna', 3, '1', '14A_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 13),
(14, 1898, NULL, NULL, NULL, NULL, '26A_2', 68, 100, 0, -32, 'Ninguna', 0, '0', '21B_1', 100, 29, 51, 71, 'Ninguna', 3, '1', '13B_2', 100, 74, 11, 26, 'Ninguna', 3, '1', '10A_2', 43, 100, 0, -57, 'Ninguna', 0, '0', '17A_2', 78, 100, 0, -22, 'Ninguna', 0, '0', '21B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '15A_2', 100, 28, 15, 72, 'Ninguna', 3, '1', 0, 13),
(21, 725, NULL, NULL, NULL, NULL, '13B_2', 44, 100, 0, -56, 'Ninguna', 0, '0', '21B_2', 100, 29, 51, 71, 'Ninguna', 3, '1', '16A_2', 100, 69, 18, 31, 'Ninguna', 3, '1', '12B_1', 100, 0, 34, 100, '+Zapato', 3, '1', '5B_1', 100, 45, 11, 55, 'Ninguna', 3, '1', '5B_1', 96, 100, 0, -4, 'Ninguna', 0, '0', '7A_2', 100, 48, 11, 52, 'Ninguna', 3, '1', 12, 28),
(22, 609, NULL, NULL, NULL, NULL, '10B_1', 100, 89, 15, 11, 'Ninguna', 3, '1', '16A_2', 100, 38, 21, 62, 'Ninguna', 3, '1', '8B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '16B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '20A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '23A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '24A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 7),
(25, 1373, NULL, NULL, NULL, NULL, '21B_1', 100, 72, 13, 28, 'Ninguna', 3, '1', '15A_2', 100, 91, 12, 9, 'Ninguna', 3, '1', '9A_1', 88, 100, 0, -12, 'Ninguna', 0, '0', '14B_1', 24, 100, 0, -76, 'Ninguna', 0, '0', '19A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '23B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '23B_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 7),
(27, 1035, NULL, NULL, NULL, NULL, '17A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '11B_1', 100, 67, 14, 33, 'Ninguna', 3, '1', '5A_2', 100, 44, 12, 56, 'Ninguna', 3, '1', '2B_2', 100, 0, 18, 100, '+Zapato', 3, '1', '1B_2', 100, 43, 6, 57, 'Ninguna', 3, '1', '1B_2', 48, 100, 0, -52, 'Ninguna', 0, '0', '3A_2', 18, 100, 0, -82, 'Ninguna', 0, '0', 10, 26),
(28, 1332, NULL, NULL, NULL, NULL, '20B_1', 33, 100, 0, -67, 'Ninguna', 0, '0', '22B_1', 90, 100, 0, -10, 'Ninguna', 0, '0', '23B_1', 100, 86, 36, 14, 'Ninguna', 3, '1', '22A_2', 18, 100, 0, -82, 'Ninguna', 0, '0', '24A_1', 100, 63, 26, 37, 'Ninguna', 3, '1', '23A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '18B_2', 91, 100, 0, -9, 'Ninguna', 0, '0', 0, 10),
(42, 917, NULL, NULL, NULL, NULL, '15A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11A_2', 67, 100, 0, -33, 'Ninguna', 0, '0', '11A_2', 80, 100, 0, -20, 'Ninguna', 0, '0', '16B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11A_2', 52, 100, 0, -48, 'Ninguna', 0, '0', '17B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '21A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 7),
(43, 501, NULL, NULL, NULL, NULL, '7B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11A_1', 67, 100, 0, -33, 'Ninguna', 0, '0', '11B_2', 100, 80, 0, 20, 'Ninguna', 3, '1', '9A_1', 100, 69, 13, 31, 'Ninguna', 3, '1', '6B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '4B_1', 0, 100, 0, -100, '-Cabra', 0, '0', '10A_2', 100, 39, 15, 61, 'Ninguna', 3, '1', 8, 24),
(45, 1184, NULL, NULL, NULL, NULL, '18B_2', 98, 100, 0, -2, 'Ninguna', 0, '0', '18B_1', 15, 100, 0, -85, 'Ninguna', 0, '0', '23B_2', 100, 86, 36, 14, 'Ninguna', 3, '1', '23B_1', 17, 100, 0, -83, 'Ninguna', 0, '0', '24B_2', 63, 100, 0, -37, 'Ninguna', 0, '0', '24A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '24B_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 4),
(46, 217, NULL, NULL, NULL, NULL, '4A_1', 92, 100, 0, -8, 'Ninguna', 0, '0', '19A_2', 51, 100, 0, -49, 'Ninguna', 0, '0', '22B_1', 12, 100, 0, -88, 'Ninguna', 0, '0', '24A_2', 100, 37, 12, 63, 'Ninguna', 3, '1', '23A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '19B_1', 72, 90, 0, -18, 'Ninguna', 0, '0', '20B_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(49, 1455, NULL, NULL, NULL, NULL, '22A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '10B_2', 13, 100, 0, -87, 'Ninguna', 0, '0', '17A_1', 100, 83, 12, 17, 'Ninguna', 3, '1', '13B_2', 100, 67, 0, 33, 'Ninguna', 3, '1', '10B_2', 100, 97, 9, 3, 'Ninguna', 3, '1', '7A_2', 100, 58, 1, 42, 'Ninguna', 3, '1', '5B_1', 100, 0, 0, 100, '+Cabra', 3, '1', 26, 45),
(58, 751, NULL, NULL, NULL, NULL, '14A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '10B_1', 13, 100, 0, -87, 'Ninguna', 0, '0', '16B_2', 69, 100, 0, -31, 'Ninguna', 0, '0', '21B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '12A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '8B_2', 100, 20, 42, 80, 'Ninguna', 3, '1', '6A_1', 15, 100, 0, -85, 'Ninguna', 0, '0', 0, 13),
(70, 1533, NULL, NULL, NULL, NULL, '22B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '9B_1', 100, 0, 11, 100, '+Zapato', 3, '1', '1A_1', 81, 43, 0, 38, 'Ninguna', 3, '1', '1A_2', 0, 100, 0, -100, '-Zapato', 0, '0', '5B_2', 100, 45, 11, 55, 'Ninguna', 3, '1', '6A_1', 100, 35, 6, 65, 'Ninguna', 3, '1', '3B_2', 100, 18, 13, 82, 'Ninguna', 3, '1', 35, 54),
(72, 816, NULL, NULL, NULL, NULL, '14B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '12B_1', 100, 53, 34, 47, 'Ninguna', 3, '1', '4B_2', 72, 100, 0, -28, 'Ninguna', 0, '0', '7A_2', 100, 51, 1, 49, 'Ninguna', 3, '1', '5A_1', 45, 100, 0, -55, 'Ninguna', 0, '0', '10A_2', 14, 100, 0, -86, 'Ninguna', 0, '0', '17B_2', 100, 40, 7, 60, 'Ninguna', 3, '1', 0, 13),
(76, 910, NULL, NULL, NULL, NULL, '15B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(78, 1059, NULL, NULL, NULL, NULL, '17B_1', 100, 0, 0, 100, '+Cabra', 3, '1', '9A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '19A_2', 100, 35, 3, 65, 'Ninguna', 3, '1', '11A_1', 100, 57, 18, 43, 'Ninguna', 3, '1', '7A_2', 0, 100, 0, -100, '-Zapato', 0, '0', '16A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '20B_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 13),
(84, 268, NULL, NULL, NULL, NULL, '4B_2', 100, 92, 16, 8, 'Ninguna', 3, '1', '17B_1', 76, 100, 0, -24, 'Ninguna', 0, '0', '20B_1', 94, 100, 0, -6, 'Ninguna', 0, '0', '21A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '13A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '21B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '22B_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 7),
(91, 1568, NULL, NULL, NULL, NULL, '23B_1', 23, 100, 0, -77, 'Ninguna', 0, '0', '23B_1', 82, 100, 0, -18, 'Ninguna', 0, '0', '24B_1', 100, 0, 0, 100, '+Cabra', 3, '1', '18A_2', 100, 34, 33, 66, 'Ninguna', 3, '1', '13A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '9B_1', 100, 27, 12, 73, 'Ninguna', 3, '1', '6A_2', 15, 100, 0, -85, 'Ninguna', 0, '0', 0, 13),
(97, 972, NULL, NULL, NULL, NULL, '16B_2', 100, 0, 0, 100, '+Falta', 3, '1', '10A_1', 100, 13, 7, 87, 'Ninguna', 3, '1', '2B_1', 11, 100, 0, -89, 'Ninguna', 0, '0', '8A_2', 95, 100, 0, -5, 'Ninguna', 0, '0', '12B_1', 0, 100, 0, -100, '-Cabra', 0, '0', '20B_2', 100, 8, 11, 92, 'Ninguna', 3, '1', '16A_1', 100, 0, 0, 100, '+Cabra', 3, '1', 0, 13),
(100, 1364, NULL, NULL, NULL, NULL, '21A_1', 72, 100, 0, -28, 'Ninguna', 0, '0', '21A_1', 29, 100, 0, -71, 'Ninguna', 0, '0', '24A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '19A_1', 44, 100, 0, -56, 'Ninguna', 0, '0', '22B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '24A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '24A_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 4),
(101, 577, NULL, NULL, NULL, NULL, '9A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '10A_2', 100, 13, 7, 87, 'Ninguna', 3, '1', '2A_1', 100, 11, 9, 89, 'Ninguna', 3, '1', '1A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '4B_2', 100, 17, 7, 83, 'Ninguna', 3, '1', '3B_1', 43, 100, 0, -57, 'Ninguna', 0, '0', '7B_1', 48, 100, 0, -52, 'Ninguna', 0, '0', 0, 13),
(116, 1909, NULL, NULL, NULL, NULL, '26B_2', 100, 68, 1, 32, 'Ninguna', 3, '1', '15A_1', 100, 91, 12, 9, 'Ninguna', 3, '1', '8A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '5A_1', 100, 37, 14, 63, 'Ninguna', 3, '1', '3B_1', 85, 100, 0, -15, 'Ninguna', 0, '0', '6A_2', 100, 35, 6, 65, 'Ninguna', 3, '1', '4A_1', 7, 100, 0, -93, 'Ninguna', 0, '0', 5, 21),
(129, 326, NULL, NULL, NULL, NULL, '6A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '12A_2', 53, 100, 0, -47, 'Ninguna', 0, '0', '12A_1', 100, 40, 24, 60, 'Ninguna', 3, '1', '7B_2', 51, 100, 0, -49, 'Ninguna', 0, '0', '14A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '10A_1', 14, 100, 0, -86, 'Ninguna', 0, '0', '16A_2', 0, 100, 0, -100, '-Cabra', 0, '0', 0, 10),
(131, 602, NULL, NULL, NULL, NULL, '10A_1', 89, 100, 0, -11, 'Ninguna', 0, '0', '19B_2', 100, 51, 1, 49, 'Ninguna', 3, '1', '13A_2', 74, 100, 0, -26, 'Ninguna', 0, '0', '18B_1', 34, 100, 0, -66, 'Ninguna', 0, '0', '22A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '18A_2', 43, 100, 0, -57, 'Ninguna', 0, '0', '21B_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(139, 648, NULL, NULL, NULL, NULL, '11B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11B_2', 100, 67, 14, 33, 'Ninguna', 3, '1', '5B_1', 44, 100, 0, -56, 'Ninguna', 0, '0', '9A_2', 100, 69, 13, 31, 'Ninguna', 3, '1', '7A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '15A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '10B_1', 39, 100, 0, -61, 'Ninguna', 0, '0', 0, 13),
(143, 278, NULL, NULL, NULL, NULL, '5A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '8B_2', 100, 87, 13, 13, 'Ninguna', 3, '1', '7B_1', 34, 100, 0, -66, 'Ninguna', 0, '0', '12A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '19A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '13B_2', 100, 18, 0, 82, 'Ninguna', 3, '1', '10A_1', 100, 39, 15, 61, 'Ninguna', 3, '1', 9, 25),
(145, 661, NULL, NULL, NULL, NULL, '12A_1', 92, 100, 0, -8, 'Ninguna', 0, '0', '19B_1', 100, 51, 1, 49, 'Ninguna', 3, '1', '13B_1', 100, 74, 11, 26, 'Ninguna', 3, '1', '10B_1', 100, 43, 21, 57, 'Ninguna', 3, '1', '6A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '3B_2', 43, 100, 0, -57, 'Ninguna', 0, '0', '8A_2', 100, 0, 12, 100, '+Zapato', 3, '1', 14, 30),
(146, 711, NULL, NULL, NULL, NULL, '13A_1', 100, 44, 6, 56, 'Ninguna', 3, '1', '14A_2', 100, 87, 11, 13, 'Ninguna', 3, '1', '8B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '4A_2', 100, 34, 1, 66, 'Ninguna', 3, '1', '3A_1', 100, 85, 18, 15, 'Ninguna', 3, '1', '2B_1', 60, 100, 0, -40, 'Ninguna', 0, '0', '4B_1', 100, 7, 0, 93, 'Ninguna', 3, '1', 32, 51),
(152, 1668, NULL, NULL, NULL, NULL, '24A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '8A_2', 87, 100, 0, -13, 'Ninguna', 0, '0', '10A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '5A_2', 100, 37, 14, 63, 'Ninguna', 3, '1', '4A_1', 17, 100, 0, -83, 'Ninguna', 0, '0', '9B_2', 100, 27, 12, 73, 'Ninguna', 3, '1', '6B_2', 100, 15, 11, 85, 'Ninguna', 3, '1', 20, 36),
(159, 112, NULL, NULL, NULL, NULL, '2B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '4A_2', 84, 100, 0, -16, 'Ninguna', 0, '0', '10B_1', 0, 100, 0, -100, '-Cabra', 0, '0', '20A_2', 100, 78, 1, 22, 'Ninguna', 3, '1', '18A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '11A_1', 100, 40, 9, 60, 'Ninguna', 3, '1', '8B_2', 0, 100, 0, -100, '-Zapato', 0, '0', 0, 13),
(165, 663, NULL, NULL, NULL, NULL, '12B_1', 100, 92, 29, 8, 'Ninguna', 3, '1', '17A_1', 100, 76, 15, 24, 'Ninguna', 3, '1', '9B_1', 100, 88, 3, 12, 'Ninguna', 3, '1', '5B_1', 37, 100, 0, -63, 'Ninguna', 0, '0', '11A_1', 52, 100, 0, -48, 'Ninguna', 0, '0', '17A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '12B_2', 100, 87, 6, 13, 'Ninguna', 3, '1', 0, 16),
(172, 629, NULL, NULL, NULL, NULL, '11B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '4B_1', 100, 84, 3, 16, 'Ninguna', 3, '1', '6A_2', 42, 100, 0, -58, 'Ninguna', 0, '0', '11B_1', 57, 100, 0, -43, 'Ninguna', 0, '0', '16A_2', 100, 88, 13, 12, 'Ninguna', 3, '1', '15B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '9B_1', 86, 59, 0, 27, 'Ninguna', 3, '1', 4, 20),
(177, 1825, NULL, NULL, NULL, NULL, '25B_2', 31, 100, 0, -69, 'Ninguna', 0, '0', '22B_2', 90, 100, 0, -10, 'Ninguna', 0, '0', '23A_2', 86, 100, 0, -14, 'Ninguna', 0, '0', '24B_1', 37, 100, 0, -63, 'Ninguna', 0, '0', '24B_1', 63, 100, 0, -37, 'Ninguna', 0, '0', '25A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(179, 1848, NULL, NULL, NULL, NULL, '26B_1', 100, 68, 1, 32, 'Ninguna', 3, '1', '14B_2', 87, 100, 0, -13, 'Ninguna', 0, '0', '16A_1', 100, 69, 18, 31, 'Ninguna', 3, '1', '11A_2', 100, 57, 18, 43, 'Ninguna', 3, '1', '9B_1', 100, 72, 20, 28, 'Ninguna', 3, '1', '6B_1', 35, 100, 0, -65, 'Ninguna', 0, '0', '12B_1', 100, 87, 6, 13, 'Ninguna', 3, '1', 1, 17),
(187, 21, NULL, NULL, NULL, NULL, '1B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '4A_1', 84, 100, 0, -16, 'Ninguna', 0, '0', '10A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '5B_2', 37, 100, 0, -63, 'Ninguna', 0, '0', '11B_2', 100, 52, 10, 48, 'Ninguna', 3, '1', '9A_2', 27, 100, 0, -73, 'Ninguna', 0, '0', '15A_1', 100, 28, 15, 72, 'Ninguna', 3, '1', 0, 13),
(189, 293, NULL, NULL, NULL, NULL, '5A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(190, 307, NULL, NULL, NULL, NULL, '5B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '3B_2', 33, 100, 0, -67, 'Ninguna', 0, '0', '14B_2', 89, 100, 0, -11, 'Ninguna', 0, '0', '17A_2', 75, 100, 0, -25, 'Ninguna', 0, '0', '21A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '23B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '24B_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 4),
(193, 924, NULL, NULL, NULL, NULL, '15B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '3A_2', 100, 33, 6, 67, 'Ninguna', 3, '1', '3B_1', 70, 100, 0, -30, 'Ninguna', 0, '0', '6B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '4B_1', 100, 17, 7, 83, 'Ninguna', 3, '1', '2A_2', 100, 60, 6, 40, 'Ninguna', 3, '1', '1B_2', 92, 86, 0, 6, 'Ninguna', 3, '1', 41, 60),
(195, 1423, NULL, NULL, NULL, NULL, '21B_2', 100, 72, 13, 28, 'Ninguna', 3, '1', '15B_1', 91, 100, 0, -9, 'Ninguna', 0, '0', '15B_2', 87, 100, 0, -13, 'Ninguna', 0, '0', '18B_2', 34, 100, 0, -66, 'Ninguna', 0, '0', '22B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '18B_2', 100, 43, 9, 57, 'Ninguna', 3, '1', '14B_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 13),
(201, 640, NULL, NULL, NULL, NULL, '11A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '3B_1', 33, 100, 0, -67, 'Ninguna', 0, '0', '14A_2', 100, 89, 0, 11, 'Ninguna', 3, '1', '12A_2', 0, 100, 0, -100, '-Zapato', 0, '0', '19B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '14B_1', 65, 99, 0, -34, 'Ninguna', 0, '0', '18B_1', 100, 91, 0, 9, 'Ninguna', 3, '1', 0, 13),
(205, 1299, NULL, NULL, NULL, NULL, '19B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '3A_1', 100, 33, 6, 67, 'Ninguna', 3, '1', '3A_1', 100, 70, 47, 30, 'Ninguna', 3, '1', '2B_1', 100, 0, 18, 100, '+Zapato', 3, '1', '1A_2', 43, 100, 0, -57, 'Ninguna', 0, '0', '3A_2', 100, 43, 1, 57, 'Ninguna', 3, '1', '3B_1', 100, 18, 13, 82, 'Ninguna', 3, '1', 44, 63),
(210, 1777, NULL, NULL, NULL, NULL, '25A_2', 100, 31, 6, 69, 'Ninguna', 3, '1', '13A_2', 100, 25, 12, 75, 'Ninguna', 3, '1', '5A_1', 100, 44, 12, 56, 'Ninguna', 3, '1', '2A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '8B_1', 100, 0, 0, 100, '+Cabra', 3, '1', '5A_2', 100, 96, 32, 4, 'Ninguna', 3, '1', '4B_2', 100, 7, 0, 93, 'Ninguna', 3, '1', 30, 49),
(217, 554, NULL, NULL, NULL, NULL, '9A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '2B_2', 100, 38, 8, 62, 'Ninguna', 3, '1', '3B_2', 70, 100, 0, -30, 'Ninguna', 0, '0', '7A_1', 100, 51, 1, 49, 'Ninguna', 3, '1', '4A_2', 17, 100, 0, -83, 'Ninguna', 0, '0', '11A_2', 100, 40, 9, 60, 'Ninguna', 3, '1', '9A_1', 59, 86, 0, -27, 'Ninguna', 0, '0', 0, 13),
(227, 1608, NULL, NULL, NULL, NULL, '24A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(234, 1992, NULL, NULL, NULL, NULL, '27B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '2A_2', 38, 100, 0, -62, 'Ninguna', 0, '0', '14B_1', 89, 100, 0, -11, 'Ninguna', 0, '0', '17B_1', 100, 75, 7, 25, 'Ninguna', 3, '1', '14B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '22B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '23B_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 7),
(235, 1845, NULL, NULL, NULL, NULL, '26A_1', 68, 100, 0, -32, 'Ninguna', 0, '0', '21A_2', 29, 100, 0, -71, 'Ninguna', 0, '0', '24B_2', 100, 0, 0, 100, '+Cabra', 3, '1', '19B_1', 100, 44, 19, 56, 'Ninguna', 3, '1', '14A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '10B_2', 100, 14, 9, 86, 'Ninguna', 3, '1', '7A_1', 100, 48, 11, 52, 'Ninguna', 3, '1', 18, 34),
(236, 104, NULL, NULL, NULL, NULL, '2A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '2B_1', 100, 38, 8, 62, 'Ninguna', 3, '1', '3A_2', 100, 70, 47, 30, 'Ninguna', 3, '1', '2A_2', 0, 100, 0, -100, '-Zapato', 0, '0', '9A_2', 72, 100, 0, -28, 'Ninguna', 0, '0', '13B_1', 100, 18, 0, 82, 'Ninguna', 3, '1', '9B_2', 86, 59, 0, 27, 'Ninguna', 3, '1', 7, 23),
(242, 136, NULL, NULL, NULL, NULL, '2A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '2A_1', 38, 100, 0, -62, 'Ninguna', 0, '0', '14A_1', 100, 89, 0, 11, 'Ninguna', 3, '1', '11B_2', 57, 100, 0, -43, 'Ninguna', 0, '0', '17B_2', 100, 78, 14, 22, 'Ninguna', 3, '1', '15A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '9A_2', 59, 86, 0, -27, 'Ninguna', 0, '0', 0, 13),
(248, 570, NULL, NULL, NULL, NULL, '9B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(254, 1566, NULL, NULL, NULL, NULL, '23A_1', 100, 23, 6, 77, 'Ninguna', 3, '1', '13A_1', 100, 25, 12, 75, 'Ninguna', 3, '1', '4A_2', 100, 72, 17, 28, 'Ninguna', 3, '1', '3B_1', 0, 100, 0, -100, '-Cabra', 0, '0', '10B_1', 100, 97, 9, 3, 'Ninguna', 3, '1', '7B_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12A_2', 87, 100, 0, -13, 'Ninguna', 0, '0', 0, 13),
(262, 1759, NULL, NULL, NULL, NULL, '25B_1', 31, 100, 0, -69, 'Ninguna', 0, '0', '23A_1', 100, 82, 10, 18, 'Ninguna', 3, '1', '21B_1', 100, 51, 8, 49, 'Ninguna', 3, '1', '15B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '20A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '16A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11A_1', 33, 100, 0, -67, 'Ninguna', 0, '0', 0, 13),
(265, 159, NULL, NULL, NULL, NULL, '2B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(267, 224, NULL, NULL, NULL, NULL, '4B_1', 100, 92, 16, 8, 'Ninguna', 3, '1', '17A_2', 100, 76, 15, 24, 'Ninguna', 3, '1', '9A_2', 88, 100, 0, -12, 'Ninguna', 0, '0', '14A_2', 100, 24, 18, 76, 'Ninguna', 3, '1', '8A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '5B_2', 96, 100, 0, -4, 'Ninguna', 0, '0', '7B_2', 48, 100, 0, -52, 'Ninguna', 0, '0', 0, 13),
(271, 376, NULL, NULL, NULL, NULL, '6B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '1A_2', 28, 100, 0, -72, 'Ninguna', 0, '0', '15B_1', 87, 100, 0, -13, 'Ninguna', 0, '0', '18A_1', 100, 34, 33, 66, 'Ninguna', 3, '1', '12B_2', 100, 0, 0, 100, '+Cabra', 3, '1', '8A_2', 20, 100, 0, -80, 'Ninguna', 0, '0', '14A_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 10),
(274, 207, NULL, NULL, NULL, NULL, '3A_2', 100, 0, 21, 100, '+Zapato', 3, '1', '1A_1', 28, 100, 0, -72, 'Ninguna', 0, '0', '15A_1', 100, 87, 13, 13, 'Ninguna', 3, '1', '12B_2', 100, 0, 34, 100, '+Zapato', 3, '1', '5A_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '12B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '19A_1', 92, 100, 0, -8, 'Ninguna', 0, '0', 0, 10),
(275, 616, NULL, NULL, NULL, NULL, '10A_2', 89, 100, 0, -11, 'Ninguna', 0, '0', '20A_1', 100, 64, 10, 36, 'Ninguna', 3, '1', '15A_2', 100, 87, 13, 13, 'Ninguna', 3, '1', '13A_1', 67, 100, 0, -33, 'Ninguna', 0, '0', '18B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '22B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '23A_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(276, 1138, NULL, NULL, NULL, NULL, '18A_2', 100, 98, 0, 2, 'Ninguna', 3, '1', '17B_2', 76, 100, 0, -24, 'Ninguna', 0, '0', '20A_2', 100, 94, 6, 6, 'Ninguna', 3, '1', '16A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '10A_1', 97, 100, 0, -3, 'Ninguna', 0, '0', '12B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '19B_2', 100, 92, 8, 8, 'Ninguna', 3, '1', 0, 13),
(280, 714, NULL, NULL, NULL, NULL, '13B_1', 44, 100, 0, -56, 'Ninguna', 0, '0', '22A_1', 100, 90, 9, 10, 'Ninguna', 3, '1', '20B_2', 94, 100, 0, -6, 'Ninguna', 0, '0', '22B_1', 100, 18, 20, 82, 'Ninguna', 3, '1', '16A_1', 100, 88, 13, 12, 'Ninguna', 3, '1', '14A_2', 99, 65, 0, 34, 'Ninguna', 3, '1', '11A_2', 33, 100, 0, -67, 'Ninguna', 0, '0', 0, 13),
(287, 1135, NULL, NULL, NULL, NULL, '18B_1', 98, 100, 0, -2, 'Ninguna', 0, '0', '18A_2', 100, 15, 24, 85, 'Ninguna', 3, '1', '10B_2', 100, 0, 0, 100, '+Cabra', 3, '1', '6A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '3A_2', 100, 85, 18, 15, 'Ninguna', 3, '1', '3A_1', 100, 43, 1, 57, 'Ninguna', 3, '1', '2A_1', 100, 56, 4, 44, 'Ninguna', 3, '1', 55, 74),
(288, 1443, NULL, NULL, NULL, NULL, '22B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '5A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '19B_1', 35, 100, 0, -65, 'Ninguna', 0, '0', '22B_2', 100, 18, 20, 82, 'Ninguna', 3, '1', '16B_1', 88, 100, 0, -12, 'Ninguna', 0, '0', '20A_1', 8, 100, 0, -92, 'Ninguna', 0, '0', '22A_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(296, 502, NULL, NULL, NULL, NULL, '8A_1', 74, 100, 0, -26, 'Ninguna', 0, '0', '20B_1', 64, 100, 0, -36, 'Ninguna', 0, '0', '22B_2', 12, 100, 0, -88, 'Ninguna', 0, '0', '24B_2', 37, 100, 0, -63, 'Ninguna', 0, '0', '24A_2', 100, 63, 26, 37, 'Ninguna', 3, '1', '24B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '21B_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(301, 16, NULL, NULL, NULL, NULL, '1A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '8B_1', 100, 87, 13, 13, 'Ninguna', 3, '1', '7A_1', 100, 34, 24, 66, 'Ninguna', 3, '1', '4A_1', 100, 34, 1, 66, 'Ninguna', 3, '1', '2B_2', 100, 0, 0, 100, '+Paso Agachado', 3, '1', '2A_1', 100, 60, 6, 40, 'Ninguna', 3, '1', '1A_2', 86, 92, 0, -6, 'Ninguna', 0, '0', 49, 68),
(302, 1232, NULL, NULL, NULL, NULL, '19B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '1B_2', 100, 28, 9, 72, 'Ninguna', 3, '1', '2B_2', 11, 100, 0, -89, 'Ninguna', 0, '0', '9B_1', 69, 100, 0, -31, 'Ninguna', 0, '0', '15A_1', 54, 100, 0, -46, 'Ninguna', 0, '0', '19B_2', 72, 90, 0, -18, 'Ninguna', 0, '0', '21A_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(307, 1580, NULL, NULL, NULL, NULL, '23A_2', 100, 23, 6, 77, 'Ninguna', 3, '1', '12B_2', 100, 53, 34, 47, 'Ninguna', 3, '1', '6B_1', 100, 42, 0, 58, 'Ninguna', 3, '1', '3A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '2B_1', 100, 0, 0, 100, '+Pase Agachado', 3, '1', '1A_2', 100, 48, 5, 52, 'Ninguna', 3, '1', '1B_1', 92, 86, 0, 6, 'Ninguna', 3, '1', 70, 92),
(319, 503, NULL, NULL, NULL, NULL, '8B_1', 100, 74, 22, 26, 'Ninguna', 3, '1', '16A_1', 100, 38, 21, 62, 'Ninguna', 3, '1', '7A_2', 100, 34, 24, 66, 'Ninguna', 3, '1', '4B_2', 34, 100, 0, -66, 'Ninguna', 0, '0', '9B_2', 100, 72, 20, 28, 'Ninguna', 3, '1', '7A_1', 100, 58, 1, 42, 'Ninguna', 3, '1', '5A_1', 100, 0, 0, 100, '+Cabra', 3, '1', 28, 47),
(328, 721, NULL, NULL, NULL, NULL, '13A_2', 100, 44, 6, 56, 'Ninguna', 3, '1', '14B_1', 87, 100, 0, -13, 'Ninguna', 0, '0', '13A_1', 74, 100, 0, -26, 'Ninguna', 0, '0', '17B_2', 100, 75, 7, 25, 'Ninguna', 3, '1', '15A_2', 54, 100, 0, -46, 'Ninguna', 0, '0', '20A_2', 8, 100, 0, -92, 'Ninguna', 0, '0', '22B_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(329, 184, NULL, NULL, NULL, NULL, '3B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '27B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '19A_1', 100, 35, 3, 65, 'Ninguna', 3, '1', '10B_2', 100, 43, 21, 57, 'Ninguna', 3, '1', '6B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '4A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '2A_2', 100, 56, 4, 44, 'Ninguna', 3, '1', 38, 57),
(331, 962, NULL, NULL, NULL, NULL, '16A_2', 100, 0, 0, 100, '+Falta', 3, '1', '8A_1', 87, 100, 0, -13, 'Ninguna', 0, '0', '9B_2', 100, 88, 3, 12, 'Ninguna', 3, '1', '8B_1', 100, 95, 10, 5, 'Ninguna', 3, '1', '8A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '5A_1', 100, 96, 32, 4, 'Ninguna', 3, '1', '4A_2', 7, 100, 0, -93, 'Ninguna', 0, '0', 2, 18),
(338, 328, NULL, NULL, NULL, NULL, '6B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '7B_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '12B_2', 40, 100, 0, -60, 'Ninguna', 0, '0', '20B_1', 78, 100, 0, -22, 'Ninguna', 0, '0', '21A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '18A_1', 43, 100, 0, -57, 'Ninguna', 0, '0', '20A_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(344, 266, NULL, NULL, NULL, NULL, '4A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '18B_2', 15, 100, 0, -85, 'Ninguna', 0, '0', '24A_1', 0, 100, 0, -100, '-Cabra', 0, '0', '25A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '23B_1', 100, 0, 0, 100, '+Cabra', 3, '1', '19A_2', 90, 72, 0, 18, 'Ninguna', 3, '1', '17A_2', 40, 100, 0, -60, 'Ninguna', 0, '0', 0, 10),
(350, 678, NULL, NULL, NULL, NULL, '12A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '19A_1', 51, 100, 0, -49, 'Ninguna', 0, '0', '22A_2', 100, 12, 0, 88, 'Ninguna', 3, '1', '17A_1', 75, 100, 0, -25, 'Ninguna', 0, '0', '20B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '17B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '13A_1', 76, 93, 0, -17, 'Ninguna', 0, '0', 0, 10),
(353, 529, NULL, NULL, NULL, NULL, '8A_2', 74, 100, 0, -26, 'Ninguna', 0, '0', '20A_2', 100, 64, 10, 36, 'Ninguna', 3, '1', '17B_1', 83, 100, 0, -17, 'Ninguna', 0, '0', '19A_2', 44, 100, 0, -56, 'Ninguna', 0, '0', '22A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '19A_1', 90, 72, 0, 18, 'Ninguna', 3, '1', '16B_2', 100, 0, 0, 100, '+Cabra', 3, '1', 0, 13),
(359, 165, NULL, NULL, NULL, NULL, '3A_1', 100, 0, 21, 100, '+Zapato', 3, '1', '1B_1', 100, 28, 9, 72, 'Ninguna', 3, '1', '2A_2', 100, 11, 9, 89, 'Ninguna', 3, '1', '1B_1', 100, 0, 35, 100, '+Zapato', 3, '1', '1A_1', 43, 100, 0, -57, 'Ninguna', 0, '0', '2B_2', 60, 100, 0, -40, 'Ninguna', 0, '0', '5B_2', 100, 0, 0, 100, '+Cabra', 3, '1', 24, 40),
(369, 1088, NULL, NULL, NULL, NULL, '17A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '7A_2', 100, 45, 12, 55, 'Ninguna', 3, '1', '4B_1', 72, 100, 0, -28, 'Ninguna', 0, '0', '7B_1', 51, 100, 0, -49, 'Ninguna', 0, '0', '13B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '9A_1', 27, 100, 0, -73, 'Ninguna', 0, '0', '14B_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 13),
(371, 404, NULL, NULL, NULL, NULL, '7A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '7B_1', 45, 100, 0, -55, 'Ninguna', 0, '0', '12A_2', 100, 40, 24, 60, 'Ninguna', 3, '1', '8A_1', 95, 100, 0, -5, 'Ninguna', 0, '0', '12A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '8A_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '13B_2', 93, 76, 0, 17, 'Ninguna', 3, '1', 0, 13),
(373, 216, NULL, NULL, NULL, NULL, '3B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '25A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '17A_2', 100, 83, 12, 17, 'Ninguna', 3, '1', '15A_1', 100, 0, 6, 100, '+Zapato', 3, '1', '6A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '15B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '20A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 10),
(375, 1201, NULL, NULL, NULL, NULL, '19A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(376, 624, NULL, NULL, NULL, NULL, '11A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28B_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(381, 47, NULL, NULL, NULL, NULL, '1A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '28A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(383, 962, NULL, NULL, NULL, NULL, '16B_1', 0, 100, 0, -100, '-Falta', 0, '0', '26A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '18B_1', 100, 68, 1, 32, 'Ninguna', 3, '1', '13B_1', 100, 67, 0, 33, 'Ninguna', 3, '1', '10A_2', 97, 100, 0, -3, 'Ninguna', 0, '0', '13A_2', 18, 100, 0, -82, 'Ninguna', 0, '0', '19A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', 0, 10),
(385, 1623, NULL, NULL, NULL, NULL, '24B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '6B_2', 100, 70, 0, 30, 'Ninguna', 3, '1', '6A_1', 42, 100, 0, -58, 'Ninguna', 0, '0', '10A_1', 43, 100, 0, -57, 'Ninguna', 0, '0', '16B_2', 88, 100, 0, -12, 'Ninguna', 0, '0', '20B_1', 100, 8, 11, 92, 'Ninguna', 3, '1', '15B_1', 28, 100, 0, -72, 'Ninguna', 0, '0', 0, 10),
(390, 1314, NULL, NULL, NULL, NULL, '20A_1', 100, 33, 5, 67, 'Ninguna', 3, '1', '13B_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '20A_1', 100, 94, 6, 6, 'Ninguna', 3, '1', '15B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '20B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '16B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11B_2', 100, 33, 1, 67, 'Ninguna', 3, '1', 6, 22),
(392, 1296, NULL, NULL, NULL, NULL, '19A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '6A_2', 70, 100, 0, -30, 'Ninguna', 0, '0', '11B_1', 100, 80, 0, 20, 'Ninguna', 3, '1', '8B_2', 100, 95, 10, 5, 'Ninguna', 3, '1', '9A_1', 72, 100, 0, -28, 'Ninguna', 0, '0', '13A_1', 18, 100, 0, -82, 'Ninguna', 0, '0', '19B_1', 100, 92, 8, 8, 'Ninguna', 3, '1', 0, 13),
(393, 704, NULL, NULL, NULL, NULL, '12B_2', 100, 92, 29, 8, 'Ninguna', 3, '1', '16B_2', 38, 100, 0, -62, 'Ninguna', 0, '0', '21B_2', 100, 51, 8, 49, 'Ninguna', 3, '1', '15A_2', 100, 0, 6, 100, '+Zapato', 3, '1', '8B_2', 0, 100, 0, -100, '-Cabra', 0, '0', '16B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '12A_1', 87, 100, 0, -13, 'Ninguna', 0, '0', 0, 13),
(394, 620, NULL, NULL, NULL, NULL, '10B_2', 100, 89, 15, 11, 'Ninguna', 3, '1', '16B_1', 38, 100, 0, -62, 'Ninguna', 0, '0', '21A_1', 51, 100, 0, -49, 'Ninguna', 0, '0', '23A_2', 100, 17, 2, 83, 'Ninguna', 3, '1', '18B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '12A_2', 100, 0, 1, 100, '+Zapato', 3, '1', '8B_1', 0, 100, 0, -100, '-Zapato', 0, '0', 0, 13),
(395, 593, NULL, NULL, NULL, NULL, '9B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '6B_1', 100, 70, 0, 30, 'Ninguna', 3, '1', '5B_2', 44, 100, 0, -56, 'Ninguna', 0, '0', '9B_2', 69, 100, 0, -31, 'Ninguna', 0, '0', '15B_2', 100, 54, 2, 46, 'Ninguna', 3, '1', '12A_1', 100, 0, 1, 100, '+Zapato', 3, '1', '8A_1', 100, 0, 12, 100, '+Zapato', 3, '1', 16, 32),
(396, 838, NULL, NULL, NULL, NULL, '14A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(397, 379, NULL, NULL, NULL, NULL, '7B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '6A_1', 70, 100, 0, -30, 'Ninguna', 0, '0', '11A_1', 80, 100, 0, -20, 'Ninguna', 0, '0', '16A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11B_1', 100, 52, 10, 48, 'Ninguna', 3, '1', '8B_1', 100, 20, 42, 80, 'Ninguna', 3, '1', '5A_2', 0, 100, 0, -100, '-Cabra', 0, '0', 0, 13),
(398, 379, NULL, NULL, NULL, NULL, '7A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '28A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(399, 899, NULL, NULL, NULL, NULL, '15A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '5B_2', 100, 0, 0, 100, '+Zapato', 3, '1', '1B_2', 43, 81, 0, -38, 'Ninguna', 0, '0', '6A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '14B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '10B_1', 100, 14, 9, 86, 'Ninguna', 3, '1', '6B_1', 100, 15, 11, 85, 'Ninguna', 3, '1', 22, 38),
(400, 360, NULL, NULL, NULL, NULL, '6A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(401, 1926, NULL, NULL, NULL, NULL, '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '24B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '18A_2', 68, 100, 0, -32, 'Ninguna', 0, '0', '22A_1', 18, 100, 0, -82, 'Ninguna', 0, '0', '23A_2', 0, 100, 0, -100, '-Cabra', 0, '0', '24B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '22A_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(402, 86, NULL, NULL, NULL, NULL, '1B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '24A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(403, 1670, NULL, NULL, NULL, NULL, '24B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '5A_2', 0, 100, 0, -100, '-Zapato', 0, '0', '18A_1', 68, 100, 0, -32, 'Ninguna', 0, '0', '21B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '13B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '22A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '23A_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(404, 550, NULL, NULL, NULL, NULL, '8B_2', 100, 74, 22, 26, 'Ninguna', 3, '1', '15B_2', 91, 100, 0, -9, 'Ninguna', 0, '0', '16B_1', 69, 100, 0, -31, 'Ninguna', 0, '0', '20A_1', 100, 78, 1, 22, 'Ninguna', 3, '1', '17B_1', 100, 78, 14, 22, 'Ninguna', 3, '1', '14B_2', 65, 99, 0, -34, 'Ninguna', 0, '0', '18A_2', 100, 91, 0, 9, 'Ninguna', 3, '1', 0, 13),
(405, 281, NULL, NULL, NULL, NULL, '5B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '24A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(406, 1931, NULL, NULL, NULL, NULL, '27B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '5B_1', 100, 0, 0, 100, '+Zapato', 3, '1', '1A_2', 81, 43, 0, 38, 'Ninguna', 3, '1', '1B_2', 100, 0, 35, 100, '+Zapato', 3, '1', '1B_1', 100, 43, 6, 57, 'Ninguna', 3, '1', '1A_1', 100, 48, 5, 52, 'Ninguna', 3, '1', '1A_1', 86, 92, 0, -6, 'Ninguna', 0, '0', 62, 81),
(407, 1344, NULL, NULL, NULL, NULL, '20A_2', 100, 33, 5, 67, 'Ninguna', 3, '1', '14A_1', 100, 87, 11, 13, 'Ninguna', 3, '1', '8A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '3B_2', 100, 0, 0, 100, '+Cabra', 3, '1', '2A_2', 0, 100, 0, -100, '-Pase Agachado', 0, '0', '6B_2', 35, 100, 0, -65, 'Ninguna', 0, '0', '10B_2', 39, 100, 0, -61, 'Ninguna', 0, '0', 0, 13),
(408, 1096, NULL, NULL, NULL, NULL, '17B_2', 0, 100, 0, -100, '-Cabra', 0, '0', '23B_2', 82, 100, 0, -18, 'Ninguna', 0, '0', '25A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '21A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '23B_2', 100, 0, 0, 100, '+Cabra', 3, '1', '21A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '16B_1', 100, 0, 0, 100, '+Cabra', 3, '1', 0, 13),
(409, 1382, NULL, NULL, NULL, NULL, '21A_2', 72, 100, 0, -28, 'Ninguna', 0, '0', '20B_2', 64, 100, 0, -36, 'Ninguna', 0, '0', '23A_1', 86, 100, 0, -14, 'Ninguna', 0, '0', '24A_1', 100, 37, 12, 63, 'Ninguna', 3, '1', '21B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '17A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '13A_2', 76, 93, 0, -17, 'Ninguna', 0, '0', 0, 10),
(410, 1099, NULL, NULL, NULL, NULL, '18A_1', 100, 98, 0, 2, 'Ninguna', 3, '1', '18A_1', 100, 15, 24, 85, 'Ninguna', 3, '1', '7B_2', 34, 100, 0, -66, 'Ninguna', 0, '0', '14B_2', 24, 100, 0, -76, 'Ninguna', 0, '0', '19B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '14A_1', 99, 65, 0, 34, 'Ninguna', 3, '1', '11B_1', 100, 33, 1, 67, 'Ninguna', 3, '1', 3, 19),
(411, 1357, NULL, NULL, NULL, NULL, '20B_2', 33, 100, 0, -67, 'Ninguna', 0, '0', '22A_2', 100, 90, 9, 10, 'Ninguna', 3, '1', '21A_2', 51, 100, 0, -49, 'Ninguna', 0, '0', '23B_2', 17, 100, 0, -83, 'Ninguna', 0, '0', '25A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '22A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '18A_1', 91, 100, 0, -9, 'Ninguna', 0, '0', 0, 10),
(412, NULL, NULL, NULL, NULL, NULL, '28B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '4B_2', 100, 84, 3, 16, 'Ninguna', 3, '1', '6B_2', 100, 42, 0, 58, 'Ninguna', 3, '1', '4B_1', 34, 100, 0, -66, 'Ninguna', 0, '0', '7B_1', 100, 0, 16, 100, '+Zapato', 3, '1', '4A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '2B_2', 56, 100, 0, -44, 'Ninguna', 0, '0', 13, 29),
(413, NULL, NULL, NULL, NULL, NULL, '28A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '7A_1', 100, 45, 12, 55, 'Ninguna', 3, '1', '4A_1', 100, 72, 17, 28, 'Ninguna', 3, '1', '3A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '2A_1', 100, 0, 0, 100, '+Pase Agachado', 3, '1', '1B_1', 48, 100, 0, -52, 'Ninguna', 0, '0', '2B_1', 56, 100, 0, -44, 'Ninguna', 0, '0', 15, 31);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2017_abr_1r2`
--

CREATE TABLE `ada_2017_abr_1r2` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) DEFAULT NULL,
  `efectividad_j2` int(11) DEFAULT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j2` int(11) DEFAULT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j3` int(11) DEFAULT NULL,
  `contra_j3` int(11) DEFAULT NULL,
  `over_j3` int(11) DEFAULT NULL,
  `efectividad_j3` int(11) DEFAULT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j3` int(11) DEFAULT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j4` int(11) DEFAULT NULL,
  `contra_j4` int(11) DEFAULT NULL,
  `over_j4` int(11) DEFAULT NULL,
  `efectividad_j4` int(11) DEFAULT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) DEFAULT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j5` int(11) DEFAULT NULL,
  `contra_j5` int(11) DEFAULT NULL,
  `over_j5` int(11) DEFAULT NULL,
  `efectividad_j5` int(11) DEFAULT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) DEFAULT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j6` int(11) DEFAULT NULL,
  `contra_j6` int(11) DEFAULT NULL,
  `over_j6` int(11) DEFAULT NULL,
  `efectividad_j6` int(11) DEFAULT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) DEFAULT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j7` int(11) DEFAULT NULL,
  `contra_j7` int(11) DEFAULT NULL,
  `over_j7` int(11) DEFAULT NULL,
  `efectividad_j7` int(11) DEFAULT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j7` int(11) DEFAULT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_2017_abr_1r2`
--

INSERT INTO `ada_2017_abr_1r2` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES
(1, 936, NULL, NULL, NULL, NULL, '16A_1', 100, 0, 0, 100, '+Falta', 3, '1', '12A_1', 53, 100, 0, -47, 'Ninguna', 0, '0', '12B_1', 40, 100, 0, -60, 'Ninguna', 0, '0', '19B_2', 100, 44, 19, 56, 'Ninguna', 3, '1', '15B_1', 100, 54, 2, 46, 'Ninguna', 3, '1', '11B_2', 40, 100, 0, -60, 'Ninguna', 0, '0', '17B_1', 100, 40, 7, 60, 'Ninguna', 3, '1', 0, 13),
(4, 1729, NULL, NULL, NULL, NULL, '25A_1', 100, 31, 6, 69, 'Ninguna', 3, '1', '13B_1', 25, 100, 0, -75, 'Ninguna', 0, '0', '19B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '23A_1', 100, 17, 2, 83, 'Ninguna', 3, '1', '17A_1', 78, 100, 0, -22, 'Ninguna', 0, '0', '21A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '15B_2', 28, 100, 0, -72, 'Ninguna', 0, '0', 0, 10),
(7, 1584, NULL, NULL, NULL, NULL, '23B_2', 23, 100, 0, -77, 'Ninguna', 0, '0', '23A_2', 100, 82, 10, 18, 'Ninguna', 3, '1', '22A_1', 100, 12, 0, 88, 'Ninguna', 3, '1', '14A_1', 100, 24, 18, 76, 'Ninguna', 3, '1', '7B_2', 100, 0, 16, 100, '+Zapato', 3, '1', '4B_2', 100, 0, 0, 100, '+Cabra', 3, '1', '3A_1', 18, 100, 0, -82, 'Ninguna', 0, '0', 11, 27),
(9, 1957, NULL, NULL, NULL, NULL, '27A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '9B_2', 100, 0, 11, 100, '+Zapato', 3, '1', '1B_1', 43, 81, 0, -38, 'Ninguna', 0, '0', '6B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '3B_2', 85, 100, 0, -15, 'Ninguna', 0, '0', '7B_2', 58, 100, 0, -42, 'Ninguna', 0, '0', '13B_1', 93, 76, 0, 17, 'Ninguna', 3, '1', 0, 13),
(11, 845, NULL, NULL, NULL, NULL, '14B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '9A_2', 0, 100, 0, -100, '-Zapato', 0, '0', '18B_2', 100, 68, 1, 32, 'Ninguna', 3, '1', '13A_2', 67, 100, 0, -33, 'Ninguna', 0, '0', '18A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11B_1', 40, 100, 0, -60, 'Ninguna', 0, '0', '17A_1', 40, 100, 0, -60, 'Ninguna', 0, '0', 0, 10),
(12, 1428, NULL, NULL, NULL, NULL, '22A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '24B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '17B_2', 83, 100, 0, -17, 'Ninguna', 0, '0', '20B_2', 78, 100, 0, -22, 'Ninguna', 0, '0', '21B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '18B_1', 100, 43, 9, 57, 'Ninguna', 3, '1', '14A_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 13),
(14, 1898, NULL, NULL, NULL, NULL, '26A_2', 68, 100, 0, -32, 'Ninguna', 0, '0', '21B_1', 100, 29, 51, 71, 'Ninguna', 3, '1', '13B_2', 100, 74, 11, 26, 'Ninguna', 3, '1', '10A_2', 43, 100, 0, -57, 'Ninguna', 0, '0', '17A_2', 78, 100, 0, -22, 'Ninguna', 0, '0', '21B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '15A_2', 100, 28, 15, 72, 'Ninguna', 3, '1', 0, 13),
(21, 725, NULL, NULL, NULL, NULL, '13B_2', 44, 100, 0, -56, 'Ninguna', 0, '0', '21B_2', 100, 29, 51, 71, 'Ninguna', 3, '1', '16A_2', 100, 69, 18, 31, 'Ninguna', 3, '1', '12B_1', 100, 0, 34, 100, '+Zapato', 3, '1', '5B_1', 100, 45, 11, 55, 'Ninguna', 3, '1', '5B_1', 96, 100, 0, -4, 'Ninguna', 0, '0', '7A_2', 100, 48, 11, 52, 'Ninguna', 3, '1', 12, 28),
(22, 609, NULL, NULL, NULL, NULL, '10B_1', 100, 89, 15, 11, 'Ninguna', 3, '1', '16A_2', 100, 38, 21, 62, 'Ninguna', 3, '1', '8B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '16B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '20A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '23A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '24A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 7),
(25, 1373, NULL, NULL, NULL, NULL, '21B_1', 100, 72, 13, 28, 'Ninguna', 3, '1', '15A_2', 100, 91, 12, 9, 'Ninguna', 3, '1', '9A_1', 88, 100, 0, -12, 'Ninguna', 0, '0', '14B_1', 24, 100, 0, -76, 'Ninguna', 0, '0', '19A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '23B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '23B_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 7),
(27, 1035, NULL, NULL, NULL, NULL, '17A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '11B_1', 100, 67, 14, 33, 'Ninguna', 3, '1', '5A_2', 100, 44, 12, 56, 'Ninguna', 3, '1', '2B_2', 100, 0, 18, 100, '+Zapato', 3, '1', '1B_2', 100, 43, 6, 57, 'Ninguna', 3, '1', '1B_2', 48, 100, 0, -52, 'Ninguna', 0, '0', '3A_2', 18, 100, 0, -82, 'Ninguna', 0, '0', 10, 26),
(28, 1332, NULL, NULL, NULL, NULL, '20B_1', 33, 100, 0, -67, 'Ninguna', 0, '0', '22B_1', 90, 100, 0, -10, 'Ninguna', 0, '0', '23B_1', 100, 86, 36, 14, 'Ninguna', 3, '1', '22A_2', 18, 100, 0, -82, 'Ninguna', 0, '0', '24A_1', 100, 63, 26, 37, 'Ninguna', 3, '1', '23A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '18B_2', 91, 100, 0, -9, 'Ninguna', 0, '0', 0, 10),
(42, 917, NULL, NULL, NULL, NULL, '15A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11A_2', 67, 100, 0, -33, 'Ninguna', 0, '0', '11A_2', 80, 100, 0, -20, 'Ninguna', 0, '0', '16B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11A_2', 52, 100, 0, -48, 'Ninguna', 0, '0', '17B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '21A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 7),
(43, 501, NULL, NULL, NULL, NULL, '7B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11A_1', 67, 100, 0, -33, 'Ninguna', 0, '0', '11B_2', 100, 80, 0, 20, 'Ninguna', 3, '1', '9A_1', 100, 69, 13, 31, 'Ninguna', 3, '1', '6B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '4B_1', 0, 100, 0, -100, '-Cabra', 0, '0', '10A_2', 100, 39, 15, 61, 'Ninguna', 3, '1', 8, 24),
(45, 1184, NULL, NULL, NULL, NULL, '18B_2', 98, 100, 0, -2, 'Ninguna', 0, '0', '18B_1', 15, 100, 0, -85, 'Ninguna', 0, '0', '23B_2', 100, 86, 36, 14, 'Ninguna', 3, '1', '23B_1', 17, 100, 0, -83, 'Ninguna', 0, '0', '24B_2', 63, 100, 0, -37, 'Ninguna', 0, '0', '24A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '24B_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 4),
(46, 217, NULL, NULL, NULL, NULL, '4A_1', 92, 100, 0, -8, 'Ninguna', 0, '0', '19A_2', 51, 100, 0, -49, 'Ninguna', 0, '0', '22B_1', 12, 100, 0, -88, 'Ninguna', 0, '0', '24A_2', 100, 37, 12, 63, 'Ninguna', 3, '1', '23A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '19B_1', 72, 90, 0, -18, 'Ninguna', 0, '0', '20B_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(49, 1455, NULL, NULL, NULL, NULL, '22A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '10B_2', 13, 100, 0, -87, 'Ninguna', 0, '0', '17A_1', 100, 83, 12, 17, 'Ninguna', 3, '1', '13B_2', 100, 67, 0, 33, 'Ninguna', 3, '1', '10B_2', 100, 97, 9, 3, 'Ninguna', 3, '1', '7A_2', 100, 58, 1, 42, 'Ninguna', 3, '1', '5B_1', 100, 0, 0, 100, '+Cabra', 3, '1', 26, 45),
(58, 751, NULL, NULL, NULL, NULL, '14A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '10B_1', 13, 100, 0, -87, 'Ninguna', 0, '0', '16B_2', 69, 100, 0, -31, 'Ninguna', 0, '0', '21B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '12A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '8B_2', 100, 20, 42, 80, 'Ninguna', 3, '1', '6A_1', 15, 100, 0, -85, 'Ninguna', 0, '0', 0, 13),
(70, 1533, NULL, NULL, NULL, NULL, '22B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '9B_1', 100, 0, 11, 100, '+Zapato', 3, '1', '1A_1', 81, 43, 0, 38, 'Ninguna', 3, '1', '1A_2', 0, 100, 0, -100, '-Zapato', 0, '0', '5B_2', 100, 45, 11, 55, 'Ninguna', 3, '1', '6A_1', 100, 35, 6, 65, 'Ninguna', 3, '1', '3B_2', 100, 18, 13, 82, 'Ninguna', 3, '1', 35, 54),
(72, 816, NULL, NULL, NULL, NULL, '14B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '12B_1', 100, 53, 34, 47, 'Ninguna', 3, '1', '4B_2', 72, 100, 0, -28, 'Ninguna', 0, '0', '7A_2', 100, 51, 1, 49, 'Ninguna', 3, '1', '5A_1', 45, 100, 0, -55, 'Ninguna', 0, '0', '10A_2', 14, 100, 0, -86, 'Ninguna', 0, '0', '17B_2', 100, 40, 7, 60, 'Ninguna', 3, '1', 0, 13),
(76, 910, NULL, NULL, NULL, NULL, '15B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(78, 1059, NULL, NULL, NULL, NULL, '17B_1', 100, 0, 0, 100, '+Cabra', 3, '1', '9A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '19A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11A_1', 100, 57, 18, 43, 'Ninguna', 3, '1', '7A_2', 0, 100, 0, -100, '-Zapato', 0, '0', '16A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '20B_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 13),
(84, 268, NULL, NULL, NULL, NULL, '4B_2', 100, 92, 16, 8, 'Ninguna', 3, '1', '17B_1', 76, 100, 0, -24, 'Ninguna', 0, '0', '20B_1', 94, 100, 0, -6, 'Ninguna', 0, '0', '21A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '13A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '21B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '22B_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 7),
(91, 1568, NULL, NULL, NULL, NULL, '23B_1', 23, 100, 0, -77, 'Ninguna', 0, '0', '23B_1', 82, 100, 0, -18, 'Ninguna', 0, '0', '24B_1', 100, 0, 0, 100, '+Cabra', 3, '1', '18A_2', 100, 34, 33, 66, 'Ninguna', 3, '1', '13A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '9B_1', 100, 27, 12, 73, 'Ninguna', 3, '1', '6A_2', 15, 100, 0, -85, 'Ninguna', 0, '0', 0, 13),
(97, 972, NULL, NULL, NULL, NULL, '16B_2', 100, 0, 0, 100, '+Falta', 3, '1', '10A_1', 100, 13, 7, 87, 'Ninguna', 3, '1', '2B_1', 11, 100, 0, -89, 'Ninguna', 0, '0', '8A_2', 95, 100, 0, -5, 'Ninguna', 0, '0', '12B_1', 0, 100, 0, -100, '-Cabra', 0, '0', '20B_2', 100, 8, 11, 92, 'Ninguna', 3, '1', '16A_1', 100, 0, 0, 100, '+Cabra', 3, '1', 0, 13),
(100, 1364, NULL, NULL, NULL, NULL, '21A_1', 72, 100, 0, -28, 'Ninguna', 0, '0', '21A_1', 29, 100, 0, -71, 'Ninguna', 0, '0', '24A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '19A_1', 44, 100, 0, -56, 'Ninguna', 0, '0', '22B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '24A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '24A_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 4),
(101, 577, NULL, NULL, NULL, NULL, '9A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '10A_2', 100, 13, 7, 87, 'Ninguna', 3, '1', '2A_1', 100, 11, 9, 89, 'Ninguna', 3, '1', '1A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '4B_2', 100, 17, 7, 83, 'Ninguna', 3, '1', '3B_1', 43, 100, 0, -57, 'Ninguna', 0, '0', '7B_1', 48, 100, 0, -52, 'Ninguna', 0, '0', 0, 13),
(116, 1909, NULL, NULL, NULL, NULL, '26B_2', 100, 68, 1, 32, 'Ninguna', 3, '1', '15A_1', 100, 91, 12, 9, 'Ninguna', 3, '1', '8A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '5A_1', 100, 37, 14, 63, 'Ninguna', 3, '1', '3B_1', 85, 100, 0, -15, 'Ninguna', 0, '0', '6A_2', 100, 35, 6, 65, 'Ninguna', 3, '1', '4A_1', 7, 100, 0, -93, 'Ninguna', 0, '0', 5, 21),
(129, 326, NULL, NULL, NULL, NULL, '6A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '12A_2', 53, 100, 0, -47, 'Ninguna', 0, '0', '12A_1', 100, 40, 24, 60, 'Ninguna', 3, '1', '7B_2', 51, 100, 0, -49, 'Ninguna', 0, '0', '14A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '10A_1', 14, 100, 0, -86, 'Ninguna', 0, '0', '16A_2', 0, 100, 0, -100, '-Cabra', 0, '0', 0, 10),
(131, 602, NULL, NULL, NULL, NULL, '10A_1', 89, 100, 0, -11, 'Ninguna', 0, '0', '19B_2', 100, 51, 1, 49, 'Ninguna', 3, '1', '13A_2', 74, 100, 0, -26, 'Ninguna', 0, '0', '18B_1', 34, 100, 0, -66, 'Ninguna', 0, '0', '22A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '18A_2', 43, 100, 0, -57, 'Ninguna', 0, '0', '21B_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(139, 648, NULL, NULL, NULL, NULL, '11B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11B_2', 100, 67, 14, 33, 'Ninguna', 3, '1', '5B_1', 44, 100, 0, -56, 'Ninguna', 0, '0', '9A_2', 100, 69, 13, 31, 'Ninguna', 3, '1', '7A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '15A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '10B_1', 39, 100, 0, -61, 'Ninguna', 0, '0', 0, 13),
(143, 278, NULL, NULL, NULL, NULL, '5A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '8B_2', 100, 87, 13, 13, 'Ninguna', 3, '1', '7B_1', 34, 100, 0, -66, 'Ninguna', 0, '0', '12A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '19A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '13B_2', 100, 18, 0, 82, 'Ninguna', 3, '1', '10A_1', 100, 39, 15, 61, 'Ninguna', 3, '1', 9, 25),
(145, 661, NULL, NULL, NULL, NULL, '12A_1', 92, 100, 0, -8, 'Ninguna', 0, '0', '19B_1', 100, 51, 1, 49, 'Ninguna', 3, '1', '13B_1', 100, 74, 11, 26, 'Ninguna', 3, '1', '10B_1', 100, 43, 21, 57, 'Ninguna', 3, '1', '6A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '3B_2', 43, 100, 0, -57, 'Ninguna', 0, '0', '8A_2', 100, 0, 12, 100, '+Zapato', 3, '1', 14, 30),
(146, 711, NULL, NULL, NULL, NULL, '13A_1', 100, 44, 6, 56, 'Ninguna', 3, '1', '14A_2', 100, 87, 11, 13, 'Ninguna', 3, '1', '8B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '4A_2', 100, 34, 1, 66, 'Ninguna', 3, '1', '3A_1', 100, 85, 18, 15, 'Ninguna', 3, '1', '2B_1', 60, 100, 0, -40, 'Ninguna', 0, '0', '4B_1', 100, 7, 0, 93, 'Ninguna', 3, '1', 32, 51),
(152, 1668, NULL, NULL, NULL, NULL, '24A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '8A_2', 87, 100, 0, -13, 'Ninguna', 0, '0', '10A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '5A_2', 100, 37, 14, 63, 'Ninguna', 3, '1', '4A_1', 17, 100, 0, -83, 'Ninguna', 0, '0', '9B_2', 100, 27, 12, 73, 'Ninguna', 3, '1', '6B_2', 100, 15, 11, 85, 'Ninguna', 3, '1', 20, 36),
(159, 112, NULL, NULL, NULL, NULL, '2B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '4A_2', 84, 100, 0, -16, 'Ninguna', 0, '0', '10B_1', 0, 100, 0, -100, '-Cabra', 0, '0', '20A_2', 100, 78, 1, 22, 'Ninguna', 3, '1', '18A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '11A_1', 100, 40, 9, 60, 'Ninguna', 3, '1', '8B_2', 0, 100, 0, -100, '-Zapato', 0, '0', 0, 13),
(165, 663, NULL, NULL, NULL, NULL, '12B_1', 100, 92, 29, 8, 'Ninguna', 3, '1', '17A_1', 100, 76, 15, 24, 'Ninguna', 3, '1', '9B_1', 100, 88, 3, 12, 'Ninguna', 3, '1', '5B_1', 37, 100, 0, -63, 'Ninguna', 0, '0', '11A_1', 52, 100, 0, -48, 'Ninguna', 0, '0', '17A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '12B_2', 100, 87, 6, 13, 'Ninguna', 3, '1', 0, 16),
(172, 629, NULL, NULL, NULL, NULL, '11B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '4B_1', 100, 84, 3, 16, 'Ninguna', 3, '1', '6A_2', 42, 100, 0, -58, 'Ninguna', 0, '0', '11B_1', 57, 100, 0, -43, 'Ninguna', 0, '0', '16A_2', 100, 88, 13, 12, 'Ninguna', 3, '1', '15B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '9B_1', 86, 59, 0, 27, 'Ninguna', 3, '1', 4, 20),
(177, 1825, NULL, NULL, NULL, NULL, '25B_2', 31, 100, 0, -69, 'Ninguna', 0, '0', '22B_2', 90, 100, 0, -10, 'Ninguna', 0, '0', '23A_2', 86, 100, 0, -14, 'Ninguna', 0, '0', '24B_1', 37, 100, 0, -63, 'Ninguna', 0, '0', '24B_1', 63, 100, 0, -37, 'Ninguna', 0, '0', '25A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(179, 1848, NULL, NULL, NULL, NULL, '26B_1', 100, 68, 1, 32, 'Ninguna', 3, '1', '14B_2', 87, 100, 0, -13, 'Ninguna', 0, '0', '16A_1', 100, 69, 18, 31, 'Ninguna', 3, '1', '11A_2', 100, 57, 18, 43, 'Ninguna', 3, '1', '9B_1', 100, 72, 20, 28, 'Ninguna', 3, '1', '6B_1', 35, 100, 0, -65, 'Ninguna', 0, '0', '12B_1', 100, 87, 6, 13, 'Ninguna', 3, '1', 1, 17),
(187, 21, NULL, NULL, NULL, NULL, '1B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '4A_1', 84, 100, 0, -16, 'Ninguna', 0, '0', '10A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '5B_2', 37, 100, 0, -63, 'Ninguna', 0, '0', '11B_2', 100, 52, 10, 48, 'Ninguna', 3, '1', '9A_2', 27, 100, 0, -73, 'Ninguna', 0, '0', '15A_1', 100, 28, 15, 72, 'Ninguna', 3, '1', 0, 13),
(189, 293, NULL, NULL, NULL, NULL, '5A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(190, 307, NULL, NULL, NULL, NULL, '5B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '3B_2', 33, 100, 0, -67, 'Ninguna', 0, '0', '14B_2', 89, 100, 0, -11, 'Ninguna', 0, '0', '17A_2', 75, 100, 0, -25, 'Ninguna', 0, '0', '21A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '23B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '24B_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 4),
(193, 924, NULL, NULL, NULL, NULL, '15B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '3A_2', 100, 33, 6, 67, 'Ninguna', 3, '1', '3B_1', 70, 100, 0, -30, 'Ninguna', 0, '0', '6B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '4B_1', 100, 17, 7, 83, 'Ninguna', 3, '1', '2A_2', 100, 60, 6, 40, 'Ninguna', 3, '1', '1B_2', 92, 86, 0, 6, 'Ninguna', 3, '1', 41, 60),
(195, 1423, NULL, NULL, NULL, NULL, '21B_2', 100, 72, 13, 28, 'Ninguna', 3, '1', '15B_1', 91, 100, 0, -9, 'Ninguna', 0, '0', '15B_2', 87, 100, 0, -13, 'Ninguna', 0, '0', '18B_2', 34, 100, 0, -66, 'Ninguna', 0, '0', '22B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '18B_2', 100, 43, 9, 57, 'Ninguna', 3, '1', '14B_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 13),
(201, 640, NULL, NULL, NULL, NULL, '11A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '3B_1', 33, 100, 0, -67, 'Ninguna', 0, '0', '14A_2', 100, 89, 0, 11, 'Ninguna', 3, '1', '12A_2', 0, 100, 0, -100, '-Zapato', 0, '0', '19B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '14B_1', 65, 99, 0, -34, 'Ninguna', 0, '0', '18B_1', 100, 91, 0, 9, 'Ninguna', 3, '1', 0, 13),
(205, 1299, NULL, NULL, NULL, NULL, '19B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '3A_1', 100, 33, 6, 67, 'Ninguna', 3, '1', '3A_1', 100, 70, 47, 30, 'Ninguna', 3, '1', '2B_1', 100, 0, 18, 100, '+Zapato', 3, '1', '1A_2', 43, 100, 0, -57, 'Ninguna', 0, '0', '3A_2', 100, 43, 1, 57, 'Ninguna', 3, '1', '3B_1', 100, 18, 13, 82, 'Ninguna', 3, '1', 44, 63),
(210, 1777, NULL, NULL, NULL, NULL, '25A_2', 100, 31, 6, 69, 'Ninguna', 3, '1', '13A_2', 100, 25, 12, 75, 'Ninguna', 3, '1', '5A_1', 100, 44, 12, 56, 'Ninguna', 3, '1', '2A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '8B_1', 100, 0, 0, 100, '+Cabra', 3, '1', '5A_2', 100, 96, 32, 4, 'Ninguna', 3, '1', '4B_2', 100, 7, 0, 93, 'Ninguna', 3, '1', 30, 49),
(217, 554, NULL, NULL, NULL, NULL, '9A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '2B_2', 100, 38, 8, 62, 'Ninguna', 3, '1', '3B_2', 70, 100, 0, -30, 'Ninguna', 0, '0', '7A_1', 100, 51, 1, 49, 'Ninguna', 3, '1', '4A_2', 17, 100, 0, -83, 'Ninguna', 0, '0', '11A_2', 100, 40, 9, 60, 'Ninguna', 3, '1', '9A_1', 59, 86, 0, -27, 'Ninguna', 0, '0', 0, 13),
(227, 1608, NULL, NULL, NULL, NULL, '24A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(234, 1992, NULL, NULL, NULL, NULL, '27B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '2A_2', 38, 100, 0, -62, 'Ninguna', 0, '0', '14B_1', 89, 100, 0, -11, 'Ninguna', 0, '0', '17B_1', 100, 75, 7, 25, 'Ninguna', 3, '1', '14B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '22B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '23B_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 7),
(235, 1845, NULL, NULL, NULL, NULL, '26A_1', 68, 100, 0, -32, 'Ninguna', 0, '0', '21A_2', 29, 100, 0, -71, 'Ninguna', 0, '0', '24B_2', 100, 0, 0, 100, '+Cabra', 3, '1', '19B_1', 100, 44, 19, 56, 'Ninguna', 3, '1', '14A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '10B_2', 100, 14, 9, 86, 'Ninguna', 3, '1', '7A_1', 100, 48, 11, 52, 'Ninguna', 3, '1', 18, 34),
(236, 104, NULL, NULL, NULL, NULL, '2A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '2B_1', 100, 38, 8, 62, 'Ninguna', 3, '1', '3A_2', 100, 70, 47, 30, 'Ninguna', 3, '1', '2A_2', 0, 100, 0, -100, '-Zapato', 0, '0', '9A_2', 72, 100, 0, -28, 'Ninguna', 0, '0', '13B_1', 100, 18, 0, 82, 'Ninguna', 3, '1', '9B_2', 86, 59, 0, 27, 'Ninguna', 3, '1', 7, 23),
(242, 136, NULL, NULL, NULL, NULL, '2A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '2A_1', 38, 100, 0, -62, 'Ninguna', 0, '0', '14A_1', 100, 89, 0, 11, 'Ninguna', 3, '1', '11B_2', 57, 100, 0, -43, 'Ninguna', 0, '0', '17B_2', 100, 78, 14, 22, 'Ninguna', 3, '1', '15A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '9A_2', 59, 86, 0, -27, 'Ninguna', 0, '0', 0, 13),
(248, 570, NULL, NULL, NULL, NULL, '9B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(254, 1566, NULL, NULL, NULL, NULL, '23A_1', 100, 23, 6, 77, 'Ninguna', 3, '1', '13A_1', 100, 25, 12, 75, 'Ninguna', 3, '1', '4A_2', 100, 72, 17, 28, 'Ninguna', 3, '1', '3B_1', 0, 100, 0, -100, '-Cabra', 0, '0', '10B_1', 100, 97, 9, 3, 'Ninguna', 3, '1', '7B_1', 58, 100, 0, -42, 'Ninguna', 0, '0', '12A_2', 87, 100, 0, -13, 'Ninguna', 0, '0', 0, 13),
(262, 1759, NULL, NULL, NULL, NULL, '25B_1', 31, 100, 0, -69, 'Ninguna', 0, '0', '23A_1', 100, 82, 10, 18, 'Ninguna', 3, '1', '21B_1', 100, 51, 8, 49, 'Ninguna', 3, '1', '15B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '20A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '16A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11A_1', 33, 100, 0, -67, 'Ninguna', 0, '0', 0, 13),
(265, 159, NULL, NULL, NULL, NULL, '2B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(267, 224, NULL, NULL, NULL, NULL, '4B_1', 100, 92, 16, 8, 'Ninguna', 3, '1', '17A_2', 100, 76, 15, 24, 'Ninguna', 3, '1', '9A_2', 88, 100, 0, -12, 'Ninguna', 0, '0', '14A_2', 100, 24, 18, 76, 'Ninguna', 3, '1', '8A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '5B_2', 96, 100, 0, -4, 'Ninguna', 0, '0', '7B_2', 48, 100, 0, -52, 'Ninguna', 0, '0', 0, 13),
(271, 376, NULL, NULL, NULL, NULL, '6B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '1A_2', 28, 100, 0, -72, 'Ninguna', 0, '0', '15B_1', 87, 100, 0, -13, 'Ninguna', 0, '0', '18A_1', 100, 34, 33, 66, 'Ninguna', 3, '1', '12B_2', 100, 0, 0, 100, '+Cabra', 3, '1', '8A_2', 20, 100, 0, -80, 'Ninguna', 0, '0', '14A_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 10),
(274, 207, NULL, NULL, NULL, NULL, '3A_2', 100, 0, 21, 100, '+Zapato', 3, '1', '1A_1', 28, 100, 0, -72, 'Ninguna', 0, '0', '15A_1', 100, 87, 13, 13, 'Ninguna', 3, '1', '12B_2', 100, 0, 34, 100, '+Zapato', 3, '1', '5A_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '12B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '19A_1', 92, 100, 0, -8, 'Ninguna', 0, '0', 0, 10),
(275, 616, NULL, NULL, NULL, NULL, '10A_2', 89, 100, 0, -11, 'Ninguna', 0, '0', '20A_1', 100, 64, 10, 36, 'Ninguna', 3, '1', '15A_2', 100, 87, 13, 13, 'Ninguna', 3, '1', '13A_1', 67, 100, 0, -33, 'Ninguna', 0, '0', '18B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '22B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '23A_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(276, 1138, NULL, NULL, NULL, NULL, '18A_2', 100, 98, 0, 2, 'Ninguna', 3, '1', '17B_2', 76, 100, 0, -24, 'Ninguna', 0, '0', '20A_2', 100, 94, 6, 6, 'Ninguna', 3, '1', '16A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '10A_1', 97, 100, 0, -3, 'Ninguna', 0, '0', '12B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '19B_2', 100, 92, 8, 8, 'Ninguna', 3, '1', 0, 13),
(280, 714, NULL, NULL, NULL, NULL, '13B_1', 44, 100, 0, -56, 'Ninguna', 0, '0', '22A_1', 100, 90, 9, 10, 'Ninguna', 3, '1', '20B_2', 94, 100, 0, -6, 'Ninguna', 0, '0', '22B_1', 100, 18, 20, 82, 'Ninguna', 3, '1', '16A_1', 100, 88, 13, 12, 'Ninguna', 3, '1', '14A_2', 99, 65, 0, 34, 'Ninguna', 3, '1', '11A_2', 33, 100, 0, -67, 'Ninguna', 0, '0', 0, 13),
(287, 1135, NULL, NULL, NULL, NULL, '18B_1', 98, 100, 0, -2, 'Ninguna', 0, '0', '18A_2', 100, 15, 24, 85, 'Ninguna', 3, '1', '10B_2', 100, 0, 0, 100, '+Cabra', 3, '1', '6A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '3A_2', 100, 85, 18, 15, 'Ninguna', 3, '1', '3A_1', 100, 43, 1, 57, 'Ninguna', 3, '1', '2A_1', 100, 56, 4, 44, 'Ninguna', 3, '1', 55, 74),
(288, 1443, NULL, NULL, NULL, 0, '22B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '5A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '19B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '22B_2', 100, 18, 20, 82, 'Ninguna', 3, '1', '16B_1', 88, 100, 0, -12, 'Ninguna', 0, '0', '20A_1', 8, 100, 0, -92, 'Ninguna', 0, '0', '22A_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(296, 502, NULL, NULL, NULL, NULL, '8A_1', 74, 100, 0, -26, 'Ninguna', 0, '0', '20B_1', 64, 100, 0, -36, 'Ninguna', 0, '0', '22B_2', 12, 100, 0, -88, 'Ninguna', 0, '0', '24B_2', 37, 100, 0, -63, 'Ninguna', 0, '0', '24A_2', 100, 63, 26, 37, 'Ninguna', 3, '1', '24B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '21B_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(301, 16, NULL, NULL, NULL, NULL, '1A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '8B_1', 100, 87, 13, 13, 'Ninguna', 3, '1', '7A_1', 100, 34, 24, 66, 'Ninguna', 3, '1', '4A_1', 100, 34, 1, 66, 'Ninguna', 3, '1', '2B_2', 100, 0, 0, 100, '+Paso Agachado', 3, '1', '2A_1', 100, 60, 6, 40, 'Ninguna', 3, '1', '1A_2', 86, 92, 0, -6, 'Ninguna', 0, '0', 49, 68),
(302, 1232, NULL, NULL, NULL, NULL, '19B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '1B_2', 100, 28, 9, 72, 'Ninguna', 3, '1', '2B_2', 11, 100, 0, -89, 'Ninguna', 0, '0', '9B_1', 69, 100, 0, -31, 'Ninguna', 0, '0', '15A_1', 54, 100, 0, -46, 'Ninguna', 0, '0', '19B_2', 72, 90, 0, -18, 'Ninguna', 0, '0', '21A_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(307, 1580, NULL, NULL, NULL, NULL, '23A_2', 100, 23, 6, 77, 'Ninguna', 3, '1', '12B_2', 100, 53, 34, 47, 'Ninguna', 3, '1', '6B_1', 100, 42, 0, 58, 'Ninguna', 3, '1', '3A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '2B_1', 100, 0, 0, 100, '+Pase Agachado', 3, '1', '1A_2', 100, 48, 5, 52, 'Ninguna', 3, '1', '1B_1', 92, 86, 0, 6, 'Ninguna', 3, '1', 70, 92),
(319, 503, NULL, NULL, NULL, NULL, '8B_1', 100, 74, 22, 26, 'Ninguna', 3, '1', '16A_1', 100, 38, 21, 62, 'Ninguna', 3, '1', '7A_2', 100, 34, 24, 66, 'Ninguna', 3, '1', '4B_2', 34, 100, 0, -66, 'Ninguna', 0, '0', '9B_2', 100, 72, 20, 28, 'Ninguna', 3, '1', '7A_1', 100, 58, 1, 42, 'Ninguna', 3, '1', '5A_1', 100, 0, 0, 100, '+Cabra', 3, '1', 28, 47),
(328, 721, NULL, NULL, NULL, NULL, '13A_2', 100, 44, 6, 56, 'Ninguna', 3, '1', '14B_1', 87, 100, 0, -13, 'Ninguna', 0, '0', '13A_1', 74, 100, 0, -26, 'Ninguna', 0, '0', '17B_2', 100, 75, 7, 25, 'Ninguna', 3, '1', '15A_2', 54, 100, 0, -46, 'Ninguna', 0, '0', '20A_2', 8, 100, 0, -92, 'Ninguna', 0, '0', '22B_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(329, 184, NULL, NULL, NULL, 0, '3B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '27B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '19A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '10B_2', 100, 43, 21, 57, 'Ninguna', 3, '1', '6B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '4A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '2A_2', 100, 56, 4, 44, 'Ninguna', 3, '1', 38, 57),
(331, 962, NULL, NULL, NULL, NULL, '16A_2', 100, 0, 0, 100, '+Falta', 3, '1', '8A_1', 87, 100, 0, -13, 'Ninguna', 0, '0', '9B_2', 100, 88, 3, 12, 'Ninguna', 3, '1', '8B_1', 100, 95, 10, 5, 'Ninguna', 3, '1', '8A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '5A_1', 100, 96, 32, 4, 'Ninguna', 3, '1', '4A_2', 7, 100, 0, -93, 'Ninguna', 0, '0', 2, 18),
(338, 328, NULL, NULL, NULL, NULL, '6B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '7B_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '12B_2', 40, 100, 0, -60, 'Ninguna', 0, '0', '20B_1', 78, 100, 0, -22, 'Ninguna', 0, '0', '21A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '18A_1', 43, 100, 0, -57, 'Ninguna', 0, '0', '20A_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(344, 266, NULL, NULL, NULL, NULL, '4A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '18B_2', 15, 100, 0, -85, 'Ninguna', 0, '0', '24A_1', 0, 100, 0, -100, '-Cabra', 0, '0', '25A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '23B_1', 100, 0, 0, 100, '+Cabra', 3, '1', '19A_2', 90, 72, 0, 18, 'Ninguna', 3, '1', '17A_2', 40, 100, 0, -60, 'Ninguna', 0, '0', 0, 10),
(350, 678, NULL, NULL, NULL, NULL, '12A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', '19A_1', 51, 100, 0, -49, 'Ninguna', 0, '0', '22A_2', 100, 12, 0, 88, 'Ninguna', 3, '1', '17A_1', 75, 100, 0, -25, 'Ninguna', 0, '0', '20B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '17B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '13A_1', 76, 93, 0, -17, 'Ninguna', 0, '0', 0, 10),
(353, 529, NULL, NULL, NULL, NULL, '8A_2', 74, 100, 0, -26, 'Ninguna', 0, '0', '20A_2', 100, 64, 10, 36, 'Ninguna', 3, '1', '17B_1', 83, 100, 0, -17, 'Ninguna', 0, '0', '19A_2', 44, 100, 0, -56, 'Ninguna', 0, '0', '22A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '19A_1', 90, 72, 0, 18, 'Ninguna', 3, '1', '16B_2', 100, 0, 0, 100, '+Cabra', 3, '1', 0, 13),
(359, 165, NULL, NULL, NULL, NULL, '3A_1', 100, 0, 21, 100, '+Zapato', 3, '1', '1B_1', 100, 28, 9, 72, 'Ninguna', 3, '1', '2A_2', 100, 11, 9, 89, 'Ninguna', 3, '1', '1B_1', 100, 0, 35, 100, '+Zapato', 3, '1', '1A_1', 43, 100, 0, -57, 'Ninguna', 0, '0', '2B_2', 60, 100, 0, -40, 'Ninguna', 0, '0', '5B_2', 100, 0, 0, 100, '+Cabra', 3, '1', 24, 40),
(369, 1088, NULL, NULL, NULL, NULL, '17A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '7A_2', 100, 45, 12, 55, 'Ninguna', 3, '1', '4B_1', 72, 100, 0, -28, 'Ninguna', 0, '0', '7B_1', 51, 100, 0, -49, 'Ninguna', 0, '0', '13B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '9A_1', 27, 100, 0, -73, 'Ninguna', 0, '0', '14B_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 13),
(371, 404, NULL, NULL, NULL, NULL, '7A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '7B_1', 45, 100, 0, -55, 'Ninguna', 0, '0', '12A_2', 100, 40, 24, 60, 'Ninguna', 3, '1', '8A_1', 95, 100, 0, -5, 'Ninguna', 0, '0', '12A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '8A_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '13B_2', 93, 76, 0, 17, 'Ninguna', 3, '1', 0, 13),
(373, 216, NULL, NULL, NULL, NULL, '3B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '25A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '17A_2', 100, 83, 12, 17, 'Ninguna', 3, '1', '15A_1', 100, 0, 6, 100, '+Zapato', 3, '1', '6A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '15B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '20A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 10),
(375, 1201, NULL, NULL, NULL, NULL, '19A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(376, 624, NULL, NULL, NULL, NULL, '11A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28B_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(381, 47, NULL, NULL, NULL, NULL, '1A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '28A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(383, 962, NULL, NULL, NULL, NULL, '16B_1', 0, 100, 0, -100, '-Falta', 0, '0', '26A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '18B_1', 100, 68, 1, 32, 'Ninguna', 3, '1', '13B_1', 100, 67, 0, 33, 'Ninguna', 3, '1', '10A_2', 97, 100, 0, -3, 'Ninguna', 0, '0', '13A_2', 18, 100, 0, -82, 'Ninguna', 0, '0', '19A_2', 92, 100, 0, -8, 'Ninguna', 0, '0', 0, 10),
(385, 1623, NULL, NULL, NULL, NULL, '24B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '6B_2', 100, 70, 0, 30, 'Ninguna', 3, '1', '6A_1', 42, 100, 0, -58, 'Ninguna', 0, '0', '10A_1', 43, 100, 0, -57, 'Ninguna', 0, '0', '16B_2', 88, 100, 0, -12, 'Ninguna', 0, '0', '20B_1', 100, 8, 11, 92, 'Ninguna', 3, '1', '15B_1', 28, 100, 0, -72, 'Ninguna', 0, '0', 0, 10),
(390, 1314, NULL, NULL, NULL, NULL, '20A_1', 100, 33, 5, 67, 'Ninguna', 3, '1', '13B_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '20A_1', 100, 94, 6, 6, 'Ninguna', 3, '1', '15B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '20B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '16B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11B_2', 100, 33, 1, 67, 'Ninguna', 3, '1', 6, 22),
(392, 1296, NULL, NULL, NULL, NULL, '19A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '6A_2', 70, 100, 0, -30, 'Ninguna', 0, '0', '11B_1', 100, 80, 0, 20, 'Ninguna', 3, '1', '8B_2', 100, 95, 10, 5, 'Ninguna', 3, '1', '9A_1', 72, 100, 0, -28, 'Ninguna', 0, '0', '13A_1', 18, 100, 0, -82, 'Ninguna', 0, '0', '19B_1', 100, 92, 8, 8, 'Ninguna', 3, '1', 0, 13),
(393, 704, NULL, NULL, NULL, NULL, '12B_2', 100, 92, 29, 8, 'Ninguna', 3, '1', '16B_2', 38, 100, 0, -62, 'Ninguna', 0, '0', '21B_2', 100, 51, 8, 49, 'Ninguna', 3, '1', '15A_2', 100, 0, 6, 100, '+Zapato', 3, '1', '8B_2', 0, 100, 0, -100, '-Cabra', 0, '0', '16B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '12A_1', 87, 100, 0, -13, 'Ninguna', 0, '0', 0, 13),
(394, 620, NULL, NULL, NULL, NULL, '10B_2', 100, 89, 15, 11, 'Ninguna', 3, '1', '16B_1', 38, 100, 0, -62, 'Ninguna', 0, '0', '21A_1', 51, 100, 0, -49, 'Ninguna', 0, '0', '23A_2', 100, 17, 2, 83, 'Ninguna', 3, '1', '18B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '12A_2', 100, 0, 1, 100, '+Zapato', 3, '1', '8B_1', 0, 100, 0, -100, '-Zapato', 0, '0', 0, 13),
(395, 593, NULL, NULL, NULL, NULL, '9B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '6B_1', 100, 70, 0, 30, 'Ninguna', 3, '1', '5B_2', 44, 100, 0, -56, 'Ninguna', 0, '0', '9B_2', 69, 100, 0, -31, 'Ninguna', 0, '0', '15B_2', 100, 54, 2, 46, 'Ninguna', 3, '1', '12A_1', 100, 0, 1, 100, '+Zapato', 3, '1', '8A_1', 100, 0, 12, 100, '+Zapato', 3, '1', 16, 32),
(396, 838, NULL, NULL, NULL, NULL, '14A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(397, 379, NULL, NULL, NULL, NULL, '7B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '6A_1', 70, 100, 0, -30, 'Ninguna', 0, '0', '11A_1', 80, 100, 0, -20, 'Ninguna', 0, '0', '16A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '11B_1', 100, 52, 10, 48, 'Ninguna', 3, '1', '8B_1', 100, 20, 42, 80, 'Ninguna', 3, '1', '5A_2', 0, 100, 0, -100, '-Cabra', 0, '0', 0, 13),
(398, 379, NULL, NULL, NULL, NULL, '7A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '28A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(399, 899, NULL, NULL, NULL, NULL, '15A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '5B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '1B_2', 43, 81, 0, -38, 'Ninguna', 0, '0', '6A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '14B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '10B_1', 100, 14, 9, 86, 'Ninguna', 3, '1', '6B_1', 100, 15, 11, 85, 'Ninguna', 3, '1', 22, 38),
(400, 360, NULL, NULL, NULL, NULL, '6A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '28A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(401, 1926, NULL, NULL, NULL, NULL, '27A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '24B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '18A_2', 68, 100, 0, -32, 'Ninguna', 0, '0', '22A_1', 18, 100, 0, -82, 'Ninguna', 0, '0', '23A_2', 0, 100, 0, -100, '-Cabra', 0, '0', '24B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '22A_2', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(402, 86, NULL, NULL, NULL, NULL, '1B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '24A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '27B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '25A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(403, 1670, NULL, NULL, NULL, NULL, '24B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '5A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '18A_1', 68, 100, 0, -32, 'Ninguna', 0, '0', '21B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '13B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '22A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '23A_1', 100, 0, 0, 100, '+Forfait', 3, '1', 0, 10),
(404, 550, NULL, NULL, NULL, NULL, '8B_2', 100, 74, 22, 26, 'Ninguna', 3, '1', '15B_2', 91, 100, 0, -9, 'Ninguna', 0, '0', '16B_1', 69, 100, 0, -31, 'Ninguna', 0, '0', '20A_1', 100, 78, 1, 22, 'Ninguna', 3, '1', '17B_1', 100, 78, 14, 22, 'Ninguna', 3, '1', '14B_2', 65, 99, 0, -34, 'Ninguna', 0, '0', '18A_2', 100, 91, 0, 9, 'Ninguna', 3, '1', 0, 13),
(405, 281, NULL, NULL, NULL, NULL, '5B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '24A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '26B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '25B_2', 0, 100, 0, -100, '-Forfait', 0, '0', 0, 1),
(406, 1931, NULL, NULL, NULL, 2, '27B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '5B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '1A_2', 81, 43, 0, 38, 'Ninguna', 3, '1', '1B_2', 100, 0, 35, 100, '+Zapato', 3, '1', '1B_1', 100, 43, 6, 57, 'Ninguna', 3, '1', '1A_1', 100, 48, 5, 52, 'Ninguna', 3, '1', '1A_1', 86, 92, 0, -6, 'Ninguna', 0, '0', 62, 81),
(407, 1344, NULL, NULL, NULL, NULL, '20A_2', 100, 33, 5, 67, 'Ninguna', 3, '1', '14A_1', 100, 87, 11, 13, 'Ninguna', 3, '1', '8A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '3B_2', 100, 0, 0, 100, '+Cabra', 3, '1', '2A_2', 0, 100, 0, -100, '-Pase Agachado', 0, '0', '6B_2', 35, 100, 0, -65, 'Ninguna', 0, '0', '10B_2', 39, 100, 0, -61, 'Ninguna', 0, '0', 0, 13),
(408, 1096, NULL, NULL, NULL, NULL, '17B_2', 0, 100, 0, -100, '-Cabra', 0, '0', '23B_2', 82, 100, 0, -18, 'Ninguna', 0, '0', '25A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '21A_1', 0, 100, 0, -100, '-Forfait', 0, '0', '23B_2', 100, 0, 0, 100, '+Cabra', 3, '1', '21A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '16B_1', 100, 0, 0, 100, '+Cabra', 3, '1', 0, 13),
(409, 1382, NULL, NULL, NULL, NULL, '21A_2', 72, 100, 0, -28, 'Ninguna', 0, '0', '20B_2', 64, 100, 0, -36, 'Ninguna', 0, '0', '23A_1', 86, 100, 0, -14, 'Ninguna', 0, '0', '24A_1', 100, 37, 12, 63, 'Ninguna', 3, '1', '21B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '17A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '13A_2', 76, 93, 0, -17, 'Ninguna', 0, '0', 0, 10),
(410, 1099, NULL, NULL, NULL, NULL, '18A_1', 100, 98, 0, 2, 'Ninguna', 3, '1', '18A_1', 100, 15, 24, 85, 'Ninguna', 3, '1', '7B_2', 34, 100, 0, -66, 'Ninguna', 0, '0', '14B_2', 24, 100, 0, -76, 'Ninguna', 0, '0', '19B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '14A_1', 99, 65, 0, 34, 'Ninguna', 3, '1', '11B_1', 100, 33, 1, 67, 'Ninguna', 3, '1', 3, 19),
(411, 1357, NULL, NULL, NULL, NULL, '20B_2', 33, 100, 0, -67, 'Ninguna', 0, '0', '22A_2', 100, 90, 9, 10, 'Ninguna', 3, '1', '21A_2', 51, 100, 0, -49, 'Ninguna', 0, '0', '23B_2', 17, 100, 0, -83, 'Ninguna', 0, '0', '25A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '22A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '18A_1', 91, 100, 0, -9, 'Ninguna', 0, '0', 0, 10),
(412, NULL, NULL, NULL, NULL, NULL, '28B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '4B_2', 100, 84, 3, 16, 'Ninguna', 3, '1', '6B_2', 100, 42, 0, 58, 'Ninguna', 3, '1', '4B_1', 34, 100, 0, -66, 'Ninguna', 0, '0', '7B_1', 100, 0, 16, 100, '+Zapato', 3, '1', '4A_2', 100, 0, 0, 100, '+Cabra', 3, '1', '2B_2', 56, 100, 0, -44, 'Ninguna', 0, '0', 13, 29),
(413, NULL, NULL, NULL, NULL, NULL, '28A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '7A_1', 100, 45, 12, 55, 'Ninguna', 3, '1', '4A_1', 100, 72, 17, 28, 'Ninguna', 3, '1', '3A_1', 100, 0, 0, 100, '+Cabra', 3, '1', '2A_1', 100, 0, 0, 100, '+Pase Agachado', 3, '1', '1B_1', 48, 100, 0, -52, 'Ninguna', 0, '0', '2B_1', 56, 100, 0, -44, 'Ninguna', 0, '0', 15, 31);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_2017_abr_1r7`
--

CREATE TABLE `ada_2017_abr_1r7` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) DEFAULT NULL,
  `efectividad_j2` int(11) DEFAULT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j2` int(11) DEFAULT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j3` int(11) DEFAULT NULL,
  `contra_j3` int(11) DEFAULT NULL,
  `over_j3` int(11) DEFAULT NULL,
  `efectividad_j3` int(11) DEFAULT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j3` int(11) DEFAULT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j4` int(11) DEFAULT NULL,
  `contra_j4` int(11) DEFAULT NULL,
  `over_j4` int(11) DEFAULT NULL,
  `efectividad_j4` int(11) DEFAULT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) DEFAULT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j5` int(11) DEFAULT NULL,
  `contra_j5` int(11) DEFAULT NULL,
  `over_j5` int(11) DEFAULT NULL,
  `efectividad_j5` int(11) DEFAULT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) DEFAULT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j6` int(11) DEFAULT NULL,
  `contra_j6` int(11) DEFAULT NULL,
  `over_j6` int(11) DEFAULT NULL,
  `efectividad_j6` int(11) DEFAULT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) DEFAULT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j7` int(11) DEFAULT NULL,
  `contra_j7` int(11) DEFAULT NULL,
  `over_j7` int(11) DEFAULT NULL,
  `efectividad_j7` int(11) DEFAULT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j7` int(11) DEFAULT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_2017_abr_1r7`
--

INSERT INTO `ada_2017_abr_1r7` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES
(1, 1220, NULL, NULL, NULL, NULL, '16B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 753, NULL, NULL, NULL, NULL, '11A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 98, NULL, NULL, NULL, NULL, '3B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 497, NULL, NULL, NULL, NULL, '7B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 955, NULL, NULL, NULL, NULL, '13A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 505, NULL, NULL, NULL, NULL, '7B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1159, NULL, NULL, NULL, NULL, '15B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1801, NULL, NULL, NULL, NULL, '22A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 265, NULL, NULL, NULL, NULL, '4B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 1847, NULL, NULL, NULL, NULL, '23B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 1513, NULL, NULL, NULL, NULL, '19B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 39, NULL, NULL, NULL, NULL, '1B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 1336, NULL, NULL, NULL, NULL, '18A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 1216, NULL, NULL, NULL, NULL, '16A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 848, NULL, NULL, NULL, NULL, '12A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 1149, NULL, NULL, NULL, NULL, '15A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 1356, NULL, NULL, NULL, NULL, '18B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 49, NULL, NULL, NULL, NULL, '2B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 1851, NULL, NULL, NULL, NULL, '23A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 66, NULL, NULL, NULL, NULL, '2B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 513, NULL, NULL, NULL, NULL, '8A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 785, NULL, NULL, NULL, NULL, '11B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 209, NULL, NULL, NULL, NULL, '4B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 730, NULL, NULL, NULL, NULL, '10A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(84, 1994, NULL, NULL, NULL, NULL, '26A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 861, NULL, NULL, NULL, NULL, '12A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(97, 610, NULL, NULL, NULL, NULL, '9A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(100, 77, NULL, NULL, NULL, NULL, '3A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(101, 1987, NULL, NULL, NULL, NULL, '25B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(116, 715, NULL, NULL, NULL, NULL, '10B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(129, 742, NULL, NULL, NULL, NULL, '10B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(131, 46, NULL, NULL, NULL, NULL, '2A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(136, 1679, NULL, NULL, NULL, NULL, '20B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(139, 1783, NULL, NULL, NULL, NULL, '21B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(143, 1291, NULL, NULL, NULL, NULL, '17B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(145, 1573, NULL, NULL, NULL, NULL, '19A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(146, 1258, NULL, NULL, NULL, NULL, '16B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(151, 503, NULL, NULL, NULL, NULL, '7A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(152, 1946, NULL, NULL, NULL, NULL, '25A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(159, 596, NULL, NULL, NULL, NULL, '9B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(165, 1911, NULL, NULL, NULL, NULL, '24A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(172, 313, NULL, NULL, NULL, NULL, '5B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177, 1394, NULL, NULL, NULL, NULL, '18A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(179, 53, NULL, NULL, NULL, NULL, '2A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187, 1826, NULL, NULL, NULL, NULL, '22B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189, 1651, NULL, NULL, NULL, NULL, '20B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(190, 1323, NULL, NULL, NULL, NULL, '17B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(195, 1881, NULL, NULL, NULL, NULL, '24B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201, 190, NULL, NULL, NULL, NULL, '3B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(205, 1954, NULL, NULL, NULL, NULL, '25B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(217, 419, NULL, NULL, NULL, NULL, '6B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(227, 1017, NULL, NULL, NULL, NULL, '13B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(234, 1191, NULL, NULL, NULL, NULL, '15A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(235, 1658, NULL, NULL, NULL, NULL, '20A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(236, 371, NULL, NULL, NULL, NULL, '6B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(242, 1400, NULL, NULL, NULL, NULL, '18B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(248, 16, NULL, NULL, NULL, NULL, '1A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(254, 203, NULL, NULL, NULL, NULL, '4A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(259, 1866, NULL, NULL, NULL, NULL, '23B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(262, 1966, NULL, NULL, NULL, NULL, '25A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(265, 852, NULL, NULL, NULL, NULL, '12B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(267, 25, NULL, NULL, NULL, NULL, '1A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(271, 591, NULL, NULL, NULL, NULL, '9A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(274, 653, NULL, NULL, NULL, NULL, '10A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(275, 888, NULL, NULL, NULL, NULL, '12B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(276, 562, NULL, NULL, NULL, NULL, '8B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(287, 1235, NULL, NULL, NULL, NULL, '16A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(296, 399, NULL, NULL, NULL, NULL, '6A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(301, 311, NULL, NULL, NULL, NULL, '5A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(302, 251, NULL, NULL, NULL, NULL, '4A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(307, 1483, NULL, NULL, NULL, NULL, '19A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(319, 1141, NULL, NULL, NULL, NULL, '14B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(324, 308, NULL, NULL, NULL, NULL, '5B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(328, 530, NULL, NULL, NULL, NULL, '8B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(329, 25, NULL, NULL, NULL, NULL, '1B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(331, 1817, NULL, NULL, NULL, NULL, '22B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(338, 1066, NULL, NULL, NULL, NULL, '14A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(344, 1837, NULL, NULL, NULL, NULL, '23A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(353, 547, NULL, NULL, NULL, NULL, '8A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(359, 363, NULL, NULL, NULL, NULL, '6A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(369, 1774, NULL, NULL, NULL, NULL, '21A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(371, 1608, NULL, NULL, NULL, NULL, '20A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(373, 1738, NULL, NULL, NULL, NULL, '21B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(375, 1719, NULL, NULL, NULL, NULL, '21A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(376, 618, NULL, NULL, NULL, NULL, '9B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(381, 281, NULL, NULL, NULL, NULL, '5A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(383, 1283, NULL, NULL, NULL, NULL, '17A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(385, 1820, NULL, NULL, NULL, NULL, '22A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(387, 787, NULL, NULL, NULL, NULL, '11A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(390, 1295, NULL, NULL, NULL, NULL, '17A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(391, 1872, NULL, NULL, NULL, NULL, '24A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(392, 1605, NULL, NULL, NULL, NULL, '19B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(393, 467, NULL, NULL, NULL, NULL, '7A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(394, 1086, NULL, NULL, NULL, NULL, '14B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(395, 1191, NULL, NULL, NULL, NULL, '15B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(396, 1011, NULL, NULL, NULL, NULL, '13A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(397, 847, NULL, NULL, NULL, NULL, '11B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(398, 1091, NULL, NULL, NULL, NULL, '14A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(399, 1928, NULL, NULL, NULL, NULL, '24B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(400, 975, NULL, NULL, NULL, NULL, '13B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(401, 113, NULL, NULL, NULL, NULL, '3A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ada_ranking`
--

CREATE TABLE `ada_ranking` (
  `cod` int(11) NOT NULL,
  `cod_ranking` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `cod_tor` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `div_ranking` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT 'No',
  `reg_div_ranking` varchar(40) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ada_ranking`
--

INSERT INTO `ada_ranking` (`cod`, `cod_ranking`, `cod_tor`, `div_ranking`, `reg_div_ranking`) VALUES
(1, 'RETGH-01', 'GFLFLFAE-42', 'Si', 'Sexo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `atletas`
--

CREATE TABLE `atletas` (
  `cod_atle` int(20) NOT NULL,
  `nom_atle` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `nom2_atle` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `ape_atle` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `ape2_atle` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `id_atle` int(8) NOT NULL,
  `est_atle` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `tel_atle` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `corr_atle` varchar(40) COLLATE utf8_spanish_ci DEFAULT NULL,
  `sexo_atle` varchar(12) COLLATE utf8_spanish_ci NOT NULL,
  `fed_atle` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `foto_atle` varchar(60) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `atletas`
--

INSERT INTO `atletas` (`cod_atle`, `nom_atle`, `nom2_atle`, `ape_atle`, `ape2_atle`, `id_atle`, `est_atle`, `tel_atle`, `corr_atle`, `sexo_atle`, `fed_atle`, `foto_atle`) VALUES
(1, 'Gabriel', 'Enrique', 'Angarita', 'Jimenez', 9648699, 'Aragua', '04144600295', 'kaizenpartesventasgab@gmail.com', 'Masculino', 'Si', 'style/images/perfil/9648699.png'),
(2, 'Maria', 'Ines', 'Bonilla', '', 20123432, 'Aragua', ' ', ' ', 'Femenino', 'Si', 'style/images/perfil/perfil_2mujer.png'),
(3, 'Belitza', '', 'Rodriguez', '', 10231321, 'Aragua', '04141234567', ' ', 'Femenino', 'Si', 'style/images/perfil/perfil_2mujer.png'),
(4, 'Henry', '', 'Madrid', '', 4909639, 'Aragua', '', '', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(5, 'José', '', 'Moncada', '', 9236770, 'Aragua', '0', NULL, 'Masculino', 'Si', 'style/images/perfil/Perfil_jose_moncada.png'),
(6, 'Rafael', 'Ivan', 'Chiquito', 'Mercado', 4223864, 'Aragua', '0', '', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(7, 'Alba', 'Soledad', 'Figueroa', 'F.', 3846620, 'Aragua', '04141234567', ' ', 'Femenino', 'Si', 'style/images/perfil/perfil_2mujer.png'),
(8, 'Alexis', 'Daniel', 'Beltran', '', 9689771, 'Aragua', '0', '.', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(9, 'Carlos', 'Armando', 'Diaz', '', 9695563, 'Aragua', '0', '.', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(10, 'Elvis', 'Alexander', 'Lopez', 'Velasquez', 15609385, 'Aragua', '0', '.', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(11, 'Asdrubal', 'Antonio', 'Rojas', '', 7228687, 'Aragua', '0', '.', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(12, 'Alejandro', 'Rene', 'Jaspe', '', 12138575, 'Aragua', '0', '.', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(13, 'Bernardo', 'Manuel', 'Da Silva', 'Da Silva', 8681980, 'Aragua', '', '', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(14, 'Antonio', '', 'Pannacci', '', 4770625, 'Aragua', '', '', 'Masculino', 'Si', 'style/images/perfil/Perfil_antonio_pannacci.png'),
(15, 'Rafael', 'Ivan', 'Hernandez', '', 7278687, 'Aragua', '', '', 'Masculino', 'Si', 'style/images/perfil/Perfil_rafael_hernandez.png'),
(16, 'Carmen', '', 'Perez', '', 14319123, 'Aragua', '04121234567', ' ', 'Femenino', 'Si', 'style/images/perfil/perfil_2mujer.png'),
(17, 'Norka', '', 'Perez', '', 13231322, 'Aragua', ' ', ' ', 'Femenino', 'Si', 'style/images/perfil/perfil_2mujer.png'),
(18, 'Gilmer', '', 'Ramirez', '', 9352416, 'Aragua', ' ', ' ', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(19, 'Javier', '', 'Navarro', '', 10333095, 'Aragua', '', '', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(20, 'Henriquez', '', 'David', '', 5888540, 'Aragua', '', '', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(21, 'Jose', 'Rafael', 'Hernandez', '', 5103593, 'Aragua', '', NULL, 'Masculino', 'Si', 'style/images/perfil/Perfil_rafael_hernandez.png'),
(22, 'Alberto', '', 'Mier y Teran', '', 1789150, 'Aragua', '', '', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(23, 'Richard', '', 'Barraez', '', 10358337, 'Aragua', '', '', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(24, 'Ostilio', '', 'Prada', '', 10865360, 'Aragua', '', '', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(25, 'Mariugenia', '', 'Gonzales', 'Matos', 12746781, 'Aragua', '0', NULL, 'Femenino', 'Si', 'style/images/perfil/perfil_2mujer.png'),
(26, 'Marleny', 'De Jesus', 'Carrillo', '', 3519521, 'Aragua', '', '', 'Masculino', 'Si', 'style/images/perfil/perfil_2mujer.png'),
(27, 'Rosario', '', 'Alaimo', 'Cochiara', 11053947, 'Aragua', '0', NULL, 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(28, 'Carlos', 'Manuel', 'Tovar', 'Teran', 9684880, 'Aragua', '0', NULL, 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(29, 'Ernesto', '', 'Bennett', 'Frandin', 84484072, 'Aragua', '', '', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(30, 'Gabriel', 'Enrique', 'Angarita', 'Rengifo', 23785839, 'Aragua', '0', '', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(31, 'Pedro', '', 'Teran', '', 3452838, 'Aragua', '0', '', 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(32, 'Adelaida', '', 'Salcedo', '', 3840627, 'Aragua', '0', '', 'Femenino', 'Si', 'style/images/perfil/perfil_2mujer.png'),
(33, 'Adriana', 'Nataly', 'Rojas', 'Ayala', 29899876, 'Aragua', '0', '', 'Femenino', 'Si', 'style/images/perfil/perfil_2mujer.png'),
(34, 'Ahyberson', 'Jose', 'Isea', '', 919092004, 'Aragua', '0', NULL, 'Masculino', '', 'style/images/perfil/perfil_1hombre.png'),
(35, 'Albert', 'Josue', 'Isea', '', 903032008, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(36, 'Alberto', '', 'Mier y Teran', '', 25068199, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(37, 'Aldo', 'Franco', 'Cortelucci', '', 9668484, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(38, 'Alecia', 'Maria', 'Rodriguez', '', 4566447, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(39, 'Alejandro', '', 'Arce', '', 14231094, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(40, 'Alexander', '', 'Hurtado', 'Murillo', 16668633, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/16668633.png'),
(41, 'Alfredo', '', 'Aldana', '', 5672629, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(42, 'Alfredo', 'Antonio', 'Monasterio', 'Sanchez', 11306235, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(43, 'Alfredo', 'Jose', 'Avila', 'Sanchez', 4224138, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(44, 'Alvaro', '', 'Garcia', '', 7049808, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(45, 'Ana', 'Carolina', 'Martinez', '', 13432451, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(46, 'Ana', 'Ysabel', 'Acevedo', 'Teran', 12340359, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(47, 'Ana', 'Yuliet', 'Gallardo', 'Galindez', 30046042, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(48, 'Anais', 'Dubraska', 'Padron', '', 15992584, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(49, 'Andres', 'E.', 'Quintero', '', 4232311, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(50, 'Andres', 'Eduardo', 'Rivas', '', 13944056, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(52, 'Angel', '', 'Daboin', '', 18264555, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(53, 'Angel', 'Enrique', 'Ramoni', 'Arcia', 29692514, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(54, 'Angel', 'Esteban', 'Marquez', '', 5380776, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(55, 'Angelo', '', 'Flores', '', 20758292, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(56, 'Anthony', '', 'Ayala', '', 19553145, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(57, 'Anthony', '', 'Bedon', '', 26095281, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(58, 'Antonio', 'Lawrence', 'Narine', 'Boatswain', 7071011, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(59, 'Antonio', '', 'Oviedo', '', 2845505, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(60, 'Antonio', '', 'Sammak', '', 9689766, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(61, 'Antony', '', 'Bedon', '', 40000006, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(62, 'Anyelis', 'Greidelis', 'Borges', '', 27589364, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(63, 'Arlen', 'Rayniel', 'Abu', 'Zayed', 27035386, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(64, 'Arnaldo', '', 'Chacon', '', 3797704, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(65, 'Augusto', 'J.', 'Acosta', 'C.', 8504589, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(66, 'Ayala', '', 'Surisadai', '', 23524113, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(67, 'Barbara', 'David', 'Ladera', '', 27036033, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(68, 'Barbara', '', 'Gonzalez', '', 18778425, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(69, 'Belen', '', 'Rodriguez', '', 4115764, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(70, 'Belitza', '', 'Rodriguez', '', 8578091, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(71, 'Berenice', '', 'Diaz', '', 3666796, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(72, 'Bernardo', '', 'Da Silva', '', 8682980, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(73, 'Bernardo', '', 'Zuloaga', '', 9643437, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(74, 'Bladimir', '', 'Infante', '', 7249240, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(75, 'Carlos', 'Alberto', 'Salamanca', 'Berrios', 14060129, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(76, 'Carlos', 'Augusto', 'Cadore', 'Aguilera', 17702990, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/17702990.png'),
(77, 'Carlos', '', 'Blanco', '', 15508308, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(78, 'Carlos', '', 'Blanco', '', 3743283, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(79, 'Carlos', 'Daniel', 'Sierra', '', 28334991, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(80, 'Carlos', 'Enrique', 'Zacarias', 'Moreno', 8737962, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(81, 'Carlos', '', 'La Fuente', '', 9591248, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(82, 'Carlos', '', 'Montilla', '', 17274800, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(83, 'Carlos', '', 'Moreno', '', 25056792, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(84, 'Carmen', '', 'De Chacon', '', 4475428, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(85, 'Carmen', 'Maria', 'Chacon', '', 1975428, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(86, 'Cesar', 'Alejandro', 'Aponte', 'Arvelaez', 11685979, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(87, 'Cesar', 'Leonardo', 'Medina', 'Freites', 25708804, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(88, 'Jesus', 'Celestino', 'Chavez', '', 2778861, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(89, 'Claudio', 'R.', 'Rodriguez', 'V.', 6178951, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(90, 'Clevery', 'Mercedes', 'Gonzalez', 'Atacho', 9659798, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(91, 'Daniel', 'De Jesus', 'Miranda', 'Martinez', 9990693, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(92, 'Darianny', 'Andreina', 'Perdomo', 'Garcia', 26215024, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(93, 'David', 'Alejandro', 'Diaz', 'Perez', 30581846, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(94, 'David', '', 'Perez', '', 20118246, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(95, 'David', '', 'Perez', '', 20718246, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(96, 'Dayana', 'Yarismar', 'Peralta', '', 26003733, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(97, 'Deivi', 'Ildefonso', 'Sayago', 'Da Silva', 19654919, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(98, 'Delis', 'Nayari', 'Freites', '', 15326071, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(99, 'Diana', 'Andreina', 'Fleire', 'Rivas', 26216469, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(100, 'Doralia', '', 'Diaz', '', 7255583, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(101, 'Douglas', 'Paul', 'Silva', 'Ramirez', 9649157, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(102, 'Edgar', 'Alexander', 'Araujo', 'Briceño', 16690975, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(103, 'Edgar', '', 'Manzano', '', 160, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(104, 'Edgar', '', 'Vargas', '', 2139628, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(105, 'Eduar', '', 'Pinero', '', 20894025, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(106, 'Eduardo', 'Antonio', 'Rivas', 'Moreno', 30137890, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(107, 'Eduardo', '', 'Rodriguez', '', 3513943, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(108, 'Egli', 'Josefina', 'Fuentes', 'Tremont', 5752134, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(109, 'Elias', '', 'Alcantara', '', 55553, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(110, 'Elias', '', 'Alcantara', '', 84349601, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(111, 'Eligio', '', 'Bravo', '', 4347104, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(112, 'Elizabeth', 'Mercedes', 'Soteldo', 'P.', 4551044, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(113, 'Emilia', 'Ramona', 'Fuguett', 'M.', 3829471, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(114, 'Emily', '', 'Rodriguez', 'Rivas', 26596382, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(115, 'Endys', 'Antonio', 'Reyes', 'Pinto', 30556106, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(116, 'Enrique', 'Jose', 'Melendez', 'Bocaranda', 12340632, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(117, 'Ernesto', 'Jose', 'Rodriguez', 'F.', 17970811, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(118, 'Jose', 'Elauterio', 'Pimentel', 'De la cruz', 7645564, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(119, 'Estefani', '', 'Rincon', '', 20334959, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(120, 'Estefania', '', 'Hernandez', '', 26715129, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(121, 'Estefania', '', 'Hernandez', '', 27715129, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(122, 'Eulvic', 'Jose', 'Mendez', '', 26666765, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(123, 'Fanny', '', 'Quintero', '', 4232212, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(124, 'Felipe', 'Rafael', 'Marin', 'L.', 2751529, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(125, 'Felix', 'Manuel', 'Arvelo', '', 11986066, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(126, 'Fernando', '', 'Marquez', '', 1797491, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(127, 'Flor', '', 'Aigner', '', 13961433, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(128, 'Florimar', '', 'Zapata', 'Gonzalez', 26448464, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(129, 'Francisco', 'Javier', 'Azcarate', 'Lopez', 8999396, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(130, 'Francisco', 'Rafael', 'Duarte', '', 1585497, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(131, 'Franklin', 'Eduardo', 'Gonzalez', 'Delmoral', 15494589, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(132, 'Franklin', 'Eduardo', 'Fernandez', '', 25651740, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(133, 'Franklin', '', 'Gonzalez', '', 15944589, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(134, 'Franklin', 'Sebastian', 'Gastelo', '', 28224214, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(135, 'Freddy', 'Jesus', 'Canto', 'Pinto', 27400611, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(136, 'Freddy', 'Rafael', 'Ojeda', 'Reyes', 16760647, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/16760647.png'),
(137, 'Frederson', 'Alexis', 'Alvarez', 'Rodriguez', 907022006, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(138, 'Gabriel', 'Alejandro', 'Gallardo', 'Galindez', 30477893, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(139, 'Gabriel', 'Alejandro', 'Villanueva', 'Silva', 14683597, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(140, 'Gabriel', 'Enrique', 'Uzcategui', 'Zambrano', 914042001, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(141, 'Gabriel', '', 'Fonseca', '', 3574286, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(142, 'Gabriel', '', 'Nuñes', '', 17199718, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(143, 'Gabriela', 'Elizabeth', 'Prieto', '', 9412727, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(144, 'George', 'Jose', 'Sanmak', 'Martinez', 19793211, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/19793211.png'),
(145, 'Gerick', 'Alan', 'Hernandez', '', 13697069, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(146, 'Gilberto', 'Jose', 'Guirados', '', 4390031, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(147, 'Gilmer', '', 'Ramirez', '', 5500981, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(148, 'Gitanyali', '', 'Gonzalez', '', 27146117, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(149, 'Gitanyaly', '', 'Gonzalez', '', 60015, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(150, 'Glenda', 'Maria', 'Rodriguez', 'Rivera', 17300426, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(151, 'Gleimer', 'Moises', 'Gamez', '', 17570082, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/17570082.png'),
(152, 'Gustavo', 'Adolfo', 'Morlaes', 'Carvallo', 16101431, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(153, 'Gustavo', 'Jose', 'Reyna', 'Silva', 16346969, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(154, 'Haiddy', '', 'Garcia', '', 11980889, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(155, 'Hermes', '', 'Russo', '', 4951870, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(156, 'Inalda', 'Maritza', 'Tovar', '', 3769786, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(157, 'Irania', 'Yaidi', 'Salazar', '', 908102005, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(158, 'Isabel', '', 'Rivas', '', 4052289, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(159, 'Israel', 'Antonio', 'David', '', 5153271, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(160, 'Ivan', 'Jose', 'Martinez', 'Guedez', 119004111, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(161, 'Ivan', 'Roman', 'Rivas', 'Gonzalez', 13954600, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(162, 'Jaime', 'A.', 'Bravo', 'Hernandez', 13727775, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(163, 'Jaime', '', 'Seijas', '', 3184623, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(164, 'Jair', 'Armando', 'Martinez', 'Vargas', 16863929, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(165, 'Jeaneth', 'M.', 'Alonzo', 'C.', 8587375, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(166, 'Jesika', '', 'Garcia', '', 18177172, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(167, 'Jesus', '', 'Valenzuela', '', 26666744, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(168, 'Jesus', 'Alejandro', 'Cortez', '', 26148238, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(169, 'Jesus', '', 'Carjal', '', 600050, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(170, 'Jesus', '', 'Carvajal', '', 20643404, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(171, 'Jesus', '', 'Chavez', '', 2778961, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(172, 'Jesus', '', 'Flores', '', 4671387, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(173, 'Jesus', 'Francisco', 'Gallardo', 'Galindez', 28335334, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(174, 'Jesus', 'Javier', 'Lugo', 'Fleire', 28142292, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(175, 'Jesus', 'Maria', 'Lopera', 'Muñeton', 24433465, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(176, 'Jhamilys', '', 'Rodriguez', 'Esteves', 7211446, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(177, 'Jhon', '', 'Serrada', '', 6278837, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(178, 'Jhonathan', '', 'Labrador', '', 14628683, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(179, 'Jorge', '', 'Tsioros', 'Rodriguez', 9681228, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(180, 'Jorge', '', 'Abreu', '', 15610817, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(181, 'Jorge', 'Alberto', 'Cambero', 'Arteaga', 7119558, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(182, 'Jorge', '', 'Brito', '', 40000007, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(183, 'Jorge', '', 'Brito', '', 60006, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(184, 'Jorge', '', 'Brito', '', 40000008, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(185, 'Jorge', 'Pastor', 'Abreu', 'G.', 3705080, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(186, 'Jose', 'Alberto', 'Guevara', '', 18552404, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(187, 'Jose', 'Alvaro', 'Servitad', '', 3120131, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(188, 'Jose', 'Andres', 'Rivas', 'Moreno', 926102005, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(189, 'Jose', 'Armando', 'Chacon', '', 3794401, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(190, 'Jose', 'Armando', 'Chacon B', '', 18853098, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(191, 'Jose', '', 'Ayala', '', 40000009, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(192, 'Jose', '', 'Ayala', '', 60005, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(193, 'Jose', 'Carlos', 'Goncalvez', '', 18230834, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(194, 'Jose', 'Gerardo', 'Noguera', '', 5655713, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(195, 'Jose', 'Gregorio', 'Ordaz', '', 9654357, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(196, 'Jose', 'Leonardo', 'Jimenez', '', 12995336, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(197, 'Jose', 'Luis', 'Da Silva', '', 6871879, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(198, 'Jose', 'Luis', 'Da Silva', '', 6876879, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(199, 'Jose', 'Simon', 'Velazco', 'Aguirre', 6871875, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(200, 'Jose', 'Luis', 'Duran', 'G.', 6343143, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(201, 'Jose', 'Luis', 'Flores', 'Riera', 9679051, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(202, 'Jose', '', 'Luque', '', 5825580, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(203, 'Jose', 'Rafael', 'Nuñez', 'Guerra', 4166744, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(204, 'Jose', 'Ramon', 'Maestre', 'P.', 9657891, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(205, 'Jesus', 'Alberto', 'Espinoza', 'Rengifo', 13161629, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(206, 'Juan', 'Carlos', 'Carvalho', 'Z.', 14674100, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(207, 'Juan', 'Enrique', 'Figuera', 'Rodriguez', 5216142, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(208, 'Juan', 'De la cruz', 'Gallego', 'Diaz', 7228811, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(209, 'Juan', '', 'Perez', '', 9544460, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(210, 'Juan', '', 'Perez', '', 9544426, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(211, 'Juan', 'Ramon', 'Parra', '', 7276579, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(212, 'Juan', '', 'Solorzano', '', 8467555, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(213, 'Julian', '', 'Chacin', '', 3483356, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(214, 'Keiver', 'Josue', 'Pacheco', '', 26990077, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(215, 'Kelvis', 'Jose', 'Zapata', '', 30351146, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(216, 'Kino', 'Antonio', 'Diaz', '', 7216426, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(217, 'Ladys', 'Mariel', 'Rangel', 'Flores', 9672031, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/Perfil_leydis_rangel.png'),
(218, 'Leidy', 'Isaac', 'Planchard', '', 27654469, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(219, 'Lenny', 'Mayerling', 'Valera', 'Guedez', 12339684, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(220, 'Leonardo', '', 'Ibarra', '', 11413218, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(221, 'Lionel', 'Antonio', 'Hernandez', 'Fonseca', 295291, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(222, 'Lesmes', 'Lorenzo', 'De Gonzales', '', 7215235, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(223, 'Leycesther', '', 'Cerro', '', 3200300, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(224, 'Ligcelia', '', 'Salcedo', '', 9251562, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(225, 'Lismara', '', 'Uzcategui', '', 27036139, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(226, 'Luis', 'A.', 'Mara', 'Cara', 4346661, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(227, 'Luis', 'Adolfo', 'Tovar', '', 25464933, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/Perfil_luis_tovar.png'),
(228, 'Luis', 'Alfredo', 'Castillo', '', 15738935, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(229, 'Luis', '', 'Bandres', '', 600051, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(230, 'Luis', '', 'Bandres', '', 20242041, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(231, 'Luis', '', 'Gonzalez', '', 5626576, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(232, 'Luis', '', 'Herrera', '', 12479661, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(233, 'Luis', 'Javier', 'Da Silva', '', 11063816, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(234, 'Luis', 'Manuel', 'Gonzalez', '', 5626516, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(235, 'Luis', 'Orley', 'Ramirez', 'Gonzalez', 16779054, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(236, 'Luis', 'Rodolfo', 'Tovar P', '', 9688860, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(237, 'Luis', 'Sixto', 'Villafranca', 'Gonzalez', 25677682, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(238, 'Luis', '', 'Tortolero', '', 3843575, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(239, 'Luz', 'Claret', 'Lopez', 'Flores', 3846234, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(240, 'Luz', 'Marina', 'Garcia', '', 10401483, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(241, 'Luz', 'Mary', 'Salazar', '', 27036169, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(242, 'Magaly', '', 'Quintero', '', 4232312, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(243, 'Magaly', '', 'Quintero', '', 42322212, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(244, 'Maidin', '', 'Carla', '', 22958807, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(245, 'Manuel', 'Alejandro', 'Duran', '', 18488222, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(246, 'Manuel', '', 'Da silva', '', 9671191, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(247, 'Manuel', 'Duvan', 'Perez', '', 27168187, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(248, 'Ramon', 'Jose', 'De la Rosa', '', 13345752, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(249, 'Mari', 'Felix', 'Flores', 'De Rondon', 5625118, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(250, 'Maria', 'Alejandra', 'Araque', 'Perez', 29650209, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(251, 'Maria', 'Auxiliadora', 'Vizcarrondo', '', 5305746, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(252, 'Maria', 'De los angeles', 'Ibañez', '', 26494270, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(253, 'Maria', '', 'Funes', '', 8788922, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(254, 'Maria', 'Ines', 'Bonilla', '', 9887886, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(255, 'Maria', '', 'Ramirez', '', 21271379, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(256, 'Maria', 'Victoria', 'Rondon', 'F.', 20068525, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(257, 'Mariana', 'Del Carmen', 'Reyes', '', 19466166, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(258, 'Mariangel', 'Nathaly', 'Rojas', '', 27035476, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(259, 'Mariley', '', 'Melo', '', 8589505, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(260, 'Marlen', '', 'Solorzano', '', 5631508, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(261, 'Marlen', '', 'Solorzano', '', 5531508, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(262, 'Marlon', 'Alonso', 'Cristancho', 'Calderon', 13272245, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(263, 'Martin', '', 'Conde', '', 9646355, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(264, 'Marylin', 'J.', 'Pantoja', 'A.', 12145420, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(265, 'Massiel', 'America', 'Rangel', 'Flores', 9672032, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(266, 'Mayker', 'Alberto', 'Solis', '', 26192684, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(267, 'Merly', 'Eduardo', 'Chacon', 'Sanchez', 12138245, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(268, 'Miguel', 'Angel', 'Torres', '', 12573413, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(269, 'Miguel', '', 'Pedra', '', 20895310, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(270, 'Misleidi', 'Angela', 'Castillo', 'Oropeza', 11092637, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(271, 'Mohmoud', 'Mohamad', 'Kamal', 'Massoud', 29772103, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/29772103.png'),
(272, 'Moises', 'David', 'Romero', 'A.', 14944746, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/Perfil_moises_romero.png'),
(273, 'Nakari', 'Del Carmen', 'Aular', 'Acosta', 13371065, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(274, 'Nancy', 'M.', 'Acosta', 'R.', 7238726, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(275, 'Nelly', '', 'Perez', 'Piñango', 7253681, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(276, 'Nelson', '', 'Rodriguez', 'M.', 2923495, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(277, 'Ninoska', '', 'Azuaje', '', 4368318, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(278, 'Niurka', '', 'Perez', 'Gonzalez', 84582764, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(279, 'Norelis', '', 'Bautista', '', 5280891, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(280, 'Norka', 'Rafaela', 'Galindez', '', 5265488, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(281, 'Octavio', 'Jose', 'Alamo', 'Teran', 14215060, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(282, 'Olinto', '', 'Cestari', '', 3907067, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(283, 'Omar', 'Alberto', 'Muñoz', 'A.', 16360078, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(284, 'Onelia', '', 'Coronel', '', 5280718, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(285, 'Orangel', 'Jose', 'Cardoso', 'Rivas', 923042002, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(286, 'Oriana', '', 'Briceño', '', 26596304, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(287, 'Osbeira', '', 'Belen', '', 8578090, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(288, 'Oscar', '', 'Daboin', '', 18264557, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(289, 'Oscar', '', 'Daboin', '', 18264556, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(290, 'Ostilio', '', 'Prada', '', 1865360, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(291, 'Rafael', 'Alirio', 'Martinez', '', 15587093, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(292, 'Rafael', '', 'Leon', '', 7224101, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(293, 'Rafael', '', 'Marquez', '', 2810054, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(294, 'Ramiro', 'S.', 'Valladares', 'A.', 7604196, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(295, 'Ramon', 'Armando', 'Vanegas', '', 3313462, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(296, 'Ramon', 'Arturo', 'Gil', 'Beroes', 1738278, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(297, 'Ramon', 'Rafael', 'Cabrera', 'Pinto', 13604068, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(298, 'Raul', '', 'Contreras', '', 7264908, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(299, 'Rene', '', 'Carta', '', 8688428, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(300, 'Reydeer', '', 'Ruiz', '', 12341358, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(301, 'Reyna', 'Del valle', 'Betancourt', '', 5139554, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(302, 'Ricardo', 'Cesar', 'Gomez', 'Bolivar', 17435526, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/17435526.png'),
(303, 'Ricardo', '', 'Dorta', '', 7244066, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(304, 'Richar', '', 'Gonzalez', '', 25349559, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(305, 'Richard', 'Eduardo', 'Aguilar', 'Ascanio', 29711123, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(306, 'Richard', '', 'Hernandez', '', 6204281, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(307, 'Richard', 'Jose', 'Tovar', 'G.', 9438721, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(308, 'Romer', 'Antonio', 'Pedra', 'Realza', 17042441, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(309, 'Ronaldo', 'Jose', 'Delgado', '', 27867824, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(310, 'Ronel', '', 'Zapata', '', 3840517, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(311, 'Rosa', 'Amelia', 'Escalona', 'A.', 3846141, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(312, 'Rosman', 'Antonio', 'De Cruz', 'Carrasco', 12688762, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(313, 'Rosmary', 'Isaacmar', 'Figuera', 'Silva', 928022004, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(314, 'Rossy', 'Yaiscarlys', 'Moreno', 'Sandoval', 917112003, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(315, 'Roxana', 'Lisbeth', 'Calzada', '', 26792177, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(316, 'Ruben', 'Dario', 'Jimenez', 'Gonzalez', 15739600, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(317, 'Ruyelis', 'Alexandra', 'Alvarez', 'Rodriguez', 919032003, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(318, 'Santiaga', 'Isabel', 'Perez', '', 7258804, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(319, 'Santiago', 'Moises', 'Marciales', 'Rangel', 20897391, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(320, 'Sarisaday', '', 'Ayala', '', 27146217, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(321, 'Sergio', '', 'Corrente', '', 5374305, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(322, 'Sharone', '', 'Guerra', '', 14553649, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(323, 'Sharone', '', 'Guerra', '', 19553699, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(324, 'Sileny', 'Coromoto', 'Esparragoza', 'Mejia', 12138888, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(325, 'Simon', '', 'Muñoz', '', 2066455, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(326, 'Sol', 'Angel', 'Ramoni', '', 905062005, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(327, 'Kevin', 'Alexander', 'Sosa', '', 21273697, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(328, 'Suimara', 'Del valle', 'Monasterio', 'Sanchez', 12626054, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(329, 'Teresa', 'Isabel', 'Bermudez', 'Rodriguez', 23528883, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/23528883.png'),
(330, 'Teydis', 'Eliomari', 'Montilla', 'Piñero', 26977127, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(331, 'Theilhard', 'De Chardin', 'Cristancho', 'Calderon', 13272246, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(332, 'Thomas', 'Emiro', 'Mora', 'Guaregua', 27326911, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(333, 'Tiffany', 'Gabriela', 'Castillo', 'Blanchard', 922042004, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(334, 'Tony', '', 'Baly', '', 987930, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(335, 'Alvaro', 'J.', 'Toro', 'Sanchez', 7207612, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(336, 'Edita', 'Josefina', 'Tovar', 'Gonzalez', 7203586, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(337, 'Vanessa', '', 'Yepez', '', 22342682, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(338, 'Vasco', 'Alberto', 'Abreu', 'Salina', 15738731, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(339, 'Veronica', '', 'Brito', '', 27630136, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(340, 'Veronica', 'Del valle', 'Prato', 'Arteaga', 29808071, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(341, 'Victor', '', 'Aguirre', '', 19363607, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(342, 'Victor', '', 'Cimetta', '', 20758009, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(343, 'Victor', '', 'Hernandez', '', 17758572, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(344, 'Victor', 'Vicente', 'Pulido', '', 3350477, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(345, 'Walter', '', 'Nunes', '', 17015676, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(346, 'Williams', '', 'Morles', '', 9673454, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(347, 'Wilmer', '', 'Acosta', '', 11124408, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(348, 'Yanilde', 'Rebeca', 'Rivero', 'Medina', 4637783, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(349, 'Yaurimar', '', 'Martinez', '', 18677844, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(350, 'Yeferson', '', 'Carta', '', 27035522, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(351, 'Yelitza', '', 'Ceballos', '', 17968941, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(352, 'Yhonexy', 'Alexandra', 'Rangel', '', 26448379, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(353, 'Yojan', 'Alberto', 'Solano', 'Ruiz', 16686647, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/16686647.png'),
(354, 'Yunetsi', '', 'Contreras', '', 20989033, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(355, 'Yurmen', '', 'Carrillo', '', 7265514, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(356, 'Yurmen', '', 'Carrillo', '', 20990667, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(357, 'Zulay', '', 'Hernandez', '', 2010983, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(358, 'Zulay', '', 'Hernandez', '', 20109983, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(359, 'Zuleima', 'Del valle', 'Daruiz', 'Ceballos', 9432291, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(360, 'Zulianny', '', 'Rodriguez', '', 60016, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(361, 'Zully', '', 'Perdomo', '', 7189438, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(362, 'Alfredo', '', 'Gonzalez', '', 0, 'Aragua', '0', NULL, 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(363, 'Alber', '', 'Torres', '', 0, 'Aragua', '0', NULL, 'Masculino', 'Si', 'style/images/perfil/perfil_1hombre.png'),
(364, 'Rafael', 'Fernando', 'Jimenez', 'Zambrano', 17702132, 'Carabobo', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(365, 'Hector', '', 'Hernandez', '', 21445188, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/21445188.png'),
(366, 'Jose', 'Luis', 'Espinoza', 'Ramos', 20989365, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/20989365.png'),
(367, 'Marco', '', 'Peña', '', 19790384, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/19790384.png'),
(368, 'Jesus', '', 'Castro', '', 19702186, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/19702186.png'),
(369, 'Estefania', '', 'Leon', '', 18490490, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/18490490.png'),
(370, 'Jerson', '', 'Munar', '', 16552499, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(371, 'Marcos', 'Tulio', 'Pocay', 'Marrero', 16345752, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(372, 'Edgar', '', 'Martinez', '', 15600859, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(373, 'Hector', '', 'Pantoja', '', 15473817, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(374, 'Carlos', '', 'Prieto', '', 15326577, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(375, 'Nelly', '', 'Garcia', '', 14787396, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(376, 'Joan', '', 'Villegas', '', 14061911, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(377, 'Tarek', '', 'Heiloun', '', 13701381, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(378, 'Hector', '', 'Garcia', '', 13240804, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(379, 'Jesus', '', 'Hernandez', '', 10750631, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(380, 'Jose', '', 'Prato', '', 10151455, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(381, 'Freddy', '', 'Heredia', '', 9677213, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(382, 'Ivan', '', 'Bravo', '', 8732508, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(383, 'Carlos', '', 'Tovar P', '', 7270984, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(384, 'Amilcar', '', 'Ceballo', '', 7190389, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(385, 'Angel', '', 'Zurita', '', 5268711, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png');
INSERT INTO `atletas` (`cod_atle`, `nom_atle`, `nom2_atle`, `ape_atle`, `ape2_atle`, `id_atle`, `est_atle`, `tel_atle`, `corr_atle`, `sexo_atle`, `fed_atle`, `foto_atle`) VALUES
(386, 'Juan', '', 'Figuera', '', 5216192, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(387, 'Luis', '', 'Arguello', '', 4762283, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(388, 'Andres', '', 'Quintero', '', 4232211, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(389, 'Marcos', '', 'Tapia', '', 3844552, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(390, 'Wilmer', 'Rosendo', 'Gallardo', 'Diaz', 7196473, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(391, 'Ivan', 'Jose', 'Martinez', 'Guedez', 11900411, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(392, 'Jose', 'Gregorio', 'Viso', 'Rivas', 25662215, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(393, 'Jose', '', 'Vieira', 'Rodrigues', 16686809, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(394, 'Jose', 'Jesus', 'Espinoza', 'Colmenares', 5010055, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(395, 'Alejandro', '', 'Garcia', '', 26613051, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(396, 'Jose', 'Luis', 'Bolivar', 'Trujillo', 19045541, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(397, 'Jesus', 'Rafael', 'Pineda', 'Trujillo', 8632279, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(398, 'Julio', 'Ramon', 'Chaparro', 'Mayol', 2848164, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(399, 'Eulogio', 'Ernesto', 'Velasquez', 'Monroy', 3285450, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(400, 'Luis', 'Ramon', 'Sanabria', '', 4440203, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(401, 'Willinthon', 'Jackson', 'Lizarralde', 'Mendoza', 16981070, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(402, 'Yessika', '', 'Marien', '', 16686683, 'Aragua', '0', NULL, 'Femenino', 'No', 'style/images/perfil/perfil_2mujer.png'),
(403, 'Marcos', '', 'Gonzalez', '', 11111111, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(404, 'Tarciso', '', 'Ruiz', '', 82055627, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(405, 'Jose', '', 'Malave', '', 17405572, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(406, 'Moises', '', 'Romero', '', 2222222, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(407, 'Carlos J', '', 'Gomez', '', 13812322, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(408, 'Carlos F', '', 'Gomez', '', 14637437, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(409, 'Carlos M', '', 'Gomez', '', 3591019, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(410, 'Jimmy', '', 'Blanquicet', '', 14231213, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(411, 'Victor', '', 'Mendoza', '', 14798914, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(412, 'Edgar', '', 'Gonzalez', '', 16340778, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png'),
(413, 'David', '', 'Arzolay', '', 13326112, 'Aragua', '0', NULL, 'Masculino', 'No', 'style/images/perfil/perfil_1hombre.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fvd_2015_puntuaciones`
--

CREATE TABLE `fvd_2015_puntuaciones` (
  `posicion` int(11) NOT NULL,
  `puntuacion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `fvd_2015_puntuaciones`
--

INSERT INTO `fvd_2015_puntuaciones` (`posicion`, `puntuacion`) VALUES
(1, 70),
(2, 62),
(3, 55),
(4, 49),
(5, 44),
(6, 41),
(7, 38),
(8, 35),
(9, 32),
(10, 30),
(11, 28),
(12, 26),
(13, 24),
(14, 22),
(15, 20),
(16, 18),
(17, 16),
(18, 15),
(19, 14),
(20, 13),
(21, 12),
(22, 11),
(23, 10),
(24, 9),
(25, 8),
(26, 7),
(27, 6),
(28, 5),
(29, 4),
(30, 3),
(31, 2),
(32, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `organizaciones`
--

CREATE TABLE `organizaciones` (
  `nom_org` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `abr_org` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `rif_org` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `repr_org` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `tel_org` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `dir_org` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `url_org` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `logo1_org` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `logo2_org` varchar(60) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `organizaciones`
--

INSERT INTO `organizaciones` (`nom_org`, `abr_org`, `rif_org`, `repr_org`, `tel_org`, `dir_org`, `url_org`, `logo1_org`, `logo2_org`) VALUES
('AC. Dominó Samra', 'Samra', 'J-00000', 'Carolina Martinez', '0', '.', 'organizaciones/samra/', 'style/images/organizaciones/samra/logo1_samra.png', 'style/images/organizaciones/samra/logo2_samra.png'),
('Asociación de Dominó del estado Aragua', 'ADA', 'J-29103949', 'Ana Carolina', '04142039203', 'Estado Aragua, Venezuela', 'organizaciones/ada/', 'style/images/organizaciones/ada/logo1_ada.png', 'style/images/organizaciones/ada/logo2_ada.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ranking`
--

CREATE TABLE `ranking` (
  `cod_ranking` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `nom_ranking` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `abr_ranking` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `org_ranking` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `logo_ranking` varchar(80) COLLATE utf8_spanish_ci NOT NULL,
  `regla1_ranking` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `regla2_ranking` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `regla3_ranking` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `regla4_ranking` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `regla5_ranking` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `div_ranking` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT 'No',
  `reg_div_ranking` varchar(40) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ranking`
--

INSERT INTO `ranking` (`cod_ranking`, `nom_ranking`, `abr_ranking`, `org_ranking`, `logo_ranking`, `regla1_ranking`, `regla2_ranking`, `regla3_ranking`, `regla4_ranking`, `regla5_ranking`, `div_ranking`, `reg_div_ranking`) VALUES
('RETGH-01', 'Seleccion Aragua 2017', 'sa2017', 'ADA', 'style/images/organizaciones/ada/ada_regional 1.png', 'TP', 'TE', '-', '-', '-', 'Si', 'Sexo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `regional 1_mesas`
--

CREATE TABLE `regional 1_mesas` (
  `cod` int(11) NOT NULL,
  `ron_mesa` int(11) NOT NULL,
  `num_mesa` int(11) NOT NULL,
  `pa1_mesa` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `pa2_mesa` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `pb1_mesa` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `pb2_mesa` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `regional 1_mesas`
--

INSERT INTO `regional 1_mesas` (`cod`, `ron_mesa`, `num_mesa`, `pa1_mesa`, `pa2_mesa`, `pb1_mesa`, `pb2_mesa`) VALUES
(1, 1, 1, '0001', '0002', '0003', '0004'),
(2, 1, 2, '0005', '0006', '0007', '0008');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reglamentos`
--

CREATE TABLE `reglamentos` (
  `nom_reglamento` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_reglamento` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `mesas_predefinidas` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT 'No',
  `tabla_combinaciones` varchar(60) COLLATE utf8_spanish_ci NOT NULL DEFAULT '---',
  `mesa1_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `mesa2_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `mesa3_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `mesa4_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `mesa5_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `regla1_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '---',
  `regla2_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '---',
  `regla3_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '---',
  `regla4_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '---',
  `regla5_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '---',
  `mesa1_pareja` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `mesa2_pareja` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `mesa3_pareja` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `mesa4_pareja` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `mesa5_pareja` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `regla1_pareja` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '---',
  `regla2_pareja` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '---',
  `regla3_pareja` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '---',
  `regla4_pareja` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '---',
  `regla5_pareja` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '---',
  `mesa1_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `mesa2_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `mesa3_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `mesa4_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `mesa5_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `regla1_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `regla2_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `regla3_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `regla4_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `regla5_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `restriccion1_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `restriccion2_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `restriccion3_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `restriccion4_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `restriccion5_individual` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntuacion_participacion` int(11) NOT NULL,
  `puntuacion_adicional` varchar(2) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_forfeit` int(3) NOT NULL,
  `favor_cabra` int(3) NOT NULL,
  `favor_pase_agachado` int(3) NOT NULL,
  `favor_jugada_adelantada` int(3) NOT NULL,
  `favor_amonestacion` int(3) NOT NULL,
  `favor_falta` int(3) NOT NULL,
  `favor_falta_grave` int(3) NOT NULL,
  `puntos_gano` int(11) DEFAULT NULL,
  `puntos_zapato` int(11) DEFAULT NULL,
  `puntos_forfeit` int(11) DEFAULT NULL,
  `puntos_cabra` int(11) DEFAULT NULL,
  `puntos_pase_agachado` int(11) DEFAULT NULL,
  `puntos_jugada_adelantada` int(11) DEFAULT NULL,
  `puntos_amonestacion` int(11) DEFAULT NULL,
  `puntos_falta` int(11) DEFAULT NULL,
  `puntos_falta_grave` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `reglamentos`
--

INSERT INTO `reglamentos` (`nom_reglamento`, `nombre_reglamento`, `mesas_predefinidas`, `tabla_combinaciones`, `mesa1_individual`, `mesa2_individual`, `mesa3_individual`, `mesa4_individual`, `mesa5_individual`, `regla1_individual`, `regla2_individual`, `regla3_individual`, `regla4_individual`, `regla5_individual`, `mesa1_pareja`, `mesa2_pareja`, `mesa3_pareja`, `mesa4_pareja`, `mesa5_pareja`, `regla1_pareja`, `regla2_pareja`, `regla3_pareja`, `regla4_pareja`, `regla5_pareja`, `mesa1_equipo`, `mesa2_equipo`, `mesa3_equipo`, `mesa4_equipo`, `mesa5_equipo`, `regla1_equipo`, `regla2_equipo`, `regla3_equipo`, `regla4_equipo`, `regla5_equipo`, `restriccion1_individual`, `restriccion2_individual`, `restriccion3_individual`, `restriccion4_individual`, `restriccion5_individual`, `puntuacion_participacion`, `puntuacion_adicional`, `favor_forfeit`, `favor_cabra`, `favor_pase_agachado`, `favor_jugada_adelantada`, `favor_amonestacion`, `favor_falta`, `favor_falta_grave`, `puntos_gano`, `puntos_zapato`, `puntos_forfeit`, `puntos_cabra`, `puntos_pase_agachado`, `puntos_jugada_adelantada`, `puntos_amonestacion`, `puntos_falta`, `puntos_falta_grave`) VALUES
('fvd_2015', 'Federación Venezolana de Dominó 2015', 'No', 'NULL', 'TG', 'TE', 'TF2', '', '', 'TG', 'TE', 'TF2', '', '', '', '', '', '', '', '---', '---', '---', '---', '---', '', '', '', '', '', '', '', '', '', '', 'no_repetir_pareja', '', '', '', '', 1, 'Si', 100, 100, 100, 0, 0, 100, 100, 3, 3, 3, 3, 3, NULL, NULL, 3, 3),
('uped_2016', 'Unidos Por El Dominó 2016', 'Si', 'samra_2016_uped_combinaciones', '', '', '', '', '', 'puntuacion', 'efectividad', '---', '---', '---', '', '', '', '', '', '---', '---', '---', '---', '---', 'Menor_a_Mayor', '', '', '', '', 'puntuacion', '', '', '', '', '', '', '', '', '', 0, NULL, 50, 100, 100, 100, 100, 100, 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj1`
--

CREATE TABLE `samra_2016_upedj1` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj1`
--

INSERT INTO `samra_2016_upedj1` (`cod_num`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('Give Me Five_1', 0, 0, 0, 0, '10a_1', '', 100, 28, 14, 72, 'Ninguna', 5, 'Si', '12a_1', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', '12a_2', '', 100, 77, 17, 23, 'Ninguna', 5, 'Si', '12a_1', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '10a_1', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_2', 0, 0, 0, 0, '11a_1', '', 100, 72, 0, 28, 'Ninguna', 5, 'Si', '11a_1', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', '10a_1', '', 100, 56, 20, 44, 'Ninguna', 5, 'Si', '10a_1', '', 100, 79, 2, 21, 'Ninguna', 5, 'Si', '10a_2', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_3', 0, 0, 0, 0, '10a_2', '', 100, 28, 14, 72, 'Ninguna', 5, 'Si', '11a_2', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', '11a_2', '', 53, 100, 0, -47, 'Ninguna', 0, 'No', '11a_2', '', 100, 65, 19, 35, 'Ninguna', 5, 'Si', '11a_1', '', 100, 64, 23, 36, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Give Me Five_4', 0, 0, 0, 0, '11a_2', '', 100, 72, 0, 28, 'Ninguna', 5, 'Si', '10a_2', '', 100, 0, 15, 100, 'Zapato', 7, 'Si', '12a_1', '', 100, 77, 17, 23, 'Ninguna', 5, 'Si', '11a_1', '', 100, 65, 19, 35, 'Ninguna', 5, 'Si', '12a_2', '', 26, 100, 0, -74, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_5', 0, 0, 0, 0, '12a_1', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', '10a_1', '', 100, 0, 15, 100, 'Zapato', 7, 'Si', '10a_2', '', 100, 56, 20, 44, 'Ninguna', 5, 'Si', '12a_2', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '11a_2', '', 100, 64, 23, 36, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Give Me Five_6', 0, 0, 0, 0, '12a_2', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', '12a_2', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', '11a_1', '', 53, 100, 0, -47, 'Ninguna', 0, 'No', '10a_2', '', 100, 79, 2, 21, 'Ninguna', 5, 'Si', '12a_1', '', 26, 100, 0, -74, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles del Domino_1', 0, 0, 0, 0, '4a_1', '', 40, 100, 0, -60, 'Ninguna', 0, 'No', '6a_1', '', 100, 71, 4, 29, 'Ninguna', 5, 'Si', '6a_2', '', 100, 46, 21, 54, 'Ninguna', 5, 'Si', '6a_1', '', 75, 100, 0, -25, 'Ninguna', 0, 'No', '4a_1', '', 100, 60, 4, 40, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles del Domino_2', 0, 0, 0, 0, '5a_1', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', '5a_1', '', 58, 100, 0, -42, 'Ninguna', 0, 'No', '4a_1', '', 100, 47, 12, 53, 'Ninguna', 5, 'Si', '4a_1', '', 65, 100, 0, -35, 'Ninguna', 0, 'No', '4a_2', '', 100, 60, 4, 40, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles del Domino_3', 0, 0, 0, 0, '4a_2', '', 40, 100, 0, -60, 'Ninguna', 0, 'No', '5a_2', '', 58, 100, 0, -42, 'Ninguna', 0, 'No', '5a_2', '', 82, 100, 0, -18, 'Ninguna', 0, 'No', '5a_2', '', 100, 76, 21, 24, 'Ninguna', 5, 'Si', '5a_1', '', 100, 12, 28, 88, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles del Domino_4', 0, 0, 0, 0, '5a_2', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', '4a_2', '', 0, 100, 0, -100, 'Pase Agachado', 0, 'No', '6a_1', '', 100, 46, 21, 54, 'Ninguna', 5, 'Si', '5a_1', '', 100, 76, 21, 24, 'Ninguna', 5, 'Si', '6a_2', '', 100, 72, 4, 28, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles del Domino_5', 0, 0, 0, 0, '6a_1', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', '4a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '4a_2', '', 100, 47, 12, 53, 'Ninguna', 5, 'Si', '6a_2', '', 75, 100, 0, -25, 'Ninguna', 0, 'No', '5a_2', '', 100, 12, 28, 88, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles del Domino_6', 0, 0, 0, 0, '6a_2', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', '6a_2', '', 100, 71, 4, 29, 'Ninguna', 5, 'Si', '5a_1', '', 82, 100, 0, -18, 'Ninguna', 0, 'No', '4a_2', '', 65, 100, 0, -35, 'Ninguna', 0, 'No', '6a_1', '', 100, 72, 4, 28, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos de Aragua_1', 0, 0, 0, 0, '11b_1', '', 72, 100, 0, -28, 'Ninguna', 0, 'No', '10b_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '12b_2', '', 77, 100, 0, -23, 'Ninguna', 0, 'No', '10b_1', '', 79, 100, 0, -21, 'Ninguna', 0, 'No', '11b_1', '', 64, 100, 0, -36, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos de Aragua_2', 0, 0, 0, 0, '12b_1', '', 100, 17, 8, 83, 'Ninguna', 5, 'Si', '12b_1', '', 100, 17, 6, 83, 'Ninguna', 5, 'Si', '11b_1', '', 100, 53, 6, 47, 'Ninguna', 5, 'Si', '11b_2', '', 65, 100, 0, -35, 'Ninguna', 0, 'No', '11b_2', '', 64, 100, 0, -36, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos de Aragua_3', 0, 0, 0, 0, '11b_2', '', 72, 100, 0, -28, 'Cabra', 0, 'No', '12b_2', '', 100, 17, 6, 83, 'Ninguna', 5, 'Si', '10b_2', '', 56, 100, 0, -44, 'Ninguna', 0, 'No', '12b_2', '', 100, 21, 15, 79, 'Ninguna', 5, 'Si', '12b_1', '', 100, 26, 0, 74, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos de Aragua_4', 0, 0, 0, 0, '12b_2', '', 100, 17, 8, 83, 'Ninguna', 5, 'Si', '11b_2', '', 100, 28, 25, 72, 'Ninguna', 5, 'Si', '12b_1', '', 77, 100, 0, -23, 'Ninguna', 0, 'No', '12b_1', '', 100, 21, 15, 79, 'Ninguna', 5, 'Si', '10b_2', '', 100, 46, 3, 54, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos de Aragua_5', 0, 0, 0, 0, '10b_2', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', '11b_1', '', 100, 28, 25, 72, 'Ninguna', 5, 'Si', '11b_2', '', 100, 53, 6, 47, 'Ninguna', 5, 'Si', '10b_2', '', 79, 100, 0, -21, 'Ninguna', 0, 'No', '12b_2', '', 100, 26, 0, 74, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos de Aragua_6', 0, 0, 0, 0, '10b_1', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', '10b_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '10b_1', '', 56, 100, 0, -44, 'Ninguna', 0, 'No', '11b_1', '', 65, 100, 0, -35, 'Ninguna', 0, 'No', '10b_1', '', 100, 46, 3, 54, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_1', 0, 0, 0, 0, '8b_1', '', 70, 100, 0, -30, 'Ninguna', 0, 'No', '7b_1', '', 100, 95, 10, 5, 'Ninguna', 5, 'Si', '9b_2', '', 70, 100, 0, -30, 'Ninguna', 0, 'No', '7b_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '8b_1', '', 100, 54, 0, 46, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_2', 0, 0, 0, 0, '9b_1', '', 89, 100, 0, -11, 'Ninguna', 0, 'No', '9b_1', '', 99, 100, 0, -1, 'Ninguna', 0, 'No', '8b_1', '', 86, 100, 0, -14, 'Cabra', 0, 'No', '8b_2', '', 100, 0, 21, 100, 'Zapato', 7, 'Si', '8b_2', '', 100, 54, 0, 46, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_3', 0, 0, 0, 0, '8b_2', '', 70, 100, 0, -30, 'Ninguna', 0, 'No', '9b_2', '', 99, 100, 0, -1, 'Ninguna', 0, 'No', '7b_2', '', 79, 100, 0, -21, 'Ninguna', 0, 'No', '9b_2', '', 100, 44, 4, 56, 'Ninguna', 5, 'Si', '9b_1', '', 23, 100, 0, -77, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_4', 0, 0, 0, 0, '9b_2', '', 89, 100, 0, -11, 'Ninguna', 0, 'No', '8b_2', '', 100, 51, 14, 49, 'Ninguna', 5, 'Si', '9b_1', '', 70, 100, 0, -30, 'Ninguna', 0, 'No', '9b_1', '', 100, 44, 4, 56, 'Ninguna', 5, 'Si', '7b_2', '', 100, 16, 3, 84, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_5', 0, 0, 0, 0, '7b_2', '', 100, 0, 12, 100, 'Zapato', 7, 'Si', '8b_1', '', 100, 51, 14, 49, 'Ninguna', 5, 'Si', '8b_2', '', 86, 100, 0, -14, 'Ninguna', 0, 'No', '7b_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '9b_2', '', 23, 100, 0, -77, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_6', 0, 0, 0, 0, '7b_1', '', 100, 0, 12, 100, 'Zapato', 7, 'Si', '7b_2', '', 100, 95, 10, 5, 'Ninguna', 5, 'Si', '7b_1', '', 79, 100, 0, -21, 'Ninguna', 0, 'No', '8b_1', '', 100, 0, 21, 100, 'Zapato', 7, 'Si', '7b_1', '', 100, 16, 3, 84, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Monarcas del Domino_1', 0, 0, 0, 0, '2b_1', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', '1b_1', '', 100, 8, 6, 92, 'Ninguna', 5, 'Si', '3b_2', '', 100, 91, 2, 9, 'Ninguna', 5, 'Si', '1b_1', '', 2, 100, 0, -98, 'Ninguna', 0, 'No', '2b_1', '', 100, 78, 13, 22, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Monarcas del Domino_2', 0, 0, 0, 0, '3b_1', '', 100, 55, 0, 45, 'Ninguna', 5, 'Si', '3b_1', '', 98, 100, 0, -2, 'Ninguna', 0, 'No', '2b_1', '', 100, 62, 22, 38, 'Ninguna', 5, 'Si', '2b_2', '', 77, 100, 0, -23, 'Ninguna', 0, 'No', '2b_2', '', 100, 78, 13, 22, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Monarcas del Domino_3', 0, 0, 0, 0, '2b_2', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', '3b_2', '', 98, 100, 0, -2, 'Ninguna', 0, 'No', '1b_2', '', 100, 81, 19, 19, 'Ninguna', 5, 'Si', '3b_2', '', 100, 95, 21, 5, 'Ninguna', 5, 'Si', '3b_1', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas del Domino_4', 0, 0, 0, 0, '3b_2', '', 100, 55, 0, 45, 'Ninguna', 5, 'Si', '2b_2', '', 100, 45, 0, 55, 'Ninguna', 5, 'Si', '3b_1', '', 100, 91, 2, 9, 'Ninguna', 5, 'Si', '3b_1', '', 100, 95, 21, 5, 'Ninguna', 5, 'Si', '1b_2', '', 100, 71, 12, 29, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Monarcas del Domino_5', 0, 0, 0, 0, '1b_2', '', 33, 100, 0, -67, 'Ninguna', 0, 'No', '2b_1', '', 100, 45, 0, 55, 'Ninguna', 5, 'Si', '2b_2', '', 100, 62, 22, 38, 'Ninguna', 5, 'Si', '1b_2', '', 2, 100, 0, -98, 'Cabra', 0, 'No', '3b_2', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas del Domino_6', 0, 0, 0, 0, '1b_1', '', 33, 100, 0, -67, 'Ninguna', 0, 'No', '1b_2', '', 100, 8, 6, 92, 'Ninguna', 5, 'Si', '1b_1', '', 100, 81, 19, 19, 'Ninguna', 5, 'Si', '2b_1', '', 77, 100, 0, -23, 'Ninguna', 0, 'No', '1b_1', '', 100, 71, 12, 29, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas del Domino_1', 0, 0, 0, 0, '5b_1', '', 100, 17, 8, 83, 'Ninguna', 5, 'Si', '4b_1', '', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '6b_2', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '4b_1', '', 100, 65, 22, 35, 'Ninguna', 5, 'Si', '5b_1', '', 12, 100, 0, -88, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas del Domino_2', 0, 0, 0, 0, '6b_1', '', 100, 32, 15, 68, 'Ninguna', 5, 'Si', '6b_1', '', 71, 100, 0, -29, 'Ninguna', 0, 'No', '5b_1', '', 100, 82, 7, 18, 'Ninguna', 5, 'Si', '5b_2', '', 76, 100, 0, -24, 'Ninguna', 0, 'No', '5b_2', '', 12, 100, 0, -88, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas del Domino_3', 0, 0, 0, 0, '5b_2', '', 100, 17, 8, 83, 'Ninguna', 5, 'Si', '6b_2', '', 71, 100, 0, -29, 'Ninguna', 0, 'No', '4b_2', '', 47, 100, 0, -53, 'Ninguna', 0, 'No', '6b_2', '', 100, 75, 10, 25, 'Ninguna', 5, 'Si', '6b_1', '', 72, 100, 0, -28, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas del Domino_4', 0, 0, 0, 0, '6b_2', '', 100, 32, 15, 68, 'Ninguna', 5, 'Si', '5b_2', '', 100, 58, 13, 42, 'Ninguna', 5, 'Si', '6b_1', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '6b_1', '', 100, 75, 10, 25, 'Ninguna', 5, 'Si', '4b_2', '', 60, 100, 0, -40, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas del Domino_5', 0, 0, 0, 0, '4b_2', '', 100, 40, 10, 60, 'Ninguna', 5, 'Si', '5b_1', '', 100, 58, 13, 42, 'Ninguna', 5, 'Si', '5b_2', '', 100, 82, 7, 18, 'Ninguna', 5, 'Si', '4b_2', '', 100, 65, 22, 35, 'Ninguna', 5, 'Si', '6b_2', '', 72, 100, 0, -28, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas del Domino_6', 0, 0, 0, 0, '4b_1', '', 100, 40, 10, 60, 'Ninguna', 5, 'Si', '4b_2', '', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '4b_1', '', 47, 100, 0, -53, 'Ninguna', 0, 'No', '5b_1', '', 76, 100, 0, -24, 'Ninguna', 0, 'No', '4b_1', '', 60, 100, 0, -40, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team 4_1', 0, 0, 0, 0, '7a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '9a_1', '', 100, 99, 14, 1, 'Ninguna', 5, 'Si', '9a_2', '', 100, 70, 0, 30, 'Ninguna', 5, 'Si', '9a_1', '', 44, 100, 0, -56, 'Ninguna', 0, 'No', '7a_1', '', 16, 100, 0, -84, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team 4_2', 0, 0, 0, 0, '8a_1', '', 100, 70, 23, 30, 'Ninguna', 5, 'Si', '8a_1', '', 51, 100, 0, -49, 'Ninguna', 0, 'No', '7a_1', '', 100, 79, 24, 21, 'Ninguna', 5, 'Si', '7a_1', '', 100, 0, 23, 100, 'Zapato', 7, 'Si', '7a_2', '', 16, 100, 0, -84, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team 4_3', 0, 0, 0, 0, '7a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '8a_2', '', 51, 100, 0, -49, 'Ninguna', 0, 'No', '8a_2', '', 100, 86, 0, 14, 'Ninguna', 5, 'Si', '8a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '8a_1', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team 4_4', 0, 0, 0, 0, '8a_2', '', 100, 70, 23, 30, 'Ninguna', 5, 'Si', '7a_2', '', 95, 100, 0, -5, 'Ninguna', 0, 'No', '9a_1', '', 100, 70, 0, 30, 'Ninguna', 5, 'Si', '8a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '9a_2', '', 100, 23, 5, 77, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_5', 0, 0, 0, 0, '9a_1', '', 100, 89, 7, 11, 'Ninguna', 5, 'Si', '7a_1', '', 95, 100, 0, -5, 'Ninguna', 0, 'No', '7a_2', '', 100, 79, 24, 21, 'Ninguna', 5, 'Si', '9a_2', '', 44, 100, 0, -56, 'Ninguna', 0, 'No', '8a_2', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team 4_6', 0, 0, 0, 0, '9a_2', '', 100, 89, 7, 11, 'Ninguna', 5, 'Si', '9a_2', '', 100, 99, 14, 1, 'Ninguna', 5, 'Si', '8a_1', '', 100, 86, 0, 14, 'Ninguna', 5, 'Si', '7a_2', '', 100, 0, 23, 100, 'Zapato', 7, 'Si', '9a_1', '', 100, 23, 5, 77, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team Pupai_1', 0, 0, 0, 0, '1a_1', '', 100, 33, 11, 67, 'Ninguna', 5, 'Si', '3a_1', '', 100, 98, 5, 2, 'Ninguna', 5, 'Si', '3a_2', '', 91, 100, 0, -9, 'Ninguna', 0, 'No', '3a_1', '', 95, 100, 0, -5, 'Ninguna', 0, 'No', '1a_1', '', 71, 100, 0, -29, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_2', 0, 0, 0, 0, '2a_1', '', 100, 28, 8, 72, 'Ninguna', 5, 'Si', '2a_1', '', 45, 100, 0, -55, 'Ninguna', 0, 'No', '1a_1', '', 81, 100, 0, -19, 'Ninguna', 0, 'No', '1a_1', '', 100, 2, 0, 98, 'Ninguna', 5, 'Si', '1a_2', '', 71, 100, 0, -29, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_3', 0, 0, 0, 0, '1a_2', '', 100, 33, 11, 67, 'Ninguna', 5, 'Si', '2a_2', '', 45, 100, 0, -55, 'Ninguna', 0, 'No', '2a_2', '', 62, 100, 0, -38, 'Ninguna', 0, 'No', '2a_2', '', 100, 77, 16, 23, 'Ninguna', 5, 'Si', '2a_1', '', 78, 100, 0, -22, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_4', 0, 0, 0, 0, '2a_2', '', 100, 28, 8, 72, 'Ninguna', 5, 'Si', '1a_2', '', 8, 100, 0, -92, 'Ninguna', 0, 'No', '3a_1', '', 91, 100, 0, -9, 'Ninguna', 0, 'No', '2a_1', '', 100, 77, 16, 23, 'Ninguna', 5, 'Si', '3a_2', '', 100, 84, 0, 16, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team Pupai_5', 0, 0, 0, 0, '3a_1', '', 55, 100, 0, -45, 'Ninguna', 0, 'No', '1a_1', '', 8, 100, 0, -92, 'Ninguna', 0, 'No', '1a_2', '', 81, 100, 0, -19, 'Ninguna', 0, 'No', '3a_2', '', 95, 100, 0, -5, 'Ninguna', 0, 'No', '2a_2', '', 78, 100, 0, -22, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_6', 0, 0, 0, 0, '3a_2', '', 55, 100, 0, -45, 'Ninguna', 0, 'No', '3a_2', '', 100, 98, 5, 2, 'Ninguna', 5, 'Si', '2a_1', '', 62, 100, 0, -38, 'Ninguna', 0, 'No', '1a_2', '', 100, 2, 0, 98, 'Ninguna', 5, 'Si', '3a_1', '', 100, 84, 0, 16, 'Ninguna', 5, 'Si', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj2`
--

CREATE TABLE `samra_2016_upedj2` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj2`
--

INSERT INTO `samra_2016_upedj2` (`cod_num`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('Give Me Five_1', 0, 0, 0, 0, '5b_1', '', 87, 100, 0, -13, 'Pase Agachado', 0, 'No', '4b_1', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', '6b_2', '', 62, 100, 0, -38, 'Ninguna', 0, 'No', '4b_1', '', 34, 100, 0, -66, 'Ninguna', 0, 'No', '5b_1', '', 100, 44, 8, 56, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Give Me Five_2', 0, 0, 0, 0, '6b_1', '', 100, 95, 0, 5, 'Ninguna', 5, 'Si', '6b_1', '', 100, 82, 2, 18, 'Ninguna', 5, 'Si', '5b_1', '', 87, 99, 0, -12, 'Ninguna', 0, 'No', '5b_2', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '5b_2', '', 100, 44, 8, 56, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Give Me Five_3', 0, 0, 0, 0, '5b_2', '', 87, 100, 0, -13, 'Ninguna', 0, 'No', '6b_2', '', 100, 82, 2, 18, 'Ninguna', 5, 'Si', '4b_2', '', 60, 100, 0, -40, 'Ninguna', 0, 'No', '6b_2', '', 34, 100, 0, -66, 'Ninguna', 0, 'No', '6b_1', '', 100, 48, 9, 52, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Give Me Five_4', 0, 0, 0, 0, '6b_2', '', 100, 95, 0, 5, 'Ninguna', 5, 'Si', '5b_2', '', 68, 100, 0, -32, 'Ninguna', 0, 'No', '6b_1', '', 62, 100, 0, -38, 'Ninguna', 0, 'No', '6b_1', '', 34, 100, 0, -66, 'Ninguna', 0, 'No', '4b_2', '', 100, 32, 25, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Give Me Five_5', 0, 0, 0, 0, '4b_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '5b_1', '', 68, 100, 0, -32, 'Ninguna', 0, 'No', '5b_2', '', 87, 99, 0, -12, 'Ninguna', 0, 'No', '4b_2', '', 34, 100, 0, -66, 'Ninguna', 0, 'No', '6b_2', '', 100, 48, 9, 52, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Give Me Five_6', 0, 0, 0, 0, '4b_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '4b_2', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', '4b_1', '', 60, 100, 0, -40, 'Ninguna', 0, 'No', '5b_1', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '4b_1', '', 100, 32, 25, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Domino_1', 0, 0, 0, 0, '4a_1', '', 100, 0, 11, 100, 'Zapato', 7, 'Si', '6a_1', '', 82, 100, 0, -18, 'Ninguna', 0, 'No', '6a_2', '', 100, 62, 3, 38, 'Ninguna', 5, 'Si', '6a_1', '', 100, 34, 1, 66, 'Ninguna', 5, 'Si', '4a_1', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles Del Domino_2', 0, 0, 0, 0, '5a_1', '', 100, 87, 0, 13, 'Ninguna', 5, 'Si', '5a_1', '', 100, 68, 7, 32, 'Ninguna', 5, 'Si', '4a_1', '', 100, 60, 41, 40, 'Ninguna', 5, 'Si', '4a_1', '', 100, 34, 4, 66, 'Ninguna', 5, 'Si', '4a_2', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles Del Domino_3', 0, 0, 0, 0, '4a_2', '', 100, 0, 11, 100, 'Zapato', 7, 'Si', '5a_2', '', 100, 68, 7, 32, 'Ninguna', 5, 'Si', '5a_2', '', 99, 87, 0, 12, 'Ninguna', 5, 'Si', '5a_2', '', 100, 46, 4, 54, 'Ninguna', 5, 'Si', '5a_1', '', 44, 100, 0, -56, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles Del Domino_4', 0, 0, 0, 0, '5a_2', '', 100, 87, 0, 13, 'Ninguna', 5, 'Si', '4a_2', '', 100, 17, 3, 83, 'Ninguna', 5, 'Si', '6a_1', '', 100, 62, 3, 38, 'Ninguna', 5, 'Si', '5a_1', '', 100, 46, 4, 54, 'Ninguna', 5, 'Si', '6a_2', '', 48, 100, 0, -52, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles Del Domino_5', 0, 0, 0, 0, '6a_1', '', 95, 100, 0, -5, 'Ninguna', 0, 'No', '4a_1', '', 100, 17, 3, 83, 'Ninguna', 5, 'Si', '4a_2', '', 100, 60, 41, 40, 'Ninguna', 5, 'Si', '6a_2', '', 100, 34, 1, 66, 'Ninguna', 5, 'Si', '5a_2', '', 44, 100, 0, -56, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles Del Domino_6', 0, 0, 0, 0, '6a_2', '', 95, 100, 0, -5, 'Ninguna', 0, 'No', '6a_2', '', 82, 100, 0, -18, 'Ninguna', 0, 'No', '5a_1', '', 99, 87, 0, 12, 'Ninguna', 5, 'Si', '4a_2', '', 100, 34, 4, 66, 'Ninguna', 5, 'Si', '6a_1', '', 48, 100, 0, -52, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_1', 0, 0, 0, 0, '2b_1', '', 100, 39, 17, 61, 'Ninguna', 5, 'Si', '1b_1', '', 72, 100, 0, -28, 'Ninguna', 0, 'No', '3b_2', '', 100, 10, 5, 90, 'Ninguna', 5, 'Si', '1b_1', '', 100, 36, 24, 64, 'Ninguna', 5, 'Si', '2b_1', '', 96, 100, 0, -4, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_2', 0, 0, 0, 0, '3b_1', '', 80, 100, 0, -20, 'Ninguna', 0, 'No', '3b_1', '', 100, 28, 10, 72, 'Ninguna', 5, 'Si', '2b_1', '', 100, 20, 30, 80, 'Ninguna', 5, 'Si', '2b_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '2b_2', '', 96, 100, 0, -4, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_3', 0, 0, 0, 0, '2b_2', '', 100, 39, 17, 61, 'Ninguna', 5, 'Si', '3b_2', '', 100, 28, 10, 72, 'Ninguna', 5, 'Si', '1b_2', '', 100, 66, 10, 34, 'Ninguna', 5, 'Si', '3b_2', '', 100, 81, 13, 19, 'Ninguna', 5, 'Si', '3b_1', '', 100, 76, 4, 24, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_4', 0, 0, 0, 0, '3b_2', '', 80, 100, 0, -20, 'Ninguna', 0, 'No', '2b_2', '', 100, 35, 6, 65, 'Ninguna', 5, 'Si', '3b_1', '', 100, 10, 5, 90, 'Ninguna', 5, 'Si', '3b_1', '', 100, 81, 13, 19, 'Ninguna', 5, 'Si', '1b_2', '', 84, 72, 0, 12, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_5', 0, 0, 0, 0, '1b_2', '', 26, 100, 0, -74, 'Ninguna', 0, 'No', '2b_1', '', 100, 35, 6, 65, 'Ninguna', 5, 'Si', '2b_2', '', 100, 20, 30, 80, 'Ninguna', 5, 'Si', '1b_2', '', 100, 36, 24, 64, 'Ninguna', 5, 'Si', '3b_2', '', 100, 76, 4, 24, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_6', 0, 0, 0, 0, '1b_1', '', 26, 100, 0, -74, 'Ninguna', 0, 'No', '1b_2', '', 72, 100, 0, -28, 'Ninguna', 0, 'No', '1b_1', '', 100, 66, 10, 34, 'Ninguna', 5, 'Si', '2b_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '1b_1', '', 84, 72, 0, 12, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_1', 0, 0, 0, 0, '10a_1', '', 81, 100, 0, -19, 'Ninguna', 0, 'No', '12a_1', '', 100, 42, 16, 58, 'Ninguna', 5, 'Si', '12a_2', '', 100, 68, 0, 32, 'Ninguna', 5, 'Si', '12a_1', '', 100, 35, 6, 65, 'Ninguna', 5, 'Si', '10a_1', '', 100, 66, 0, 34, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_2', 0, 0, 0, 0, '11a_1', '', 39, 100, 0, -61, 'Ninguna', 0, 'No', '11a_1', '', 100, 12, 5, 88, 'Ninguna', 5, 'Si', '10a_1', '', 19, 100, 0, -81, 'Ninguna', 0, 'No', '10a_1', '', 100, 21, 41, 79, 'Ninguna', 5, 'Si', '10a_2', '', 100, 66, 0, 34, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_3', 0, 0, 0, 0, '10a_2', '', 81, 100, 0, -19, 'Ninguna', 0, 'No', '11a_2', '', 100, 12, 5, 88, 'Ninguna', 5, 'Si', '11a_2', '', 100, 52, 25, 48, 'Ninguna', 5, 'Si', '11a_2', '', 100, 68, 13, 32, 'Ninguna', 5, 'Si', '11a_1', '', 100, 67, 8, 33, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_4', 0, 0, 0, 0, '11a_2', '', 39, 100, 0, -61, 'Ninguna', 0, 'No', '10a_2', '', 66, 100, 0, -34, 'Ninguna', 0, 'No', '12a_1', '', 100, 68, 0, 32, 'Ninguna', 5, 'Si', '11a_1', '', 100, 68, 13, 32, 'Ninguna', 5, 'Si', '12a_2', '', 100, 84, 24, 16, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_5', 0, 0, 0, 0, '12a_1', '', 100, 52, 13, 48, 'Ninguna', 5, 'Si', '10a_1', '', 66, 100, 0, -34, 'Ninguna', 0, 'No', '10a_2', '', 19, 100, 0, -81, 'Ninguna', 0, 'No', '12a_2', '', 100, 35, 6, 65, 'Ninguna', 5, 'Si', '11a_2', '', 100, 67, 8, 33, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_6', 0, 0, 0, 0, '12a_2', '', 100, 52, 13, 48, 'Ninguna', 5, 'Si', '12a_2', '', 100, 42, 16, 58, 'Ninguna', 5, 'Si', '11a_1', '', 100, 52, 25, 48, 'Ninguna', 5, 'Si', '10a_2', '', 100, 21, 41, 79, 'Ninguna', 5, 'Si', '12a_1', '', 100, 84, 24, 16, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Monarcas Del Domino_1', 0, 0, 0, 0, '11b_1', '', 100, 39, 21, 61, 'Ninguna', 5, 'Si', '10b_1', '', 100, 66, 7, 34, 'Ninguna', 5, 'Si', '12b_2', '', 68, 100, 0, -32, 'Pase Agachado', 0, 'No', '10b_1', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '11b_1', '', 67, 100, 0, -33, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_2', 0, 0, 0, 0, '12b_1', '', 52, 100, 0, -48, 'Ninguna', 0, 'No', '12b_1', '', 42, 100, 0, -58, 'Ninguna', 0, 'No', '11b_1', '', 52, 100, 0, -48, 'Ninguna', 0, 'No', '11b_2', '', 68, 100, 0, -32, 'Ninguna', 0, 'No', '11b_2', '', 67, 100, 0, -33, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_3', 0, 0, 0, 0, '11b_2', '', 100, 39, 21, 61, 'Ninguna', 5, 'Si', '12b_2', '', 42, 100, 0, -58, 'Ninguna', 0, 'No', '10b_2', '', 100, 19, 10, 81, 'Ninguna', 5, 'Si', '12b_2', '', 35, 100, 0, -65, 'Ninguna', 0, 'No', '12b_1', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_4', 0, 0, 0, 0, '12b_2', '', 52, 100, 0, -48, 'Ninguna', 0, 'No', '11b_2', '', 12, 100, 0, -88, 'Ninguna', 0, 'No', '12b_1', '', 68, 100, 0, -32, 'Ninguna', 0, 'No', '12b_1', '', 35, 100, 0, -65, 'Ninguna', 0, 'No', '10b_2', '', 66, 100, 0, -34, 'Cabra', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_5', 0, 0, 0, 0, '10b_2', '', 100, 81, 10, 19, 'Ninguna', 5, 'Si', '11b_1', '', 12, 100, 0, -88, 'Ninguna', 0, 'No', '11b_2', '', 52, 100, 0, -48, 'Ninguna', 0, 'No', '10b_2', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '12b_2', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_6', 0, 0, 0, 0, '10b_1', '', 100, 81, 10, 19, 'Ninguna', 5, 'Si', '10b_2', '', 100, 66, 7, 34, 'Ninguna', 5, 'Si', '10b_1', '', 100, 19, 10, 81, 'Ninguna', 5, 'Si', '11b_1', '', 68, 100, 0, -32, 'Ninguna', 0, 'No', '10b_1', '', 66, 100, 0, -34, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_1', 0, 0, 0, 0, '8b_1', '', 69, 100, 0, -31, 'Ninguna', 0, 'No', '7b_1', '', 37, 100, 0, -63, 'Cabra', 0, 'No', '9b_2', '', 24, 100, 0, -76, 'Ninguna', 0, 'No', '7b_1', '', 100, 85, 17, 15, 'Ninguna', 5, 'Si', '8b_1', '', 68, 100, 0, -32, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_2', 0, 0, 0, 0, '9b_1', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', '9b_1', '', 0, 100, 0, -100, 'Pase Agachado', 0, 'No', '8b_1', '', 47, 100, 0, -53, 'Ninguna', 0, 'No', '8b_2', '', 69, 100, 0, -31, 'Ninguna', 0, 'No', '8b_2', '', 68, 100, 0, -32, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_3', 0, 0, 0, 0, '8b_2', '', 69, 100, 0, -31, 'Ninguna', 0, 'No', '9b_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '7b_2', '', 100, 24, 0, 76, 'Ninguna', 5, 'Si', '9b_2', '', 100, 77, 15, 23, 'Ninguna', 5, 'Si', '9b_1', '', 100, 76, 6, 24, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_4', 0, 0, 0, 0, '9b_2', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', '8b_2', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '9b_1', '', 24, 100, 0, -76, 'Ninguna', 0, 'No', '9b_1', '', 100, 77, 15, 23, 'Ninguna', 5, 'Si', '7b_2', '', 15, 100, 0, -85, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_5', 0, 0, 0, 0, '7b_2', '', 73, 100, 0, -27, 'Ninguna', 0, 'No', '8b_1', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '8b_2', '', 47, 100, 0, -53, 'Ninguna', 0, 'No', '7b_2', '', 100, 85, 17, 15, 'Ninguna', 5, 'Si', '9b_2', '', 100, 76, 6, 24, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_6', 0, 0, 0, 0, '7b_1', '', 73, 100, 0, -27, 'Ninguna', 0, 'No', '7b_2', '', 37, 100, 0, -63, 'Ninguna', 0, 'No', '7b_1', '', 100, 24, 0, 76, 'Ninguna', 5, 'Si', '8b_1', '', 69, 100, 0, -31, 'Ninguna', 0, 'No', '7b_1', '', 15, 100, 0, -85, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Titanes Del Domino_1', 0, 0, 0, 0, '1a_1', '', 100, 26, 10, 74, 'Ninguna', 5, 'Si', '3a_1', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', '3a_2', '', 10, 100, 0, -90, 'Ninguna', 0, 'No', '3a_1', '', 81, 100, 0, -19, 'Ninguna', 0, 'No', '1a_1', '', 72, 84, 0, -12, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Titanes Del Domino_2', 0, 0, 0, 0, '2a_1', '', 39, 100, 0, -61, 'Ninguna', 0, 'No', '2a_1', '', 35, 100, 0, -65, 'Ninguna', 0, 'No', '1a_1', '', 66, 100, 0, -34, 'Ninguna', 0, 'No', '1a_1', '', 36, 100, 0, -64, 'Ninguna', 0, 'No', '1a_2', '', 72, 84, 0, -12, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Titanes Del Domino_3', 0, 0, 0, 0, '1a_2', '', 100, 26, 10, 74, 'Ninguna', 5, 'Si', '2a_2', '', 35, 100, 0, -65, 'Ninguna', 0, 'No', '2a_2', '', 20, 100, 0, -80, 'Ninguna', 0, 'No', '2a_2', '', 100, 0, 7, 100, 'Zapato', 7, 'Si', '2a_1', '', 100, 96, 3, 4, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_4', 0, 0, 0, 0, '2a_2', '', 39, 100, 0, -61, 'Ninguna', 0, 'No', '1a_2', '', 100, 72, 9, 28, 'Ninguna', 5, 'Si', '3a_1', '', 10, 100, 0, -90, 'Ninguna', 0, 'No', '2a_1', '', 100, 0, 7, 100, 'Zapato', 7, 'Si', '3a_2', '', 76, 100, 0, -24, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Titanes Del Domino_5', 0, 0, 0, 0, '3a_1', '', 100, 80, 15, 20, 'Ninguna', 5, 'Si', '1a_1', '', 100, 72, 9, 28, 'Ninguna', 5, 'Si', '1a_2', '', 66, 100, 0, -34, 'Ninguna', 0, 'No', '3a_2', '', 81, 100, 0, -19, 'Ninguna', 0, 'No', '2a_2', '', 100, 96, 3, 4, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_6', 0, 0, 0, 0, '3a_2', '', 100, 80, 15, 20, 'Ninguna', 5, 'Si', '3a_2', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', '2a_1', '', 20, 100, 0, -80, 'Ninguna', 0, 'No', '1a_2', '', 36, 100, 0, -64, 'Ninguna', 0, 'No', '3a_1', '', 76, 100, 0, -24, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team 4_1', 0, 0, 0, 0, '7a_1', '', 100, 73, 7, 27, 'Ninguna', 5, 'Si', '9a_1', '', 100, 0, 8, 100, 'Ninguna', 5, 'Si', '9a_2', '', 100, 24, 1, 76, 'Ninguna', 5, 'Si', '9a_1', '', 77, 100, 0, -23, 'Ninguna', 0, 'No', '7a_1', '', 100, 15, 12, 85, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_2', 0, 0, 0, 0, '8a_1', '', 100, 69, 0, 31, 'Ninguna', 5, 'Si', '8a_1', '', 100, 46, 23, 54, 'Ninguna', 5, 'Si', '7a_1', '', 24, 100, 0, -76, 'Ninguna', 0, 'No', '7a_1', '', 85, 100, 0, -15, 'Ninguna', 0, 'No', '7a_2', '', 100, 15, 12, 85, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_3', 0, 0, 0, 0, '7a_2', '', 100, 73, 7, 27, 'Ninguna', 5, 'Si', '8a_2', '', 100, 46, 23, 54, 'Ninguna', 5, 'Si', '8a_2', '', 100, 47, 16, 53, 'Ninguna', 5, 'Si', '8a_2', '', 100, 69, 0, 31, 'Ninguna', 5, 'Si', '8a_1', '', 100, 68, 17, 32, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_4', 0, 0, 0, 0, '8a_2', '', 100, 69, 0, 31, 'Ninguna', 5, 'Si', '7a_2', '', 100, 37, 0, 63, 'Ninguna', 5, 'Si', '9a_1', '', 100, 24, 1, 76, 'Ninguna', 5, 'Si', '8a_1', '', 100, 69, 0, 31, 'Ninguna', 5, 'Si', '9a_2', '', 76, 100, 0, -24, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team 4_5', 0, 0, 0, 0, '9a_1', '', 100, 84, 43, 16, 'Ninguna', 5, 'Si', '7a_1', '', 100, 37, 0, 63, 'Ninguna', 5, 'Si', '7a_2', '', 24, 100, 0, -76, 'Pase Agachado', 0, 'No', '9a_2', '', 77, 100, 0, -23, 'Ninguna', 0, 'No', '8a_2', '', 100, 68, 17, 32, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_6', 0, 0, 0, 0, '9a_2', '', 100, 84, 43, 16, 'Ninguna', 5, 'Si', '9a_2', '', 100, 0, 8, 100, 'Ninguna', 5, 'Si', '8a_1', '', 100, 47, 16, 53, 'Ninguna', 5, 'Si', '7a_2', '', 85, 100, 0, -15, 'Ninguna', 0, 'No', '9a_1', '', 76, 100, 0, -24, 'Ninguna', 0, 'No', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj3`
--

CREATE TABLE `samra_2016_upedj3` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj3`
--

INSERT INTO `samra_2016_upedj3` (`cod_num`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('Give Me Five_1', 0, 0, 0, 0, '11b_1', '', 31, 100, 0, -69, 'Ninguna', 0, 'No', '10b_1', '', 100, 0, 5, 100, 'Zapato', 7, 'Si', '12b_2', '', 35, 100, 0, -65, 'Ninguna', 0, 'No', '10b_1', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', '11b_1', '', 22, 100, 0, -78, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_2', 0, 0, 0, 0, '12b_1', '', 77, 92, 0, -15, 'Ninguna', 0, 'No', '12b_1', '', 100, 42, 20, 58, 'Ninguna', 5, 'Si', '11b_1', '', 77, 100, 0, -23, 'Ninguna', 0, 'No', '11b_2', '', 100, 0, 20, 100, 'Zapato', 7, 'Si', '11b_2', '', 22, 100, 0, -78, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_3', 0, 0, 0, 0, '11b_2', '', 31, 100, 0, -69, 'Ninguna', 0, 'No', '12b_2', '', 100, 42, 20, 58, 'Ninguna', 5, 'Si', '10b_2', '', 100, 49, 6, 51, 'Ninguna', 5, 'Si', '12b_2', '', 95, 70, 0, 25, 'Ninguna', 5, 'Si', '12b_1', '', 79, 92, 0, -13, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_4', 0, 0, 0, 0, '12b_2', '', 77, 92, 0, -15, 'Ninguna', 0, 'No', '11b_2', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', '12b_1', '', 35, 100, 0, -65, 'Ninguna', 0, 'No', '12b_1', '', 95, 70, 0, 25, 'Ninguna', 5, 'Si', '10b_2', '', 100, 63, 5, 37, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Give Me Five_5', 0, 0, 0, 0, '10b_2', '', 15, 78, 0, -63, 'Ninguna', 0, 'No', '11b_1', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', '11b_2', '', 77, 100, 0, -23, 'Ninguna', 0, 'No', '10b_2', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', '12b_2', '', 79, 92, 0, -13, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_6', 0, 0, 0, 0, '10b_1', '', 15, 78, 0, -63, 'Ninguna', 0, 'No', '10b_2', '', 100, 0, 5, 100, 'Zapato', 7, 'Si', '10b_1', '', 100, 49, 6, 51, 'Ninguna', 5, 'Si', '11b_1', '', 100, 0, 20, 100, 'Zapato', 7, 'Si', '10b_1', '', 100, 63, 5, 37, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_1', 0, 0, 0, 0, '5b_1', '', 88, 100, 0, -12, 'Ninguna', 0, 'No', '4b_1', '', 100, 87, 5, 13, 'Ninguna', 5, 'Si', '6b_2', '', 80, 100, 0, -20, 'Ninguna', 0, 'No', '4b_1', '', 30, 100, 0, -70, 'Ninguna', 0, 'No', '5b_1', '', 91, 82, 0, 9, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_2', 0, 0, 0, 0, '6b_1', '', 100, 51, 0, 49, 'Ninguna', 5, 'Si', '6b_1', '', 48, 100, 0, -52, 'Ninguna', 0, 'No', '5b_1', '', 88, 100, 0, -12, 'Ninguna', 0, 'No', '5b_2', '', 20, 100, 0, -80, 'Ninguna', 0, 'No', '5b_2', '', 91, 82, 0, 9, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_3', 0, 0, 0, 0, '5b_2', '', 88, 100, 0, -12, 'Ninguna', 0, 'No', '6b_2', '', 48, 100, 0, -52, 'Ninguna', 0, 'No', '4b_2', '', 100, 61, 0, 39, 'Ninguna', 5, 'Si', '6b_2', '', 41, 53, 0, -12, 'Ninguna', 0, 'No', '6b_1', '', 31, 100, 0, -69, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_4', 0, 0, 0, 0, '6b_2', '', 100, 51, 0, 49, 'Ninguna', 5, 'Si', '5b_2', '', 100, 80, 5, 20, 'Ninguna', 5, 'Si', '6b_1', '', 80, 100, 0, -20, 'Ninguna', 0, 'No', '6b_1', '', 41, 53, 0, -12, 'Ninguna', 0, 'No', '4b_2', '', 100, 35, 12, 65, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_5', 0, 0, 0, 0, '4b_2', '', 55, 100, 0, -45, 'Ninguna', 0, 'No', '5b_1', '', 100, 80, 5, 20, 'Ninguna', 5, 'Si', '5b_2', '', 88, 100, 0, -12, 'Ninguna', 0, 'No', '4b_2', '', 30, 100, 0, -70, 'Ninguna', 0, 'No', '6b_2', '', 31, 100, 0, -69, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_6', 0, 0, 0, 0, '4b_1', '', 55, 100, 0, -45, 'Ninguna', 0, 'No', '4b_2', '', 100, 87, 5, 13, 'Ninguna', 5, 'Si', '4b_1', '', 100, 61, 0, 39, 'Ninguna', 5, 'Si', '5b_1', '', 20, 100, 0, -80, 'Ninguna', 0, 'No', '4b_1', '', 100, 35, 12, 65, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_1', 0, 0, 0, 0, '7a_1', '', 13, 100, 0, -87, 'Ninguna', 0, 'No', '9a_1', '', 72, 77, 0, -5, 'Ninguna', 0, 'No', '9a_2', '', 34, 100, 0, -66, 'Ninguna', 0, 'No', '9a_1', '', 100, 37, 16, 63, 'Ninguna', 5, 'Si', '7a_1', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_2', 0, 0, 0, 0, '8a_1', '', 100, 25, 27, 75, 'Ninguna', 5, 'Si', '8a_1', '', 60, 100, 0, -40, 'Ninguna', 0, 'No', '7a_1', '', 99, 100, 0, -1, 'Ninguna', 0, 'No', '7a_1', '', 100, 45, 0, 55, 'Ninguna', 5, 'Si', '7a_2', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_3', 0, 0, 0, 0, '7a_2', '', 13, 100, 0, -87, 'Ninguna', 0, 'No', '8a_2', '', 60, 100, 0, -40, 'Ninguna', 0, 'No', '8a_2', '', 100, 26, 1, 74, 'Ninguna', 5, 'Si', '8a_2', '', 100, 12, 5, 88, 'Ninguna', 5, 'Si', '8a_1', '', 100, 20, 9, 80, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_4', 0, 0, 0, 0, '8a_2', '', 100, 25, 27, 75, 'Ninguna', 5, 'Si', '7a_2', '', 100, 61, 13, 39, 'Ninguna', 5, 'Si', '9a_1', '', 34, 100, 0, -66, 'Ninguna', 0, 'No', '8a_1', '', 100, 12, 5, 88, 'Ninguna', 5, 'Si', '9a_2', '', 82, 66, 0, 16, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_5', 0, 0, 0, 0, '9a_1', '', 19, 100, 0, -81, 'Ninguna', 0, 'No', '7a_1', '', 100, 61, 13, 39, 'Ninguna', 5, 'Si', '7a_2', '', 99, 100, 0, -1, 'Ninguna', 0, 'No', '9a_2', '', 100, 37, 16, 63, 'Ninguna', 5, 'Si', '8a_2', '', 100, 20, 9, 80, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_6', 0, 0, 0, 0, '9a_2', '', 19, 100, 0, -81, 'Ninguna', 0, 'No', '9a_2', '', 72, 77, 0, -5, 'Ninguna', 0, 'No', '8a_1', '', 100, 26, 1, 74, 'Ninguna', 5, 'Si', '7a_2', '', 100, 45, 0, 55, 'Ninguna', 5, 'Si', '9a_1', '', 82, 66, 0, 16, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Monarcas Del Domino_1', 0, 0, 0, 0, '2b_1', '', 100, 92, 7, 8, 'Ninguna', 5, 'Si', '1b_1', '', 100, 21, 3, 79, 'Ninguna', 5, 'Si', '3b_2', '', 68, 100, 0, -32, 'Ninguna', 0, 'No', '1b_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '2b_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_2', 0, 0, 0, 0, '3b_1', '', 100, 7, 18, 93, 'Ninguna', 5, 'Si', '3b_1', '', 42, 100, 0, -58, 'Ninguna', 0, 'No', '2b_1', '', 85, 100, 0, -15, 'Ninguna', 0, 'No', '2b_2', '', 100, 25, 3, 75, 'Ninguna', 5, 'Si', '2b_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_3', 0, 0, 0, 0, '2b_2', '', 100, 92, 7, 8, 'Ninguna', 5, 'Si', '3b_2', '', 42, 100, 0, -58, 'Ninguna', 0, 'No', '1b_2', '', 100, 12, 32, 88, 'Ninguna', 5, 'Si', '3b_2', '', 41, 100, 0, -59, 'Ninguna', 0, 'No', '3b_1', '', 89, 100, 0, -11, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_4', 0, 0, 0, 0, '3b_2', '', 100, 7, 18, 93, 'Ninguna', 5, 'Si', '2b_2', '', 38, 100, 0, -62, 'Ninguna', 0, 'No', '3b_1', '', 68, 100, 0, -32, 'Ninguna', 0, 'No', '3b_1', '', 41, 100, 0, -59, 'Ninguna', 0, 'No', '1b_2', '', 100, 63, 7, 37, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Monarcas Del Domino_5', 0, 0, 0, 0, '1b_2', '', 47, 100, 0, -53, 'Ninguna', 0, 'No', '2b_1', '', 38, 100, 0, -62, 'Ninguna', 0, 'No', '2b_2', '', 85, 100, 0, -15, 'Ninguna', 0, 'No', '1b_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '3b_2', '', 89, 100, 0, -11, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_6', 0, 0, 0, 0, '1b_1', '', 47, 100, 0, -53, 'Ninguna', 0, 'No', '1b_2', '', 100, 21, 3, 79, 'Ninguna', 5, 'Si', '1b_1', '', 100, 12, 32, 88, 'Ninguna', 5, 'Si', '2b_1', '', 100, 25, 3, 75, 'Ninguna', 5, 'Si', '1b_1', '', 100, 63, 7, 37, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_1', 0, 0, 0, 0, '8b_1', '', 25, 100, 0, -75, 'Ninguna', 0, 'No', '7b_1', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', '9b_2', '', 100, 34, 11, 66, 'Ninguna', 5, 'Si', '7b_1', '', 45, 100, 0, -55, 'Ninguna', 0, 'No', '8b_1', '', 20, 100, 0, -80, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_2', 0, 0, 0, 0, '9b_1', '', 100, 19, 31, 81, 'Ninguna', 5, 'Si', '9b_1', '', 77, 72, 0, 5, 'Ninguna', 5, 'Si', '8b_1', '', 26, 100, 0, -74, 'Ninguna', 0, 'No', '8b_2', '', 12, 100, 0, -88, 'Ninguna', 0, 'No', '8b_2', '', 20, 100, 0, -80, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_3', 0, 0, 0, 0, '8b_2', '', 25, 100, 0, -75, 'Ninguna', 0, 'No', '9b_2', '', 77, 72, 0, 5, 'Ninguna', 5, 'Si', '7b_2', '', 100, 99, 10, 1, 'Ninguna', 5, 'Si', '9b_2', '', 37, 100, 0, -63, 'Ninguna', 0, 'No', '9b_1', '', 66, 82, 0, -16, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_4', 0, 0, 0, 0, '9b_2', '', 100, 19, 31, 81, 'Ninguna', 5, 'Si', '8b_2', '', 100, 60, 12, 40, 'Ninguna', 5, 'Si', '9b_1', '', 100, 34, 11, 66, 'Ninguna', 5, 'Si', '9b_1', '', 37, 100, 0, -63, 'Ninguna', 0, 'No', '7b_2', '', 100, 61, 12, 39, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_5', 0, 0, 0, 0, '7b_2', '', 100, 13, 6, 87, 'Ninguna', 5, 'Si', '8b_1', '', 100, 60, 12, 40, 'Ninguna', 5, 'Si', '8b_2', '', 26, 100, 0, -74, 'Ninguna', 0, 'No', '7b_2', '', 45, 100, 0, -55, 'Ninguna', 0, 'No', '9b_2', '', 66, 82, 0, -16, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_6', 0, 0, 0, 0, '7b_1', '', 100, 13, 6, 87, 'Ninguna', 5, 'Si', '7b_2', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', '7b_1', '', 100, 99, 10, 1, 'Ninguna', 5, 'Si', '8b_1', '', 12, 100, 0, -88, 'Ninguna', 0, 'No', '7b_1', '', 100, 61, 12, 39, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_1', 0, 0, 0, 0, '1a_1', '', 100, 47, 2, 53, 'Ninguna', 5, 'Si', '3a_1', '', 100, 42, 21, 58, 'Ninguna', 5, 'Si', '3a_2', '', 100, 68, 17, 32, 'Ninguna', 5, 'Si', '3a_1', '', 100, 41, 3, 59, 'Ninguna', 5, 'Si', '1a_1', '', 63, 100, 0, -37, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Titanes Del Domino_2', 0, 0, 0, 0, '2a_1', '', 92, 100, 0, -8, 'Ninguna', 0, 'No', '2a_1', '', 100, 38, 20, 62, 'Ninguna', 5, 'Si', '1a_1', '', 12, 100, 0, -88, 'Ninguna', 0, 'No', '1a_1', '', 100, 0, 18, 100, 'Zapato', 7, 'Si', '1a_2', '', 63, 100, 0, -37, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Titanes Del Domino_3', 0, 0, 0, 0, '1a_2', '', 100, 47, 2, 53, 'Ninguna', 5, 'Si', '2a_2', '', 100, 38, 20, 62, 'Ninguna', 5, 'Si', '2a_2', '', 100, 85, 9, 15, 'Ninguna', 5, 'Si', '2a_2', '', 25, 100, 0, -75, 'Ninguna', 0, 'No', '2a_1', '', 100, 0, 21, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_4', 0, 0, 0, 0, '2a_2', '', 92, 100, 0, -8, 'Ninguna', 0, 'No', '1a_2', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '3a_1', '', 100, 68, 17, 32, 'Ninguna', 5, 'Si', '2a_1', '', 25, 100, 0, -75, 'Ninguna', 0, 'No', '3a_2', '', 100, 89, 6, 11, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_5', 0, 0, 0, 0, '3a_1', '', 7, 100, 0, -93, 'Ninguna', 0, 'No', '1a_1', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '1a_2', '', 12, 100, 0, -88, 'Ninguna', 0, 'No', '3a_2', '', 100, 41, 3, 59, 'Ninguna', 5, 'Si', '2a_2', '', 100, 0, 21, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_6', 0, 0, 0, 0, '3a_2', '', 7, 100, 0, -93, 'Ninguna', 0, 'No', '3a_2', '', 100, 42, 21, 58, 'Ninguna', 5, 'Si', '2a_1', '', 100, 85, 9, 15, 'Ninguna', 5, 'Si', '1a_2', '', 100, 0, 18, 100, 'Zapato', 7, 'Si', '3a_1', '', 100, 89, 6, 11, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_1', 0, 0, 0, 0, '10a_1', '', 78, 15, 0, 63, 'Ninguna', 5, 'Si', '12a_1', '', 42, 100, 0, -58, 'Ninguna', 0, 'No', '12a_2', '', 100, 35, 1, 65, 'Ninguna', 5, 'Si', '12a_1', '', 70, 95, 0, -25, 'Ninguna', 0, 'No', '10a_1', '', 63, 100, 0, -37, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team 4_2', 0, 0, 0, 0, '11a_1', '', 100, 31, 15, 69, 'Ninguna', 5, 'Si', '11a_1', '', 100, 61, 6, 39, 'Ninguna', 5, 'Si', '10a_1', '', 49, 100, 0, -51, 'Ninguna', 0, 'No', '10a_1', '', 100, 54, 7, 46, 'Ninguna', 5, 'Si', '10a_2', '', 63, 100, 0, -37, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team 4_3', 0, 0, 0, 0, '10a_2', '', 78, 15, 0, 63, 'Ninguna', 5, 'Si', '11a_2', '', 100, 61, 6, 39, 'Ninguna', 5, 'Si', '11a_2', '', 100, 77, 17, 23, 'Ninguna', 5, 'Si', '11a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '11a_1', '', 100, 22, 9, 78, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_4', 0, 0, 0, 0, '11a_2', '', 100, 31, 15, 69, 'Ninguna', 5, 'Si', '10a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '12a_1', '', 100, 35, 1, 65, 'Ninguna', 5, 'Si', '11a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '12a_2', '', 92, 79, 0, 13, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_5', 0, 0, 0, 0, '12a_1', '', 92, 77, 0, 15, 'Ninguna', 5, 'Si', '10a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '10a_2', '', 49, 100, 0, -51, 'Ninguna', 0, 'No', '12a_2', '', 70, 95, 0, -25, 'Ninguna', 0, 'No', '11a_2', '', 100, 22, 9, 78, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_6', 0, 0, 0, 0, '12a_2', '', 92, 77, 0, 15, 'Ninguna', 5, 'Si', '12a_2', '', 42, 100, 0, -58, 'Ninguna', 0, 'No', '11a_1', '', 100, 77, 17, 23, 'Ninguna', 5, 'Si', '10a_2', '', 100, 54, 7, 46, 'Ninguna', 5, 'Si', '12a_1', '', 92, 79, 0, 13, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team Pupai_1', 0, 0, 0, 0, '4a_1', '', 100, 55, 27, 45, 'Ninguna', 5, 'Si', '6a_1', '', 100, 48, 4, 52, 'Ninguna', 5, 'Si', '6a_2', '', 100, 80, 2, 20, 'Ninguna', 5, 'Si', '6a_1', '', 53, 41, 0, 12, 'Ninguna', 5, 'Si', '4a_1', '', 35, 100, 0, -65, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_2', 0, 0, 0, 0, '5a_1', '', 100, 88, 5, 12, 'Ninguna', 5, 'Si', '5a_1', '', 80, 100, 0, -20, 'Ninguna', 0, 'No', '4a_1', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', '4a_1', '', 100, 30, 13, 70, 'Ninguna', 5, 'Si', '4a_2', '', 35, 100, 0, -65, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_3', 0, 0, 0, 0, '4a_2', '', 100, 55, 27, 45, 'Ninguna', 5, 'Si', '5a_2', '', 80, 100, 0, -20, 'Ninguna', 0, 'No', '5a_2', '', 100, 88, 13, 12, 'Ninguna', 5, 'Si', '5a_2', '', 100, 20, 8, 80, 'Ninguna', 5, 'Si', '5a_1', '', 82, 91, 0, -9, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_4', 0, 0, 0, 0, '5a_2', '', 100, 88, 5, 12, 'Ninguna', 5, 'Si', '4a_2', '', 87, 100, 0, -13, 'Ninguna', 0, 'No', '6a_1', '', 100, 80, 2, 20, 'Ninguna', 5, 'Si', '5a_1', '', 100, 20, 8, 80, 'Ninguna', 5, 'Si', '6a_2', '', 100, 31, 18, 69, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team Pupai_5', 0, 0, 0, 0, '6a_1', '', 51, 100, 0, -49, 'Pase Agachado', 0, 'No', '4a_1', '', 87, 100, 0, -13, 'Ninguna', 0, 'No', '4a_2', '', 61, 100, 0, -39, 'Pase Agachado', 0, 'No', '6a_2', '', 53, 41, 0, 12, 'Ninguna', 5, 'Si', '5a_2', '', 82, 91, 0, -9, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_6', 0, 0, 0, 0, '6a_2', '', 51, 100, 0, -49, 'Ninguna', 0, 'No', '6a_2', '', 100, 48, 4, 52, 'Ninguna', 5, 'Si', '5a_1', '', 100, 88, 13, 12, 'Ninguna', 5, 'Si', '4a_2', '', 100, 30, 13, 70, 'Ninguna', 5, 'Si', '6a_1', '', 100, 31, 18, 69, 'Ninguna', 5, 'Si', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj4`
--

CREATE TABLE `samra_2016_upedj4` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj4`
--

INSERT INTO `samra_2016_upedj4` (`cod_num`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('Give Me Five_1', 0, 0, 0, 0, '7a_1', '', 81, 91, 0, -10, 'Ninguna', 0, 'No', '9a_1', '', 100, 46, 18, 54, 'Ninguna', 5, 'Si', '9a_2', '', 100, 11, 47, 89, 'Ninguna', 5, 'Si', '9a_1', '', 100, 0, 4, 100, 'Zapato', 7, 'Si', '7a_1', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', 0, 0, 0, 0),
('Give Me Five_3', 0, 0, 0, 0, '7a_2', '', 81, 91, 0, -10, 'Ninguna', 0, 'No', '8a_2', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', '8a_2', '', 99, 100, 0, -1, 'Ninguna', 0, 'No', '8a_2', '', 100, 37, 15, 63, 'Ninguna', 5, 'Si', '8a_1', '', 81, 74, 0, 7, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Domino_1', 0, 0, 0, 0, '10a_1', '', 100, 29, 5, 71, 'Ninguna', 5, 'Si', '12a_1', '', 100, 23, 19, 77, 'Ninguna', 5, 'Si', '12a_2', '', 100, 84, 7, 16, 'Ninguna', 5, 'Si', '12a_1', '', 100, 71, 11, 29, 'Ninguna', 5, 'Si', '10a_1', '', 100, 90, 6, 10, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Domino_2', 0, 0, 0, 0, '11a_1', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', '11a_1', '', 100, 78, 2, 22, 'Ninguna', 5, 'Si', '10a_1', '', 100, 11, 14, 89, 'Ninguna', 5, 'Si', '10a_1', '', 100, 92, 15, 8, 'Ninguna', 5, 'Si', '10a_2', '', 100, 90, 6, 10, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Domino_3', 0, 0, 0, 0, '10a_2', '', 100, 29, 5, 71, 'Ninguna', 5, 'Si', '11a_2', '', 100, 78, 2, 22, 'Ninguna', 5, 'Si', '11a_2', '', 43, 100, 0, -57, 'Ninguna', 0, 'No', '11a_2', '', 100, 23, 34, 77, 'Ninguna', 5, 'Si', '11a_1', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles Del Domino_4', 0, 0, 0, 0, '11a_2', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', '10a_2', '', 100, 44, 10, 56, 'Ninguna', 5, 'Si', '12a_1', '', 100, 84, 7, 16, 'Ninguna', 5, 'Si', '11a_1', '', 100, 23, 34, 77, 'Ninguna', 5, 'Si', '12a_2', '', 100, 30, 4, 70, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Domino_5', 0, 0, 0, 0, '12a_1', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', '10a_1', '', 100, 44, 10, 56, 'Ninguna', 5, 'Si', '10a_2', '', 100, 11, 14, 89, 'Ninguna', 5, 'Si', '12a_2', '', 100, 71, 11, 29, 'Ninguna', 5, 'Si', '11a_2', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles Del Domino_6', 0, 0, 0, 0, '12a_2', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', '12a_2', '', 100, 23, 19, 77, 'Ninguna', 5, 'Si', '11a_1', '', 43, 100, 0, -57, 'Ninguna', 0, 'No', '10a_2', '', 100, 92, 15, 8, 'Ninguna', 5, 'Si', '12a_1', '', 100, 30, 4, 70, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_1', 0, 0, 0, 0, '11b_1', '', 100, 84, 2, 16, 'Ninguna', 5, 'Si', '10b_1', '', 44, 100, 0, -56, 'Ninguna', 0, 'No', '12b_2', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', '10b_1', '', 92, 100, 0, -8, 'Ninguna', 0, 'No', '11b_1', '', 100, 32, 1, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_2', 0, 0, 0, 0, '12b_1', '', 100, 61, 6, 39, 'Ninguna', 5, 'Si', '12b_1', '', 23, 100, 0, -77, 'Ninguna', 0, 'No', '11b_1', '', 100, 43, 4, 57, 'Ninguna', 5, 'Si', '11b_2', '', 23, 100, 0, -77, 'Ninguna', 0, 'No', '11b_2', '', 100, 32, 1, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_3', 0, 0, 0, 0, '11b_2', '', 100, 84, 2, 16, 'Ninguna', 5, 'Si', '12b_2', '', 23, 100, 0, -77, 'Ninguna', 0, 'No', '10b_2', '', 11, 100, 0, -89, 'Ninguna', 0, 'No', '12b_2', '', 71, 100, 0, -29, 'Ninguna', 0, 'No', '12b_1', '', 30, 100, 0, -70, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_4', 0, 0, 0, 0, '12b_2', '', 100, 61, 6, 39, 'Ninguna', 5, 'Si', '11b_2', '', 78, 100, 0, -22, 'Ninguna', 0, 'No', '12b_1', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', '12b_1', '', 71, 100, 0, -29, 'Ninguna', 0, 'No', '10b_2', '', 90, 100, 0, -10, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_5', 0, 0, 0, 0, '10b_2', '', 29, 100, 0, -71, 'Ninguna', 0, 'No', '11b_1', '', 78, 100, 0, -22, 'Ninguna', 0, 'No', '11b_2', '', 100, 43, 4, 57, 'Ninguna', 5, 'Si', '10b_2', '', 92, 100, 0, -8, 'Ninguna', 0, 'No', '12b_2', '', 30, 100, 0, -70, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_6', 0, 0, 0, 0, '10b_1', '', 29, 100, 0, -71, 'Ninguna', 0, 'No', '10b_2', '', 44, 100, 0, -56, 'Ninguna', 0, 'No', '10b_1', '', 11, 100, 0, -89, 'Ninguna', 0, 'No', '11b_1', '', 23, 100, 0, -77, 'Ninguna', 0, 'No', '10b_1', '', 90, 100, 0, -10, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_1', 0, 0, 0, 0, '2b_1', '', 100, 66, 30, 34, 'Ninguna', 5, 'Si', '1b_1', '', 100, 12, 0, 88, 'Ninguna', 5, 'Si', '3b_2', '', 100, 59, 0, 41, 'Ninguna', 5, 'Si', '1b_1', '', 45, 100, 0, -55, 'Ninguna', 0, 'No', '2b_1', '', 77, 100, 0, -23, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_2', 0, 0, 0, 0, '3b_1', '', 100, 0, 0, 100, 'Zapato', 7, 'Si', '3b_1', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '2b_1', '', 15, 100, 0, -85, 'Ninguna', 0, 'No', '2b_2', '', 100, 52, 29, 48, 'Ninguna', 5, 'Si', '2b_2', '', 77, 100, 0, -23, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_3', 0, 0, 0, 0, '2b_2', '', 100, 66, 30, 34, 'Ninguna', 5, 'Si', '3b_2', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '1b_2', '', 52, 100, 0, -48, 'Ninguna', 0, 'No', '3b_2', '', 88, 100, 0, -12, 'Ninguna', 0, 'No', '3b_1', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_4', 0, 0, 0, 0, '3b_2', '', 100, 0, 0, 100, 'Zapato', 7, 'Si', '2b_2', '', 100, 44, 12, 56, 'Ninguna', 5, 'Si', '3b_1', '', 100, 59, 0, 41, 'Ninguna', 5, 'Si', '3b_1', '', 88, 100, 0, -12, 'Ninguna', 0, 'No', '1b_2', '', 99, 100, 0, -1, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_5', 0, 0, 0, 0, '1b_2', '', 100, 63, 4, 37, 'Ninguna', 5, 'Si', '2b_1', '', 100, 44, 12, 56, 'Ninguna', 5, 'Si', '2b_2', '', 15, 100, 0, -85, 'Ninguna', 0, 'No', '1b_2', '', 45, 100, 0, -55, 'Ninguna', 0, 'No', '3b_2', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_6', 0, 0, 0, 0, '1b_1', '', 100, 63, 4, 37, 'Ninguna', 5, 'Si', '1b_2', '', 100, 12, 0, 88, 'Ninguna', 5, 'Si', '1b_1', '', 52, 100, 0, -48, 'Ninguna', 0, 'No', '2b_1', '', 100, 52, 29, 48, 'Ninguna', 5, 'Si', '1b_1', '', 99, 100, 0, -1, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_1', 0, 0, 0, 0, '8b_1', '', 19, 100, 0, -81, 'Ninguna', 0, 'No', '7b_1', '', 58, 100, 0, -42, 'Ninguna', 0, 'No', '9b_2', '', 11, 100, 0, -89, 'Ninguna', 0, 'No', '7b_1', '', 25, 100, 0, -75, 'Ninguna', 0, 'No', '8b_1', '', 74, 81, 0, -7, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_2', 0, 0, 0, 0, '9b_1', '', 67, 100, 0, -33, 'Ninguna', 0, 'No', '9b_1', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '8b_1', '', 100, 99, 1, 1, 'Ninguna', 5, 'Si', '8b_2', '', 37, 100, 0, -63, 'Ninguna', 0, 'No', '8b_2', '', 74, 81, 0, -7, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_3', 0, 0, 0, 0, '8b_2', '', 19, 100, 0, -81, 'Ninguna', 0, 'No', '9b_2', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '7b_2', '', 100, 42, 7, 58, 'Ninguna', 5, 'Si', '9b_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '9b_1', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_4', 0, 0, 0, 0, '9b_2', '', 67, 100, 0, -33, 'Ninguna', 0, 'No', '8b_2', '', 100, 54, 4, 46, 'Ninguna', 5, 'Si', '9b_1', '', 11, 100, 0, -89, 'Ninguna', 0, 'No', '9b_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '7b_2', '', 0, 100, 0, -100, 'Forfait', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_5', 0, 0, 0, 0, '7b_2', '', 91, 81, 0, 10, 'Ninguna', 5, 'Si', '8b_1', '', 100, 54, 4, 46, 'Ninguna', 5, 'Si', '8b_2', '', 100, 99, 1, 1, 'Ninguna', 5, 'Si', '7b_2', '', 25, 100, 0, -75, 'Ninguna', 0, 'No', '9b_2', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_6', 0, 0, 0, 0, '7b_1', '', 91, 81, 0, 10, 'Ninguna', 5, 'Si', '7b_2', '', 58, 100, 0, -42, 'Ninguna', 0, 'No', '7b_1', '', 100, 42, 7, 58, 'Ninguna', 5, 'Si', '8b_1', '', 37, 100, 0, -63, 'Ninguna', 0, 'No', '7b_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_1', 0, 0, 0, 0, '5b_1', '', 100, 53, 25, 47, 'Ninguna', 5, 'Si', '4b_1', '', 97, 100, 0, -3, 'Ninguna', 0, 'No', '6b_2', '', 100, 40, 3, 60, 'Ninguna', 5, 'Si', '4b_1', '', 100, 45, 1, 55, 'Ninguna', 5, 'Si', '5b_1', '', 100, 33, 1, 67, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_2', 0, 0, 0, 0, '6b_1', '', 97, 89, 0, 8, 'Ninguna', 5, 'Si', '6b_1', '', 56, 100, 0, -44, 'Ninguna', 0, 'No', '5b_1', '', 100, 83, 1, 17, 'Ninguna', 5, 'Si', '5b_2', '', 12, 100, 0, -88, 'Ninguna', 0, 'No', '5b_2', '', 100, 33, 1, 67, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_3', 0, 0, 0, 0, '5b_2', '', 100, 53, 25, 47, 'Ninguna', 5, 'Si', '6b_2', '', 56, 100, 0, -44, 'Ninguna', 0, 'No', '4b_2', '', 100, 61, 17, 39, 'Ninguna', 5, 'Si', '6b_2', '', 15, 100, 0, -85, 'Ninguna', 0, 'No', '6b_1', '', 100, 60, 16, 40, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_4', 0, 0, 0, 0, '6b_2', '', 97, 89, 0, 8, 'Ninguna', 5, 'Si', '5b_2', '', 100, 60, 1, 40, 'Ninguna', 5, 'Si', '6b_1', '', 100, 40, 3, 60, 'Ninguna', 5, 'Si', '6b_1', '', 15, 100, 0, -85, 'Ninguna', 0, 'No', '4b_2', '', 90, 100, 0, -10, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_5', 0, 0, 0, 0, '4b_2', '', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '5b_1', '', 100, 60, 1, 40, 'Ninguna', 5, 'Si', '5b_2', '', 100, 83, 1, 17, 'Ninguna', 5, 'Si', '4b_2', '', 100, 45, 1, 55, 'Ninguna', 5, 'Si', '6b_2', '', 100, 60, 16, 40, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_6', 0, 0, 0, 0, '4b_1', '', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '4b_2', '', 97, 100, 0, -3, 'Ninguna', 0, 'No', '4b_1', '', 100, 61, 17, 39, 'Ninguna', 5, 'Si', '5b_1', '', 12, 100, 0, -88, 'Ninguna', 0, 'No', '4b_1', '', 90, 100, 0, -10, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Titanes Del Domino_1', 0, 0, 0, 0, '1a_1', '', 63, 100, 0, -37, 'Ninguna', 0, 'No', '3a_1', '', 100, 21, 5, 79, 'Ninguna', 5, 'Si', '3a_2', '', 59, 100, 0, -41, 'Ninguna', 0, 'No', '3a_1', '', 100, 88, 13, 12, 'Ninguna', 5, 'Si', '1a_1', '', 100, 99, 35, 1, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_2', 0, 0, 0, 0, '2a_1', '', 66, 100, 0, -34, 'Ninguna', 0, 'No', '2a_1', '', 44, 100, 0, -56, 'Ninguna', 0, 'No', '1a_1', '', 100, 52, 27, 48, 'Ninguna', 5, 'Si', '1a_1', '', 100, 45, 2, 55, 'Ninguna', 5, 'Si', '1a_2', '', 100, 99, 35, 1, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_3', 0, 0, 0, 0, '1a_2', '', 63, 100, 0, -37, 'Ninguna', 0, 'No', '2a_2', '', 44, 100, 0, -56, 'Ninguna', 0, 'No', '2a_2', '', 100, 15, 2, 85, 'Ninguna', 5, 'Si', '2a_2', '', 52, 100, 0, -48, 'Ninguna', 0, 'No', '2a_1', '', 100, 77, 14, 23, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_4', 0, 0, 0, 0, '2a_2', '', 66, 100, 0, -34, 'Ninguna', 0, 'No', '1a_2', '', 12, 100, 0, -88, 'Ninguna', 0, 'No', '3a_1', '', 59, 100, 0, -41, 'Ninguna', 0, 'No', '2a_1', '', 52, 100, 0, -48, 'Ninguna', 0, 'No', '3a_2', '', 100, 61, 34, 39, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_5', 0, 0, 0, 0, '3a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '1a_1', '', 12, 100, 0, -88, 'Cabra', 0, 'No', '1a_2', '', 100, 52, 27, 48, 'Ninguna', 5, 'Si', '3a_2', '', 100, 88, 13, 12, 'Ninguna', 5, 'Si', '2a_2', '', 100, 77, 14, 23, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_6', 0, 0, 0, 0, '3a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '3a_2', '', 100, 21, 5, 79, 'Ninguna', 5, 'Si', '2a_1', '', 100, 15, 2, 85, 'Ninguna', 5, 'Si', '1a_2', '', 100, 45, 2, 55, 'Ninguna', 5, 'Si', '3a_1', '', 100, 61, 34, 39, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_2', 0, 0, 0, 0, '8a_1', '', 100, 19, 4, 81, 'Ninguna', 5, 'Si', '8a_1', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', '7a_1', '', 42, 100, 0, -58, 'Ninguna', 0, 'No', '7a_1', '', 100, 25, 9, 75, 'Ninguna', 5, 'Si', '7a_2', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', 0, 0, 0, 0),
('Team 4_4', 0, 0, 0, 0, '8a_2', '', 100, 19, 4, 81, 'Ninguna', 5, 'Si', '7a_2', '', 100, 58, 20, 42, 'Ninguna', 5, 'Si', '9a_1', '', 100, 11, 47, 89, 'Ninguna', 5, 'Si', '8a_1', '', 100, 37, 15, 63, 'Ninguna', 5, 'Si', '9a_2', '', 100, 46, 2, 54, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_5', 0, 0, 0, 0, '9a_1', '', 100, 67, 5, 33, 'Ninguna', 5, 'Si', '7a_1', '', 100, 58, 20, 42, 'Ninguna', 5, 'Si', '7a_2', '', 42, 100, 0, -58, 'Ninguna', 0, 'No', '9a_2', '', 100, 0, 4, 100, 'Zapato', 7, 'Si', '8a_2', '', 81, 74, 0, 7, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_6', 0, 0, 0, 0, '9a_2', '', 100, 67, 5, 33, 'Ninguna', 5, 'Si', '9a_2', '', 100, 46, 18, 54, 'Ninguna', 5, 'Si', '8a_1', '', 99, 100, 0, -1, 'Ninguna', 0, 'No', '7a_2', '', 100, 25, 9, 75, 'Ninguna', 5, 'Si', '9a_1', '', 100, 46, 2, 54, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team Pupai_1', 0, 0, 0, 0, '4a_1', '', 0, 100, 0, -100, 'Pase Agachado', 0, 'No', '6a_1', '', 100, 56, 27, 44, 'Ninguna', 5, 'Si', '6a_2', '', 40, 100, 0, -60, 'Ninguna', 0, 'No', '6a_1', '', 100, 15, 3, 85, 'Ninguna', 5, 'Si', '4a_1', '', 100, 90, 3, 10, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team Pupai_2', 0, 0, 0, 0, '5a_1', '', 53, 100, 0, -47, 'Ninguna', 0, 'No', '5a_1', '', 60, 100, 0, -40, 'Ninguna', 0, 'No', '4a_1', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', '4a_1', '', 45, 100, 0, -55, 'Ninguna', 0, 'No', '4a_2', '', 100, 90, 3, 10, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team Pupai_3', 0, 0, 0, 0, '4a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '5a_2', '', 60, 100, 0, -40, 'Ninguna', 0, 'No', '5a_2', '', 83, 100, 0, -17, 'Ninguna', 0, 'No', '5a_2', '', 100, 12, 18, 88, 'Ninguna', 5, 'Si', '5a_1', '', 33, 100, 0, -67, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_4', 0, 0, 0, 0, '5a_2', '', 53, 100, 0, -47, 'Ninguna', 0, 'No', '4a_2', '', 100, 97, 4, 3, 'Ninguna', 5, 'Si', '6a_1', '', 40, 100, 0, -60, 'Ninguna', 0, 'No', '5a_1', '', 100, 12, 18, 88, 'Ninguna', 5, 'Si', '6a_2', '', 60, 100, 0, -40, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_5', 0, 0, 0, 0, '6a_1', '', 89, 97, 0, -8, 'Ninguna', 0, 'No', '4a_1', '', 100, 97, 4, 3, 'Ninguna', 5, 'Si', '4a_2', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', '6a_2', '', 100, 15, 3, 85, 'Ninguna', 5, 'Si', '5a_2', '', 33, 100, 0, -67, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_6', 0, 0, 0, 0, '6a_2', '', 89, 97, 0, -8, 'Ninguna', 0, 'No', '6a_2', '', 100, 56, 27, 44, 'Ninguna', 5, 'Si', '5a_1', '', 83, 100, 0, -17, 'Ninguna', 0, 'No', '4a_2', '', 45, 100, 0, -55, 'Ninguna', 0, 'No', '6a_1', '', 60, 100, 0, -40, 'Ninguna', 0, 'No', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj5`
--

CREATE TABLE `samra_2016_upedj5` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj5`
--

INSERT INTO `samra_2016_upedj5` (`cod_num`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('Los Coroneles Del Domino_1', 0, 0, 0, 0, '10a_1', '', 100, 30, 3, 70, 'Ninguna', 5, 'Si', '12a_1', '', 100, 34, 1, 66, 'Ninguna', 5, 'Si', '12a_2', '', 100, 30, 5, 70, 'Ninguna', 5, 'Si', '12a_1', '', 74, 100, 0, -26, 'Ninguna', 0, 'No', '10a_1', '', 100, 17, 24, 83, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Domino_2', 0, 0, 0, 0, '11a_1', '', 100, 33, 12, 67, 'Ninguna', 5, 'Si', '11a_1', '', 100, 0, 3, 100, 'Zapato', 7, 'Si', '10a_1', '', 50, 100, 0, -50, 'Pase Agachado', 0, 'No', '10a_1', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '10a_2', '', 100, 17, 24, 83, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Domino_3', 0, 0, 0, 0, '10a_2', '', 100, 30, 3, 70, 'Ninguna', 5, 'Si', '11a_2', '', 100, 0, 3, 100, 'Zapato', 7, 'Si', '11a_2', '', 73, 100, 0, -27, 'Ninguna', 0, 'No', '11a_2', '', 18, 100, 0, -82, 'Ninguna', 0, 'No', '11a_1', '', 100, 17, 0, 83, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Domino_4', 0, 0, 0, 0, '11a_2', '', 100, 33, 12, 67, 'Ninguna', 5, 'Si', '10a_2', '', 100, 49, 13, 51, 'Ninguna', 5, 'Si', '12a_1', '', 100, 30, 5, 70, 'Ninguna', 5, 'Si', '11a_1', '', 18, 100, 0, -82, 'Ninguna', 0, 'No', '12a_2', '', 100, 50, 0, 50, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Domino_5', 0, 0, 0, 0, '12a_1', '', 100, 87, 15, 13, 'Ninguna', 5, 'Si', '10a_1', '', 100, 49, 13, 51, 'Ninguna', 5, 'Si', '10a_2', '', 50, 100, 0, -50, 'Ninguna', 0, 'No', '12a_2', '', 74, 100, 0, -26, 'Ninguna', 0, 'No', '11a_2', '', 100, 17, 0, 83, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Domino_6', 0, 0, 0, 0, '12a_2', '', 100, 87, 15, 13, 'Ninguna', 5, 'Si', '12a_2', '', 100, 34, 1, 66, 'Ninguna', 5, 'Si', '11a_1', '', 73, 100, 0, -27, 'Ninguna', 0, 'No', '10a_2', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '12a_1', '', 100, 50, 0, 50, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_1', 0, 0, 0, 0, '11b_1', '', 33, 100, 0, -67, 'Ninguna', 0, 'No', '10b_1', '', 49, 100, 0, -51, 'Ninguna', 0, 'No', '12b_2', '', 30, 100, 0, -70, 'Ninguna', 0, 'No', '10b_1', '', 100, 21, 44, 79, 'Ninguna', 5, 'Si', '11b_1', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_2', 0, 0, 0, 0, '12b_1', '', 87, 100, 0, -13, 'Ninguna', 0, 'No', '12b_1', '', 34, 100, 0, -66, 'Ninguna', 0, 'No', '11b_1', '', 100, 73, 16, 27, 'Ninguna', 5, 'Si', '11b_2', '', 100, 18, 1, 82, 'Ninguna', 5, 'Si', '11b_2', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_3', 0, 0, 0, 0, '11b_2', '', 33, 100, 0, -67, 'Ninguna', 0, 'No', '12b_2', '', 34, 100, 0, -66, 'Ninguna', 0, 'No', '10b_2', '', 100, 50, 0, 50, 'Ninguna', 5, 'Si', '12b_2', '', 100, 74, 9, 26, 'Ninguna', 5, 'Si', '12b_1', '', 50, 100, 0, -50, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_4', 0, 0, 0, 0, '12b_2', '', 87, 100, 0, -13, 'Ninguna', 0, 'No', '11b_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '12b_1', '', 30, 100, 0, -70, 'Ninguna', 0, 'No', '12b_1', '', 100, 74, 9, 26, 'Ninguna', 5, 'Si', '10b_2', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_5', 0, 0, 0, 0, '10b_2', '', 30, 100, 0, -70, 'Ninguna', 0, 'No', '11b_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '11b_2', '', 100, 73, 16, 27, 'Ninguna', 5, 'Si', '10b_2', '', 100, 21, 44, 79, 'Ninguna', 5, 'Si', '12b_2', '', 50, 100, 0, -50, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_6', 0, 0, 0, 0, '10b_1', '', 30, 100, 0, -70, 'Ninguna', 0, 'No', '10b_2', '', 49, 100, 0, -51, 'Ninguna', 0, 'No', '10b_1', '', 100, 50, 0, 50, 'Ninguna', 5, 'Si', '11b_1', '', 100, 18, 1, 82, 'Ninguna', 5, 'Si', '10b_1', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_1', 0, 0, 0, 0, '2b_1', '', 100, 0, 2, 100, 'Zapato', 7, 'Si', '1b_1', '', 100, 49, 16, 51, 'Ninguna', 5, 'Si', '3b_2', '', 100, 50, 12, 50, 'Ninguna', 5, 'Si', '1b_1', '', 38, 100, 0, -62, 'Ninguna', 0, 'No', '2b_1', '', 41, 94, 0, -53, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_2', 0, 0, 0, 0, '3b_1', '', 100, 29, 0, 71, 'Ninguna', 5, 'Si', '3b_1', '', 100, 27, 8, 73, 'Ninguna', 5, 'Si', '2b_1', '', 25, 100, 0, -75, 'Ninguna', 0, 'No', '2b_2', '', 100, 49, 46, 51, 'Ninguna', 5, 'Si', '2b_2', '', 41, 94, 0, -53, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_3', 0, 0, 0, 0, '2b_2', '', 100, 0, 2, 100, 'Zapato', 7, 'Si', '3b_2', '', 100, 27, 8, 73, 'Ninguna', 5, 'Si', '1b_2', '', 94, 100, 0, -6, 'Ninguna', 0, 'No', '3b_2', '', 33, 100, 0, -67, 'Ninguna', 0, 'No', '3b_1', '', 74, 100, 0, -26, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_4', 0, 0, 0, 0, '3b_2', '', 100, 29, 0, 71, 'Ninguna', 5, 'Si', '2b_2', '', 100, 0, 15, 100, 'Zapato', 7, 'Si', '3b_1', '', 100, 50, 12, 50, 'Ninguna', 5, 'Si', '3b_1', '', 33, 100, 0, -67, 'Ninguna', 0, 'No', '1b_2', '', 100, 94, 3, 6, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_5', 0, 0, 0, 0, '1b_2', '', 100, 37, 0, 63, 'Ninguna', 5, 'Si', '2b_1', '', 100, 0, 15, 100, 'Zapato', 7, 'Si', '2b_2', '', 25, 100, 0, -75, 'Ninguna', 0, 'No', '1b_2', '', 38, 100, 0, -62, 'Ninguna', 0, 'No', '3b_2', '', 74, 100, 0, -26, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_6', 0, 0, 0, 0, '1b_1', '', 100, 37, 0, 63, 'Ninguna', 5, 'Si', '1b_2', '', 100, 49, 16, 51, 'Ninguna', 5, 'Si', '1b_1', '', 94, 100, 0, -6, 'Ninguna', 0, 'No', '2b_1', '', 100, 49, 46, 51, 'Ninguna', 5, 'Si', '1b_1', '', 100, 94, 3, 6, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Monarcas Del Domino_1', 0, 0, 0, 0, '8b_1', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', '7b_1', '', 100, 0, 7, 100, 'Zapato', 7, 'Si', '9b_2', '', 100, 91, 0, 9, 'Ninguna', 5, 'Si', '7b_1', '', 100, 51, 3, 49, 'Ninguna', 5, 'Si', '8b_1', '', 100, 28, 30, 72, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Monarcas Del Domino_2', 0, 0, 0, 0, '9b_1', '', 81, 100, 0, -19, 'Ninguna', 0, 'No', '9b_1', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '8b_1', '', 98, 80, 0, 18, 'Ninguna', 5, 'Si', '8b_2', '', 100, 82, 26, 18, 'Ninguna', 5, 'Si', '8b_2', '', 100, 28, 30, 72, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Monarcas Del Domino_3', 0, 0, 0, 0, '8b_2', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', '9b_2', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '7b_2', '', 100, 61, 8, 39, 'Ninguna', 5, 'Si', '9b_2', '', 100, 26, 22, 74, 'Ninguna', 5, 'Si', '9b_1', '', 98, 100, 0, -2, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_4', 0, 0, 0, 0, '9b_2', '', 81, 100, 0, -19, 'Ninguna', 0, 'No', '8b_2', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', '9b_1', '', 100, 91, 0, 9, 'Ninguna', 5, 'Si', '9b_1', '', 100, 26, 22, 74, 'Ninguna', 5, 'Si', '7b_2', '', 91, 100, 0, -9, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_5', 0, 0, 0, 0, '7b_2', '', 100, 73, 15, 27, 'Ninguna', 5, 'Si', '8b_1', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', '8b_2', '', 98, 80, 0, 18, 'Ninguna', 5, 'Si', '7b_2', '', 100, 51, 3, 49, 'Ninguna', 5, 'Si', '9b_2', '', 98, 100, 0, -2, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_6', 0, 0, 0, 0, '7b_1', '', 100, 73, 15, 27, 'Ninguna', 5, 'Si', '7b_2', '', 100, 0, 7, 100, 'Zapato', 7, 'Si', '7b_1', '', 100, 61, 8, 39, 'Ninguna', 5, 'Si', '8b_1', '', 100, 82, 26, 18, 'Ninguna', 5, 'Si', '7b_1', '', 91, 100, 0, -9, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_1', 0, 0, 0, 0, '5b_1', '', 100, 27, 0, 73, 'Ninguna', 5, 'Si', '4b_1', '', 100, 86, 22, 14, 'Ninguna', 5, 'Si', '6b_2', '', 57, 100, 0, -43, 'Ninguna', 0, 'No', '4b_1', '', 100, 21, 1, 79, 'Ninguna', 5, 'Si', '5b_1', '', 100, 70, 15, 30, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_2', 0, 0, 0, 0, '6b_1', '', 100, 52, 34, 48, 'Ninguna', 5, 'Si', '6b_1', '', 91, 74, 0, 17, 'Ninguna', 5, 'Si', '5b_1', '', 100, 66, 12, 34, 'Ninguna', 5, 'Si', '5b_2', '', 57, 100, 0, -43, 'Ninguna', 0, 'No', '5b_2', '', 100, 70, 15, 30, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_3', 0, 0, 0, 0, '5b_2', '', 100, 27, 0, 73, 'Ninguna', 5, 'Si', '6b_2', '', 91, 74, 0, 17, 'Ninguna', 5, 'Si', '4b_2', '', 53, 100, 0, -47, 'Ninguna', 0, 'No', '6b_2', '', 93, 100, 0, -7, 'Ninguna', 0, 'No', '6b_1', '', 68, 100, 0, -32, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_4', 0, 0, 0, 0, '6b_2', '', 100, 52, 34, 48, 'Ninguna', 5, 'Si', '5b_2', '', 71, 100, 0, -29, 'Ninguna', 0, 'No', '6b_1', '', 57, 100, 0, -43, 'Ninguna', 0, 'No', '6b_1', '', 93, 100, 0, -7, 'Ninguna', 0, 'No', '4b_2', '', 100, 26, 4, 74, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_5', 0, 0, 0, 0, '4b_2', '', 100, 35, 3, 65, 'Ninguna', 5, 'Si', '5b_1', '', 71, 100, 0, -29, 'Ninguna', 0, 'No', '5b_2', '', 100, 66, 12, 34, 'Ninguna', 5, 'Si', '4b_2', '', 100, 21, 1, 79, 'Ninguna', 5, 'Si', '6b_2', '', 68, 100, 0, -32, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_6', 0, 0, 0, 0, '4b_1', '', 100, 35, 3, 65, 'Ninguna', 5, 'Si', '4b_2', '', 100, 86, 22, 14, 'Ninguna', 5, 'Si', '4b_1', '', 53, 100, 0, -47, 'Ninguna', 0, 'No', '5b_1', '', 57, 100, 0, -43, 'Ninguna', 0, 'No', '4b_1', '', 100, 26, 4, 74, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_1', 0, 0, 0, 0, '1a_1', '', 37, 100, 0, -63, 'Ninguna', 0, 'No', '3a_1', '', 27, 100, 0, -73, 'Ninguna', 0, 'No', '3a_2', '', 50, 100, 0, -50, 'Ninguna', 0, 'No', '3a_1', '', 100, 33, 1, 67, 'Ninguna', 5, 'Si', '1a_1', '', 94, 100, 0, -6, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Titanes Del Domino_2', 0, 0, 0, 0, '2a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '2a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '1a_1', '', 100, 94, 14, 6, 'Ninguna', 5, 'Si', '1a_1', '', 100, 38, 7, 62, 'Ninguna', 5, 'Si', '1a_2', '', 94, 100, 0, -6, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Titanes Del Domino_3', 0, 0, 0, 0, '1a_2', '', 37, 100, 0, -63, 'Cabra', 0, 'No', '2a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '2a_2', '', 100, 25, 4, 75, 'Ninguna', 5, 'Si', '2a_2', '', 49, 100, 0, -51, 'Ninguna', 0, 'No', '2a_1', '', 94, 41, 0, 53, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_4', 0, 0, 0, 0, '2a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '1a_2', '', 49, 100, 0, -51, 'Ninguna', 0, 'No', '3a_1', '', 50, 100, 0, -50, 'Ninguna', 0, 'No', '2a_1', '', 49, 100, 0, -51, 'Ninguna', 0, 'No', '3a_2', '', 100, 74, 0, 26, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_5', 0, 0, 0, 0, '3a_1', '', 29, 100, 0, -71, 'Ninguna', 0, 'No', '1a_1', '', 49, 100, 0, -51, 'Ninguna', 0, 'No', '1a_2', '', 100, 94, 14, 6, 'Ninguna', 5, 'Si', '3a_2', '', 100, 33, 1, 67, 'Ninguna', 5, 'Si', '2a_2', '', 94, 41, 0, 53, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_6', 0, 0, 0, 0, '3a_2', '', 29, 100, 0, -71, 'Ninguna', 0, 'No', '3a_2', '', 27, 100, 0, -73, 'Ninguna', 0, 'No', '2a_1', '', 100, 25, 4, 75, 'Ninguna', 5, 'Si', '1a_2', '', 100, 38, 7, 62, 'Ninguna', 5, 'Si', '3a_1', '', 100, 74, 0, 26, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_1', 0, 0, 0, 0, '7a_1', '', 73, 100, 0, -27, 'Ninguna', 0, 'No', '9a_1', '', 100, 21, 4, 79, 'Ninguna', 5, 'Si', '9a_2', '', 91, 100, 0, -9, 'Ninguna', 0, 'No', '9a_1', '', 26, 100, 0, -74, 'Ninguna', 0, 'No', '7a_1', '', 100, 91, 1, 9, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_2', 0, 0, 0, 0, '8a_1', '', 100, 32, 18, 68, 'Ninguna', 5, 'Si', '8a_1', '', 100, 32, 11, 68, 'Ninguna', 5, 'Si', '7a_1', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', '7a_1', '', 51, 100, 0, -49, 'Ninguna', 0, 'No', '7a_2', '', 100, 91, 1, 9, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_3', 0, 0, 0, 0, '7a_2', '', 73, 100, 0, -27, 'Ninguna', 0, 'No', '8a_2', '', 100, 32, 11, 68, 'Ninguna', 5, 'Si', '8a_2', '', 80, 98, 0, -18, 'Ninguna', 0, 'No', '8a_2', '', 82, 100, 0, -18, 'Ninguna', 0, 'No', '8a_1', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team 4_4', 0, 0, 0, 0, '8a_2', '', 100, 32, 18, 68, 'Ninguna', 5, 'Si', '7a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '9a_1', '', 91, 100, 0, -9, 'Ninguna', 0, 'No', '8a_1', '', 82, 100, 0, -18, 'Ninguna', 0, 'No', '9a_2', '', 100, 98, 0, 2, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_5', 0, 0, 0, 0, '9a_1', '', 100, 81, 13, 19, 'Ninguna', 5, 'Si', '7a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '7a_2', '', 61, 100, 0, -39, 'Ninguna', 0, 'No', '9a_2', '', 26, 100, 0, -74, 'Ninguna', 0, 'No', '8a_2', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team 4_6', 0, 0, 0, 0, '9a_2', '', 100, 81, 13, 19, 'Ninguna', 5, 'Si', '9a_2', '', 100, 21, 4, 79, 'Ninguna', 5, 'Si', '8a_1', '', 80, 98, 0, -18, 'Ninguna', 0, 'No', '7a_2', '', 51, 100, 0, -49, 'Ninguna', 0, 'No', '9a_1', '', 100, 98, 0, 2, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team Pupai_1', 0, 0, 0, 0, '4a_1', '', 35, 100, 0, -65, 'Ninguna', 0, 'No', '6a_1', '', 74, 91, 0, -17, 'Ninguna', 0, 'No', '6a_2', '', 100, 57, 17, 43, 'Ninguna', 5, 'Si', '6a_1', '', 100, 93, 2, 7, 'Ninguna', 5, 'Si', '4a_1', '', 26, 100, 0, -74, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_2', 0, 0, 0, 0, '5a_1', '', 27, 100, 0, -73, 'Ninguna', 0, 'No', '5a_1', '', 100, 71, 5, 29, 'Ninguna', 5, 'Si', '4a_1', '', 100, 53, 27, 47, 'Ninguna', 5, 'Si', '4a_1', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '4a_2', '', 26, 100, 0, -74, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_3', 0, 0, 0, 0, '4a_2', '', 35, 100, 0, -65, 'Ninguna', 0, 'No', '5a_2', '', 100, 71, 5, 29, 'Ninguna', 5, 'Si', '5a_2', '', 66, 100, 0, -34, 'Ninguna', 0, 'No', '5a_2', '', 100, 57, 2, 43, 'Ninguna', 5, 'Si', '5a_1', '', 70, 100, 0, -30, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_4', 0, 0, 0, 0, '5a_2', '', 27, 100, 0, -73, 'Ninguna', 0, 'No', '4a_2', '', 86, 100, 0, -14, 'Ninguna', 0, 'No', '6a_1', '', 100, 57, 17, 43, 'Ninguna', 5, 'Si', '5a_1', '', 100, 57, 2, 43, 'Ninguna', 5, 'Si', '6a_2', '', 100, 68, 9, 32, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team Pupai_5', 0, 0, 0, 0, '6a_1', '', 52, 100, 0, -48, 'Ninguna', 0, 'No', '4a_1', '', 86, 100, 0, -14, 'Ninguna', 0, 'No', '4a_2', '', 100, 53, 27, 47, 'Ninguna', 5, 'Si', '6a_2', '', 100, 93, 2, 7, 'Ninguna', 5, 'Si', '5a_2', '', 70, 100, 0, -30, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_6', 0, 0, 0, 0, '6a_2', '', 52, 100, 0, -48, 'Ninguna', 0, 'No', '6a_2', '', 74, 91, 0, -17, 'Ninguna', 0, 'No', '5a_1', '', 66, 100, 0, -34, 'Ninguna', 0, 'No', '4a_2', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '6a_1', '', 100, 68, 9, 32, 'Ninguna', 5, 'Si', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj5_equipos`
--

CREATE TABLE `samra_2016_upedj5_equipos` (
  `num_equipo` int(11) NOT NULL,
  `nom_equipo` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `status_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj5_equipos`
--

INSERT INTO `samra_2016_upedj5_equipos` (`num_equipo`, `nom_equipo`, `status_equipo`) VALUES
(1, 'Los Titanes Del Domino', 'Activo'),
(2, 'Los Ideales', 'Activo'),
(3, 'Team Pupai', 'Activo'),
(4, 'Los Panas Del Domino', 'Activo'),
(5, 'Team 4', 'Activo'),
(6, 'Los Monarcas Del Domino', 'Activo'),
(7, 'Los Coroneles Del Domino', 'Activo'),
(8, 'Los Felinos De Aragua', 'Activo'),
(9, 'Give Me Five', 'Arbitro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj6`
--

CREATE TABLE `samra_2016_upedj6` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj6`
--

INSERT INTO `samra_2016_upedj6` (`cod_num`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('Give Me Five_1', 0, 0, 0, 0, '7a_1', '', 100, 30, 0, 70, 'Ninguna', 5, 'Si', '9a_1', '', 100, 20, 0, 80, 'Ninguna', 5, 'Si', '9a_2', '', 36, 100, 0, -64, 'Ninguna', 0, 'No', '9a_1', '', 100, 37, 0, 63, 'Ninguna', 5, 'Si', '7a_1', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_2', 0, 0, 0, 0, '8a_1', '', 86, 100, 0, -14, 'Ninguna', 0, 'No', '8a_1', '', 55, 100, 0, -45, 'Ninguna', 0, 'No', '7a_1', '', 100, 66, 0, 34, 'Ninguna', 5, 'Si', '7a_1', '', 100, 33, 0, 67, 'Ninguna', 5, 'Si', '7a_2', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_3', 0, 0, 0, 0, '7a_2', '', 100, 30, 0, 70, 'Ninguna', 5, 'Si', '8a_2', '', 55, 100, 0, -45, 'Ninguna', 0, 'No', '8a_2', '', 80, 100, 0, -20, 'Cabra', 0, 'No', '8a_2', '', 100, 0, 0, 100, 'Zapato', 7, 'Si', '8a_1', '', 44, 100, 0, -56, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_4', 0, 0, 0, 0, '8a_2', '', 86, 100, 0, -14, 'Ninguna', 0, 'No', '7a_2', '', 100, 83, 0, 17, 'Ninguna', 5, 'Si', '9a_1', '', 36, 100, 0, -64, 'Ninguna', 0, 'No', '8a_1', '', 100, 0, 0, 100, 'Zapato', 7, 'Si', '9a_2', '', 100, 33, 0, 67, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Give Me Five_5', 0, 0, 0, 0, '9a_1', '', 71, 100, 0, -29, 'Ninguna', 0, 'No', '7a_1', '', 100, 83, 0, 17, 'Ninguna', 5, 'Si', '7a_2', '', 100, 66, 0, 34, 'Ninguna', 5, 'Si', '9a_2', '', 100, 37, 0, 63, 'Ninguna', 5, 'Si', '8a_2', '', 44, 100, 0, -56, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_6', 0, 0, 0, 0, '9a_2', '', 71, 100, 0, -29, 'Ninguna', 0, 'No', '9a_2', '', 100, 20, 0, 80, 'Ninguna', 5, 'Si', '8a_1', '', 80, 100, 0, -20, 'Ninguna', 0, 'No', '7a_2', '', 100, 33, 0, 67, 'Ninguna', 5, 'Si', '9a_1', '', 100, 33, 0, 67, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Domino_1', 0, 0, 0, 0, '2b_1', '', 67, 91, 0, -24, 'Ninguna', 0, 'No', '1b_1', '', 91, 84, 0, 7, 'Ninguna', 5, 'Si', '3b_2', '', 99, 75, 0, 24, 'Ninguna', 5, 'Si', '1b_1', '', 61, 79, 0, -18, 'Ninguna', 0, 'No', '2b_1', '', 5, 100, 0, -95, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles Del Domino_2', 0, 0, 0, 0, '3b_1', '', 100, 31, 0, 69, 'Ninguna', 5, 'Si', '3b_1', '', 48, 100, 0, -52, 'Ninguna', 0, 'No', '2b_1', '', 100, 63, 0, 37, 'Ninguna', 5, 'Si', '2b_2', '', 80, 100, 0, -20, 'Ninguna', 0, 'No', '2b_2', '', 5, 100, 0, -95, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles Del Domino_3', 0, 0, 0, 0, '2b_2', '', 67, 91, 0, -24, 'Ninguna', 0, 'No', '3b_2', '', 48, 100, 0, -52, 'Ninguna', 0, 'No', '1b_2', '', 100, 21, 0, 79, 'Ninguna', 5, 'Si', '3b_2', '', 76, 100, 0, -24, 'Ninguna', 0, 'No', '3b_1', '', 95, 100, 0, -5, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles Del Domino_4', 0, 0, 0, 0, '3b_2', '', 100, 31, 0, 69, 'Ninguna', 5, 'Si', '2b_2', '', 100, 31, 0, 69, 'Ninguna', 5, 'Si', '3b_1', '', 99, 75, 0, 24, 'Ninguna', 5, 'Si', '3b_1', '', 76, 100, 0, -24, 'Ninguna', 0, 'No', '1b_2', '', 37, 100, 0, -63, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles Del Domino_5', 0, 0, 0, 0, '1b_2', '', 0, 0, 0, 0, 'Ninguna', 0, 'Emp', '2b_1', '', 100, 31, 0, 69, 'Ninguna', 5, 'Si', '2b_2', '', 100, 63, 0, 37, 'Ninguna', 5, 'Si', '1b_2', '', 61, 79, 0, -18, 'Ninguna', 0, 'No', '3b_2', '', 95, 100, 0, -5, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles Del Domino_6', 0, 0, 0, 0, '1b_1', '', 0, 0, 0, 0, 'Ninguna', 0, 'Emp', '1b_2', '', 91, 84, 0, 7, 'Ninguna', 5, 'Si', '1b_1', '', 100, 21, 0, 79, 'Ninguna', 5, 'Si', '2b_1', '', 80, 100, 0, -20, 'Ninguna', 0, 'No', '1b_1', '', 37, 100, 0, -63, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_1', 0, 0, 0, 0, '11b_1', '', 97, 80, 0, 17, 'Ninguna', 5, 'Si', '10b_1', '', 100, 88, 0, 12, 'Ninguna', 5, 'Si', '12b_2', '', 100, 13, 0, 87, 'Ninguna', 5, 'Si', '10b_1', '', 100, 54, 0, 46, 'Ninguna', 5, 'Si', '11b_1', '', 100, 0, 0, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_2', 0, 0, 0, 0, '12b_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '12b_1', '', 100, 78, 0, 22, 'Ninguna', 5, 'Si', '11b_1', '', 100, 28, 0, 72, 'Ninguna', 5, 'Si', '11b_2', '', 100, 58, 0, 42, 'Ninguna', 5, 'Si', '11b_2', '', 100, 0, 0, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_3', 0, 0, 0, 0, '11b_2', '', 97, 80, 0, 17, 'Ninguna', 5, 'Si', '12b_2', '', 100, 78, 0, 22, 'Ninguna', 5, 'Si', '10b_2', '', 85, 67, 0, 18, 'Ninguna', 5, 'Si', '12b_2', '', 99, 75, 0, 24, 'Ninguna', 5, 'Si', '12b_1', '', 84, 68, 0, 16, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_4', 0, 0, 0, 0, '12b_2', '', 0, 100, 0, -100, 'Pase Agachado', 0, 'No', '11b_2', '', 100, 54, 0, 46, 'Ninguna', 5, 'Si', '12b_1', '', 100, 13, 0, 87, 'Ninguna', 5, 'Si', '12b_1', '', 99, 75, 0, 24, 'Ninguna', 5, 'Si', '10b_2', '', 34, 100, 0, -66, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_5', 0, 0, 0, 0, '10b_2', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', '11b_1', '', 100, 54, 0, 46, 'Ninguna', 5, 'Si', '11b_2', '', 100, 28, 0, 72, 'Ninguna', 5, 'Si', '10b_2', '', 100, 54, 0, 46, 'Ninguna', 5, 'Si', '12b_2', '', 84, 68, 0, 16, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_6', 0, 0, 0, 0, '10b_1', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', '10b_2', '', 100, 88, 0, 12, 'Ninguna', 5, 'Si', '10b_1', '', 85, 67, 0, 18, 'Ninguna', 5, 'Si', '11b_1', '', 100, 58, 0, 42, 'Ninguna', 5, 'Si', '10b_1', '', 34, 100, 0, -66, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_1', 0, 0, 0, 0, '10a_1', '', 100, 28, 0, 72, 'Ninguna', 5, 'Si', '12a_1', '', 78, 100, 0, -22, 'Ninguna', 0, 'No', '12a_2', '', 13, 100, 0, -87, 'Ninguna', 0, 'No', '12a_1', '', 75, 99, 0, -24, 'Ninguna', 0, 'No', '10a_1', '', 100, 34, 0, 66, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Monarcas Del Domino_2', 0, 0, 0, 0, '11a_1', '', 80, 97, 0, -17, 'Ninguna', 0, 'No', '11a_1', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', '10a_1', '', 67, 85, 0, -18, 'Ninguna', 0, 'No', '10a_1', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', '10a_2', '', 100, 34, 0, 66, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Monarcas Del Domino_3', 0, 0, 0, 0, '10a_2', '', 100, 28, 0, 72, 'Ninguna', 5, 'Si', '11a_2', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', '11a_2', '', 28, 100, 0, -72, 'Cabra', 0, 'No', '11a_2', '', 58, 100, 0, -42, 'Ninguna', 0, 'No', '11a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_4', 0, 0, 0, 0, '11a_2', '', 80, 97, 0, -17, 'Ninguna', 0, 'No', '10a_2', '', 88, 100, 0, -12, 'Ninguna', 0, 'No', '12a_1', '', 13, 100, 0, -87, 'Ninguna', 0, 'No', '11a_1', '', 58, 100, 0, -42, 'Ninguna', 0, 'No', '12a_2', '', 68, 84, 0, -16, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_5', 0, 0, 0, 0, '12a_1', '', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '10a_1', '', 88, 100, 0, -12, 'Ninguna', 0, 'No', '10a_2', '', 67, 85, 0, -18, 'Ninguna', 0, 'No', '12a_2', '', 75, 99, 0, -24, 'Ninguna', 0, 'No', '11a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_6', 0, 0, 0, 0, '12a_2', '', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '12a_2', '', 78, 100, 0, -22, 'Ninguna', 0, 'No', '11a_1', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', '10a_2', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', '12a_1', '', 68, 84, 0, -16, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_1', 0, 0, 0, 0, '8b_1', '', 100, 86, 0, 14, 'Ninguna', 5, 'Si', '7b_1', '', 83, 100, 0, -17, 'Ninguna', 0, 'No', '9b_2', '', 100, 36, 0, 64, 'Ninguna', 5, 'Si', '7b_1', '', 33, 100, 0, -67, 'Ninguna', 0, 'No', '8b_1', '', 100, 44, 0, 56, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_2', 0, 0, 0, 0, '9b_1', '', 100, 71, 0, 29, 'Ninguna', 5, 'Si', '9b_1', '', 20, 100, 0, -80, 'Ninguna', 0, 'No', '8b_1', '', 100, 80, 0, 20, 'Ninguna', 5, 'Si', '8b_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '8b_2', '', 100, 44, 0, 56, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_3', 0, 0, 0, 0, '8b_2', '', 100, 86, 0, 14, 'Ninguna', 5, 'Si', '9b_2', '', 20, 100, 0, -80, 'Pase Agachado', 0, 'No', '7b_2', '', 66, 100, 0, -34, 'Ninguna', 0, 'No', '9b_2', '', 37, 100, 0, -63, 'Ninguna', 0, 'No', '9b_1', '', 33, 100, 0, -67, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_4', 0, 0, 0, 0, '9b_2', '', 100, 71, 0, 29, 'Ninguna', 5, 'Si', '8b_2', '', 100, 55, 0, 45, 'Ninguna', 5, 'Si', '9b_1', '', 100, 36, 0, 64, 'Ninguna', 5, 'Si', '9b_1', '', 37, 100, 0, -63, 'Ninguna', 0, 'No', '7b_2', '', 100, 28, 0, 72, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Panas Del Domino_5', 0, 0, 0, 0, '7b_2', '', 30, 100, 0, -70, 'Ninguna', 0, 'No', '8b_1', '', 100, 55, 0, 45, 'Ninguna', 5, 'Si', '8b_2', '', 100, 80, 0, 20, 'Ninguna', 5, 'Si', '7b_2', '', 33, 100, 0, -67, 'Ninguna', 0, 'No', '9b_2', '', 33, 100, 0, -67, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Panas Del Domino_6', 0, 0, 0, 0, '7b_1', '', 30, 100, 0, -70, 'Ninguna', 0, 'No', '7b_2', '', 83, 100, 0, -17, 'Ninguna', 0, 'No', '7b_1', '', 66, 100, 0, -34, 'Ninguna', 0, 'No', '8b_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '7b_1', '', 100, 28, 0, 72, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_1', 0, 0, 0, 0, '1a_1', '', 0, 0, 0, 0, 'Ninguna', 0, 'Emp', '3a_1', '', 100, 48, 0, 52, 'Ninguna', 5, 'Si', '3a_2', '', 75, 99, 0, -24, 'Ninguna', 0, 'No', '3a_1', '', 100, 76, 0, 24, 'Ninguna', 5, 'Si', '1a_1', '', 100, 37, 0, 63, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_2', 0, 0, 0, 0, '2a_1', '', 91, 67, 0, 24, 'Ninguna', 5, 'Si', '2a_1', '', 31, 100, 0, -69, 'Ninguna', 0, 'No', '1a_1', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '1a_1', '', 79, 61, 0, 18, 'Ninguna', 5, 'Si', '1a_2', '', 100, 37, 0, 63, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_3', 0, 0, 0, 0, '1a_2', '', 0, 0, 0, 0, 'Ninguna', 0, 'Emp', '2a_2', '', 31, 100, 0, -69, 'Ninguna', 0, 'No', '2a_2', '', 63, 100, 0, -37, 'Ninguna', 0, 'No', '2a_2', '', 100, 80, 0, 20, 'Ninguna', 5, 'Si', '2a_1', '', 100, 5, 0, 95, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_4', 0, 0, 0, 0, '2a_2', '', 91, 67, 0, 24, 'Ninguna', 5, 'Si', '1a_2', '', 84, 91, 0, -7, 'Ninguna', 0, 'No', '3a_1', '', 75, 99, 0, -24, 'Ninguna', 0, 'No', '2a_1', '', 100, 80, 0, 20, 'Ninguna', 5, 'Si', '3a_2', '', 100, 95, 0, 5, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_5', 0, 0, 0, 0, '3a_1', '', 31, 100, 0, -69, 'Ninguna', 0, 'No', '1a_1', '', 84, 91, 0, -7, 'Ninguna', 0, 'No', '1a_2', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '3a_2', '', 100, 76, 0, 24, 'Ninguna', 5, 'Si', '2a_2', '', 100, 5, 0, 95, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_6', 0, 0, 0, 0, '3a_2', '', 31, 100, 0, -69, 'Ninguna', 0, 'No', '3a_2', '', 100, 48, 0, 52, 'Ninguna', 5, 'Si', '2a_1', '', 63, 100, 0, -37, 'Ninguna', 0, 'No', '1a_2', '', 79, 61, 0, 18, 'Ninguna', 5, 'Si', '3a_1', '', 100, 95, 0, 5, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_1', 0, 0, 0, 0, '5b_1', '', 26, 100, 0, -74, 'Ninguna', 0, 'No', '4b_1', '', 100, 8, 0, 92, 'Ninguna', 5, 'Si', '6b_2', '', 100, 16, 0, 84, 'Ninguna', 5, 'Si', '4b_1', '', 100, 56, 0, 44, 'Ninguna', 5, 'Si', '5b_1', '', 100, 0, 0, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('Team 4_2', 0, 0, 0, 0, '6b_1', '', 35, 100, 0, -65, 'Ninguna', 0, 'No', '6b_1', '', 100, 0, 0, 100, 'Zapato', 7, 'Si', '5b_1', '', 52, 100, 0, -48, 'Ninguna', 0, 'No', '5b_2', '', 90, 100, 0, -10, 'Ninguna', 0, 'No', '5b_2', '', 100, 0, 0, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('Team 4_3', 0, 0, 0, 0, '5b_2', '', 26, 100, 0, -74, 'Ninguna', 0, 'No', '6b_2', '', 100, 0, 0, 100, 'Zapato', 7, 'Si', '4b_2', '', 100, 16, 0, 84, 'Ninguna', 5, 'Si', '6b_2', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '6b_1', '', 100, 22, 0, 78, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_4', 0, 0, 0, 0, '6b_2', '', 35, 100, 0, -65, 'Ninguna', 0, 'No', '5b_2', '', 39, 68, 0, -29, 'Ninguna', 0, 'No', '6b_1', '', 100, 16, 0, 84, 'Ninguna', 5, 'Si', '6b_1', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '4b_2', '', 100, 10, 0, 90, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_5', 0, 0, 0, 0, '4b_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '5b_1', '', 39, 68, 0, -29, 'Ninguna', 0, 'No', '5b_2', '', 52, 100, 0, -48, 'Ninguna', 0, 'No', '4b_2', '', 100, 56, 0, 44, 'Ninguna', 5, 'Si', '6b_2', '', 100, 22, 0, 78, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_6', 0, 0, 0, 0, '4b_1', '', 0, 100, 0, -100, 'Forfait', 0, 'No', '4b_2', '', 100, 8, 0, 92, 'Ninguna', 5, 'Si', '4b_1', '', 100, 16, 0, 84, 'Ninguna', 5, 'Si', '5b_1', '', 90, 100, 0, -10, 'Ninguna', 0, 'No', '4b_1', '', 100, 10, 0, 90, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team Pupai_1', 0, 0, 0, 0, '4a_1', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '6a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '6a_2', '', 16, 100, 0, -84, 'Ninguna', 0, 'No', '6a_1', '', 100, 46, 0, 54, 'Ninguna', 5, 'Si', '4a_1', '', 10, 100, 0, -90, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_2', 0, 0, 0, 0, '5a_1', '', 100, 26, 0, 74, 'Ninguna', 5, 'Si', '5a_1', '', 68, 39, 0, 29, 'Ninguna', 5, 'Si', '4a_1', '', 16, 100, 0, -84, 'Ninguna', 0, 'No', '4a_1', '', 56, 100, 0, -44, 'Ninguna', 0, 'No', '4a_2', '', 10, 100, 0, -90, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_3', 0, 0, 0, 0, '4a_2', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '5a_2', '', 68, 39, 0, 29, 'Ninguna', 5, 'Si', '5a_2', '', 100, 52, 0, 48, 'Ninguna', 5, 'Si', '5a_2', '', 100, 90, 0, 10, 'Ninguna', 5, 'Si', '5a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_4', 0, 0, 0, 0, '5a_2', '', 100, 26, 0, 74, 'Ninguna', 5, 'Si', '4a_2', '', 8, 100, 0, -92, 'Ninguna', 0, 'No', '6a_1', '', 16, 100, 0, -84, 'Ninguna', 0, 'No', '5a_1', '', 100, 90, 0, 10, 'Ninguna', 5, 'Si', '6a_2', '', 22, 100, 0, -78, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_5', 0, 0, 0, 0, '6a_1', '', 100, 35, 0, 65, 'Ninguna', 5, 'Si', '4a_1', '', 8, 100, 0, -92, 'Ninguna', 0, 'No', '4a_2', '', 16, 100, 0, -84, 'Ninguna', 0, 'No', '6a_2', '', 100, 46, 0, 54, 'Ninguna', 5, 'Si', '5a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_6', 0, 0, 0, 0, '6a_2', '', 100, 35, 0, 65, 'Ninguna', 5, 'Si', '6a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '5a_1', '', 100, 52, 0, 48, 'Ninguna', 5, 'Si', '4a_2', '', 56, 100, 0, -44, 'Ninguna', 0, 'No', '6a_1', '', 22, 100, 0, -78, 'Ninguna', 0, 'No', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj7`
--

CREATE TABLE `samra_2016_upedj7` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj7`
--

INSERT INTO `samra_2016_upedj7` (`cod_num`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('Give Me Five_1', 0, 0, 0, 0, '2b_1', '', 94, 100, 0, -6, 'Ninguna', 0, 'No', '1b_1', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '3b_2', '', 100, 54, 5, 46, 'Ninguna', 5, 'Si', '1b_1', '', 100, 44, 10, 56, 'Ninguna', 5, 'Si', '2b_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_2', 0, 0, 0, 0, '3b_1', '', 100, 69, 0, 31, 'Ninguna', 5, 'Si', '3b_1', '', 96, 100, 0, -4, 'Ninguna', 0, 'No', '2b_1', '', 100, 74, 5, 26, 'Ninguna', 5, 'Si', '2b_2', '', 69, 100, 0, -31, 'Ninguna', 0, 'No', '2b_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_3', 0, 0, 0, 0, '2b_2', '', 94, 100, 0, -6, 'Ninguna', 0, 'No', '3b_2', '', 96, 100, 0, -4, 'Ninguna', 0, 'No', '1b_2', '', 100, 12, 0, 88, 'Ninguna', 5, 'Si', '3b_2', '', 75, 85, 0, -10, 'Ninguna', 0, 'No', '3b_1', '', 100, 47, 15, 53, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Give Me Five_4', 0, 0, 0, 0, '3b_2', '', 100, 69, 0, 31, 'Ninguna', 5, 'Si', '2b_2', '', 92, 100, 0, -8, 'Ninguna', 0, 'No', '3b_1', '', 100, 54, 5, 46, 'Ninguna', 5, 'Si', '3b_1', '', 75, 85, 0, -10, 'Ninguna', 0, 'No', '1b_2', '', 83, 100, 0, -17, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Give Me Five_5', 0, 0, 0, 0, '1b_2', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '2b_1', '', 92, 100, 0, -8, 'Ninguna', 0, 'No', '2b_2', '', 100, 74, 5, 26, 'Ninguna', 5, 'Si', '1b_2', '', 100, 44, 10, 56, 'Ninguna', 5, 'Si', '3b_2', '', 100, 47, 15, 53, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Give Me Five_6', 0, 0, 0, 0, '1b_1', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '1b_2', '', 46, 100, 0, -54, 'Ninguna', 0, 'No', '1b_1', '', 100, 12, 0, 88, 'Ninguna', 5, 'Si', '2b_1', '', 69, 100, 0, -31, 'Ninguna', 0, 'No', '1b_1', '', 83, 100, 0, -17, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Coroneles Del Dominos_1', 0, 0, 0, 0, '7a_1', '', 100, 21, 1, 79, 'Ninguna', 5, 'Si', '9a_1', '', 100, 13, 0, 87, 'Ninguna', 5, 'Si', '9a_2', '', 100, 72, 33, 28, 'Ninguna', 5, 'Si', '9a_1', '', 100, 8, 11, 92, 'Ninguna', 5, 'Si', '7a_1', '', 100, 54, 47, 46, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Dominos_2', 0, 0, 0, 0, '8a_1', '', 100, 53, 26, 47, 'Ninguna', 5, 'Si', '8a_1', '', 88, 100, 0, -12, 'Ninguna', 0, 'No', '7a_1', '', 66, 100, 0, -34, 'Ninguna', 0, 'No', '7a_1', '', 92, 100, 0, -8, 'Ninguna', 0, 'No', '7a_2', '', 100, 54, 47, 46, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Dominos_3', 0, 0, 0, 0, '7a_2', '', 100, 21, 1, 79, 'Ninguna', 5, 'Si', '8a_2', '', 88, 100, 0, -12, 'Ninguna', 0, 'No', '8a_2', '', 100, 31, 9, 69, 'Ninguna', 5, 'Si', '8a_2', '', 51, 100, 0, -49, 'Ninguna', 0, 'No', '8a_1', '', 100, 75, 1, 25, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Dominos_4', 0, 0, 0, 0, '8a_2', '', 100, 53, 26, 47, 'Ninguna', 5, 'Si', '7a_2', '', 100, 38, 23, 62, 'Ninguna', 5, 'Si', '9a_1', '', 100, 72, 33, 28, 'Ninguna', 5, 'Si', '8a_1', '', 51, 100, 0, -49, 'Ninguna', 0, 'No', '9a_2', '', 100, 32, 31, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Dominos_5', 0, 0, 0, 0, '9a_1', '', 0, 100, 0, -100, 'Cabra', 0, 'No', '7a_1', '', 100, 38, 23, 62, 'Ninguna', 5, 'Si', '7a_2', '', 66, 100, 0, -34, 'Ninguna', 0, 'No', '9a_2', '', 100, 8, 11, 92, 'Ninguna', 5, 'Si', '8a_2', '', 100, 75, 1, 25, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Coroneles Del Dominos_6', 0, 0, 0, 0, '9a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '9a_2', '', 100, 13, 0, 87, 'Ninguna', 5, 'Si', '8a_1', '', 100, 31, 9, 69, 'Ninguna', 5, 'Si', '7a_2', '', 92, 100, 0, -8, 'Ninguna', 0, 'No', '9a_1', '', 100, 32, 31, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_1', 0, 0, 0, 0, '11b_1', '', 100, 87, 7, 13, 'Ninguna', 5, 'Si', '10b_1', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '12b_2', '', 77, 100, 0, -23, 'Ninguna', 0, 'No', '10b_1', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '11b_1', '', 0, 100, 0, -100, 'Cabra', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_2', 0, 0, 0, 0, '12b_1', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '12b_1', '', 100, 83, 4, 17, 'Ninguna', 5, 'Si', '11b_1', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '11b_2', '', 27, 100, 0, -73, 'Ninguna', 0, 'No', '11b_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_3', 0, 0, 0, 0, '11b_2', '', 100, 87, 7, 13, 'Ninguna', 5, 'Si', '12b_2', '', 100, 83, 4, 17, 'Ninguna', 5, 'Si', '10b_2', '', 19, 100, 0, -81, 'Ninguna', 0, 'No', '12b_2', '', 100, 56, 0, 44, 'Ninguna', 5, 'Si', '12b_1', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_4', 0, 0, 0, 0, '12b_2', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '11b_2', '', 57, 100, 0, -43, 'Ninguna', 0, 'No', '12b_1', '', 77, 100, 0, -23, 'Ninguna', 0, 'No', '12b_1', '', 100, 56, 0, 44, 'Ninguna', 5, 'Si', '10b_2', '', 18, 100, 0, -82, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Felinos De Aragua_5', 0, 0, 0, 0, '10b_2', '', 85, 100, 0, -15, 'Ninguna', 0, 'No', '11b_1', '', 57, 100, 0, -43, 'Ninguna', 0, 'No', '11b_2', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '10b_2', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '12b_2', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', 0, 0, 0, 0),
('Los Felinos De Aragua_6', 0, 0, 0, 0, '10b_1', '', 85, 100, 0, -15, 'Ninguna', 0, 'No', '10b_2', '', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '10b_1', '', 19, 100, 0, -81, 'Ninguna', 0, 'No', '11b_1', '', 27, 100, 0, -73, 'Ninguna', 0, 'No', '10b_1', '', 18, 100, 0, -82, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_1', 0, 0, 0, 0, '5b_1', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', '4b_1', '', 100, 89, 4, 11, 'Ninguna', 5, 'Si', '6b_2', '', 45, 100, 0, -55, 'Ninguna', 0, 'No', '4b_1', '', 100, 34, 15, 66, 'Ninguna', 5, 'Si', '5b_1', '', 100, 84, 0, 16, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_2', 0, 0, 0, 0, '6b_1', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', '6b_1', '', 11, 100, 0, -89, 'Ninguna', 0, 'No', '5b_1', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', '5b_2', '', 100, 71, 14, 29, 'Ninguna', 5, 'Si', '5b_2', '', 100, 84, 0, 16, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Ideales_3', 0, 0, 0, 0, '5b_2', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', '6b_2', '', 11, 100, 0, -89, 'Ninguna', 0, 'No', '4b_2', '', 100, 84, 7, 16, 'Ninguna', 5, 'Si', '6b_2', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '6b_1', '', 53, 100, 0, -47, 'Cabra', 0, 'No', 0, 0, 0, 0),
('Los Ideales_4', 0, 0, 0, 0, '6b_2', '', 28, 100, 0, -72, 'Ninguna', 0, 'No', '5b_2', '', 100, 20, 14, 80, 'Ninguna', 5, 'Si', '6b_1', '', 45, 100, 0, -55, 'Ninguna', 0, 'No', '6b_1', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '4b_2', '', 87, 100, 0, -13, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_5', 0, 0, 0, 0, '4b_2', '', 100, 17, 1, 83, 'Ninguna', 5, 'Si', '5b_1', '', 100, 20, 14, 80, 'Ninguna', 5, 'Si', '5b_2', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', '4b_2', '', 100, 34, 15, 66, 'Ninguna', 5, 'Si', '6b_2', '', 53, 100, 0, -47, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Ideales_6', 0, 0, 0, 0, '4b_1', '', 100, 17, 1, 83, 'Ninguna', 5, 'Si', '4b_2', '', 100, 89, 4, 11, 'Ninguna', 5, 'Si', '4b_1', '', 100, 84, 7, 16, 'Ninguna', 5, 'Si', '5b_1', '', 100, 71, 14, 29, 'Ninguna', 5, 'Si', '4b_1', '', 87, 100, 0, -13, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_1', 0, 0, 0, 0, '8b_1', '', 53, 100, 0, -47, 'Ninguna', 0, 'No', '7b_1', '', 38, 100, 0, -62, 'Ninguna', 0, 'No', '9b_2', '', 72, 100, 0, -28, 'Ninguna', 0, 'No', '7b_1', '', 100, 92, 28, 8, 'Ninguna', 5, 'Si', '8b_1', '', 75, 100, 0, -25, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_2', 0, 0, 0, 0, '9b_1', '', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '9b_1', '', 13, 100, 0, -87, 'Ninguna', 0, 'No', '8b_1', '', 31, 100, 0, -69, 'Ninguna', 0, 'No', '8b_2', '', 100, 51, 6, 49, 'Ninguna', 5, 'Si', '8b_2', '', 75, 100, 0, -25, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_3', 0, 0, 0, 0, '8b_2', '', 53, 100, 0, -47, 'Ninguna', 0, 'No', '9b_2', '', 13, 100, 0, -87, 'Ninguna', 0, 'No', '7b_2', '', 100, 66, 15, 34, 'Ninguna', 5, 'Si', '9b_2', '', 8, 100, 0, -92, 'Ninguna', 0, 'No', '9b_1', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_4', 0, 0, 0, 0, '9b_2', '', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '8b_2', '', 100, 88, 23, 12, 'Ninguna', 5, 'Si', '9b_1', '', 72, 100, 0, -28, 'Ninguna', 0, 'No', '9b_1', '', 8, 100, 0, -92, 'Ninguna', 0, 'No', '7b_2', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_5', 0, 0, 0, 0, '7b_2', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '8b_1', '', 100, 88, 23, 12, 'Ninguna', 5, 'Si', '8b_2', '', 31, 100, 0, -69, 'Ninguna', 0, 'No', '7b_2', '', 100, 92, 28, 8, 'Ninguna', 5, 'Si', '9b_2', '', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Monarcas Del Domino_6', 0, 0, 0, 0, '7b_1', '', 21, 100, 0, -79, 'Ninguna', 0, 'No', '7b_2', '', 38, 100, 0, -62, 'Ninguna', 0, 'No', '7b_1', '', 100, 66, 15, 34, 'Ninguna', 5, 'Si', '8b_1', '', 100, 51, 6, 49, 'Ninguna', 5, 'Si', '7b_1', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Titanes Del Domino_1', 0, 0, 0, 0, '1a_1', '', 100, 46, 0, 54, 'Ninguna', 5, 'Si', '3a_1', '', 100, 96, 0, 4, 'Ninguna', 5, 'Si', '3a_2', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', '3a_1', '', 85, 75, 0, 10, 'Ninguna', 5, 'Si', '1a_1', '', 100, 83, 0, 17, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_2', 0, 0, 0, 0, '2a_1', '', 100, 94, 28, 6, 'Ninguna', 5, 'Si', '2a_1', '', 100, 92, 5, 8, 'Ninguna', 5, 'Si', '1a_1', '', 12, 100, 0, -88, 'Ninguna', 0, 'No', '1a_1', '', 44, 100, 0, -56, 'Ninguna', 0, 'No', '1a_2', '', 100, 83, 0, 17, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_3', 0, 0, 0, 0, '1a_2', '', 100, 46, 0, 54, 'Ninguna', 5, 'Si', '2a_2', '', 100, 92, 5, 8, 'Ninguna', 5, 'Si', '2a_2', '', 74, 100, 0, -26, 'Ninguna', 0, 'No', '2a_2', '', 100, 69, 8, 31, 'Ninguna', 5, 'Si', '2a_1', '', 100, 0, 10, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_4', 0, 0, 0, 0, '2a_2', '', 100, 94, 28, 6, 'Ninguna', 5, 'Si', '1a_2', '', 100, 46, 10, 54, 'Ninguna', 5, 'Si', '3a_1', '', 54, 100, 0, -46, 'Ninguna', 0, 'No', '2a_1', '', 100, 69, 8, 31, 'Ninguna', 5, 'Si', '3a_2', '', 47, 100, 0, -53, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Los Titanes Del Domino_5', 0, 0, 0, 0, '3a_1', '', 69, 100, 0, -31, 'Ninguna', 0, 'No', '1a_1', '', 100, 46, 10, 54, 'Ninguna', 5, 'Si', '1a_2', '', 12, 100, 0, -88, 'Ninguna', 0, 'No', '3a_2', '', 85, 75, 0, 10, 'Ninguna', 5, 'Si', '2a_2', '', 100, 0, 10, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('Los Titanes Del Domino_6', 0, 0, 0, 0, '3a_2', '', 69, 100, 0, -31, 'Ninguna', 0, 'No', '3a_2', '', 100, 96, 0, 4, 'Ninguna', 5, 'Si', '2a_1', '', 74, 100, 0, -26, 'Ninguna', 0, 'No', '1a_2', '', 44, 100, 0, -56, 'Ninguna', 0, 'No', '3a_1', '', 47, 100, 0, -53, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team 4_1', 0, 0, 0, 0, '10a_1', '', 100, 85, 28, 15, 'Ninguna', 5, 'Si', '12a_1', '', 83, 100, 0, -17, 'Ninguna', 0, 'No', '12a_2', '', 100, 77, 10, 23, 'Ninguna', 5, 'Si', '12a_1', '', 56, 100, 0, -44, 'Ninguna', 0, 'No', '10a_1', '', 100, 18, 5, 82, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_2', 0, 0, 0, 0, '11a_1', '', 87, 100, 0, -13, 'Ninguna', 0, 'No', '11a_1', '', 100, 57, 2, 43, 'Ninguna', 5, 'Si', '10a_1', '', 100, 19, 11, 81, 'Ninguna', 5, 'Si', '10a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '10a_2', '', 100, 18, 5, 82, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_3', 0, 0, 0, 0, '10a_2', '', 100, 85, 28, 15, 'Ninguna', 5, 'Si', '11a_2', '', 100, 57, 2, 43, 'Ninguna', 5, 'Si', '11a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '11a_2', '', 100, 27, 6, 73, 'Ninguna', 5, 'Si', '11a_1', '', 100, 0, 0, 100, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_4', 0, 0, 0, 0, '11a_2', '', 87, 100, 0, -13, 'Ninguna', 0, 'No', '10a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '12a_1', '', 100, 77, 10, 23, 'Ninguna', 5, 'Si', '11a_1', '', 100, 27, 6, 73, 'Ninguna', 5, 'Si', '12a_2', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team 4_5', 0, 0, 0, 0, '12a_1', '', 0, 100, 0, -100, 'Ninguna', 0, 'No', '10a_1', '', 0, 100, 0, -100, 'Forfait', 0, 'No', '10a_2', '', 100, 19, 11, 81, 'Ninguna', 5, 'Si', '12a_2', '', 56, 100, 0, -44, 'Ninguna', 0, 'No', '11a_2', '', 100, 0, 0, 100, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team 4_6', 0, 0, 0, 0, '12a_2', '', 0, 100, 0, -100, 'Forfait', 0, 'No', '12a_2', '', 83, 100, 0, -17, 'Ninguna', 0, 'No', '11a_1', '', 0, 100, 0, -100, 'Forfait', 0, 'No', '10a_2', '', 0, 100, 0, -100, 'Forfait', 0, 'No', '12a_1', '', 0, 100, 0, -100, 'Forfait', 0, 'No', 0, 0, 0, 0),
('Team Pupai_1', 0, 0, 0, 0, '4a_1', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', '6a_1', '', 100, 11, 4, 89, 'Ninguna', 5, 'Si', '6a_2', '', 100, 45, 1, 55, 'Ninguna', 5, 'Si', '6a_1', '', 100, 21, 2, 79, 'Ninguna', 5, 'Si', '4a_1', '', 100, 87, 0, 13, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team Pupai_2', 0, 0, 0, 0, '5a_1', '', 100, 54, 3, 46, 'Ninguna', 5, 'Si', '5a_1', '', 20, 100, 0, -80, 'Ninguna', 0, 'No', '4a_1', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', '4a_1', '', 34, 100, 0, -66, 'Ninguna', 0, 'No', '4a_2', '', 100, 87, 0, 13, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team Pupai_3', 0, 0, 0, 0, '4a_2', '', 17, 100, 0, -83, 'Ninguna', 0, 'No', '5a_2', '', 20, 100, 0, -80, 'Ninguna', 0, 'No', '5a_2', '', 100, 32, 2, 68, 'Ninguna', 5, 'Si', '5a_2', '', 71, 100, 0, -29, 'Ninguna', 0, 'No', '5a_1', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_4', 0, 0, 0, 0, '5a_2', '', 100, 54, 3, 46, 'Ninguna', 5, 'Si', '4a_2', '', 89, 100, 0, -11, 'Ninguna', 0, 'No', '6a_1', '', 100, 45, 1, 55, 'Ninguna', 5, 'Si', '5a_1', '', 71, 100, 0, -29, 'Ninguna', 0, 'No', '6a_2', '', 100, 53, 0, 47, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('Team Pupai_5', 0, 0, 0, 0, '6a_1', '', 100, 28, 16, 72, 'Ninguna', 5, 'Si', '4a_1', '', 89, 100, 0, -11, 'Ninguna', 0, 'No', '4a_2', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', '6a_2', '', 100, 21, 2, 79, 'Ninguna', 5, 'Si', '5a_2', '', 84, 100, 0, -16, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('Team Pupai_6', 0, 0, 0, 0, '6a_2', '', 100, 28, 16, 72, 'Ninguna', 5, 'Si', '6a_2', '', 100, 11, 4, 89, 'Ninguna', 5, 'Si', '5a_1', '', 100, 32, 2, 68, 'Ninguna', 5, 'Si', '4a_2', '', 34, 100, 0, -66, 'Ninguna', 0, 'No', '6a_1', '', 100, 53, 0, 47, 'Ninguna', 5, 'Si', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj8`
--

CREATE TABLE `samra_2016_upedj8` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `equipo_atle` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj8`
--

INSERT INTO `samra_2016_upedj8` (`cod_num`, `equipo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('1', 'Give Me Five', 0, 0, 0, 0, '5b_2', '3', 53, 100, 0, -47, 'Ninguna', 0, 'No', '6b_2', '3', 100, 73, 9, 27, 'Ninguna', 5, 'Si', '4b_2', '3', 95, 100, 0, -5, 'Ninguna', 0, 'No', '6b_2', '3', 100, 23, 20, 77, 'Ninguna', 5, 'Si', '6b_1', '3', 43, 100, 0, -57, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('10', 'Los Coroneles Del Domino', 0, 0, 0, 0, '7a_2', '3', 100, 48, 25, 52, 'Ninguna', 5, 'Si', '8a_2', '3', 100, 12, 2, 88, 'Ninguna', 5, 'Si', '8a_2', '3', 36, 100, 0, -64, 'Ninguna', 0, 'No', '8a_2', '3', 100, 84, 23, 16, 'Ninguna', 5, 'Si', '8a_1', '3', 100, 24, 2, 76, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('11', 'Los Coroneles Del Domino', 0, 0, 0, 0, '8a_2', '4', 32, 100, 0, -68, 'Ninguna', 0, 'No', '7a_2', '4', 68, 100, 0, -32, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('12', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('13', 'Los Coroneles Del Domino', 0, 0, 0, 0, '9a_1', '5', 21, 100, 0, -79, 'Ninguna', 0, 'No', '7a_1', '5', 68, 100, 0, -32, 'Ninguna', 0, 'No', '7a_2', '5', 100, 0, 5, 100, 'Zapato', 7, 'Si', '9a_2', '5', 100, 35, 12, 65, 'Ninguna', 5, 'Si', '8a_2', '5', 100, 24, 2, 76, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('14', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '9a_1', '4', 100, 39, 8, 61, 'Ninguna', 5, 'Si', '8a_1', '4', 100, 84, 23, 16, 'Ninguna', 5, 'Si', '9a_2', '4', 24, 100, 0, -76, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('15', 'Los Coroneles Del Domino', 0, 0, 0, 0, '8a_1', '2', 32, 100, 0, -68, 'Ninguna', 0, 'No', '8a_1', '2', 100, 12, 2, 88, 'Ninguna', 5, 'Si', '7a_1', '2', 100, 0, 5, 100, 'Zapato', 7, 'Si', '7a_1', '2', 100, 41, 4, 59, 'Ninguna', 5, 'Si', '7a_2', '2', 100, 59, 21, 41, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('16', 'Los Coroneles Del Domino', 0, 0, 0, 0, '7a_1', '1', 100, 48, 25, 52, 'Ninguna', 5, 'Si', '9a_1', '1', 86, 100, 0, -14, 'Ninguna', 0, 'No', '9a_2', '1', 100, 39, 8, 61, 'Ninguna', 5, 'Si', '9a_1', '1', 100, 35, 12, 65, 'Ninguna', 5, 'Si', '7a_1', '1', 100, 59, 21, 41, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('17', 'Los Felinos De Aragua', 0, 0, 0, 0, '12b_1', '2', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '12b_1', '2', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '11b_1', '2', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('18', 'Los Felinos De Aragua', 0, 0, 0, 0, '12b_2', '4', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '11b_2', '4', 100, 41, 19, 59, 'Ninguna', 5, 'Si', '12b_1', '4', 100, 65, 8, 35, 'Ninguna', 5, 'Si', '12b_1', '4', 84, 100, 0, -16, 'Ninguna', 0, 'No', '10b_2', '4', 71, 100, 0, -29, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('19', 'Los Felinos De Aragua', 0, 0, 0, 0, '10b_2', '5', 70, 100, 0, -30, 'Ninguna', 0, 'No', '11b_1', '5', 100, 41, 19, 59, 'Ninguna', 5, 'Si', '11b_2', '5', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '10b_2', '5', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '12b_2', '5', 100, 0, 0, 100, 'Ninguna', 3, 'Si', 0, 0, 0, 0),
('2', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '6b_2', '1', 32, 100, 0, -68, 'Ninguna', 0, 'No', '4b_1', '1', 0, 100, 0, -100, 'Cabra', 0, 'No', '5b_1', '1', 73, 100, 0, -27, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('20', 'Los Felinos De Aragua', 0, 0, 0, 0, '11b_1', '1', 85, 100, 0, -15, 'Ninguna', 0, 'No', '10b_1', '1', 100, 94, 0, 6, 'Ninguna', 5, 'Si', '12b_2', '1', 100, 65, 8, 35, 'Ninguna', 5, 'Si', '10b_1', '1', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '11b_1', '1', 24, 100, 0, -76, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('21', 'Los Felinos De Aragua', 0, 0, 0, 0, '11b_2', '3', 85, 100, 0, -15, 'Ninguna', 0, 'No', '12b_2', '3', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '10b_2', '3', 90, 100, 0, -10, 'Ninguna', 0, 'No', '12b_2', '3', 84, 100, 0, -16, 'Ninguna', 0, 'No', '12b_1', '3', 100, 0, 0, 100, 'Ninguna', 3, 'Si', 0, 0, 0, 0),
('22', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '11b_2', '2', 13, 100, 0, -87, 'Ninguna', 0, 'No', '11b_2', '2', 24, 100, 0, -76, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('23', 'Los Felinos De Aragua', 0, 0, 0, 0, '10b_1', '6', 70, 100, 0, -30, 'Ninguna', 0, 'No', '10b_2', '6', 100, 94, 0, 6, 'Ninguna', 5, 'Si', '10b_1', '6', 90, 100, 0, -10, 'Ninguna', 0, 'No', '11b_1', '6', 13, 100, 0, -87, 'Ninguna', 0, 'No', '10b_1', '6', 71, 100, 0, -29, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('24', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('25', 'Los Ideales', 0, 0, 0, 0, '9b_2', '4', 100, 21, 1, 79, 'Ninguna', 5, 'Si', '8b_2', '4', 12, 100, 0, -88, 'Ninguna', 0, 'No', '9b_1', '4', 39, 100, 0, -61, 'Ninguna', 0, 'No', '9b_1', '4', 35, 100, 0, -65, 'Ninguna', 0, 'No', '7b_2', '4', 59, 100, 0, -41, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('26', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('27', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('28', 'Los Ideales', 0, 0, 0, 0, '8b_2', '3', 100, 32, 21, 68, 'Ninguna', 5, 'Si', '9b_2', '3', 100, 86, 17, 14, 'Ninguna', 5, 'Si', '7b_2', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', '9b_2', '3', 35, 100, 0, -65, 'Ninguna', 0, 'No', '9b_1', '3', 100, 24, 14, 76, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('29', 'Los Ideales', 0, 0, 0, 0, '8b_1', '1', 100, 32, 21, 68, 'Ninguna', 5, 'Si', '7b_1', '1', 100, 68, 20, 32, 'Ninguna', 5, 'Si', '9b_2', '1', 39, 100, 0, -61, 'Ninguna', 0, 'No', '7b_1', '1', 41, 100, 0, -59, 'Ninguna', 0, 'No', '8b_1', '1', 24, 100, 0, -76, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('3', 'Give Me Five', 0, 0, 0, 0, '6b_1', '2', 100, 60, 26, 40, 'Ninguna', 5, 'Si', '6b_1', '2', 100, 73, 9, 27, 'Ninguna', 5, 'Si', '5b_1', '2', 100, 71, 14, 29, 'Ninguna', 5, 'Si', '5b_2', '2', 100, 42, 45, 58, 'Ninguna', 5, 'Si', '5b_2', '2', 73, 100, 0, -27, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('30', 'Los Ideales', 0, 0, 0, 0, '9b_1', '2', 100, 21, 1, 79, 'Ninguna', 5, 'Si', '9b_1', '2', 100, 86, 17, 14, 'Ninguna', 5, 'Si', '8b_1', '2', 100, 36, 13, 64, 'Ninguna', 5, 'Si', '8b_2', '2', 84, 100, 0, -16, 'Ninguna', 0, 'No', '8b_2', '2', 24, 100, 0, -76, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('300', 'Los Panas Del Domino', 0, 0, 0, 0, '12a_2', '6', 0, 100, 0, -100, 'Forfait', 0, 'No', '12a_2', '6', 0, 100, 0, -100, 'Forfait', 0, 'No', '11a_1', '6', 0, 100, 0, -100, 'Forfait', 0, 'No', '10a_2', '6', 0, 100, 0, -100, 'Forfait', 0, 'No', '12a_1', '6', 0, 100, 0, -100, 'Forfait', 0, 'No', 0, 0, 0, 0),
('31', 'Los Ideales', 0, 0, 0, 0, '7b_1', '6', 48, 100, 0, -52, 'Ninguna', 0, 'No', '7b_2', '6', 100, 68, 20, 32, 'Ninguna', 5, 'Si', '7b_1', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', '8b_1', '6', 84, 100, 0, -16, 'Ninguna', 0, 'No', '7b_1', '6', 59, 100, 0, -41, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('32', 'Los Ideales', 0, 0, 0, 0, '7b_2', '5', 48, 100, 0, -52, 'Ninguna', 0, 'No', '8b_1', '5', 12, 100, 0, -88, 'Ninguna', 0, 'No', '8b_2', '5', 100, 36, 13, 64, 'Ninguna', 5, 'Si', '7b_2', '5', 41, 100, 0, -59, 'Ninguna', 0, 'No', '9b_2', '5', 100, 24, 14, 76, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('33', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('34', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('35', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('36', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('37', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('38', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('39', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('4', 'Give Me Five', 0, 0, 0, 0, '6b_2', '4', 100, 60, 26, 40, 'Ninguna', 5, 'Si', '5b_2', '4', 52, 100, 0, -48, 'Ninguna', 0, 'No', '6b_1', '4', 32, 100, 0, -68, 'Ninguna', 0, 'No', '6b_1', '4', 100, 23, 20, 77, 'Ninguna', 5, 'Si', '4b_2', '4', 47, 82, 0, -35, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('40', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('41', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('42', 'Los Panas Del Domino', 0, 0, 0, 0, '11a_1', '2', 100, 85, 11, 15, 'Ninguna', 5, 'Si', '11a_1', '2', 41, 100, 0, -59, 'Ninguna', 0, 'No', '10a_1', '2', 100, 90, 24, 10, 'Ninguna', 5, 'Si', '10a_1', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '10a_2', '2', 100, 71, 10, 29, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('43', 'Los Panas Del Domino', 0, 0, 0, 0, '10a_1', '1', 100, 70, 17, 30, 'Ninguna', 5, 'Si', '12a_1', '1', 0, 100, 0, -100, 'Ninguna', 0, 'No', '12a_2', '1', 65, 100, 0, -35, 'Ninguna', 0, 'No', '12a_1', '1', 100, 84, 7, 16, 'Ninguna', 5, 'Si', '10a_1', '1', 100, 71, 10, 29, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('44', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('45', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('46', 'Los Panas Del Domino', 0, 0, 0, 0, '12a_1', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '10a_1', '5', 94, 100, 0, -6, 'Pase Agachado', 0, 'No', '10a_2', '5', 100, 90, 24, 10, 'Ninguna', 5, 'Si', '12a_2', '5', 100, 84, 7, 16, 'Ninguna', 5, 'Si', '11a_2', '5', 100, 24, 1, 76, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('47', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('48', 'Los Panas Del Domino', 0, 0, 0, 0, '11a_2', '4', 100, 85, 11, 15, 'Ninguna', 5, 'Si', '10a_2', '4', 94, 100, 0, -6, 'Ninguna', 0, 'No', '12a_1', '4', 65, 100, 0, -35, 'Ninguna', 0, 'No', '11a_1', '4', 100, 13, 0, 87, 'Ninguna', 5, 'Si', '12a_2', '4', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('49', 'Los Panas Del Domino', 0, 0, 0, 0, '10a_2', '3', 100, 70, 17, 30, 'Ninguna', 5, 'Si', '11a_2', '3', 41, 100, 0, -59, 'Ninguna', 0, 'No', '11a_2', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', '11a_2', '3', 100, 13, 0, 87, 'Ninguna', 5, 'Si', '11a_1', '3', 100, 24, 1, 76, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('5', 'Give Me Five', 0, 0, 0, 0, '4b_2', '5', 100, 13, 1, 87, 'Ninguna', 5, 'Si', '5b_1', '5', 52, 100, 0, -48, 'Ninguna', 0, 'No', '5b_2', '5', 100, 71, 14, 29, 'Ninguna', 5, 'Si', '4b_2', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('50', 'Team 4', 0, 0, 0, 0, '1b_2', '5', 55, 100, 0, -45, 'Ninguna', 0, 'No', '2b_1', '5', 100, 67, 1, 33, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('51', 'Team 4', 0, 0, 0, 0, '1b_1', '6', 55, 100, 0, -45, 'Ninguna', 0, 'No', '1b_2', '6', 100, 55, 20, 45, 'Ninguna', 5, 'Si', '1b_1', '6', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '2b_1', '6', 100, 75, 25, 25, 'Ninguna', 5, 'Si', '1b_1', '6', 5, 100, 0, -95, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('52', 'Team 4', 0, 0, 0, 0, '2b_1', '1', 7, 100, 0, -93, 'Ninguna', 0, 'No', '1b_1', '1', 100, 55, 20, 45, 'Ninguna', 5, 'Si', '3b_2', '1', 37, 100, 0, -63, 'Falta Grave', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('53', 'Team 4', 0, 0, 0, 0, '3b_1', '2', 100, 86, 0, 14, 'Ninguna', 5, 'Si', '3b_1', '2', 100, 60, 25, 40, 'Ninguna', 5, 'Si', '2b_1', '2', 100, 22, 9, 78, 'Ninguna', 5, 'Si', '2b_2', '2', 100, 75, 25, 25, 'Ninguna', 5, 'Si', '2b_2', '2', 100, 68, 19, 32, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('54', 'Team 4', 0, 0, 0, 0, '2b_2', '3', 7, 100, 0, -93, 'Ninguna', 0, 'No', '3b_2', '3', 100, 60, 25, 40, 'Ninguna', 5, 'Si', '1b_2', '3', 100, 0, 0, 100, 'Ninguna', 3, 'Si', '3b_2', '3', 100, 30, 10, 70, 'Ninguna', 5, 'Si', '3b_1', '3', 100, 93, 14, 7, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('55', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '2b_2', '5', 100, 22, 9, 78, 'Ninguna', 5, 'Si', '1b_2', '5', 100, 81, 4, 19, 'Ninguna', 5, 'Si', '3b_2', '5', 100, 93, 14, 7, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('56', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '1b_1', '1', 100, 81, 4, 19, 'Ninguna', 5, 'Si', '2b_1', '1', 100, 68, 19, 32, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('57', 'Team 4', 0, 0, 0, 0, '3b_2', '4', 100, 86, 0, 14, 'Ninguna', 5, 'Si', '2b_2', '4', 100, 67, 1, 33, 'Ninguna', 5, 'Si', '3b_1', '4', 37, 100, 0, -63, 'Ninguna', 0, 'No', '3b_1', '4', 100, 30, 10, 70, 'Ninguna', 5, 'Si', '1b_2', '4', 5, 100, 0, -95, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('58', 'Team Pupai', 0, 0, 0, 0, '4a_2', '3', 13, 100, 0, -87, 'Ninguna', 0, 'No', '5a_2', '3', 100, 52, 6, 48, 'Ninguna', 5, 'Si', '5a_2', '3', 71, 100, 0, -29, 'Ninguna', 0, 'No', '5a_2', '3', 42, 100, 0, -58, 'Ninguna', 0, 'No', '5a_1', '3', 100, 73, 21, 27, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('59', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('6', 'Give Me Five', 0, 0, 0, 0, '4b_1', '6', 100, 13, 1, 87, 'Ninguna', 5, 'Si', '4b_2', '6', 100, 87, 31, 13, 'Ninguna', 5, 'Si', '4b_1', '6', 95, 100, 0, -5, 'Ninguna', 0, 'No', '5b_1', '6', 100, 42, 45, 58, 'Ninguna', 5, 'Si', '4b_1', '6', 47, 82, 0, -35, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('60', 'Team Pupai', 0, 0, 0, 0, '4a_1', '1', 13, 100, 0, -87, 'Ninguna', 0, 'No', '6a_1', '1', 73, 100, 0, -27, 'Ninguna', 0, 'No', '6a_2', '1', 100, 32, 10, 68, 'Ninguna', 5, 'Si', '6a_1', '1', 23, 100, 0, -77, 'Ninguna', 0, 'No', '4a_1', '1', 82, 47, 0, 35, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('61', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('62', 'Team Pupai', 0, 0, 0, 0, '5a_1', '2', 100, 53, 15, 47, 'Ninguna', 5, 'Si', '5a_1', '2', 100, 52, 6, 48, 'Ninguna', 5, 'Si', '4a_1', '2', 100, 95, 14, 5, 'Ninguna', 5, 'Si', '4a_1', '2', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '4a_2', '2', 82, 47, 0, 35, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('63', 'Team Pupai', 0, 0, 0, 0, '6a_1', '5', 60, 100, 0, -40, 'Ninguna', 0, 'No', '4a_1', '5', 87, 100, 0, -13, 'Ninguna', 0, 'No', '4a_2', '5', 100, 95, 14, 5, 'Ninguna', 5, 'Si', '6a_2', '5', 23, 100, 0, -77, 'Ninguna', 0, 'No', '5a_2', '5', 100, 73, 21, 27, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('64', 'Team Pupai', 0, 0, 0, 0, '6a_2', '6', 60, 100, 0, -40, 'Ninguna', 0, 'No', '6a_2', '6', 73, 100, 0, -27, 'Ninguna', 0, 'No', '5a_1', '6', 71, 100, 0, -29, 'Ninguna', 0, 'No', '4a_2', '6', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '6a_1', '6', 100, 43, 17, 57, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('65', 'Team Pupai', 0, 0, 0, 0, '5a_2', '4', 100, 53, 15, 47, 'Ninguna', 5, 'Si', '4a_2', '4', 87, 100, 0, -13, 'Ninguna', 0, 'No', '6a_1', '4', 100, 32, 10, 68, 'Ninguna', 5, 'Si', '5a_1', '4', 42, 100, 0, -58, 'Ninguna', 0, 'No', '6a_2', '4', 100, 43, 17, 57, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('66', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_1', '2', 100, 7, 10, 93, 'Ninguna', 5, 'Si', '2a_1', '2', 67, 100, 0, -33, 'Ninguna', 0, 'No', '1a_1', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '1a_1', '2', 81, 100, 0, -19, 'Ninguna', 0, 'No', '1a_2', '2', 100, 5, 4, 95, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('67', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_1', '5', 86, 100, 0, -14, 'Cabra', 0, 'No', '1a_1', '5', 55, 100, 0, -45, 'Ninguna', 0, 'No', '1a_2', '5', 0, 100, 0, -100, 'Forfait', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('68', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('69', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_2', '4', 100, 7, 10, 93, 'Ninguna', 5, 'Si', '1a_2', '4', 55, 100, 0, -45, 'Amonestacion', 0, 'No', '3a_1', '4', 100, 37, 0, 63, 'Ninguna', 5, 'Si', '2a_1', '4', 75, 100, 0, -25, 'Ninguna', 0, 'No', '3a_2', '4', 93, 100, 0, -7, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('7', 'Give Me Five', 0, 0, 0, 0, '5b_1', '1', 53, 100, 0, -47, 'Ninguna', 0, 'No', '4b_1', '1', 100, 87, 31, 13, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('70', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '3a_2', '5', 30, 100, 0, -70, 'Ninguna', 0, 'No', '2a_2', '5', 68, 100, 0, -32, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('71', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_1', '1', 100, 55, 4, 45, 'Ninguna', 5, 'Si', '3a_1', '1', 60, 100, 0, -40, 'Ninguna', 0, 'No', '3a_2', '1', 100, 37, 0, 63, 'Ninguna', 5, 'Si', '3a_1', '1', 30, 100, 0, -70, 'Ninguna', 0, 'No', '1a_1', '1', 100, 5, 4, 95, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('72', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_2', '6', 86, 100, 0, -14, 'Ninguna', 0, 'No', '3a_2', '6', 60, 100, 0, -40, 'Ninguna', 0, 'No', '2a_1', '6', 22, 100, 0, -78, 'Ninguna', 0, 'No', '1a_2', '6', 81, 100, 0, -19, 'Ninguna', 0, 'No', '3a_1', '6', 93, 100, 0, -7, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('73', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_2', '3', 100, 55, 4, 45, 'Ninguna', 5, 'Si', '2a_2', '3', 67, 100, 0, -33, 'Ninguna', 0, 'No', '2a_2', '3', 22, 100, 0, -78, 'Ninguna', 0, 'No', '2a_2', '3', 75, 100, 0, -25, 'Ninguna', 0, 'No', '2a_1', '3', 68, 100, 0, -32, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('8', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '6b_2', '5', 43, 100, 0, -57, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('9', 'Los Coroneles Del Domino', 0, 0, 0, 0, '9a_2', '6', 21, 100, 0, -79, 'Ninguna', 0, 'No', '9a_2', '6', 86, 100, 0, -14, 'Ninguna', 0, 'No', '8a_1', '6', 36, 100, 0, -64, 'Ninguna', 0, 'No', '7a_2', '6', 100, 41, 4, 59, 'Ninguna', 5, 'Si', '9a_1', '6', 24, 100, 0, -76, 'Ninguna', 0, 'No', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj8_equipos`
--

CREATE TABLE `samra_2016_upedj8_equipos` (
  `num_equipo` int(11) NOT NULL,
  `nom_equipo` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `status_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj8_equipos`
--

INSERT INTO `samra_2016_upedj8_equipos` (`num_equipo`, `nom_equipo`, `status_equipo`) VALUES
(1, 'Los Titanes Del Domino', 'Home'),
(2, 'Team 4', 'Visitante'),
(3, 'Team Pupai', 'Home'),
(4, 'Give Me Five', 'Visitante'),
(5, 'Los Coroneles Del Domino', 'Home'),
(6, 'Los Ideales', 'Visitante'),
(7, 'Los Panas Del Domino', 'Home'),
(8, 'Los Felinos De Aragua', 'Visitante'),
(9, 'Los Monarcas Del Domino', 'Arbitro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj9`
--

CREATE TABLE `samra_2016_upedj9` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `equipo_atle` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj9`
--

INSERT INTO `samra_2016_upedj9` (`cod_num`, `equipo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('1', 'Give Me Five', 0, 0, 0, 0, '8a_1', '2', 23, 100, 0, -77, 'Ninguna', 0, 'No', '8a_1', '2', 81, 100, 0, -19, 'Ninguna', 0, 'No', '7a_1', '2', 84, 90, 0, -6, 'Ninguna', 0, 'No', '7a_1', '2', 100, 50, 0, 50, 'Ninguna', 5, '1', '7a_2', '2', 100, 0, 2, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('10', 'Los Coroneles Del Domino', 0, 0, 0, 0, '4a_2', '3', 100, 31, 48, 69, 'Ninguna', 5, 'Si', '5a_2', '3', 0, 50, 0, -50, 'Ninguna', 0, 'No', '5a_2', '3', 97, 100, 0, -3, 'Ninguna', 0, 'No', '5a_2', '3', 100, 8, 14, 92, 'Ninguna', 5, 'Si', '5a_1', '3', 100, 0, 4, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('11', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('12', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('13', 'Los Coroneles Del Domino', 0, 0, 0, 0, '5a_1', '2', 100, 43, 2, 57, 'Ninguna', 5, 'Si', '5a_1', '2', 0, 50, 0, -50, 'Ninguna', 0, 'No', '4a_1', '2', 42, 100, 0, -58, 'Ninguna', 0, 'No', '4a_1', '2', 92, 100, 0, -8, 'Ninguna', 0, 'No', '4a_2', '2', 74, 100, 0, -26, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('14', 'Los Coroneles Del Domino', 0, 0, 0, 0, '6a_2', '6', 59, 100, 0, -41, 'Ninguna', 0, 'No', '6a_2', '6', 100, 51, 4, 49, 'Ninguna', 5, 'Si', '5a_1', '6', 97, 100, 0, -3, 'Ninguna', 0, 'No', '4a_2', '6', 92, 100, 0, -8, 'Ninguna', 0, 'No', '6a_1', '6', 65, 100, 0, -35, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('15', 'Los Coroneles Del Domino', 0, 0, 0, 0, '5a_2', '4', 100, 43, 2, 57, 'Ninguna', 5, 'Si', '4a_2', '4', 82, 100, 0, -18, 'Ninguna', 0, 'No', '6a_1', '4', 57, 100, 0, -43, 'Ninguna', 0, 'No', '5a_1', '4', 100, 8, 14, 92, 'Ninguna', 5, 'Si', '6a_2', '4', 65, 100, 0, -35, 'Cabra', 0, 'No', 0, 0, 0, 0),
('16', 'Los Coroneles Del Domino', 0, 0, 0, 0, '4a_1', '1', 100, 31, 48, 69, 'Ninguna', 5, 'Si', '6a_1', '1', 100, 51, 4, 49, 'Ninguna', 5, 'Si', '6a_2', '1', 57, 100, 0, -43, 'Ninguna', 0, 'No', '6a_1', '1', 100, 27, 3, 73, 'Ninguna', 5, 'Si', '4a_1', '1', 74, 100, 0, -26, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('17', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('18', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('19', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('2', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('20', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('21', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('22', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('23', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('24', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('25', 'Los Ideales', 0, 0, 0, 0, '7b_2', '5', 100, 42, 5, 58, 'Ninguna', 5, 'Si', '8b_1', '5', 100, 81, 0, 19, 'Ninguna', 5, 'Si', '8b_2', '5', 39, 100, 0, -61, 'Ninguna', 0, 'No', '7b_2', '5', 50, 100, 0, -50, 'Ninguna', 0, '0', '9b_2', '5', 35, 100, 0, -65, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('26', 'Los Ideales', 0, 0, 0, 0, '7b_1', '6', 100, 42, 5, 58, 'Ninguna', 5, 'Si', '7b_2', '6', 5, 100, 0, -95, 'Ninguna', 0, 'No', '7b_1', '6', 90, 84, 0, 6, 'Ninguna', 5, 'Si', '8b_1', '6', 100, 96, 0, 4, 'Ninguna', 5, 'Si', '7b_1', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('27', 'Los Ideales', 0, 0, 0, 0, '9b_1', '2', 12, 100, 0, -88, 'Ninguna', 0, 'No', '9b_1', '2', 82, 100, 0, -18, 'Ninguna', 0, 'No', '8b_1', '2', 39, 100, 0, -61, 'Ninguna', 0, 'No', '8b_2', '2', 100, 96, 0, 4, 'Ninguna', 5, 'Si', '8b_2', '2', 100, 27, 8, 73, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('28', 'Los Ideales', 0, 0, 0, 0, '8b_2', '3', 100, 23, 5, 77, 'Ninguna', 5, 'Si', '9b_2', '3', 82, 100, 0, -18, 'Ninguna', 0, 'No', '7b_2', '3', 90, 84, 0, 6, 'Ninguna', 5, 'Si', '9b_2', '3', 80, 100, 0, -20, 'Ninguna', 0, 'No', '9b_1', '3', 35, 100, 0, -65, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('29', 'Los Ideales', 0, 0, 0, 0, '8b_1', '1', 100, 23, 5, 77, 'Ninguna', 5, 'Si', '7b_1', '1', 5, 100, 0, -95, 'Ninguna', 0, 'No', '9b_2', '1', 100, 61, 53, 39, 'Ninguna', 5, 'Si', '7b_1', '1', 50, 100, 0, -50, 'Ninguna', 0, '0', '8b_1', '1', 100, 27, 8, 73, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('3', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '9a_2', '1', 61, 100, 0, -39, 'Ninguna', 0, 'No', '9a_1', '1', 100, 80, 12, 20, 'Ninguna', 5, 'Si', '7a_1', '1', 100, 0, 2, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('30', 'Los Ideales', 0, 0, 0, 0, '9b_2', '4', 12, 100, 0, -88, 'Ninguna', 0, 'No', '8b_2', '4', 100, 81, 0, 19, 'Ninguna', 5, 'Si', '9b_1', '4', 100, 61, 53, 39, 'Ninguna', 5, 'Si', '9b_1', '4', 80, 100, 0, -20, 'Ninguna', 0, 'No', '7b_2', '4', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('300', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('31', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('32', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('33', 'Los Monarcas Del Domino', 0, 0, 0, 0, '11b_1', '1', 21, 100, 0, -79, 'Ninguna', 0, 'No', '10b_1', '1', 100, 29, 10, 71, 'Ninguna', 5, 'Si', '12b_2', '1', 100, 64, 7, 36, 'Ninguna', 5, 'Si', '10b_1', '1', 100, 16, 3, 84, 'Ninguna', 5, 'Si', '11b_1', '1', 89, 100, 0, -11, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('34', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('35', 'Los Monarcas Del Domino', 0, 0, 0, 0, '10b_1', '6', 70, 100, 0, -30, 'Ninguna', 0, 'No', '10b_2', '6', 100, 29, 10, 71, 'Ninguna', 5, 'Si', '10b_1', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', '11b_1', '6', 25, 100, 0, -75, 'Pase Agachado', 0, 'No', '10b_1', '6', 100, 22, 9, 78, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('36', 'Los Monarcas Del Domino', 0, 0, 0, 0, '10b_2', '5', 70, 100, 0, -30, 'Ninguna', 0, 'No', '11b_1', '5', 67, 100, 0, -33, 'Ninguna', 0, 'No', '11b_2', '5', 60, 100, 0, -40, 'Ninguna', 0, 'No', '10b_2', '5', 100, 16, 3, 84, 'Ninguna', 5, 'Si', '12b_2', '5', 68, 100, 0, -32, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('37', 'Los Monarcas Del Domino', 0, 0, 0, 0, '12b_2', '4', 100, 29, 22, 71, 'Ninguna', 5, 'Si', '11b_2', '4', 67, 100, 0, -33, 'Ninguna', 0, 'No', '12b_1', '4', 100, 64, 7, 36, 'Ninguna', 5, 'Si', '12b_1', '4', 91, 100, 0, -9, 'Ninguna', 0, 'No', '10b_2', '4', 100, 22, 9, 78, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('38', 'Los Monarcas Del Domino', 0, 0, 0, 0, '12b_1', '2', 100, 29, 22, 71, 'Ninguna', 5, 'Si', '12b_1', '2', 100, 83, 7, 17, 'Ninguna', 5, 'Si', '11b_1', '2', 60, 100, 0, -40, 'Ninguna', 0, 'No', '11b_2', '2', 25, 100, 0, -75, 'Ninguna', 0, 'No', '11b_2', '2', 89, 100, 0, -11, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('39', 'Los Monarcas Del Domino', 0, 0, 0, 0, '11b_2', '3', 21, 100, 0, -79, 'Ninguna', 0, 'No', '12b_2', '3', 100, 83, 7, 17, 'Ninguna', 5, 'Si', '10b_2', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', '12b_2', '3', 91, 100, 0, -9, 'Ninguna', 0, 'No', '12b_1', '3', 68, 100, 0, -32, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('4', 'Give Me Five', 0, 0, 0, 0, '9a_1', '5', 100, 12, 12, 88, 'Ninguna', 5, 'Si', '7a_1', '5', 100, 5, 16, 95, 'Ninguna', 5, 'Si', '7a_2', '5', 84, 90, 0, -6, 'Ninguna', 0, 'No', '9a_2', '5', 100, 80, 12, 20, 'Ninguna', 5, 'Si', '8a_2', '5', 27, 100, 0, -73, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('40', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('41', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('42', 'Los Panas Del Domino', 0, 0, 0, 0, '12a_2', '6', 29, 100, 0, -71, 'Ninguna', 0, 'No', '12a_2', '6', 83, 100, 0, -17, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('43', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '11a_1', '6', 100, 60, 29, 40, 'Ninguna', 5, 'Si', '10a_2', '6', 16, 100, 0, -84, 'Ninguna', 0, 'No', '12a_1', '6', 100, 68, 27, 32, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('44', 'Los Panas Del Domino', 0, 0, 0, 0, '10a_2', '3', 100, 70, 15, 30, 'Ninguna', 5, 'Si', '11a_2', '3', 100, 67, 14, 33, 'Ninguna', 5, 'Si', '11a_2', '3', 100, 60, 29, 40, 'Ninguna', 5, 'Si', '11a_2', '3', 100, 25, 0, 75, 'Ninguna', 5, 'Si', '11a_1', '3', 100, 89, 1, 11, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('45', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('46', 'Los Panas Del Domino', 0, 0, 0, 0, '12a_1', '5', 29, 100, 0, -71, 'Ninguna', 0, 'No', '10a_1', '5', 29, 100, 0, -71, 'Ninguna', 0, 'No', '10a_2', '5', 100, 0, 3, 100, 'Zapato', 7, 'Si', '12a_2', '5', 100, 91, 0, 9, 'Ninguna', 5, 'Si', '11a_2', '5', 100, 89, 1, 11, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('47', 'Los Panas Del Domino', 0, 0, 0, 0, '11a_1', '2', 100, 21, 31, 79, 'Ninguna', 5, 'Si', '11a_1', '2', 100, 67, 14, 33, 'Ninguna', 5, 'Si', '10a_1', '2', 100, 0, 3, 100, 'Zapato', 7, 'Si', '10a_1', '2', 16, 100, 0, -84, 'Ninguna', 0, 'No', '10a_2', '2', 22, 100, 0, -78, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('48', 'Los Panas Del Domino', 0, 0, 0, 0, '10a_1', '1', 100, 70, 15, 30, 'Ninguna', 5, 'Si', '12a_1', '1', 83, 100, 0, -17, 'Ninguna', 0, 'No', '12a_2', '1', 64, 100, 0, -36, 'Ninguna', 0, 'No', '12a_1', '1', 100, 91, 0, 9, 'Ninguna', 5, 'Si', '10a_1', '1', 22, 100, 0, -78, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('49', 'Los Panas Del Domino', 0, 0, 0, 0, '11a_2', '4', 100, 21, 31, 79, 'Ninguna', 5, 'Si', '10a_2', '4', 29, 100, 0, -71, 'Ninguna', 0, 'No', '12a_1', '4', 64, 100, 0, -36, 'Ninguna', 0, 'No', '11a_1', '4', 100, 25, 0, 75, 'Ninguna', 5, 'Si', '12a_2', '4', 100, 68, 27, 32, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('5', 'Give Me Five', 0, 0, 0, 0, '7a_2', '3', 42, 100, 0, -58, 'Ninguna', 0, 'No', '8a_2', '3', 81, 100, 0, -19, 'Pase Agachado', 0, 'No', '8a_2', '3', 100, 39, 1, 61, 'Ninguna', 5, 'Si', '8a_2', '3', 96, 100, 0, -4, 'Ninguna', 0, 'No', '8a_1', '3', 27, 100, 0, -73, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('50', 'Team 4', 0, 0, 0, 0, '4b_2', '5', 31, 100, 0, -69, 'Ninguna', 0, 'No', '5b_1', '5', 50, 0, 0, 50, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('51', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '5b_2', '5', 100, 97, 66, 3, 'Ninguna', 5, 'Si', '4b_2', '5', 100, 92, 5, 8, 'Ninguna', 5, 'Si', '6b_2', '5', 100, 65, 0, 35, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('52', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('53', 'Team 4', 0, 0, 0, 0, '6b_2', '4', 100, 59, 10, 41, 'Ninguna', 5, 'Si', '5b_2', '4', 50, 0, 0, 50, 'Ninguna', 5, 'Si', '6b_1', '4', 100, 57, 17, 43, 'Ninguna', 5, 'Si', '6b_1', '4', 27, 100, 0, -73, 'Ninguna', 0, 'No', '4b_2', '4', 100, 74, 16, 26, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('54', 'Team 4', 0, 0, 0, 0, '6b_1', '2', 100, 59, 10, 41, 'Ninguna', 5, 'Si', '6b_1', '2', 51, 100, 0, -49, 'Ninguna', 0, 'No', '5b_1', '2', 100, 97, 66, 3, 'Ninguna', 5, 'Si', '5b_2', '2', 8, 100, 0, -92, 'Ninguna', 0, 'No', '5b_2', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('55', 'Team 4', 0, 0, 0, 0, '4b_1', '6', 31, 100, 0, -69, 'Ninguna', 0, 'No', '4b_2', '6', 100, 82, 8, 18, 'Ninguna', 5, 'Si', '4b_1', '6', 100, 42, 7, 58, 'Ninguna', 5, 'Si', '5b_1', '6', 8, 100, 0, -92, 'Ninguna', 0, 'No', '4b_1', '6', 100, 74, 16, 26, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('56', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('57', 'Team 4', 0, 0, 0, 0, '5b_2', '3', 43, 100, 0, -57, 'Ninguna', 0, 'No', '6b_2', '3', 51, 100, 0, -49, 'Ninguna', 0, 'No', '4b_2', '3', 100, 42, 7, 58, 'Ninguna', 5, 'Si', '6b_2', '3', 27, 100, 0, -73, 'Ninguna', 0, 'No', '6b_1', '3', 100, 65, 0, 35, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('58', 'Team Pupai', 0, 0, 0, 0, '1b_1', '6', 20, 100, 0, -80, 'Ninguna', 0, '0', '1b_2', '6', 86, 100, 0, -14, 'Ninguna', 0, 'No', '1b_1', '6', 100, 64, 2, 36, 'Ninguna', 5, 'Si', '2b_1', '6', 79, 100, 0, -21, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('59', 'Team Pupai', 0, 0, 0, 0, '2b_1', '1', 57, 100, 0, -43, 'Ninguna', 0, 'No', '1b_1', '1', 86, 100, 0, -14, 'Ninguna', 0, 'No', '3b_2', '1', 100, 20, 19, 80, 'Ninguna', 5, 'Si', '1b_1', '1', 73, 100, 0, -27, 'Ninguna', 0, 'No', '2b_1', '1', 100, 79, 45, 21, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('6', 'Give Me Five', 0, 0, 0, 0, '8a_2', '4', 23, 100, 0, -77, 'Ninguna', 0, 'No', '7a_2', '4', 100, 5, 16, 95, 'Ninguna', 5, 'Si', '9a_1', '4', 61, 100, 0, -39, 'Ninguna', 0, 'No', '8a_1', '4', 96, 100, 0, -4, 'Cabra', 0, 'No', '9a_2', '4', 100, 35, 1, 65, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('60', 'Team Pupai', 0, 0, 0, 0, '2b_2', '3', 57, 100, 0, -43, 'Ninguna', 0, 'No', '3b_2', '3', 100, 21, 2, 79, 'Ninguna', 5, 'Si', '1b_2', '3', 100, 64, 2, 36, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('61', 'Team Pupai', 0, 0, 0, 0, '3b_1', '2', 100, 83, 31, 17, 'Ninguna', 5, 'Si', '3b_1', '2', 100, 21, 2, 79, 'Ninguna', 5, 'Si', '2b_1', '2', 100, 65, 13, 35, 'Ninguna', 5, 'Si', '2b_2', '2', 79, 100, 0, -21, 'Ninguna', 0, 'No', '2b_2', '2', 100, 79, 45, 21, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('62', 'Team Pupai', 0, 0, 0, 0, '1b_2', '5', 20, 100, 0, -80, 'Ninguna', 0, '0', '2b_1', '5', 100, 59, 26, 41, 'Ninguna', 5, 'Si', '2b_2', '5', 100, 65, 13, 35, 'Ninguna', 5, 'Si', '1b_2', '5', 73, 100, 0, -27, 'Ninguna', 0, 'No', '3b_2', '5', 31, 100, 0, -69, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('63', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '1b_1', '6', 78, 64, 0, 14, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('64', 'Team Pupai', 0, 0, 0, 0, '3b_2', '4', 100, 83, 31, 17, 'Ninguna', 5, 'Si', '2b_2', '4', 100, 59, 26, 41, 'Ninguna', 5, 'Si', '3b_1', '4', 100, 20, 19, 80, 'Ninguna', 5, 'Si', '3b_1', '4', 100, 38, 0, 62, 'Ninguna', 5, 'Si', '1b_2', '4', 78, 64, 0, 14, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('65', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '3b_2', '3', 100, 38, 0, 62, 'Ninguna', 5, 'Si', '3b_1', '3', 31, 100, 0, -69, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('66', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_1', '2', 100, 57, 26, 43, 'Ninguna', 5, 'Si', '2a_1', '2', 59, 100, 0, -41, 'Ninguna', 0, 'No', '1a_1', '2', 64, 100, 0, -36, 'Ninguna', 0, 'No', '1a_1', '2', 100, 73, 24, 27, 'Ninguna', 5, 'Si', '1a_2', '2', 64, 78, 0, -14, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('67', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('68', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_2', '3', 100, 20, 0, 80, 'Ninguna', 5, '1', '2a_2', '3', 59, 100, 0, -41, 'Ninguna', 0, 'No', '2a_2', '3', 65, 100, 0, -35, 'Ninguna', 0, '1', '2a_2', '3', 100, 79, 15, 21, 'Ninguna', 5, 'Si', '2a_1', '3', 79, 100, 0, -21, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('69', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_1', '5', 83, 100, 0, -17, 'Ninguna', 0, 'No', '1a_1', '5', 100, 86, 16, 14, 'Ninguna', 5, 'Si', '1a_2', '5', 64, 100, 0, -36, 'Ninguna', 0, 'No', '3a_2', '5', 38, 100, 0, -62, 'Ninguna', 0, 'No', '2a_2', '5', 79, 100, 0, -21, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('7', 'Give Me Five', 0, 0, 0, 0, '7a_1', '1', 42, 100, 0, -58, 'Ninguna', 0, 'No', '9a_1', '1', 100, 82, 34, 18, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('70', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_2', '4', 100, 57, 26, 43, 'Ninguna', 5, 'Si', '1a_2', '4', 100, 86, 16, 14, 'Ninguna', 5, 'Si', '3a_1', '4', 20, 100, 0, -80, 'Ninguna', 0, 'No', '2a_1', '4', 100, 79, 15, 21, 'Ninguna', 5, 'Si', '3a_2', '4', 100, 31, 3, 69, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('71', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_1', '1', 100, 20, 0, 80, 'Ninguna', 5, '1', '3a_1', '1', 21, 100, 0, -79, 'Ninguna', 0, 'No', '3a_2', '1', 20, 100, 0, -80, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('72', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '3a_1', '1', 38, 100, 0, -62, 'Ninguna', 0, 'No', '1a_1', '1', 64, 78, 0, -14, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('73', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_2', '6', 83, 100, 0, -17, 'Ninguna', 0, 'No', '3a_2', '6', 21, 100, 0, -79, 'Ninguna', 0, 'No', '2a_1', '6', 65, 100, 0, -35, 'Ninguna', 0, 'No', '1a_2', '6', 100, 73, 24, 27, 'Ninguna', 5, 'Si', '3a_1', '6', 100, 31, 3, 69, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('78', 'Team 4', 0, 0, 0, 0, '5b_1', '1', 43, 100, 0, -57, 'Ninguna', 0, 'No', '4b_1', '1', 100, 82, 8, 18, 'Ninguna', 5, 'Si', '6b_2', '1', 100, 57, 17, 43, 'Ninguna', 5, 'Si', '4b_1', '1', 100, 92, 5, 8, 'Ninguna', 5, 'Si', '5b_1', '1', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('8', 'Give Me Five', 0, 0, 0, 0, '9a_2', '6', 100, 12, 12, 88, 'Ninguna', 5, 'Si', '9a_2', '6', 100, 82, 34, 18, 'Ninguna', 5, 'Si', '8a_1', '6', 100, 39, 1, 61, 'Ninguna', 5, 'Si', '7a_2', '6', 100, 50, 0, 50, 'Ninguna', 5, '1', '9a_1', '6', 100, 35, 1, 65, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('9', 'Los Coroneles Del Domino', 0, 0, 0, 0, '6a_1', '5', 59, 100, 0, -41, 'Ninguna', 0, 'No', '4a_1', '5', 82, 100, 0, -18, 'Ninguna', 0, 'No', '4a_2', '5', 42, 100, 0, -58, 'Ninguna', 0, 'No', '6a_2', '5', 100, 27, 3, 73, 'Ninguna', 5, 'Si', '5a_2', '5', 100, 0, 4, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj9_equipos`
--

CREATE TABLE `samra_2016_upedj9_equipos` (
  `num_equipo` int(11) NOT NULL,
  `nom_equipo` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `status_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj9_equipos`
--

INSERT INTO `samra_2016_upedj9_equipos` (`num_equipo`, `nom_equipo`, `status_equipo`) VALUES
(1, 'Los Titanes Del Domino', 'Home'),
(2, 'Team Pupai', 'Visitante'),
(3, 'Los Coroneles Del Domino', 'Home'),
(4, 'Team 4', 'Visitante'),
(5, 'Give Me Five', 'Home'),
(6, 'Los Ideales', 'Visitante'),
(7, 'Los Panas Del Domino', 'Home'),
(8, 'Los Monarcas Del Domino', 'Visitante'),
(9, 'Los Felinos De Aragua', 'Arbitro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj10`
--

CREATE TABLE `samra_2016_upedj10` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `equipo_atle` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj10`
--

INSERT INTO `samra_2016_upedj10` (`cod_num`, `equipo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('1', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('10', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('11', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('12', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('13', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('14', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('15', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('16', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('17', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('18', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('19', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('2', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('20', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('21', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('22', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('23', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('24', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('25', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('26', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('27', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('28', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('29', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('3', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('30', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('300', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('31', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('32', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('33', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('34', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('35', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('36', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('37', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('38', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('39', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('4', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('40', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('41', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('42', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('43', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('44', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('45', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('46', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('47', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('48', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('49', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('5', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('50', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('51', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('52', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('53', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('54', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('55', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('56', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('57', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('58', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('59', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('6', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('60', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('61', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('62', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('63', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('64', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('65', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('66', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('67', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('68', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('69', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('7', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('70', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('71', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('72', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('73', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('78', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('8', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '1', '0', '', 0, 0, 0, 0, '--', 0, '0', '0', '', 0, 0, 0, 0, '--', 0, '1', '0', '', 0, 0, 0, 0, '--', 0, '0', 0, 0, 0, 0),
('9', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj10_equipos`
--

CREATE TABLE `samra_2016_upedj10_equipos` (
  `num_equipo` int(11) NOT NULL,
  `nom_equipo` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `status_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj10_equipos`
--

INSERT INTO `samra_2016_upedj10_equipos` (`num_equipo`, `nom_equipo`, `status_equipo`) VALUES
(1, 'Los Titanes Del Domino', 'Home'),
(2, 'Team Pupai', 'Visitante'),
(3, 'Los Coroneles Del Domino', 'Home'),
(4, 'Team 4', 'Visitante'),
(5, 'Give Me Five', 'Home'),
(6, 'Los Ideales', 'Visitante'),
(7, 'Los Panas Del Domino', 'Home'),
(8, 'Los Monarcas Del Domino', 'Visitante'),
(9, 'Los Felinos De Aragua', 'Arbitro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj11`
--

CREATE TABLE `samra_2016_upedj11` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `equipo_atle` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj11`
--

INSERT INTO `samra_2016_upedj11` (`cod_num`, `equipo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('1', 'Give Me Five', 0, 0, 0, 0, '4b_2', '5', 100, 72, 48, 28, 'Ninguna', 5, 'Si', '5b_1', '5', 100, 77, 17, 23, 'Ninguna', 5, 'Si', '5b_2', '5', 100, 52, 4, 48, 'Ninguna', 5, 'Si', '4b_2', '5', 100, 50, 38, 50, 'Ninguna', 5, 'Si', '6b_2', '5', 53, 100, 0, -47, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('10', 'Los Coroneles Del Domino', 0, 0, 0, 0, '4a_2', '3', 72, 100, 0, -28, 'Ninguna', 0, 'No', '5a_2', '3', 77, 100, 0, -23, 'Ninguna', 0, 'No', '5a_2', '3', 52, 100, 0, -48, 'Ninguna', 0, 'No', '5a_2', '3', 100, 58, 3, 42, 'Ninguna', 5, 'Si', '5a_1', '3', 62, 100, 0, -38, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('11', 'Los Coroneles Del Domino', 0, 0, 0, 0, '6a_2', '6', 43, 100, 0, -57, 'Ninguna', 0, 'No', '6a_2', '6', 50, 100, 0, -50, 'Pase Agachado', 0, 'No', '5a_1', '6', 52, 100, 0, -48, 'Ninguna', 0, 'No', '4a_2', '6', 50, 100, 0, -50, 'Ninguna', 0, 'No', '6a_1', '6', 100, 53, 7, 47, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('12', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('13', 'Los Coroneles Del Domino', 0, 0, 0, 0, '5a_2', '4', 64, 100, 0, -36, 'Ninguna', 0, 'No', '4a_2', '4', 100, 47, 11, 53, 'Ninguna', 5, 'Si', '6a_1', '4', 78, 100, 0, -22, 'Ninguna', 0, 'No', '5a_1', '4', 100, 58, 3, 42, 'Ninguna', 5, 'Si', '6a_2', '4', 100, 53, 7, 47, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('14', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('15', 'Los Coroneles Del Domino', 0, 0, 0, 0, '6a_1', '5', 43, 100, 0, -57, 'Ninguna', 0, 'No', '4a_1', '5', 100, 47, 11, 53, 'Ninguna', 5, 'Si', '4a_2', '5', 94, 100, 0, -6, 'Ninguna', 0, 'No', '6a_2', '5', 83, 100, 0, -17, 'Ninguna', 0, 'No', '5a_2', '5', 62, 100, 0, -38, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('16', 'Los Coroneles Del Domino', 0, 0, 0, 0, '4a_1', '1', 72, 100, 0, -28, 'Ninguna', 0, 'No', '6a_1', '1', 50, 100, 0, -50, 'Ninguna', 0, 'No', '6a_2', '1', 78, 100, 0, -22, 'Ninguna', 0, 'No', '6a_1', '1', 83, 100, 0, -17, 'Ninguna', 0, 'No', '4a_1', '1', 95, 39, 0, 56, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('17', 'Los Felinos De Aragua', 0, 0, 0, 0, '2b_2', '3', 100, 0, 5, 100, 'Zapato', 7, 'Si', '3b_2', '3', 88, 100, 0, -12, 'Ninguna', 0, 'No', '1b_2', '3', 100, 12, 15, 88, 'Ninguna', 5, 'Si', '3b_2', '3', 100, 38, 12, 62, 'Ninguna', 5, 'Si', '3b_1', '3', 49, 100, 0, -51, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('18', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('19', 'Los Felinos De Aragua', 0, 0, 0, 0, '3b_2', '4', 30, 100, 0, -70, 'Ninguna', 0, 'No', '2b_2', '4', 64, 99, 0, -35, 'Ninguna', 0, 'No', '3b_1', '4', 100, 77, 15, 23, 'Ninguna', 5, 'Si', '3b_1', '4', 100, 38, 12, 62, 'Ninguna', 5, 'Si', '1b_2', '4', 61, 100, 0, -39, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('2', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('20', 'Los Felinos De Aragua', 0, 0, 0, 0, '1b_1', '6', 76, 100, 0, -24, 'Ninguna', 0, 'No', '1b_2', '6', 100, 84, 1, 16, 'Ninguna', 5, 'Si', '1b_1', '6', 100, 12, 15, 88, 'Ninguna', 5, 'Si', '2b_1', '6', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '1b_1', '6', 61, 100, 0, -39, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('21', 'Los Felinos De Aragua', 0, 0, 0, 0, '2b_1', '1', 100, 0, 5, 100, 'Zapato', 7, 'Si', '1b_1', '1', 100, 84, 1, 16, 'Ninguna', 5, 'Si', '3b_2', '1', 100, 77, 15, 23, 'Ninguna', 5, 'Si', '1b_1', '1', 27, 100, 0, -73, 'Ninguna', 0, 'No', '2b_1', '1', 100, 0, 16, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('22', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('23', 'Los Felinos De Aragua', 0, 0, 0, 0, '3b_1', '2', 30, 100, 0, -70, 'Ninguna', 0, 'No', '3b_1', '2', 88, 100, 0, -12, 'Ninguna', 0, 'No', '2b_1', '2', 100, 79, 20, 21, 'Ninguna', 5, 'Si', '2b_2', '2', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '2b_2', '2', 100, 0, 16, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('24', 'Los Felinos De Aragua', 0, 0, 0, 0, '1b_2', '5', 76, 100, 0, -24, 'Ninguna', 0, 'No', '2b_1', '5', 64, 99, 0, -35, 'Ninguna', 0, 'No', '2b_2', '5', 100, 79, 20, 21, 'Ninguna', 5, 'Si', '1b_2', '5', 27, 100, 0, -73, 'Ninguna', 0, 'No', '3b_2', '5', 49, 100, 0, -51, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('25', 'Los Ideales', 0, 0, 0, 0, '11a_1', '2', 97, 100, 0, -3, 'Ninguna', 0, 'No', '11a_1', '2', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '10a_1', '2', 90, 100, 0, -10, 'Ninguna', 0, 'No', '10a_1', '2', 100, 51, 9, 49, 'Ninguna', 5, 'Si', '10a_2', '2', 100, 51, 0, 49, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('26', 'Los Ideales', 0, 0, 0, 0, '12a_1', '5', 50, 0, 0, 50, 'Ninguna', 3, 'Si', '10a_1', '5', 94, 100, 0, -6, 'Ninguna', 0, 'No', '10a_2', '5', 90, 100, 0, -10, 'Ninguna', 0, 'No', '12a_2', '5', 63, 89, 0, -26, 'Ninguna', 0, 'No', '11a_2', '5', 75, 100, 0, -25, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('27', 'Los Ideales', 0, 0, 0, 0, '12a_2', '6', 50, 0, 0, 50, 'Ninguna', 3, 'Si', '12a_2', '6', 100, 52, 15, 48, 'Ninguna', 5, 'Si', '11a_1', '6', 100, 23, 6, 77, 'Ninguna', 5, 'Si', '10a_2', '6', 100, 51, 9, 49, 'Ninguna', 5, 'Si', '12a_1', '6', 100, 18, 1, 82, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('28', 'Los Ideales', 0, 0, 0, 0, '10a_1', '1', 50, 0, 0, 50, 'Ninguna', 3, 'Si', '12a_1', '1', 100, 52, 15, 48, 'Ninguna', 5, 'Si', '12a_2', '1', 100, 81, 3, 19, 'Ninguna', 5, 'Si', '12a_1', '1', 63, 89, 0, -26, 'Ninguna', 0, 'No', '10a_1', '1', 100, 51, 0, 49, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('29', 'Los Ideales', 0, 0, 0, 0, '10a_2', '3', 50, 0, 0, 50, 'Ninguna', 3, 'Si', '11a_2', '3', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '11a_2', '3', 100, 23, 6, 77, 'Ninguna', 5, 'Si', '11a_2', '3', 65, 100, 0, -35, 'Ninguna', 0, 'No', '11a_1', '3', 75, 100, 0, -25, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('3', 'Give Me Five', 0, 0, 0, 0, '6b_2', '4', 100, 43, 6, 57, 'Ninguna', 5, 'Si', '5b_2', '4', 100, 77, 17, 23, 'Ninguna', 5, 'Si', '6b_1', '4', 100, 78, 11, 22, 'Ninguna', 5, 'Si', '6b_1', '4', 100, 83, 33, 17, 'Ninguna', 5, 'Si', '4b_2', '4', 39, 95, 0, -56, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('30', 'Los Ideales', 0, 0, 0, 0, '11a_2', '4', 97, 100, 0, -3, 'Ninguna', 0, 'No', '10a_2', '4', 94, 100, 0, -6, 'Ninguna', 0, 'No', '12a_1', '4', 100, 81, 3, 19, 'Ninguna', 5, 'Si', '11a_1', '4', 65, 100, 0, -35, 'Ninguna', 0, 'No', '12a_2', '4', 100, 18, 1, 82, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('300', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('31', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('32', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('33', 'Los Monarcas Del Domino', 0, 0, 0, 0, '12b_2', '4', 0, 50, 0, -50, 'Forfait', 0, 'No', '11b_2', '4', 0, 100, 0, -100, 'Ninguna', 0, 'No', '12b_1', '4', 81, 100, 0, -19, 'Ninguna', 0, 'No', '12b_1', '4', 89, 63, 0, 26, 'Ninguna', 5, 'Si', '10b_2', '4', 51, 100, 0, -49, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('34', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('35', 'Los Monarcas Del Domino', 0, 0, 0, 0, '10b_1', '6', 0, 50, 0, -50, 'Ninguna', 0, 'No', '10b_2', '6', 100, 94, 0, 6, 'Ninguna', 5, 'Si', '10b_1', '6', 100, 90, 1, 10, 'Ninguna', 5, 'Si', '11b_1', '6', 100, 65, 1, 35, 'Ninguna', 5, 'Si', '10b_1', '6', 51, 100, 0, -49, 'Cabra', 0, 'No', 0, 0, 0, 0),
('36', 'Los Monarcas Del Domino', 0, 0, 0, 0, '11b_2', '3', 100, 97, 33, 3, 'Ninguna', 5, 'Si', '12b_2', '3', 52, 100, 0, -48, 'Ninguna', 0, 'No', '10b_2', '3', 100, 90, 1, 10, 'Ninguna', 5, 'Si', '12b_2', '3', 89, 63, 0, 26, 'Ninguna', 5, 'Si', '12b_1', '3', 18, 100, 0, -82, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('37', 'Los Monarcas Del Domino', 0, 0, 0, 0, '12b_1', '2', 0, 50, 0, -50, 'Ninguna', 0, 'No', '12b_1', '2', 52, 100, 0, -48, 'Ninguna', 0, 'No', '11b_1', '2', 23, 100, 0, -77, 'Ninguna', 0, 'No', '11b_2', '2', 100, 65, 1, 35, 'Ninguna', 5, 'Si', '11b_2', '2', 100, 75, 16, 25, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('38', 'Los Monarcas Del Domino', 0, 0, 0, 0, '10b_2', '5', 0, 50, 0, -50, 'Forfait', 0, 'No', '11b_1', '5', 0, 100, 0, -100, 'Pase Agachado', 0, 'No', '11b_2', '5', 23, 100, 0, -77, 'Ninguna', 0, 'No', '10b_2', '5', 51, 100, 0, -49, 'Ninguna', 0, 'No', '12b_2', '5', 18, 100, 0, -82, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('39', 'Los Monarcas Del Domino', 0, 0, 0, 0, '11b_1', '1', 100, 97, 33, 3, 'Ninguna', 5, 'Si', '10b_1', '1', 100, 94, 0, 6, 'Ninguna', 5, 'Si', '12b_2', '1', 81, 100, 0, -19, 'Ninguna', 0, 'No', '10b_1', '1', 51, 100, 0, -49, 'Ninguna', 0, 'No', '11b_1', '1', 100, 75, 16, 25, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('4', 'Give Me Five', 0, 0, 0, 0, '5b_1', '1', 100, 64, 16, 36, 'Ninguna', 5, 'Si', '4b_1', '1', 47, 100, 0, -53, 'Ninguna', 0, 'No', '6b_2', '1', 100, 78, 11, 22, 'Ninguna', 5, 'Si', '4b_1', '1', 100, 50, 38, 50, 'Ninguna', 5, 'Si', '5b_1', '1', 100, 62, 3, 38, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('40', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('41', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('42', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '8b_2', '2', 44, 100, 0, -56, 'Ninguna', 0, 'No', '8b_2', '2', 100, 76, 7, 24, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('43', 'Los Panas Del Domino', 0, 0, 0, 0, '8b_2', '3', 100, 80, 8, 20, 'Ninguna', 5, 'Si', '9b_2', '3', 36, 100, 0, -64, 'Ninguna', 0, 'No', '7b_2', '3', 43, 100, 0, -57, 'Ninguna', 0, 'No', '9b_2', '3', 88, 100, 0, -12, 'Ninguna', 0, 'No', '9b_1', '3', 9, 100, 0, -91, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('44', 'Los Panas Del Domino', 0, 0, 0, 0, '7b_2', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '8b_1', '5', 100, 0, 10, 100, 'Zapato', 7, 'Si', '8b_2', '5', 100, 41, 30, 59, 'Ninguna', 5, 'Si', '7b_2', '5', 100, 83, 1, 17, 'Ninguna', 5, 'Si', '9b_2', '5', 9, 100, 0, -91, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('45', 'Los Panas Del Domino', 0, 0, 0, 0, '8b_1', '1', 100, 80, 8, 20, 'Ninguna', 5, 'Si', '7b_1', '1', 100, 98, 5, 2, 'Ninguna', 5, 'Si', '9b_2', '1', 78, 100, 0, -22, 'Ninguna', 0, 'No', '7b_1', '1', 100, 83, 1, 17, 'Ninguna', 5, 'Si', '8b_1', '1', 100, 76, 7, 24, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('46', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('47', 'Los Panas Del Domino', 0, 0, 0, 0, '7b_1', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', '7b_2', '6', 100, 98, 5, 2, 'Ninguna', 5, 'Si', '7b_1', '6', 43, 100, 0, -57, 'Ninguna', 0, 'No', '8b_1', '6', 44, 100, 0, -56, 'Ninguna', 0, 'No', '7b_1', '6', 14, 100, 0, -86, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('48', 'Los Panas Del Domino', 0, 0, 0, 0, '9b_2', '4', 0, 100, 0, -100, 'Ninguna', 0, 'No', '8b_2', '4', 100, 0, 10, 100, 'Zapato', 7, 'Si', '9b_1', '4', 78, 100, 0, -22, 'Ninguna', 0, 'No', '9b_1', '4', 88, 100, 0, -12, 'Ninguna', 0, 'No', '7b_2', '4', 14, 100, 0, -86, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('49', 'Los Panas Del Domino', 0, 0, 0, 0, '9b_1', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '9b_1', '2', 36, 100, 0, -64, 'Ninguna', 0, 'No', '8b_1', '2', 100, 41, 30, 59, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('5', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('50', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('51', 'Team 4', 0, 0, 0, 0, '7a_2', '3', 100, 0, 9, 100, 'Zapato', 7, 'Si', '8a_2', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', '8a_2', '3', 41, 100, 0, -59, 'Ninguna', 0, 'No', '8a_2', '3', 100, 44, 12, 56, 'Ninguna', 5, 'Si', '8a_1', '3', 76, 100, 0, -24, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('52', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('53', 'Team 4', 0, 0, 0, 0, '9a_2', '6', 100, 0, 2, 100, 'Zapato', 7, 'Si', '9a_2', '6', 100, 36, 17, 64, 'Ninguna', 5, 'Si', '8a_1', '6', 41, 100, 0, -59, 'Ninguna', 0, 'No', '7a_2', '6', 83, 100, 0, -17, 'Ninguna', 0, 'No', '9a_1', '6', 100, 9, 9, 91, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('54', 'Team 4', 0, 0, 0, 0, '9a_1', '5', 100, 0, 2, 100, 'Zapato', 7, 'Si', '7a_1', '5', 98, 100, 0, -2, 'Ninguna', 0, 'No', '7a_2', '5', 100, 43, 8, 57, 'Ninguna', 5, 'Si', '9a_2', '5', 100, 88, 15, 12, 'Ninguna', 5, 'Si', '8a_2', '5', 76, 100, 0, -24, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('55', 'Team 4', 0, 0, 0, 0, '8a_1', '2', 80, 100, 0, -20, 'Ninguna', 0, 'No', '8a_1', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '7a_1', '2', 100, 43, 8, 57, 'Ninguna', 5, 'Si', '7a_1', '2', 83, 100, 0, -17, 'Ninguna', 0, 'No', '7a_2', '2', 100, 14, 25, 86, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('56', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '8a_1', '4', 100, 44, 12, 56, 'Ninguna', 5, 'Si', '9a_2', '4', 100, 9, 9, 91, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('57', 'Team 4', 0, 0, 0, 0, '8a_2', '4', 80, 100, 0, -20, 'Ninguna', 0, 'No', '7a_2', '4', 98, 100, 0, -2, 'Ninguna', 0, 'No', '9a_1', '4', 100, 78, 19, 22, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('58', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('59', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('6', 'Give Me Five', 0, 0, 0, 0, '6b_1', '2', 100, 43, 6, 57, 'Ninguna', 5, 'Si', '6b_1', '2', 100, 50, 0, 50, 'Ninguna', 5, 'Si', '5b_1', '2', 100, 52, 4, 48, 'Ninguna', 5, 'Si', '5b_2', '2', 58, 100, 0, -42, 'Ninguna', 0, 'No', '5b_2', '2', 100, 62, 3, 38, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('60', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('61', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('62', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('63', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('64', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('65', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('66', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_1', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '2a_1', '2', 99, 64, 0, 35, 'Ninguna', 5, 'Si', '1a_1', '2', 12, 100, 0, -88, 'Ninguna', 0, 'No', '1a_1', '2', 100, 27, 4, 73, 'Ninguna', 5, 'Si', '1a_2', '2', 100, 61, 8, 39, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('67', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_2', '4', 0, 100, 0, -100, 'Ninguna', 0, 'No', '1a_2', '4', 84, 100, 0, -16, 'Ninguna', 0, 'No', '3a_1', '4', 77, 100, 0, -23, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', 0, 0, 0, 0),
('68', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '2a_1', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('69', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '0', '', 0, 0, 0, 0, '--', 0, '--', '2a_1', '4', 0, 100, 0, -100, 'Cabra', 0, 'No', '3a_2', '4', 100, 49, 13, 51, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('7', 'Give Me Five', 0, 0, 0, 0, '4b_1', '6', 100, 72, 48, 28, 'Ninguna', 5, 'Si', '4b_2', '6', 47, 100, 0, -53, 'Ninguna', 0, 'No', '4b_1', '6', 100, 94, 5, 6, 'Ninguna', 5, 'Si', '5b_1', '6', 58, 100, 0, -42, 'Ninguna', 0, 'No', '4b_1', '6', 39, 95, 0, -56, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('70', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_2', '3', 100, 76, 31, 24, 'Ninguna', 5, 'Si', '2a_2', '3', 99, 64, 0, 35, 'Ninguna', 5, 'Si', '2a_2', '3', 79, 100, 0, -21, 'Ninguna', 0, 'No', '2a_2', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('71', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_2', '6', 100, 30, 31, 70, 'Ninguna', 5, 'Si', '3a_2', '6', 100, 88, 39, 12, 'Ninguna', 5, 'Si', '2a_1', '6', 79, 100, 0, -21, 'Ninguna', 0, 'No', '1a_2', '6', 100, 27, 4, 73, 'Ninguna', 5, 'Si', '3a_1', '6', 100, 49, 13, 51, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('72', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_1', '1', 100, 76, 31, 24, 'Ninguna', 5, 'Si', '3a_1', '1', 100, 88, 39, 12, 'Ninguna', 5, 'Si', '3a_2', '1', 77, 100, 0, -23, 'Ninguna', 0, 'No', '3a_1', '1', 38, 100, 0, -62, 'Ninguna', 0, 'No', '1a_1', '1', 100, 61, 8, 39, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('73', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_1', '5', 100, 30, 31, 70, 'Ninguna', 5, 'Si', '1a_1', '5', 84, 100, 0, -16, 'Ninguna', 0, 'No', '1a_2', '5', 12, 100, 0, -88, 'Ninguna', 0, 'No', '3a_2', '5', 38, 100, 0, -62, 'Ninguna', 0, 'No', '2a_2', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('78', 'Team 4', 0, 0, 0, 0, '7a_1', '1', 100, 0, 9, 100, 'Zapato', 7, 'Si', '9a_1', '1', 100, 36, 17, 64, 'Ninguna', 5, 'Si', '9a_2', '1', 100, 78, 19, 22, 'Ninguna', 5, 'Si', '9a_1', '1', 100, 88, 15, 12, 'Ninguna', 5, 'Si', '7a_1', '1', 100, 14, 25, 86, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('8', 'Give Me Five', 0, 0, 0, 0, '5b_2', '3', 100, 64, 16, 36, 'Ninguna', 5, 'Si', '6b_2', '3', 100, 50, 0, 50, 'Ninguna', 5, 'Si', '4b_2', '3', 100, 94, 5, 6, 'Ninguna', 5, 'Si', '6b_2', '3', 100, 83, 33, 17, 'Ninguna', 5, 'Si', '6b_1', '3', 53, 100, 0, -47, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('9', 'Los Coroneles Del Domino', 0, 0, 0, 0, '5a_1', '2', 64, 100, 0, -36, 'Ninguna', 0, 'No', '5a_1', '2', 77, 100, 0, -23, 'Ninguna', 0, 'No', '4a_1', '2', 94, 100, 0, -6, 'Ninguna', 0, 'No', '4a_1', '2', 50, 100, 0, -50, 'Ninguna', 0, 'No', '4a_2', '2', 95, 39, 0, 56, 'Ninguna', 5, 'Si', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj11_equipos`
--

CREATE TABLE `samra_2016_upedj11_equipos` (
  `num_equipo` int(11) NOT NULL,
  `nom_equipo` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `status_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj11_equipos`
--

INSERT INTO `samra_2016_upedj11_equipos` (`num_equipo`, `nom_equipo`, `status_equipo`) VALUES
(1, 'Los Titanes Del Domino', 'Home'),
(2, 'Los Felinos De Aragua', 'Visitante'),
(3, 'Los Coroneles Del Domino', 'Home'),
(4, 'Give Me Five', 'Visitante'),
(5, 'Team 4', 'Home'),
(6, 'Los Panas Del Domino', 'Visitante'),
(7, 'Los Ideales', 'Home'),
(8, 'Los Monarcas Del Domino', 'Visitante'),
(9, 'Team Pupai', 'Arbitro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj12`
--

CREATE TABLE `samra_2016_upedj12` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `equipo_atle` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj12`
--

INSERT INTO `samra_2016_upedj12` (`cod_num`, `equipo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('1', 'Give Me Five', 0, 0, 0, 0, '10b_2', '5', 93, 98, 0, -5, 'Ninguna', 0, 'No', '11b_1', '5', 64, 100, 0, -36, 'Ninguna', 0, 'No', '11b_2', '5', 67, 93, 0, -26, 'Ninguna', 0, 'No', '10b_2', '5', 97, 80, 0, 17, 'Ninguna', 5, 'Si', '12b_2', '5', 100, 79, 21, 21, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('10', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('11', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('12', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('13', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('14', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('15', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('16', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('17', 'Los Felinos De Aragua', 0, 0, 0, 0, '5b_2', '3', 45, 100, 0, -55, 'Ninguna', 0, 'No', '6b_2', '3', 23, 100, 0, -77, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('18', 'Los Felinos De Aragua', 0, 0, 0, 0, '6b_1', '2', 100, 53, 9, 47, 'Ninguna', 5, 'Si', '6b_1', '2', 23, 100, 0, -77, 'Ninguna', 0, 'No', '5b_1', '2', 100, 31, 20, 69, 'Ninguna', 5, 'Si', '5b_2', '2', 11, 100, 0, -89, 'Ninguna', 0, 'No', '5b_2', '2', 100, 61, 30, 39, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('19', 'Los Felinos De Aragua', 0, 0, 0, 0, '5b_1', '1', 45, 100, 0, -55, 'Ninguna', 0, 'No', '4b_1', '1', 100, 12, 3, 88, 'Ninguna', 5, 'Si', '6b_2', '1', 100, 46, 17, 54, 'Ninguna', 5, 'Si', '4b_1', '1', 100, 5, 2, 95, 'Ninguna', 5, 'Si', '5b_1', '1', 100, 61, 30, 39, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('2', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('20', 'Los Felinos De Aragua', 0, 0, 0, 0, '6b_2', '4', 100, 53, 9, 47, 'Ninguna', 5, 'Si', '5b_2', '4', 49, 100, 0, -51, 'Ninguna', 0, 'No', '6b_1', '4', 100, 46, 17, 54, 'Ninguna', 5, 'Si', '6b_1', '4', 100, 0, 20, 100, 'Zapato', 7, 'Si', '4b_2', '4', 100, 32, 8, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('21', 'Los Felinos De Aragua', 0, 0, 0, 0, '4b_1', '6', 100, 29, 8, 71, 'Ninguna', 5, 'Si', '4b_2', '6', 100, 12, 3, 88, 'Ninguna', 5, 'Si', '4b_1', '6', 42, 100, 0, -58, 'Ninguna', 0, 'No', '5b_1', '6', 11, 100, 0, -89, 'Ninguna', 0, 'No', '4b_1', '6', 100, 32, 8, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('22', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '4b_2', '3', 42, 100, 0, -58, 'Ninguna', 0, 'No', '6b_2', '3', 100, 0, 20, 100, 'Zapato', 7, 'Si', '6b_1', '3', 90, 100, 0, -10, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('23', 'Los Felinos De Aragua', 0, 0, 0, 0, '4b_2', '5', 100, 29, 8, 71, 'Ninguna', 5, 'Si', '5b_1', '5', 49, 100, 0, -51, 'Ninguna', 0, 'No', '5b_2', '5', 100, 31, 20, 69, 'Ninguna', 5, 'Si', '4b_2', '5', 100, 5, 2, 95, 'Ninguna', 5, 'Si', '6b_2', '5', 90, 100, 0, -10, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('24', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('25', 'Los Ideales', 0, 0, 0, 0, '9a_2', '6', 100, 70, 6, 30, 'Ninguna', 5, 'Si', '9a_2', '6', 100, 80, 6, 20, 'Ninguna', 5, 'Si', '8a_1', '6', 100, 11, 9, 89, 'Ninguna', 5, 'Si', '7a_2', '6', 100, 67, 4, 33, 'Ninguna', 5, 'Si', '9a_1', '6', 100, 79, 1, 21, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('26', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '7a_2', '5', 100, 45, 17, 55, 'Ninguna', 5, 'Si', '9a_2', '5', 100, 34, 32, 66, 'Ninguna', 5, 'Si', '8a_2', '5', 100, 43, 1, 57, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('27', 'Los Ideales', 0, 0, 0, 0, '9a_1', '5', 100, 70, 6, 30, 'Ninguna', 5, 'Si', '7a_1', '5', 99, 100, 0, -1, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('28', 'Los Ideales', 0, 0, 0, 0, '7a_2', '3', 28, 100, 0, -72, 'Ninguna', 0, 'No', '8a_2', '3', 100, 96, 0, 4, 'Ninguna', 5, 'Si', '8a_2', '3', 100, 11, 9, 89, 'Ninguna', 5, 'Si', '8a_2', '3', 100, 0, 5, 100, 'Zapato', 7, 'Si', '8a_1', '3', 100, 43, 1, 57, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('29', 'Los Ideales', 0, 0, 0, 0, '7a_1', '1', 28, 100, 0, -72, 'Ninguna', 0, 'No', '9a_1', '1', 100, 80, 6, 20, 'Ninguna', 5, 'Si', '9a_2', '1', 62, 100, 0, -38, 'Ninguna', 0, 'No', '9a_1', '1', 100, 34, 32, 66, 'Ninguna', 5, 'Si', '7a_1', '1', 57, 100, 0, -43, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('3', 'Give Me Five', 0, 0, 0, 0, '12b_2', '4', 8, 100, 0, -92, 'Ninguna', 0, 'No', '11b_2', '4', 64, 100, 0, -36, 'Ninguna', 0, 'No', '12b_1', '4', 94, 67, 0, 27, 'Ninguna', 5, 'Si', '12b_1', '4', 100, 36, 53, 64, 'Ninguna', 5, 'Si', '10b_2', '4', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('30', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('300', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('31', 'Los Ideales', 0, 0, 0, 0, '8a_2', '4', 84, 100, 0, -16, 'Ninguna', 0, 'No', '7a_2', '4', 99, 100, 0, -1, 'Ninguna', 0, 'No', '9a_1', '4', 62, 100, 0, -38, 'Ninguna', 0, 'No', '8a_1', '4', 100, 0, 5, 100, 'Zapato', 7, 'Si', '9a_2', '4', 100, 79, 1, 21, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('32', 'Los Ideales', 0, 0, 0, 0, '8a_1', '2', 84, 100, 0, -16, 'Ninguna', 0, 'No', '8a_1', '2', 100, 96, 0, 4, 'Ninguna', 5, 'Si', '7a_1', '2', 100, 45, 17, 55, 'Ninguna', 5, 'Si', '7a_1', '2', 100, 67, 4, 33, 'Ninguna', 5, 'Si', '7a_2', '2', 57, 100, 0, -43, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('33', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('34', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '3b_2', '3', 89, 100, 0, -11, 'Ninguna', 0, 'No', '1b_2', '3', 100, 38, 22, 62, 'Ninguna', 5, 'Si', '3b_2', '3', 100, 35, 22, 65, 'Ninguna', 5, 'Si', '3b_1', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('35', 'Los Monarcas Del Domino', 0, 0, 0, 0, '2b_2', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('36', 'Los Monarcas Del Domino', 0, 0, 0, 0, '3b_1', '2', 100, 30, 37, 70, 'Ninguna', 5, 'Si', '3b_1', '2', 89, 100, 0, -11, 'Ninguna', 0, 'No', '2b_1', '2', 0, 100, 0, -100, 'Cabra', 0, 'No', '2b_2', '2', 100, 75, 64, 25, 'Ninguna', 5, 'Si', '2b_2', '2', 69, 100, 0, -31, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('37', 'Los Monarcas Del Domino', 0, 0, 0, 0, '1b_2', '5', 100, 91, 25, 9, 'Ninguna', 5, 'Si', '2b_1', '5', 49, 100, 0, -51, 'Ninguna', 0, 'No', '2b_2', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '1b_2', '5', 100, 80, 3, 20, 'Ninguna', 5, 'Si', '3b_2', '5', 0, 100, 0, -100, 'Cabra', 0, 'No', 0, 0, 0, 0),
('38', 'Los Monarcas Del Domino', 0, 0, 0, 0, '3b_2', '4', 100, 30, 37, 70, 'Ninguna', 5, 'Si', '2b_2', '4', 49, 100, 0, -51, 'Ninguna', 0, 'No', '3b_1', '4', 55, 100, 0, -45, 'Ninguna', 0, 'No', '3b_1', '4', 100, 35, 22, 65, 'Ninguna', 5, 'Si', '1b_2', '4', 100, 0, 0, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('39', 'Los Monarcas Del Domino', 0, 0, 0, 0, '1b_1', '6', 100, 91, 25, 9, 'Ninguna', 5, 'Si', '1b_2', '6', 94, 100, 0, -6, 'Ninguna', 0, 'No', '1b_1', '6', 100, 38, 22, 62, 'Ninguna', 5, 'Si', '2b_1', '6', 100, 75, 64, 25, 'Ninguna', 5, 'Si', '1b_1', '6', 100, 0, 0, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('4', 'Give Me Five', 0, 0, 0, 0, '11b_1', '1', 100, 30, 5, 70, 'Ninguna', 5, 'Si', '10b_1', '1', 27, 100, 0, -73, 'Ninguna', 0, 'No', '12b_2', '1', 94, 67, 0, 27, 'Ninguna', 5, 'Si', '10b_1', '1', 97, 80, 0, 17, 'Ninguna', 5, 'Si', '11b_1', '1', 100, 96, 18, 4, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('40', 'Los Monarcas Del Domino', 0, 0, 0, 0, '2b_1', '1', 0, 100, 0, -100, 'Ninguna', 0, 'No', '1b_1', '1', 94, 100, 0, -6, 'Ninguna', 0, 'No', '3b_2', '1', 55, 100, 0, -45, 'Ninguna', 0, 'No', '1b_1', '1', 100, 80, 3, 20, 'Ninguna', 5, 'Si', '2b_1', '1', 69, 100, 0, -31, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('41', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('42', 'Los Panas Del Domino', 0, 0, 0, 0, '8b_2', '3', 100, 84, 4, 16, 'Ninguna', 5, 'Si', '9b_2', '3', 80, 100, 0, -20, 'Ninguna', 0, 'No', '7b_2', '3', 45, 100, 0, -55, 'Ninguna', 0, 'No', '9b_2', '3', 34, 100, 0, -66, 'Ninguna', 0, 'No', '9b_1', '3', 79, 100, 0, -21, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('43', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('44', 'Los Panas Del Domino', 0, 0, 0, 0, '7b_2', '5', 100, 28, 6, 72, 'Ninguna', 5, 'Si', '8b_1', '5', 96, 100, 0, -4, 'Ninguna', 0, 'No', '8b_2', '5', 11, 100, 0, -89, 'Ninguna', 0, 'No', '7b_2', '5', 67, 100, 0, -33, 'Ninguna', 0, 'No', '9b_2', '5', 79, 100, 0, -21, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('45', 'Los Panas Del Domino', 0, 0, 0, 0, '7b_1', '6', 100, 28, 6, 72, 'Ninguna', 5, 'Si', '7b_2', '6', 100, 99, 25, 1, 'Ninguna', 5, 'Si', '7b_1', '6', 45, 100, 0, -55, 'Ninguna', 0, 'No', '8b_1', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', '7b_1', '6', 100, 57, 16, 43, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('46', 'Los Panas Del Domino', 0, 0, 0, 0, '8b_1', '1', 100, 84, 4, 16, 'Ninguna', 5, 'Si', '7b_1', '1', 100, 99, 25, 1, 'Ninguna', 5, 'Si', '9b_2', '1', 100, 62, 11, 38, 'Ninguna', 5, 'Si', '7b_1', '1', 67, 100, 0, -33, 'Ninguna', 0, 'No', '8b_1', '1', 43, 100, 0, -57, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('47', 'Los Panas Del Domino', 0, 0, 0, 0, '9b_1', '2', 70, 100, 0, -30, 'Ninguna', 0, 'No', '9b_1', '2', 80, 100, 0, -20, 'Ninguna', 0, 'No', '8b_1', '2', 11, 100, 0, -89, 'Ninguna', 0, 'No', '8b_2', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '8b_2', '2', 43, 100, 0, -57, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('48', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('49', 'Los Panas Del Domino', 0, 0, 0, 0, '9b_2', '4', 70, 100, 0, -30, 'Ninguna', 0, 'No', '8b_2', '4', 96, 100, 0, -4, 'Cabra', 0, 'No', '9b_1', '4', 100, 62, 11, 38, 'Ninguna', 5, 'Si', '9b_1', '4', 34, 100, 0, -66, 'Ninguna', 0, 'No', '7b_2', '4', 100, 57, 16, 43, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('5', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('50', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('51', 'Team 4', 0, 0, 0, 0, '12a_2', '6', 100, 8, 15, 92, 'Ninguna', 5, 'Si', '12a_2', '6', 50, 100, 0, -50, 'Ninguna', 0, 'No', '11a_1', '6', 93, 67, 0, 26, 'Ninguna', 5, 'Si', '10a_2', '6', 80, 97, 0, -17, 'Ninguna', 0, 'No', '12a_1', '6', 79, 100, 0, -21, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('52', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('53', 'Team 4', 0, 0, 0, 0, '12a_1', '5', 100, 8, 15, 92, 'Ninguna', 5, 'Si', '10a_1', '5', 100, 27, 4, 73, 'Ninguna', 5, 'Si', '10a_2', '5', 100, 3, 1, 97, 'Ninguna', 5, 'Si', '12a_2', '5', 36, 100, 0, -64, 'Ninguna', 0, 'No', '11a_2', '5', 96, 100, 0, -4, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('54', 'Team 4', 0, 0, 0, 0, '10a_1', '1', 98, 93, 0, 5, 'Ninguna', 5, 'Si', '12a_1', '1', 50, 100, 0, -50, 'Ninguna', 0, 'No', '12a_2', '1', 67, 94, 0, -27, 'Ninguna', 0, 'No', '12a_1', '1', 36, 100, 0, -64, 'Ninguna', 0, 'No', '10a_1', '1', 100, 0, 6, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('55', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('56', 'Team 4', 0, 0, 0, 0, '11a_2', '4', 30, 100, 0, -70, 'Ninguna', 0, 'No', '10a_2', '4', 100, 27, 4, 73, 'Ninguna', 5, 'Si', '12a_1', '4', 67, 94, 0, -27, 'Ninguna', 0, 'No', '11a_1', '4', 78, 100, 0, -22, 'Ninguna', 0, 'No', '12a_2', '4', 79, 100, 0, -21, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('57', 'Team 4', 0, 0, 0, 0, '11a_1', '2', 30, 100, 0, -70, 'Ninguna', 0, 'No', '11a_1', '2', 100, 64, 0, 36, 'Ninguna', 5, 'Si', '10a_1', '2', 100, 3, 1, 97, 'Ninguna', 5, 'Si', '10a_1', '2', 80, 97, 0, -17, 'Ninguna', 0, 'No', '10a_2', '2', 100, 0, 6, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('58', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '5a_1', '4', 100, 11, 21, 89, 'Ninguna', 5, 'Si', '6a_2', '4', 100, 90, 35, 10, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('59', 'Team Pupai', 0, 0, 0, 0, '5a_1', '2', 100, 45, 9, 55, 'Ninguna', 5, 'Si', '5a_1', '2', 100, 49, 24, 51, 'Ninguna', 5, 'Si', '4a_1', '2', 100, 42, 20, 58, 'Ninguna', 5, 'Si', '4a_1', '2', 5, 100, 0, -95, 'Ninguna', 0, 'No', '4a_2', '2', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('6', 'Give Me Five', 0, 0, 0, 0, '12b_1', '2', 8, 100, 0, -92, 'Ninguna', 0, 'No', '12b_1', '2', 100, 50, 7, 50, 'Ninguna', 5, 'Si', '11b_1', '2', 67, 93, 0, -26, 'Ninguna', 0, 'No', '11b_2', '2', 100, 78, 16, 22, 'Ninguna', 5, 'Si', '11b_2', '2', 100, 96, 18, 4, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('60', 'Team Pupai', 0, 0, 0, 0, '5a_2', '4', 100, 45, 9, 55, 'Ninguna', 5, 'Si', '4a_2', '4', 12, 100, 0, -88, 'Ninguna', 0, 'No', '6a_1', '4', 46, 100, 0, -54, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('61', 'Team Pupai', 0, 0, 0, 0, '4a_1', '1', 29, 100, 0, -71, 'Ninguna', 0, 'No', '6a_1', '1', 100, 23, 12, 77, 'Ninguna', 5, 'Si', '6a_2', '1', 46, 100, 0, -54, 'Ninguna', 0, 'No', '6a_1', '1', 0, 100, 0, -100, 'Ninguna', 0, 'No', '4a_1', '1', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('62', 'Team Pupai', 0, 0, 0, 0, '6a_1', '5', 53, 100, 0, -47, 'Ninguna', 0, 'No', '4a_1', '5', 12, 100, 0, -88, 'Ninguna', 0, 'No', '4a_2', '5', 100, 42, 20, 58, 'Ninguna', 5, 'Si', '6a_2', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '5a_2', '5', 61, 100, 0, -39, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('63', 'Team Pupai', 0, 0, 0, 0, '6a_2', '6', 53, 100, 0, -47, 'Ninguna', 0, 'No', '6a_2', '6', 100, 23, 12, 77, 'Ninguna', 5, 'Si', '5a_1', '6', 31, 100, 0, -69, 'Ninguna', 0, 'No', '4a_2', '6', 5, 100, 0, -95, 'Ninguna', 0, 'No', '6a_1', '6', 100, 90, 35, 10, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('64', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('65', 'Team Pupai', 0, 0, 0, 0, '4a_2', '3', 29, 100, 0, -71, 'Ninguna', 0, 'No', '5a_2', '3', 100, 49, 24, 51, 'Ninguna', 5, 'Si', '5a_2', '3', 31, 100, 0, -69, 'Ninguna', 0, 'No', '5a_2', '3', 100, 11, 21, 89, 'Ninguna', 5, 'Si', '5a_1', '3', 61, 100, 0, -39, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('66', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '2a_2', '3', 75, 100, 0, -25, 'Ninguna', 0, 'No', '2a_1', '3', 100, 69, 12, 31, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('67', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('68', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_2', '6', 30, 100, 0, -70, 'Ninguna', 0, 'No', '3a_2', '6', 100, 89, 4, 11, 'Ninguna', 5, 'Si', '2a_1', '6', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '1a_2', '6', 80, 100, 0, -20, 'Ninguna', 0, 'No', '3a_1', '6', 100, 0, 0, 100, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('69', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_1', '2', 100, 0, 11, 100, 'Zapato', 7, 'Si', '2a_1', '2', 100, 49, 3, 51, 'Ninguna', 5, 'Si', '1a_1', '2', 38, 100, 0, -62, 'Ninguna', 0, 'No', '1a_1', '2', 80, 100, 0, -20, 'Ninguna', 0, 'No', '1a_2', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('7', 'Give Me Five', 0, 0, 0, 0, '10b_1', '6', 93, 98, 0, -5, 'Ninguna', 0, 'No', '10b_2', '6', 27, 100, 0, -73, 'Ninguna', 0, 'No', '10b_1', '6', 3, 100, 0, -97, 'Ninguna', 0, 'No', '11b_1', '6', 100, 78, 16, 22, 'Ninguna', 5, 'Si', '10b_1', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('70', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_2', '4', 100, 0, 11, 100, 'Zapato', 7, 'Si', '1a_2', '4', 100, 94, 17, 6, 'Ninguna', 5, 'Si', '3a_1', '4', 100, 55, 2, 45, 'Ninguna', 5, 'Si', '2a_1', '4', 75, 100, 0, -25, 'Ninguna', 0, 'No', '3a_2', '4', 100, 0, 0, 100, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('71', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_1', '1', 91, 100, 0, -9, 'Ninguna', 0, 'No', '3a_1', '1', 100, 89, 4, 11, 'Ninguna', 5, 'Si', '3a_2', '1', 100, 55, 2, 45, 'Ninguna', 5, 'Si', '3a_1', '1', 35, 100, 0, -65, 'Ninguna', 0, 'No', '1a_1', '1', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('72', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_1', '5', 30, 100, 0, -70, 'Ninguna', 0, 'No', '1a_1', '5', 100, 94, 17, 6, 'Ninguna', 5, 'Si', '1a_2', '5', 38, 100, 0, -62, 'Ninguna', 0, 'No', '3a_2', '5', 35, 100, 0, -65, 'Ninguna', 0, 'No', '2a_2', '5', 100, 69, 12, 31, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('73', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_2', '3', 91, 100, 0, -9, 'Ninguna', 0, 'No', '2a_2', '3', 100, 49, 3, 51, 'Ninguna', 5, 'Si', '2a_2', '3', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('78', 'Team 4', 0, 0, 0, 0, '10a_2', '3', 98, 93, 0, 5, 'Ninguna', 5, 'Si', '11a_2', '3', 100, 64, 0, 36, 'Ninguna', 5, 'Si', '11a_2', '3', 93, 67, 0, 26, 'Ninguna', 5, 'Si', '11a_2', '3', 78, 100, 0, -22, 'Ninguna', 0, 'No', '11a_1', '3', 96, 100, 0, -4, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('8', 'Give Me Five', 0, 0, 0, 0, '11b_2', '3', 100, 30, 5, 70, 'Ninguna', 5, 'Si', '12b_2', '3', 100, 50, 7, 50, 'Ninguna', 5, 'Si', '10b_2', '3', 3, 100, 0, -97, 'Ninguna', 0, 'No', '12b_2', '3', 100, 36, 53, 64, 'Ninguna', 5, 'Si', '12b_1', '3', 100, 79, 21, 21, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('9', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj12_equipos`
--

CREATE TABLE `samra_2016_upedj12_equipos` (
  `num_equipo` int(11) NOT NULL,
  `nom_equipo` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `status_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj12_equipos`
--

INSERT INTO `samra_2016_upedj12_equipos` (`num_equipo`, `nom_equipo`, `status_equipo`) VALUES
(1, 'Los Titanes Del Domino', 'Home'),
(2, 'Los Monarcas Del Domino', 'Visitante'),
(3, 'Team Pupai', 'Home'),
(4, 'Los Felinos De Aragua', 'Visitante'),
(5, 'Los Ideales', 'Home'),
(6, 'Los Panas Del Domino', 'Visitante'),
(7, 'Team 4', 'Home'),
(8, 'Give Me Five', 'Visitante'),
(9, 'Los Coroneles Del Domino', 'Arbitro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj13`
--

CREATE TABLE `samra_2016_upedj13` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `equipo_atle` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj13`
--

INSERT INTO `samra_2016_upedj13` (`cod_num`, `equipo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('1', 'Give Me Five', 0, 0, 0, 0, '9a_1', '5', 26, 100, 0, -74, 'Ninguna', 0, 'No', '7a_1', '5', 100, 63, 0, 37, 'Ninguna', 5, 'Si', '7a_2', '5', 100, 92, 49, 8, 'Ninguna', 5, 'Si', '9a_2', '5', 50, 58, 0, -8, 'Ninguna', 0, 'No', '8a_2', '5', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('10', 'Los Coroneles Del Domino', 0, 0, 0, 0, '5b_2', '3', 89, 100, 0, -11, 'Ninguna', 0, 'No', '6b_2', '3', 100, 81, 29, 19, 'Ninguna', 5, 'Si', '4b_2', '3', 100, 0, 15, 100, 'Zapato', 7, 'Si', '6b_2', '3', 100, 19, 3, 81, 'Ninguna', 5, 'Si', '6b_1', '3', 100, 86, 15, 14, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('11', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('12', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('13', 'Los Coroneles Del Domino', 0, 0, 0, 0, '6b_1', '2', 100, 34, 2, 66, 'Ninguna', 5, 'Si', '6b_1', '2', 100, 81, 29, 19, 'Ninguna', 5, 'Si', '5b_1', '2', 16, 100, 0, -84, 'Ninguna', 0, 'No', '5b_2', '2', 100, 58, 26, 42, 'Ninguna', 5, 'Si', '5b_2', '2', 21, 100, 0, -79, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('14', 'Los Coroneles Del Domino', 0, 0, 0, 0, '6b_2', '4', 100, 34, 2, 66, 'Ninguna', 5, 'Si', '5b_2', '4', 100, 10, 26, 90, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('15', 'Los Coroneles Del Domino', 0, 0, 0, 0, '4b_1', '6', 100, 18, 12, 82, 'Ninguna', 5, 'Si', '4b_2', '6', 31, 100, 0, -69, 'Ninguna', 0, 'No', '4b_1', '6', 100, 0, 15, 100, 'Zapato', 7, 'Si', '5b_1', '6', 100, 58, 26, 42, 'Ninguna', 5, 'Si', '4b_1', '6', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('16', 'Los Coroneles Del Domino', 0, 0, 0, 0, '5b_1', '1', 89, 100, 0, -11, 'Ninguna', 0, 'No', '4b_1', '1', 31, 100, 0, -69, 'Ninguna', 0, 'No', '6b_2', '1', 87, 100, 0, -13, 'Ninguna', 0, 'No', '4b_1', '1', 100, 80, 27, 20, 'Ninguna', 5, 'Si', '5b_1', '1', 21, 100, 0, -79, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('17', 'Los Felinos De Aragua', 0, 0, 0, 0, '11b_1', '1', 59, 100, 0, -41, 'Ninguna', 0, 'No', '10b_1', '1', 35, 100, 0, -65, 'Ninguna', 0, 'No', '12b_2', '1', 98, 100, 0, -2, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('18', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('19', 'Los Felinos De Aragua', 0, 0, 0, 0, '10b_1', '6', 95, 98, 0, -3, 'Ninguna', 0, 'No', '10b_2', '6', 35, 100, 0, -65, 'Ninguna', 0, 'No', '10b_1', '6', 100, 33, 3, 67, 'Ninguna', 5, 'Si', '11b_1', '6', 100, 88, 8, 12, 'Ninguna', 5, 'Si', '10b_1', '6', 67, 100, 0, -33, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('2', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('20', 'Los Felinos De Aragua', 0, 0, 0, 0, '10b_2', '5', 95, 98, 0, -3, 'Ninguna', 0, 'No', '11b_1', '5', 100, 93, 10, 7, 'Ninguna', 5, 'Si', '11b_2', '5', 31, 100, 0, -69, 'Ninguna', 0, 'No', '10b_2', '5', 95, 100, 0, -5, 'Ninguna', 0, 'No', '12b_2', '5', 100, 99, 9, 1, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('21', 'Los Felinos De Aragua', 0, 0, 0, 0, '12b_2', '4', 100, 0, 32, 100, 'Zapato', 7, 'Si', '11b_2', '4', 100, 93, 10, 7, 'Ninguna', 5, 'Si', '12b_1', '4', 98, 100, 0, -2, 'Ninguna', 0, 'No', '12b_1', '4', 50, 100, 0, -50, 'Ninguna', 0, 'No', '10b_2', '4', 67, 100, 0, -33, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('22', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '10b_1', '1', 95, 100, 0, -5, 'Ninguna', 0, 'No', '11b_1', '1', 100, 21, 10, 79, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('23', 'Los Felinos De Aragua', 0, 0, 0, 0, '12b_1', '2', 100, 0, 32, 100, 'Zapato', 7, 'Si', '12b_1', '2', 100, 0, 5, 100, 'Zapato', 7, 'Si', '11b_1', '2', 31, 100, 0, -69, 'Ninguna', 0, 'No', '11b_2', '2', 100, 88, 8, 12, 'Ninguna', 5, 'Si', '11b_2', '2', 100, 21, 10, 79, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('24', 'Los Felinos De Aragua', 0, 0, 0, 0, '11b_2', '3', 59, 100, 0, -41, 'Ninguna', 0, 'No', '12b_2', '3', 100, 0, 5, 100, 'Zapato', 7, 'Si', '10b_2', '3', 100, 33, 3, 67, 'Ninguna', 5, 'Si', '12b_2', '3', 50, 100, 0, -50, 'Ninguna', 0, 'No', '12b_1', '3', 100, 99, 9, 1, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('25', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '12a_2', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', '11a_1', '6', 100, 31, 15, 69, 'Ninguna', 5, 'Si', '10a_2', '6', 100, 95, 21, 5, 'Ninguna', 5, 'Si', '12a_1', '6', 99, 100, 0, -1, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('26', 'Los Ideales', 0, 0, 0, 0, '12a_1', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '10a_1', '5', 100, 35, 11, 65, 'Ninguna', 5, 'Si', '10a_2', '5', 33, 100, 0, -67, 'Ninguna', 0, 'No', '12a_2', '5', 100, 50, 0, 50, 'Ninguna', 5, 'Si', '11a_2', '5', 21, 100, 0, -79, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('27', 'Los Ideales', 0, 0, 0, 0, '11a_2', '4', 100, 59, 14, 41, 'Ninguna', 5, 'Si', '10a_2', '4', 100, 35, 11, 65, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('28', 'Los Ideales', 0, 0, 0, 0, '10a_2', '3', 98, 95, 0, 3, 'Ninguna', 5, 'Si', '11a_2', '3', 93, 100, 0, -7, 'Ninguna', 0, 'No', '11a_2', '3', 100, 31, 15, 69, 'Ninguna', 5, 'Si', '11a_2', '3', 88, 100, 0, -12, 'Ninguna', 0, 'No', '11a_1', '3', 21, 100, 0, -79, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('29', 'Los Ideales', 0, 0, 0, 0, '10a_1', '1', 98, 95, 0, 3, 'Ninguna', 5, 'Si', '12a_1', '1', 0, 100, 0, -100, 'Ninguna', 0, 'No', '12a_2', '1', 100, 98, 18, 2, 'Ninguna', 5, 'Si', '12a_1', '1', 100, 50, 0, 50, 'Ninguna', 5, 'Si', '10a_1', '1', 100, 67, 5, 33, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('3', 'Give Me Five', 0, 0, 0, 0, '8a_2', '4', 100, 52, 6, 48, 'Ninguna', 5, 'Si', '7a_2', '4', 100, 63, 0, 37, 'Ninguna', 5, 'Si', '9a_1', '4', 100, 67, 0, 33, 'Ninguna', 5, 'Si', '8a_1', '4', 58, 100, 0, -42, 'Ninguna', 0, 'No', '9a_2', '4', 100, 0, 0, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('30', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '12a_1', '4', 100, 98, 18, 2, 'Ninguna', 5, 'Si', '11a_1', '4', 88, 100, 0, -12, 'Ninguna', 0, 'No', '12a_2', '4', 99, 100, 0, -1, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('300', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('31', 'Los Ideales', 0, 0, 0, 0, '11a_1', '2', 100, 59, 14, 41, 'Ninguna', 5, 'Si', '11a_1', '2', 93, 100, 0, -7, 'Ninguna', 0, 'No', '10a_1', '2', 33, 100, 0, -67, 'Ninguna', 0, 'No', '10a_1', '2', 100, 95, 21, 5, 'Ninguna', 5, 'Si', '10a_2', '2', 100, 67, 5, 33, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('32', 'Los Ideales', 0, 0, 0, 0, '12a_2', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('33', 'Los Monarcas Del Domino', 0, 0, 0, 0, '9b_2', '4', 100, 26, 20, 74, 'Ninguna', 5, 'Si', '8b_2', '4', 65, 100, 0, -35, 'Ninguna', 0, 'No', '9b_1', '4', 67, 100, 0, -33, 'Ninguna', 0, 'No', '9b_1', '4', 58, 50, 0, 8, 'Ninguna', 5, 'Si', '7b_2', '4', 23, 100, 0, -77, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('34', 'Los Monarcas Del Domino', 0, 0, 0, 0, '8b_1', '1', 52, 100, 0, -48, 'Ninguna', 0, 'No', '7b_1', '1', 63, 100, 0, -37, 'Ninguna', 0, 'No', '9b_2', '1', 67, 100, 0, -33, 'Pase Agachado', 0, 'No', '7b_1', '1', 100, 18, 18, 82, 'Ninguna', 5, 'Si', '8b_1', '1', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('35', 'Los Monarcas Del Domino', 0, 0, 0, 0, '9b_1', '2', 100, 26, 20, 74, 'Ninguna', 5, 'Si', '9b_1', '2', 100, 65, 3, 35, 'Ninguna', 5, 'Si', '8b_1', '2', 100, 79, 30, 21, 'Ninguna', 5, 'Si', '8b_2', '2', 100, 58, 16, 42, 'Ninguna', 5, 'Si', '8b_2', '2', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('36', 'Los Monarcas Del Domino', 0, 0, 0, 0, '7b_2', '5', 100, 23, 11, 77, 'Ninguna', 5, 'Si', '8b_1', '5', 65, 100, 0, -35, 'Ninguna', 0, 'No', '8b_2', '5', 100, 79, 30, 21, 'Ninguna', 5, 'Si', '7b_2', '5', 100, 18, 18, 82, 'Ninguna', 5, 'Si', '9b_2', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('37', 'Los Monarcas Del Domino', 0, 0, 0, 0, '8b_2', '3', 52, 100, 0, -48, 'Ninguna', 0, 'No', '9b_2', '3', 100, 65, 3, 35, 'Ninguna', 5, 'Si', '7b_2', '3', 92, 100, 0, -8, 'Ninguna', 0, 'No', '9b_2', '3', 58, 50, 0, 8, 'Ninguna', 5, 'Si', '9b_1', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('38', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('39', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('4', 'Give Me Five', 0, 0, 0, 0, '8a_1', '2', 100, 52, 6, 48, 'Ninguna', 5, 'Si', '8a_1', '2', 100, 65, 1, 35, 'Ninguna', 5, 'Si', '7a_1', '2', 100, 92, 49, 8, 'Ninguna', 5, 'Si', '7a_1', '2', 18, 100, 0, -82, 'Ninguna', 0, 'No', '7a_2', '2', 100, 23, 17, 77, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('40', 'Los Monarcas Del Domino', 0, 0, 0, 0, '7b_1', '6', 100, 23, 11, 77, 'Ninguna', 5, 'Si', '7b_2', '6', 63, 100, 0, -37, 'Ninguna', 0, 'No', '7b_1', '6', 92, 100, 0, -8, 'Ninguna', 0, 'No', '8b_1', '6', 100, 58, 16, 42, 'Ninguna', 5, 'Si', '7b_1', '6', 23, 100, 0, -77, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('41', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('42', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '2b_2', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '2b_2', '2', 48, 100, 0, -52, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('43', 'Los Panas Del Domino', 0, 0, 0, 0, '3b_1', '2', 100, 51, 18, 49, 'Ninguna', 5, 'Si', '3b_1', '2', 100, 46, 3, 54, 'Ninguna', 5, 'Si', '2b_1', '2', 100, 82, 6, 18, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('44', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('45', 'Los Panas Del Domino', 0, 0, 0, 0, '1b_2', '5', 24, 100, 0, -76, 'Ninguna', 0, 'No', '2b_1', '5', 100, 0, 5, 100, 'Zapato', 7, 'Si', '2b_2', '5', 100, 82, 6, 18, 'Ninguna', 5, 'Si', '1b_2', '5', 100, 24, 12, 76, 'Ninguna', 5, 'Si', '3b_2', '5', 80, 100, 0, -20, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('46', 'Los Panas Del Domino', 0, 0, 0, 0, '2b_1', '1', 100, 25, 29, 75, 'Ninguna', 5, 'Si', '1b_1', '1', 100, 81, 0, 19, 'Ninguna', 5, 'Si', '3b_2', '1', 75, 83, 0, -8, 'Ninguna', 0, 'No', '1b_1', '1', 100, 24, 12, 76, 'Ninguna', 5, 'Si', '2b_1', '1', 48, 100, 0, -52, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('47', 'Los Panas Del Domino', 0, 0, 0, 0, '1b_1', '6', 24, 100, 0, -76, 'Ninguna', 0, 'No', '1b_2', '6', 100, 81, 0, 19, 'Ninguna', 5, 'Si', '1b_1', '6', 55, 64, 0, -9, 'Ninguna', 0, 'No', '2b_1', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', '1b_1', '6', 100, 89, 20, 11, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('48', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('49', 'Los Panas Del Domino', 0, 0, 0, 0, '2b_2', '3', 100, 25, 29, 75, 'Ninguna', 5, 'Si', '3b_2', '3', 100, 46, 3, 54, 'Ninguna', 5, 'Si', '1b_2', '3', 55, 64, 0, -9, 'Ninguna', 0, 'No', '3b_2', '3', 72, 100, 0, -28, 'Ninguna', 0, 'No', '3b_1', '3', 80, 100, 0, -20, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('5', 'Give Me Five', 0, 0, 0, 0, '9a_2', '6', 26, 100, 0, -74, 'Ninguna', 0, 'No', '9a_2', '6', 65, 100, 0, -35, 'Ninguna', 0, 'No', '8a_1', '6', 79, 100, 0, -21, 'Ninguna', 0, 'No', '7a_2', '6', 18, 100, 0, -82, 'Ninguna', 0, 'No', '9a_1', '6', 100, 0, 0, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('50', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('51', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('52', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('53', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('54', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('55', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('56', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('57', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('58', 'Team Pupai', 0, 0, 0, 0, '6a_2', '6', 34, 100, 0, -66, 'Ninguna', 0, 'No', '6a_2', '6', 81, 100, 0, -19, 'Ninguna', 0, 'No', '5a_1', '6', 100, 16, 22, 84, 'Ninguna', 5, 'Si', '4a_2', '6', 80, 100, 0, -20, 'Ninguna', 0, 'No', '6a_1', '6', 86, 100, 0, -14, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('59', 'Team Pupai', 0, 0, 0, 0, '5a_1', '2', 100, 89, 7, 11, 'Ninguna', 5, 'Si', '5a_1', '2', 10, 100, 0, -90, 'Ninguna', 0, 'No', '4a_1', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '4a_1', '2', 80, 100, 0, -20, 'Ninguna', 0, 'No', '4a_2', '2', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('6', 'Give Me Five', 0, 0, 0, 0, '7a_1', '1', 23, 100, 0, -77, 'Ninguna', 0, 'No', '9a_1', '1', 65, 100, 0, -35, 'Ninguna', 0, 'No', '9a_2', '1', 100, 67, 0, 33, 'Ninguna', 5, 'Si', '9a_1', '1', 50, 58, 0, -8, 'Ninguna', 0, 'No', '7a_1', '1', 100, 23, 17, 77, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('60', 'Team Pupai', 0, 0, 0, 0, '5a_2', '4', 100, 89, 7, 11, 'Ninguna', 5, 'Si', '4a_2', '4', 100, 31, 0, 69, 'Ninguna', 5, 'Si', '6a_1', '4', 100, 87, 22, 13, 'Ninguna', 5, 'Si', '5a_1', '4', 58, 100, 0, -42, 'Ninguna', 0, 'No', '6a_2', '4', 86, 100, 0, -14, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('61', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '4a_2', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '6a_2', '5', 19, 100, 0, -81, 'Ninguna', 0, 'No', '5a_2', '5', 100, 21, 21, 79, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('62', 'Team Pupai', 0, 0, 0, 0, '6a_1', '5', 34, 100, 0, -66, 'Ninguna', 0, 'No', '4a_1', '5', 100, 31, 0, 69, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('63', 'Team Pupai', 0, 0, 0, 0, '4a_2', '3', 18, 100, 0, -82, 'Ninguna', 0, 'No', '5a_2', '3', 10, 100, 0, -90, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('64', 'Team Pupai', 0, 0, 0, 0, '4a_1', '1', 18, 100, 0, -82, 'Ninguna', 0, 'No', '6a_1', '1', 81, 100, 0, -19, 'Ninguna', 0, 'No', '6a_2', '1', 100, 87, 22, 13, 'Ninguna', 5, 'Si', '6a_1', '1', 19, 100, 0, -81, 'Ninguna', 0, 'No', '4a_1', '1', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('65', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '5a_2', '3', 100, 16, 22, 84, 'Ninguna', 5, 'Si', '5a_2', '3', 58, 100, 0, -42, 'Ninguna', 0, 'No', '5a_1', '3', 100, 21, 21, 79, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('66', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_1', '1', 100, 24, 15, 76, 'Ninguna', 5, 'Si', '3a_1', '1', 46, 100, 0, -54, 'Ninguna', 0, 'No', '3a_2', '1', 83, 75, 0, 8, 'Ninguna', 5, 'Si', '3a_1', '1', 100, 72, 29, 28, 'Ninguna', 5, 'Si', '1a_1', '1', 89, 100, 0, -11, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('67', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('68', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_2', '4', 25, 100, 0, -75, 'Ninguna', 0, 'No', '1a_2', '4', 81, 100, 0, -19, 'Ninguna', 0, 'No', '3a_1', '4', 83, 75, 0, 8, 'Ninguna', 5, 'Si', '2a_1', '4', 100, 0, 3, 100, 'Zapato', 7, 'Si', '3a_2', '4', 100, 80, 0, 20, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('69', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('7', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('70', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_2', '3', 100, 24, 15, 76, 'Ninguna', 5, 'Si', '2a_2', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', '2a_2', '3', 82, 100, 0, -18, 'Ninguna', 0, 'No', '2a_2', '3', 100, 0, 3, 100, 'Zapato', 7, 'Si', '2a_1', '3', 100, 48, 16, 52, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('71', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_1', '5', 51, 100, 0, -49, 'Ninguna', 0, 'No', '1a_1', '5', 81, 100, 0, -19, 'Ninguna', 0, 'No', '1a_2', '5', 64, 55, 0, 9, 'Ninguna', 5, 'Si', '3a_2', '5', 100, 72, 29, 28, 'Ninguna', 5, 'Si', '2a_2', '5', 100, 48, 16, 52, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('72', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_2', '6', 51, 100, 0, -49, 'Ninguna', 0, 'No', '3a_2', '6', 46, 100, 0, -54, 'Ninguna', 0, 'No', '2a_1', '6', 82, 100, 0, -18, 'Ninguna', 0, 'No', '1a_2', '6', 24, 100, 0, -76, 'Ninguna', 0, 'No', '3a_1', '6', 100, 80, 0, 20, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('73', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_1', '2', 25, 100, 0, -75, 'Ninguna', 0, 'No', '2a_1', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '1a_1', '2', 64, 55, 0, 9, 'Ninguna', 5, 'Si', '1a_1', '2', 24, 100, 0, -76, 'Ninguna', 0, 'No', '1a_2', '2', 89, 100, 0, -11, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('78', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('8', 'Give Me Five', 0, 0, 0, 0, '7a_2', '3', 23, 100, 0, -77, 'Ninguna', 0, 'No', '8a_2', '3', 100, 65, 1, 35, 'Ninguna', 5, 'Si', '8a_2', '3', 79, 100, 0, -21, 'Ninguna', 0, 'No', '8a_2', '3', 58, 100, 0, -42, 'Ninguna', 0, 'No', '8a_1', '3', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('9', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '6b_1', '4', 87, 100, 0, -13, 'Ninguna', 0, 'No', '6b_1', '4', 100, 19, 3, 81, 'Ninguna', 5, 'Si', '4b_2', '4', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('96', 'Los Panas Del Domino', 0, 0, 0, 0, '3b_2', '4', 100, 51, 18, 49, 'Ninguna', 5, 'Si', '2b_2', '4', 100, 0, 5, 100, 'Zapato', 7, 'Si', '3b_1', '4', 75, 83, 0, -8, 'Ninguna', 0, 'No', '3b_1', '4', 72, 100, 0, -28, 'Ninguna', 0, 'No', '1b_2', '4', 100, 89, 20, 11, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('97', 'Los Coroneles Del Domino', 0, 0, 0, 0, '4b_2', '5', 100, 18, 12, 82, 'Ninguna', 5, 'Si', '5b_1', '5', 100, 10, 26, 90, 'Ninguna', 5, 'Si', '5b_2', '5', 16, 100, 0, -84, 'Ninguna', 0, 'No', '4b_2', '5', 100, 80, 27, 20, 'Ninguna', 5, 'Si', '6b_2', '5', 100, 86, 15, 14, 'Ninguna', 5, 'Si', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj13_equipos`
--

CREATE TABLE `samra_2016_upedj13_equipos` (
  `num_equipo` int(11) NOT NULL,
  `nom_equipo` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `status_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj13_equipos`
--

INSERT INTO `samra_2016_upedj13_equipos` (`num_equipo`, `nom_equipo`, `status_equipo`) VALUES
(1, 'Los Titanes Del Domino', 'Home'),
(2, 'Los Panas Del Domino', 'Visitante'),
(3, 'Team Pupai', 'Home'),
(4, 'Los Coroneles Del Domino', 'Visitante'),
(5, 'Give Me Five', 'Home'),
(6, 'Los Monarcas Del Domino', 'Visitante'),
(7, 'Los Ideales', 'Home'),
(8, 'Los Felinos De Aragua', 'Visitante'),
(9, 'Team 4', 'Arbitro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj14`
--

CREATE TABLE `samra_2016_upedj14` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `equipo_atle` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj14`
--

INSERT INTO `samra_2016_upedj14` (`cod_num`, `equipo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('1', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('10', 'Los Coroneles Del Domino', 0, 0, 0, 0, '10a_2', '3', 100, 79, 11, 21, 'Ninguna', 5, 'Si', '11a_2', '3', 20, 100, 0, -80, 'Ninguna', 0, 'No', '11a_2', '3', 100, 71, 6, 29, 'Ninguna', 5, 'Si', '11a_2', '3', 90, 100, 0, -10, 'Ninguna', 0, 'No', '11a_1', '3', 9, 100, 0, -91, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('11', 'Los Coroneles Del Domino', 0, 0, 0, 0, '11a_1', '2', 63, 100, 0, -37, 'Ninguna', 0, 'No', '11a_1', '2', 20, 100, 0, -80, 'Ninguna', 0, 'No', '10a_1', '2', 100, 14, 8, 86, 'Ninguna', 5, 'Si', '10a_1', '2', 100, 66, 18, 34, 'Ninguna', 5, 'Si', '10a_2', '2', 43, 100, 0, -57, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('12', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('13', 'Los Coroneles Del Domino', 0, 0, 0, 0, '11a_2', '4', 63, 100, 0, -37, 'Ninguna', 0, 'No', '10a_2', '4', 51, 100, 0, -49, 'Ninguna', 0, 'No', '12a_1', '4', 26, 100, 0, -74, 'Ninguna', 0, 'No', '11a_1', '4', 90, 100, 0, -10, 'Ninguna', 0, 'No', '12a_2', '4', 100, 40, 0, 60, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('14', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('15', 'Los Coroneles Del Domino', 0, 0, 0, 0, '12a_1', '5', 42, 100, 0, -58, 'Cabra', 0, 'No', '10a_1', '5', 51, 100, 0, -49, 'Ninguna', 0, 'No', '10a_2', '5', 100, 14, 8, 86, 'Ninguna', 5, 'Si', '12a_2', '5', 100, 15, 0, 85, 'Ninguna', 5, 'Si', '11a_2', '5', 9, 100, 0, -91, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('16', 'Los Coroneles Del Domino', 0, 0, 0, 0, '10a_1', '1', 100, 79, 11, 21, 'Ninguna', 5, 'Si', '12a_1', '1', 100, 39, 35, 61, 'Ninguna', 5, 'Si', '12a_2', '1', 26, 100, 0, -74, 'Ninguna', 0, 'No', '12a_1', '1', 100, 15, 0, 85, 'Ninguna', 5, 'Si', '10a_1', '1', 43, 100, 0, -57, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('17', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '12b_2', '3', 15, 100, 0, -85, 'Cabra', 0, 'No', '12b_1', '3', 40, 100, 0, -60, 'Cabra', 0, 'No', 0, 0, 0, 0),
('18', 'Los Felinos De Aragua', 0, 0, 0, 0, '11b_1', '1', 100, 63, 29, 37, 'Ninguna', 5, 'Si', '10b_1', '1', 100, 51, 44, 49, 'Ninguna', 5, 'Si', '12b_2', '1', 100, 26, 2, 74, 'Ninguna', 5, 'Si', '10b_1', '1', 66, 100, 0, -34, 'Ninguna', 0, 'No', '11b_1', '1', 100, 9, 0, 91, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('19', 'Los Felinos De Aragua', 0, 0, 0, 0, '11b_2', '3', 100, 63, 29, 37, 'Ninguna', 5, 'Si', '12b_2', '3', 39, 100, 0, -61, 'Ninguna', 0, 'No', '10b_2', '3', 14, 100, 0, -86, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('2', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('20', 'Los Felinos De Aragua', 0, 0, 0, 0, '10b_2', '5', 79, 100, 0, -21, 'Ninguna', 0, 'No', '11b_1', '5', 100, 20, 6, 80, 'Ninguna', 5, 'Si', '11b_2', '5', 71, 100, 0, -29, 'Ninguna', 0, 'No', '10b_2', '5', 66, 100, 0, -34, 'Ninguna', 0, 'No', '12b_2', '5', 40, 100, 0, -60, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('21', 'Los Felinos De Aragua', 0, 0, 0, 0, '12b_2', '4', 100, 42, 0, 58, 'Ninguna', 5, 'Si', '11b_2', '4', 100, 20, 6, 80, 'Ninguna', 5, 'Si', '12b_1', '4', 100, 26, 2, 74, 'Ninguna', 5, 'Si', '12b_1', '4', 15, 100, 0, -85, 'Ninguna', 0, 'No', '10b_2', '4', 100, 43, 0, 57, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('22', 'Los Felinos De Aragua', 0, 0, 0, 0, '10b_1', '6', 79, 100, 0, -21, 'Ninguna', 0, 'No', '10b_2', '6', 100, 51, 44, 49, 'Ninguna', 5, 'Si', '10b_1', '6', 14, 100, 0, -86, 'Ninguna', 0, 'No', '11b_1', '6', 100, 90, 6, 10, 'Ninguna', 5, 'Si', '10b_1', '6', 100, 43, 0, 57, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('23', 'Los Felinos De Aragua', 0, 0, 0, 0, '12b_1', '2', 100, 42, 0, 58, 'Ninguna', 5, 'Si', '12b_1', '2', 39, 100, 0, -61, 'Ninguna', 0, 'No', '11b_1', '2', 71, 100, 0, -29, 'Ninguna', 0, 'No', '11b_2', '2', 100, 90, 6, 10, 'Ninguna', 5, 'Si', '11b_2', '2', 100, 9, 0, 91, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('24', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('25', 'Los Ideales', 0, 0, 0, 0, '2b_2', '3', 100, 48, 8, 52, 'Ninguna', 5, 'Si', '3b_2', '3', 100, 36, 0, 64, 'Ninguna', 5, 'Si', '1b_2', '3', 100, 84, 6, 16, 'Ninguna', 5, 'Si', '3b_2', '3', 100, 27, 14, 73, 'Ninguna', 5, 'Si', '3b_1', '3', 76, 100, 0, -24, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('26', 'Los Ideales', 0, 0, 0, 0, '3b_1', '2', 7, 100, 0, -93, 'Ninguna', 0, 'No', '3b_1', '2', 100, 36, 0, 64, 'Ninguna', 5, 'Si', '2b_1', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '2b_2', '2', 100, 93, 21, 7, 'Ninguna', 5, 'Si', '2b_2', '2', 40, 100, 0, -60, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('27', 'Los Ideales', 0, 0, 0, 0, '3b_2', '4', 7, 100, 0, -93, 'Ninguna', 0, 'No', '2b_2', '4', 73, 100, 0, -27, 'Ninguna', 0, 'No', '3b_1', '4', 100, 87, 1, 13, 'Ninguna', 5, 'Si', '3b_1', '4', 100, 27, 14, 73, 'Ninguna', 5, 'Si', '1b_2', '4', 36, 83, 0, -47, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('28', 'Los Ideales', 0, 0, 0, 0, '1b_2', '5', 100, 43, 13, 57, 'Ninguna', 5, 'Si', '2b_1', '5', 73, 100, 0, -27, 'Ninguna', 0, 'No', '2b_2', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '1b_2', '5', 37, 100, 0, -63, 'Ninguna', 0, 'No', '3b_2', '5', 76, 100, 0, -24, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('29', 'Los Ideales', 0, 0, 0, 0, '1b_1', '6', 100, 43, 13, 57, 'Ninguna', 5, 'Si', '1b_2', '6', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '1b_1', '6', 100, 84, 6, 16, 'Ninguna', 5, 'Si', '2b_1', '6', 100, 93, 21, 7, 'Ninguna', 5, 'Si', '1b_1', '6', 36, 83, 0, -47, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('3', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('30', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('300', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('31', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('32', 'Los Ideales', 0, 0, 0, 0, '2b_1', '1', 100, 48, 8, 52, 'Ninguna', 5, 'Si', '1b_1', '1', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '3b_2', '1', 100, 87, 1, 13, 'Ninguna', 5, 'Si', '1b_1', '1', 37, 100, 0, -63, 'Ninguna', 0, 'No', '2b_1', '1', 40, 100, 0, -60, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('33', 'Los Monarcas Del Domino', 0, 0, 0, 0, '9b_2', '4', 100, 0, 8, 100, 'Zapato', 7, 'Si', '8b_2', '4', 25, 100, 0, -75, 'Ninguna', 0, 'No', '9b_1', '4', 69, 100, 0, -31, 'Ninguna', 0, 'No', '9b_1', '4', 100, 25, 2, 75, 'Ninguna', 5, 'Si', '7b_2', '4', 45, 100, 0, -55, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('34', 'Los Monarcas Del Domino', 0, 0, 0, 0, '8b_1', '1', 51, 100, 0, -49, 'Ninguna', 0, 'No', '7b_1', '1', 76, 99, 0, -23, 'Ninguna', 0, 'No', '9b_2', '1', 69, 100, 0, -31, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('35', 'Los Monarcas Del Domino', 0, 0, 0, 0, '9b_1', '2', 100, 0, 8, 100, 'Zapato', 7, 'Si', '9b_1', '2', 100, 39, 15, 61, 'Ninguna', 5, 'Si', '8b_1', '2', 69, 100, 0, -31, 'Ninguna', 0, 'No', '8b_2', '2', 29, 100, 0, -71, 'Ninguna', 0, 'No', '8b_2', '2', 100, 53, 12, 47, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('36', 'Los Monarcas Del Domino', 0, 0, 0, 0, '7b_1', '6', 100, 31, 9, 69, 'Ninguna', 5, 'Si', '7b_2', '6', 76, 99, 0, -23, 'Ninguna', 0, 'No', '7b_1', '6', 73, 100, 0, -27, 'Ninguna', 0, 'No', '8b_1', '6', 29, 100, 0, -71, 'Ninguna', 0, 'No', '7b_1', '6', 45, 100, 0, -55, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('37', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('38', 'Los Monarcas Del Domino', 0, 0, 0, 0, '7b_2', '5', 100, 31, 9, 69, 'Ninguna', 5, 'Si', '8b_1', '5', 25, 100, 0, -75, 'Ninguna', 0, 'No', '8b_2', '5', 69, 100, 0, -31, 'Ninguna', 0, 'No', '7b_2', '5', 100, 60, 0, 40, 'Ninguna', 5, 'Si', '9b_2', '5', 68, 100, 0, -32, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('39', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '7b_1', '1', 100, 60, 0, 40, 'Ninguna', 5, 'Si', '8b_1', '1', 100, 53, 12, 47, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('4', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('40', 'Los Monarcas Del Domino', 0, 0, 0, 0, '8b_2', '3', 51, 100, 0, -49, 'Ninguna', 0, 'No', '9b_2', '3', 100, 39, 15, 61, 'Ninguna', 5, 'Si', '7b_2', '3', 73, 100, 0, -27, 'Ninguna', 0, 'No', '9b_2', '3', 100, 25, 2, 75, 'Ninguna', 5, 'Si', '9b_1', '3', 68, 100, 0, -32, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('41', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('42', 'Los Panas Del Domino', 0, 0, 0, 0, '6b_1', '2', 99, 47, 0, 52, 'Ninguna', 5, 'Si', '6b_1', '2', 63, 100, 0, -37, 'Ninguna', 0, 'No', '5b_1', '2', 87, 76, 0, 11, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('43', 'Los Panas Del Domino', 0, 0, 0, 0, '5b_2', '3', 16, 100, 0, -84, 'Ninguna', 0, 'No', '6b_2', '3', 63, 100, 0, -37, 'Ninguna', 0, 'No', '4b_2', '3', 100, 0, 10, 100, 'Zapato', 7, 'Si', '6b_2', '3', 80, 100, 0, -20, 'Ninguna', 0, 'No', '6b_1', '3', 100, 32, 12, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('44', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('45', 'Los Panas Del Domino', 0, 0, 0, 0, '4b_2', '5', 24, 100, 0, -76, 'Ninguna', 0, 'No', '5b_1', '5', 100, 66, 24, 34, 'Ninguna', 5, 'Si', '5b_2', '5', 87, 76, 0, 11, 'Ninguna', 5, 'Si', '4b_2', '5', 100, 71, 21, 29, 'Ninguna', 5, 'Si', '6b_2', '5', 100, 32, 12, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('46', 'Los Panas Del Domino', 0, 0, 0, 0, '5b_1', '1', 16, 100, 0, -84, 'Ninguna', 0, 'No', '4b_1', '1', 39, 100, 0, -61, 'Ninguna', 0, 'No', '6b_2', '1', 62, 100, 0, -38, 'Ninguna', 0, 'No', '4b_1', '1', 100, 71, 21, 29, 'Ninguna', 5, 'Si', '5b_1', '1', 63, 68, 0, -5, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('47', 'Los Panas Del Domino', 0, 0, 0, 0, '6b_2', '4', 99, 47, 0, 52, 'Ninguna', 5, 'Si', '5b_2', '4', 100, 66, 24, 34, 'Ninguna', 5, 'Si', '6b_1', '4', 62, 100, 0, -38, 'Ninguna', 0, 'No', '6b_1', '4', 80, 100, 0, -20, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('48', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '4b_2', '4', 99, 82, 0, 17, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('49', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '5b_2', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '5b_2', '2', 63, 68, 0, -5, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('5', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('50', 'Team 4', 0, 0, 0, 0, '9a_2', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', '9a_2', '6', 39, 100, 0, -61, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('51', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '8a_1', '6', 100, 69, 12, 31, 'Ninguna', 5, 'Si', '7a_2', '6', 60, 100, 0, -40, 'Ninguna', 0, 'No', '9a_1', '6', 100, 68, 0, 32, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('52', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('53', 'Team 4', 0, 0, 0, 0, '8a_2', '4', 100, 51, 1, 49, 'Ninguna', 5, 'Si', '7a_2', '4', 99, 76, 0, 23, 'Ninguna', 5, 'Si', '9a_1', '4', 100, 69, 28, 31, 'Ninguna', 5, 'Si', '8a_1', '4', 100, 29, 0, 71, 'Ninguna', 5, 'Si', '9a_2', '4', 100, 68, 0, 32, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('54', 'Team 4', 0, 0, 0, 0, '8a_1', '2', 100, 51, 1, 49, 'Ninguna', 5, 'Si', '8a_1', '2', 100, 25, 23, 75, 'Ninguna', 5, 'Si', '7a_1', '2', 100, 73, 22, 27, 'Ninguna', 5, 'Si', '7a_1', '2', 60, 100, 0, -40, 'Ninguna', 0, 'No', '7a_2', '2', 100, 45, 7, 55, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('55', 'Team 4', 0, 0, 0, 0, '7a_2', '3', 31, 100, 0, -69, 'Ninguna', 0, 'No', '8a_2', '3', 100, 25, 23, 75, 'Ninguna', 5, 'Si', '8a_2', '3', 100, 69, 12, 31, 'Ninguna', 5, 'Si', '8a_2', '3', 100, 29, 0, 71, 'Ninguna', 5, 'Si', '8a_1', '3', 53, 100, 0, -47, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('56', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('57', 'Team 4', 0, 0, 0, 0, '9a_1', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '7a_1', '5', 99, 76, 0, 23, 'Ninguna', 5, 'Si', '7a_2', '5', 100, 73, 22, 27, 'Ninguna', 5, 'Si', '9a_2', '5', 25, 100, 0, -75, 'Ninguna', 0, 'No', '8a_2', '5', 53, 100, 0, -47, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('58', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('59', 'Team Pupai', 0, 0, 0, 0, '5a_1', '2', 100, 16, 1, 84, 'Ninguna', 5, 'Si', '5a_1', '2', 66, 100, 0, -34, 'Ninguna', 0, 'No', '4a_1', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '4a_1', '2', 71, 100, 0, -29, 'Ninguna', 0, 'No', '4a_2', '2', 82, 99, 0, -17, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('6', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('60', 'Team Pupai', 0, 0, 0, 0, '5a_2', '4', 100, 16, 1, 84, 'Ninguna', 5, 'Si', '4a_2', '4', 100, 39, 0, 61, 'Ninguna', 5, 'Si', '6a_1', '4', 100, 62, 6, 38, 'Ninguna', 5, 'Si', '5a_1', '4', 100, 0, 1, 100, 'Zapato', 7, 'Si', '6a_2', '4', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('61', 'Team Pupai', 0, 0, 0, 0, '4a_2', '3', 100, 24, 0, 76, 'Ninguna', 5, 'Si', '5a_2', '3', 66, 100, 0, -34, 'Ninguna', 0, 'No', '5a_2', '3', 76, 87, 0, -11, 'Ninguna', 0, 'No', '5a_2', '3', 100, 0, 1, 100, 'Zapato', 7, 'Si', '5a_1', '3', 68, 63, 0, 5, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('62', 'Team Pupai', 0, 0, 0, 0, '6a_2', '6', 47, 99, 0, -52, 'Ninguna', 0, 'No', '6a_2', '6', 100, 63, 18, 37, 'Ninguna', 5, 'Si', '5a_1', '6', 76, 87, 0, -11, 'Ninguna', 0, 'No', '4a_2', '6', 71, 100, 0, -29, 'Ninguna', 0, 'No', '6a_1', '6', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('63', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('64', 'Team Pupai', 0, 0, 0, 0, '6a_1', '5', 47, 99, 0, -52, 'Ninguna', 0, 'No', '4a_1', '5', 100, 39, 0, 61, 'Ninguna', 5, 'Si', '4a_2', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '6a_2', '5', 100, 80, 26, 20, 'Ninguna', 5, 'Si', '5a_2', '5', 68, 63, 0, 5, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('65', 'Team Pupai', 0, 0, 0, 0, '4a_1', '1', 100, 24, 0, 76, 'Ninguna', 5, 'Si', '6a_1', '1', 100, 63, 18, 37, 'Ninguna', 5, 'Si', '6a_2', '1', 100, 62, 6, 38, 'Ninguna', 5, 'Si', '6a_1', '1', 100, 80, 26, 20, 'Ninguna', 5, 'Si', '4a_1', '1', 82, 99, 0, -17, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('66', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '3a_2', '1', 87, 100, 0, -13, 'Ninguna', 0, 'No', '3a_1', '1', 27, 100, 0, -73, 'Ninguna', 0, 'No', '1a_1', '1', 83, 36, 0, 47, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('67', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_2', '4', 48, 100, 0, -52, 'Ninguna', 0, 'No', '1a_2', '4', 0, 100, 0, -100, 'Cabra', 0, 'No', '3a_1', '4', 87, 100, 0, -13, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('68', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_1', '1', 43, 100, 0, -57, 'Ninguna', 0, 'No', '3a_1', '1', 36, 100, 0, -64, 'Cabra', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('69', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_1', '2', 48, 100, 0, -52, 'Ninguna', 0, 'No', '2a_1', '2', 100, 73, 13, 27, 'Ninguna', 5, 'Si', '1a_1', '2', 84, 100, 0, -16, 'Ninguna', 0, 'No', '1a_1', '2', 100, 37, 16, 63, 'Ninguna', 5, 'Si', '1a_2', '2', 83, 36, 0, 47, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('7', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('70', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_2', '3', 43, 100, 0, -57, 'Ninguna', 0, 'No', '2a_2', '3', 100, 73, 13, 27, 'Ninguna', 5, 'Si', '2a_2', '3', 100, 0, 38, 100, 'Zapato', 7, 'Si', '2a_2', '3', 93, 100, 0, -7, 'Ninguna', 0, 'No', '2a_1', '3', 100, 40, 1, 60, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('71', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_2', '6', 100, 7, 7, 93, 'Ninguna', 5, 'Si', '3a_2', '6', 36, 100, 0, -64, 'Ninguna', 0, 'No', '2a_1', '6', 100, 0, 38, 100, 'Zapato', 7, 'Si', '1a_2', '6', 100, 37, 16, 63, 'Ninguna', 5, 'Si', '3a_1', '6', 100, 76, 3, 24, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('72', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '2a_1', '4', 93, 100, 0, -7, 'Ninguna', 0, 'No', '3a_2', '4', 100, 76, 3, 24, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('73', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_1', '5', 100, 7, 7, 93, 'Ninguna', 5, 'Si', '1a_1', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '1a_2', '5', 84, 100, 0, -16, 'Ninguna', 0, 'No', '3a_2', '5', 27, 100, 0, -73, 'Ninguna', 0, 'No', '2a_2', '5', 100, 40, 1, 60, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('78', 'Team 4', 0, 0, 0, 0, '7a_1', '1', 31, 100, 0, -69, 'Ninguna', 0, 'No', '9a_1', '1', 39, 100, 0, -61, 'Ninguna', 0, 'No', '9a_2', '1', 100, 69, 28, 31, 'Ninguna', 5, 'Si', '9a_1', '1', 25, 100, 0, -75, 'Ninguna', 0, 'No', '7a_1', '1', 100, 45, 7, 55, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('8', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('9', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('96', 'Los Panas Del Domino', 0, 0, 0, 0, '4b_1', '6', 24, 100, 0, -76, 'Cabra', 0, 'No', '4b_2', '6', 39, 100, 0, -61, 'Cabra', 0, 'No', '4b_1', '6', 100, 0, 10, 100, 'Zapato', 7, 'Si', '5b_1', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', '4b_1', '6', 99, 82, 0, 17, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('97', 'Los Coroneles Del Domino', 0, 0, 0, 0, '12a_2', '6', 42, 100, 0, -58, 'Ninguna', 0, 'No', '12a_2', '6', 100, 39, 35, 61, 'Ninguna', 5, 'Si', '11a_1', '6', 100, 71, 6, 29, 'Ninguna', 5, 'Si', '10a_2', '6', 100, 66, 18, 34, 'Ninguna', 5, 'Si', '12a_1', '6', 100, 40, 0, 60, 'Ninguna', 5, 'Si', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj14_equipos`
--

CREATE TABLE `samra_2016_upedj14_equipos` (
  `num_equipo` int(11) NOT NULL,
  `nom_equipo` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `status_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj14_equipos`
--

INSERT INTO `samra_2016_upedj14_equipos` (`num_equipo`, `nom_equipo`, `status_equipo`) VALUES
(1, 'Los Titanes Del Domino', 'Home'),
(2, 'Los Ideales', 'Visitante'),
(3, 'Team Pupai', 'Home'),
(4, 'Los Panas Del Domino', 'Visitante'),
(5, 'Team 4', 'Home'),
(6, 'Los Monarcas Del Domino', 'Visitante'),
(7, 'Los Coroneles Del Domino', 'Home'),
(8, 'Los Felinos De Aragua', 'Visitante'),
(9, 'Give Me Five', 'Arbitro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj15`
--

CREATE TABLE `samra_2016_upedj15` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `equipo_atle` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj15`
--

INSERT INTO `samra_2016_upedj15` (`cod_num`, `equipo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('1', 'Give Me Five', 0, 0, 0, 0, '7a_1', '1', 100, 50, 7, 50, 'Ninguna', 5, 'Si', '9a_1', '1', 100, 22, 5, 78, 'Ninguna', 5, 'Si', '9a_2', '1', 100, 96, 1, 4, 'Ninguna', 5, 'Si', '9a_1', '1', 100, 24, 13, 76, 'Ninguna', 5, 'Si', '7a_1', '1', 100, 44, 34, 56, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('10', 'Los Coroneles Del Domino', 0, 0, 0, 0, '2b_2', '3', 94, 100, 0, -6, 'Ninguna', 0, 'No', '3b_2', '3', 100, 20, 3, 80, 'Ninguna', 5, 'Si', '1b_2', '3', 64, 100, 0, -36, 'Ninguna', 0, 'No', '3b_2', '3', 100, 20, 0, 80, 'Ninguna', 5, 'Si', '3b_1', '3', 100, 72, 3, 28, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('11', 'Los Coroneles Del Domino', 0, 0, 0, 0, '1b_1', '6', 100, 14, 20, 86, 'Ninguna', 5, 'Si', '1b_2', '6', 100, 42, 11, 58, 'Ninguna', 5, 'Si', '1b_1', '6', 64, 100, 0, -36, 'Ninguna', 0, 'No', '2b_1', '6', 100, 62, 6, 38, 'Ninguna', 5, 'Si', '1b_1', '6', 100, 62, 27, 38, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('12', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('13', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('14', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('15', 'Los Coroneles Del Domino', 0, 0, 0, 0, '3b_1', '2', 54, 100, 0, -46, 'Ninguna', 0, 'No', '3b_1', '2', 100, 20, 3, 80, 'Ninguna', 5, 'Si', '2b_1', '2', 100, 54, 7, 46, 'Ninguna', 5, 'Si', '2b_2', '2', 100, 62, 6, 38, 'Ninguna', 5, 'Si', '2b_2', '2', 100, 54, 19, 46, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('16', 'Los Coroneles Del Domino', 0, 0, 0, 0, '2b_1', '1', 94, 100, 0, -6, 'Ninguna', 0, 'No', '1b_1', '1', 100, 42, 11, 58, 'Ninguna', 5, 'Si', '3b_2', '1', 46, 100, 0, -54, 'Ninguna', 0, 'No', '1b_1', '1', 100, 33, 0, 67, 'Ninguna', 5, 'Si', '2b_1', '1', 100, 54, 19, 46, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('17', 'Los Felinos De Aragua', 0, 0, 0, 0, '11b_2', '3', 36, 100, 0, -64, 'Ninguna', 0, 'No', '12b_2', '3', 47, 100, 0, -53, 'Ninguna', 0, 'No', '10b_2', '3', 100, 43, 2, 57, 'Ninguna', 5, 'Si', '12b_2', '3', 100, 81, 6, 19, 'Ninguna', 5, 'Si', '12b_1', '3', 10, 100, 0, -90, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('18', 'Los Felinos De Aragua', 0, 0, 0, 0, '11b_1', '1', 36, 100, 0, -64, 'Ninguna', 0, 'No', '10b_1', '1', 95, 100, 0, -5, 'Ninguna', 0, 'No', '12b_2', '1', 0, 100, 0, -100, 'Cabra', 0, 'No', '10b_1', '1', 11, 100, 0, -89, 'Ninguna', 0, 'No', '11b_1', '1', 100, 60, 4, 40, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('19', 'Los Felinos De Aragua', 0, 0, 0, 0, '10b_1', '6', 100, 54, 23, 46, 'Ninguna', 5, 'Si', '10b_2', '6', 95, 100, 0, -5, 'Ninguna', 0, 'No', '10b_1', '6', 100, 43, 2, 57, 'Ninguna', 5, 'Si', '11b_1', '6', 100, 18, 9, 82, 'Ninguna', 5, 'Si', '10b_1', '6', 100, 0, 10, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('2', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('20', 'Los Felinos De Aragua', 0, 0, 0, 0, '10b_2', '5', 100, 54, 23, 46, 'Ninguna', 5, 'Si', '11b_1', '5', 100, 21, 1, 79, 'Ninguna', 5, 'Si', '11b_2', '5', 100, 49, 27, 51, 'Ninguna', 5, 'Si', '10b_2', '5', 11, 100, 0, -89, 'Ninguna', 0, 'No', '12b_2', '5', 10, 100, 0, -90, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('21', 'Los Felinos De Aragua', 0, 0, 0, 0, '12b_2', '4', 21, 100, 0, -79, 'Ninguna', 0, 'No', '11b_2', '4', 100, 21, 1, 79, 'Ninguna', 5, 'Si', '12b_1', '4', 0, 100, 0, -100, 'Ninguna', 0, 'No', '12b_1', '4', 100, 81, 6, 19, 'Ninguna', 5, 'Si', '10b_2', '4', 100, 0, 10, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('22', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '11b_1', '2', 100, 49, 27, 51, 'Ninguna', 5, 'Si', '11b_2', '2', 100, 18, 9, 82, 'Ninguna', 5, 'Si', '11b_2', '2', 100, 60, 4, 40, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('23', 'Los Felinos De Aragua', 0, 0, 0, 0, '12b_1', '2', 21, 100, 0, -79, 'Ninguna', 0, 'No', '12b_1', '2', 47, 100, 0, -53, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('24', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('25', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('26', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('27', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('28', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('29', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('3', 'Give Me Five', 0, 0, 0, 0, '9a_1', '5', 100, 69, 0, 31, 'Ninguna', 5, 'Si', '7a_1', '5', 72, 100, 0, -28, 'Ninguna', 0, 'No', '7a_2', '5', 100, 57, 14, 43, 'Ninguna', 5, 'Si', '9a_2', '5', 100, 24, 13, 76, 'Ninguna', 5, 'Si', '8a_2', '5', 61, 100, 0, -39, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('30', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('300', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('31', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('32', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('33', 'Los Monarcas Del Domino', 0, 0, 0, 0, '10a_2', '3', 54, 100, 0, -46, 'Ninguna', 0, 'No', '11a_2', '3', 21, 100, 0, -79, 'Ninguna', 0, 'No', '11a_2', '3', 49, 100, 0, -51, 'Ninguna', 0, 'No', '11a_2', '3', 18, 100, 0, -82, 'Ninguna', 0, 'No', '11a_1', '3', 60, 100, 0, -40, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('34', 'Los Monarcas Del Domino', 0, 0, 0, 0, '10a_1', '1', 54, 100, 0, -46, 'Ninguna', 0, 'No', '12a_1', '1', 100, 47, 9, 53, 'Ninguna', 5, 'Si', '12a_2', '1', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '12a_1', '1', 81, 100, 0, -19, 'Ninguna', 0, 'No', '10a_1', '1', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('35', 'Los Monarcas Del Domino', 0, 0, 0, 0, '12a_1', '5', 100, 21, 3, 79, 'Ninguna', 5, 'Si', '10a_1', '5', 100, 95, 8, 5, 'Ninguna', 5, 'Si', '10a_2', '5', 43, 100, 0, -57, 'Ninguna', 0, 'No', '12a_2', '5', 81, 100, 0, -19, 'Ninguna', 0, 'No', '11a_2', '5', 60, 100, 0, -40, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('36', 'Los Monarcas Del Domino', 0, 0, 0, 0, '11a_1', '2', 100, 36, 2, 64, 'Ninguna', 5, 'Si', '11a_1', '2', 21, 100, 0, -79, 'Ninguna', 0, 'No', '10a_1', '2', 43, 100, 0, -57, 'Ninguna', 0, 'No', '10a_1', '2', 100, 11, 8, 89, 'Ninguna', 5, 'Si', '10a_2', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('37', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('38', 'Los Monarcas Del Domino', 0, 0, 0, 0, '11a_2', '4', 100, 36, 2, 64, 'Ninguna', 5, 'Si', '10a_2', '4', 100, 95, 8, 5, 'Ninguna', 5, 'Si', '12a_1', '4', 100, 0, 0, 100, 'Ninguna', 5, 'Si', '11a_1', '4', 18, 100, 0, -82, 'Ninguna', 0, 'No', '12a_2', '4', 100, 10, 2, 90, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('39', 'Los Monarcas Del Domino', 0, 0, 0, 0, '12a_2', '6', 100, 21, 3, 79, 'Ninguna', 5, 'Si', '12a_2', '6', 100, 47, 9, 53, 'Ninguna', 5, 'Si', '11a_1', '6', 49, 100, 0, -51, 'Ninguna', 0, 'No', '10a_2', '6', 100, 11, 8, 89, 'Ninguna', 5, 'Si', '12a_1', '6', 100, 10, 2, 90, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('4', 'Give Me Five', 0, 0, 0, 0, '8a_1', '2', 100, 30, 0, 70, 'Ninguna', 5, 'Si', '8a_1', '2', 100, 38, 0, 62, 'Ninguna', 5, 'Si', '7a_1', '2', 100, 57, 14, 43, 'Ninguna', 5, 'Si', '7a_1', '2', 100, 66, 2, 34, 'Ninguna', 5, 'Si', '7a_2', '2', 100, 44, 34, 56, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('40', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('41', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('42', 'Los Panas Del Domino', 0, 0, 0, 0, '9b_1', '2', 69, 100, 0, -31, 'Pase Agachado', 0, 'No', '9b_1', '2', 22, 100, 0, -78, 'Ninguna', 0, 'No', '8b_1', '2', 100, 96, 4, 4, 'Ninguna', 5, 'Si', '8b_2', '2', 58, 82, 0, -24, 'Ninguna', 0, 'No', '8b_2', '2', 100, 61, 11, 39, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('43', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('44', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('45', 'Los Panas Del Domino', 0, 0, 0, 0, '7b_1', '6', 50, 100, 0, -50, 'Ninguna', 0, 'No', '7b_2', '6', 100, 72, 26, 28, 'Ninguna', 5, 'Si', '7b_1', '6', 57, 100, 0, -43, 'Ninguna', 0, 'No', '8b_1', '6', 58, 82, 0, -24, 'Ninguna', 0, 'No', '7b_1', '6', 44, 100, 0, -56, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('46', 'Los Panas Del Domino', 0, 0, 0, 0, '8b_1', '1', 30, 100, 0, -70, 'Ninguna', 0, 'No', '7b_1', '1', 100, 72, 26, 28, 'Ninguna', 5, 'Si', '9b_2', '1', 96, 100, 0, -4, 'Ninguna', 0, 'No', '7b_1', '1', 66, 100, 0, -34, 'Ninguna', 0, 'No', '8b_1', '1', 100, 61, 11, 39, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('47', 'Los Panas Del Domino', 0, 0, 0, 0, '9b_2', '4', 69, 100, 0, -31, 'Ninguna', 0, 'No', '8b_2', '4', 38, 100, 0, -62, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('48', 'Los Panas Del Domino', 0, 0, 0, 0, '8b_2', '3', 30, 100, 0, -70, 'Cabra', 0, 'No', '9b_2', '3', 22, 100, 0, -78, 'Ninguna', 0, 'No', '7b_2', '3', 57, 100, 0, -43, 'Ninguna', 0, 'No', '9b_2', '3', 24, 100, 0, -76, 'Ninguna', 0, 'No', '9b_1', '3', 21, 100, 0, -79, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('49', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '9b_1', '4', 96, 100, 0, -4, 'Ninguna', 0, 'No', '9b_1', '4', 24, 100, 0, -76, 'Ninguna', 0, 'No', '7b_2', '4', 44, 100, 0, -56, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('5', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('50', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '4b_1', '1', 100, 46, 13, 54, 'Ninguna', 5, 'Si', '5b_1', '1', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('51', 'Team 4', 0, 0, 0, 0, '5b_1', '1', 74, 100, 0, -26, 'Ninguna', 0, 'No', '4b_1', '1', 25, 100, 0, -75, 'Ninguna', 0, 'No', '6b_2', '1', 100, 63, 14, 37, 'Ninguna', 5, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('52', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('53', 'Team 4', 0, 0, 0, 0, '4b_1', '6', 100, 0, 6, 100, 'Zapato', 7, 'Si', '4b_2', '6', 25, 100, 0, -75, 'Ninguna', 0, 'No', '4b_1', '6', 100, 97, 17, 3, 'Ninguna', 5, 'Si', '5b_1', '6', 100, 90, 11, 10, 'Ninguna', 5, 'Si', '4b_1', '6', 51, 100, 0, -49, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('54', 'Team 4', 0, 0, 0, 0, '6b_1', '2', 100, 82, 18, 18, 'Ninguna', 5, 'Si', '6b_1', '2', 100, 91, 8, 9, 'Ninguna', 5, 'Si', '5b_1', '2', 100, 68, 27, 32, 'Ninguna', 5, 'Si', '5b_2', '2', 100, 90, 11, 10, 'Ninguna', 5, 'Si', '5b_2', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('55', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('56', 'Team 4', 0, 0, 0, 0, '5b_2', '3', 74, 100, 0, -26, 'Ninguna', 0, 'No', '6b_2', '3', 100, 91, 8, 9, 'Ninguna', 5, 'Si', '4b_2', '3', 100, 97, 17, 3, 'Ninguna', 5, 'Si', '6b_2', '3', 27, 100, 0, -73, 'Ninguna', 0, 'No', '6b_1', '3', 100, 41, 14, 59, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('57', 'Team 4', 0, 0, 0, 0, '4b_2', '5', 100, 0, 6, 100, 'Zapato', 7, 'Si', '5b_1', '5', 99, 53, 0, 46, 'Ninguna', 5, 'Si', '5b_2', '5', 100, 68, 27, 32, 'Ninguna', 5, 'Si', '4b_2', '5', 100, 46, 13, 54, 'Ninguna', 5, 'Si', '6b_2', '5', 100, 41, 14, 59, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('58', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '5a_2', '3', 68, 100, 0, -32, 'Ninguna', 0, 'No', '5a_2', '3', 90, 100, 0, -10, 'Ninguna', 0, 'No', '5a_1', '3', 100, 0, 9, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('59', 'Team Pupai', 0, 0, 0, 0, '4a_2', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', '5a_2', '3', 53, 99, 0, -46, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('6', 'Give Me Five', 0, 0, 0, 0, '8a_2', '4', 100, 30, 0, 70, 'Ninguna', 5, 'Si', '7a_2', '4', 72, 100, 0, -28, 'Ninguna', 0, 'No', '9a_1', '4', 100, 96, 1, 4, 'Ninguna', 5, 'Si', '8a_1', '4', 82, 58, 0, 24, 'Ninguna', 5, 'Si', '9a_2', '4', 100, 21, 41, 79, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('60', 'Team Pupai', 0, 0, 0, 0, '4a_1', '1', 0, 100, 0, -100, 'Ninguna', 0, 'No', '6a_1', '1', 91, 100, 0, -9, 'Ninguna', 0, 'No', '6a_2', '1', 63, 100, 0, -37, 'Ninguna', 0, 'No', '6a_1', '1', 100, 27, 8, 73, 'Ninguna', 5, 'Si', '4a_1', '1', 100, 51, 4, 49, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('61', 'Team Pupai', 0, 0, 0, 0, '6a_1', '5', 82, 100, 0, -18, 'Ninguna', 0, 'No', '4a_1', '5', 100, 25, 0, 75, 'Ninguna', 5, 'Si', '4a_2', '5', 97, 100, 0, -3, 'Ninguna', 0, 'No', '6a_2', '5', 100, 27, 8, 73, 'Ninguna', 5, 'Si', '5a_2', '5', 100, 0, 9, 100, 'Zapato', 7, 'Si', 0, 0, 0, 0),
('62', 'Team Pupai', 0, 0, 0, 0, '6a_2', '6', 82, 100, 0, -18, 'Ninguna', 0, 'No', '6a_2', '6', 91, 100, 0, -9, 'Ninguna', 0, 'No', '5a_1', '6', 68, 100, 0, -32, 'Ninguna', 0, 'No', '4a_2', '6', 46, 100, 0, -54, 'Ninguna', 0, 'No', '6a_1', '6', 41, 100, 0, -59, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('63', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('64', 'Team Pupai', 0, 0, 0, 0, '5a_1', '2', 100, 74, 16, 26, 'Ninguna', 5, 'Si', '5a_1', '2', 53, 99, 0, -46, 'Ninguna', 0, 'No', '4a_1', '2', 97, 100, 0, -3, 'Ninguna', 0, 'No', '4a_1', '2', 46, 100, 0, -54, 'Ninguna', 0, 'No', '4a_2', '2', 100, 51, 4, 49, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('65', 'Team Pupai', 0, 0, 0, 0, '5a_2', '4', 100, 74, 16, 26, 'Ninguna', 5, 'Si', '4a_2', '4', 100, 25, 0, 75, 'Ninguna', 5, 'Si', '6a_1', '4', 63, 100, 0, -37, 'Ninguna', 0, 'No', '5a_1', '4', 90, 100, 0, -10, 'Ninguna', 0, 'No', '6a_2', '4', 41, 100, 0, -59, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('66', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_1', '5', 100, 54, 10, 46, 'Ninguna', 5, 'Si', '1a_1', '5', 42, 100, 0, -58, 'Ninguna', 0, 'No', '1a_2', '5', 100, 64, 19, 36, 'Ninguna', 5, 'Si', '3a_2', '5', 20, 100, 0, -80, 'Ninguna', 0, 'No', '2a_2', '5', 54, 100, 0, -46, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('67', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '2a_2', '3', 62, 100, 0, -38, 'Ninguna', 0, 'No', '2a_1', '3', 54, 100, 0, -46, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('68', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_2', '6', 100, 54, 10, 46, 'Ninguna', 5, 'Si', '3a_2', '6', 20, 100, 0, -80, 'Ninguna', 0, 'No', '2a_1', '6', 54, 100, 0, -46, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('69', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '1a_2', '6', 33, 100, 0, -67, 'Pase Agachado', 0, 'No', '3a_1', '6', 72, 100, 0, -28, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('7', 'Give Me Five', 0, 0, 0, 0, '9a_2', '6', 100, 69, 0, 31, 'Ninguna', 5, 'Si', '9a_2', '6', 100, 22, 5, 78, 'Ninguna', 5, 'Si', '8a_1', '6', 96, 100, 0, -4, 'Ninguna', 0, 'No', '7a_2', '6', 100, 66, 2, 34, 'Ninguna', 5, 'Si', '9a_1', '6', 100, 21, 41, 79, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('70', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_2', '3', 14, 100, 0, -86, 'Ninguna', 0, 'No', '2a_2', '3', 84, 100, 0, -16, 'Ninguna', 0, 'No', '2a_2', '3', 54, 100, 0, -46, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('71', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_1', '1', 14, 100, 0, -86, 'Ninguna', 0, 'No', '3a_1', '1', 20, 100, 0, -80, 'Ninguna', 0, 'No', '3a_2', '1', 100, 46, 5, 54, 'Ninguna', 5, 'Si', '3a_1', '1', 20, 100, 0, -80, 'Pase Agachado', 0, 'No', '1a_1', '1', 62, 100, 0, -38, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('72', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_1', '2', 100, 94, 49, 6, 'Ninguna', 5, 'Si', '2a_1', '2', 84, 100, 0, -16, 'Ninguna', 0, 'No', '1a_1', '2', 100, 64, 19, 36, 'Ninguna', 5, 'Si', '1a_1', '2', 33, 100, 0, -67, 'Ninguna', 0, 'No', '1a_2', '2', 62, 100, 0, -38, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('73', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_2', '4', 100, 94, 49, 6, 'Ninguna', 5, 'Si', '1a_2', '4', 42, 100, 0, -58, 'Ninguna', 0, 'No', '3a_1', '4', 100, 46, 5, 54, 'Ninguna', 5, 'Si', '2a_1', '4', 62, 100, 0, -38, 'Ninguna', 0, 'No', '3a_2', '4', 72, 100, 0, -28, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('78', 'Team 4', 0, 0, 0, 0, '6b_2', '4', 100, 82, 18, 18, 'Ninguna', 5, 'Si', '5b_2', '4', 99, 53, 0, 46, 'Ninguna', 5, 'Si', '6b_1', '4', 100, 63, 14, 37, 'Ninguna', 5, 'Si', '6b_1', '4', 27, 100, 0, -73, 'Ninguna', 0, 'No', '4b_2', '4', 51, 100, 0, -49, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('8', 'Give Me Five', 0, 0, 0, 0, '7a_2', '3', 100, 50, 7, 50, 'Ninguna', 5, 'Si', '8a_2', '3', 100, 38, 0, 62, 'Ninguna', 5, 'Si', '8a_2', '3', 96, 100, 0, -4, 'Ninguna', 0, 'No', '8a_2', '3', 82, 58, 0, 24, 'Ninguna', 5, 'Si', '8a_1', '3', 61, 100, 0, -39, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('9', 'Los Coroneles Del Domino', 0, 0, 0, 0, '3b_2', '4', 54, 100, 0, -46, 'Ninguna', 0, 'No', '2b_2', '4', 100, 84, 2, 16, 'Ninguna', 5, 'Si', '3b_1', '4', 46, 100, 0, -54, 'Ninguna', 0, 'No', '3b_1', '4', 100, 20, 0, 80, 'Ninguna', 5, 'Si', '1b_2', '4', 100, 62, 27, 38, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('96', 'Los Panas Del Domino', 0, 0, 0, 0, '7b_2', '5', 50, 100, 0, -50, 'Ninguna', 0, 'No', '8b_1', '5', 38, 100, 0, -62, 'Ninguna', 0, 'No', '8b_2', '5', 100, 96, 4, 4, 'Ninguna', 5, 'Si', '7b_2', '5', 66, 100, 0, -34, 'Ninguna', 0, 'No', '9b_2', '5', 21, 100, 0, -79, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('97', 'Los Coroneles Del Domino', 0, 0, 0, 0, '1b_2', '5', 100, 14, 20, 86, 'Ninguna', 5, 'Si', '2b_1', '5', 100, 84, 2, 16, 'Ninguna', 5, 'Si', '2b_2', '5', 100, 54, 7, 46, 'Ninguna', 5, 'Si', '1b_2', '5', 100, 33, 0, 67, 'Ninguna', 5, 'Si', '3b_2', '5', 100, 72, 3, 28, 'Ninguna', 5, 'Si', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj15_equipos`
--

CREATE TABLE `samra_2016_upedj15_equipos` (
  `num_equipo` int(11) NOT NULL,
  `nom_equipo` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `status_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj15_equipos`
--

INSERT INTO `samra_2016_upedj15_equipos` (`num_equipo`, `nom_equipo`, `status_equipo`) VALUES
(1, 'Los Titanes Del Domino', 'Home'),
(2, 'Los Coroneles Del Domino', 'Visitante'),
(3, 'Team Pupai', 'Home'),
(4, 'Team 4', 'Visitante'),
(5, 'Give Me Five', 'Home'),
(6, 'Los Panas Del Domino', 'Visitante'),
(7, 'Los Monarcas Del Domino', 'Home'),
(8, 'Los Felinos De Aragua', 'Visitante'),
(9, 'Los Ideales', 'Arbitro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj16`
--

CREATE TABLE `samra_2016_upedj16` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `equipo_atle` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj16`
--

INSERT INTO `samra_2016_upedj16` (`cod_num`, `equipo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('1', 'Give Me Five', 0, 0, 0, 0, '2b_2', '3', 100, 55, 50, 45, 'Ninguna', 5, 'Si', '3b_2', '3', 100, 68, 15, 32, 'Ninguna', 5, 'Si', '1b_2', '3', 63, 100, 0, -37, 'Ninguna', 0, 'No', '3b_2', '3', 100, 61, 0, 39, 'Ninguna', 5, 'Si', '3b_1', '3', 100, 87, 27, 13, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('10', 'Los Coroneles Del Domino', 0, 0, 0, 0, '9a_1', '8', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '2', 0, 0, 0, 0, 'Ninguna', 0, '--', '7a_1', '2', 100, 30, 4, 70, 'Ninguna', 5, 'Si', '7a_1', '2', 69, 100, 0, -31, 'Ninguna', 0, 'No', '7a_2', '2', 100, 32, 8, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('100', 'Los Titanes Del Domino', 0, 0, 0, 0, '5a_2', '10', 0, 0, 0, 0, '', 0, '___', '', '10', 0, 0, 0, 0, '', 0, '-', '', '10', 0, 0, 0, 0, '____', 0, '-', '', '10', 0, 0, 0, 0, '', 0, '-', '', '10', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('101', 'Give Me Five', 0, 0, 0, 0, '4b_1', '7', 0, 0, 0, 0, '', 0, '___', '', '7', 0, 0, 0, 0, '', 0, '-', '', '7', 0, 0, 0, 0, '____', 0, '-', '', '7', 0, 0, 0, 0, '', 0, '-', '', '7', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('102', 'Give Me Five', 0, 0, 0, 0, '4b_2', '8', 0, 0, 0, 0, '', 0, '___', '', '8', 0, 0, 0, 0, '', 0, '-', '', '8', 0, 0, 0, 0, '____', 0, '-', '', '8', 0, 0, 0, 0, '', 0, '-', '', '8', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('103', 'Give Me Five', 0, 0, 0, 0, '5b_1', '9', 0, 0, 0, 0, '', 0, '___', '', '9', 0, 0, 0, 0, '', 0, '-', '', '9', 0, 0, 0, 0, '____', 0, '-', '', '9', 0, 0, 0, 0, '', 0, '-', '', '9', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('104', 'Give Me Five', 0, 0, 0, 0, '5b_2', '11', 0, 0, 0, 0, '', 0, '___', '', '10', 0, 0, 0, 0, '', 0, '-', '', '10', 0, 0, 0, 0, '____', 0, '-', '', '10', 0, 0, 0, 0, '', 0, '-', '', '10', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('105', 'Team Pupai', 0, 0, 0, 0, '20a_1', '', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('106', 'Team Pupai', 0, 0, 0, 0, '20a_2', '', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('107', 'Team Pupai', 0, 0, 0, 0, '', '', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('108', 'Team Pupai', 0, 0, 0, 0, '', '', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('109', 'Los Ideales', 0, 0, 0, 0, '10b_1', '7', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('11', 'Los Coroneles Del Domino', 0, 0, 0, 0, '10a_2', '9', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '6', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '6', 0, 0, 0, 0, 'Ninguna', 0, '--', '7a_2', '6', 69, 100, 0, -31, 'Ninguna', 0, 'No', '9a_1', '6', 44, 100, 0, -56, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('110', 'Los Ideales', 0, 0, 0, 0, '10b_2', '10', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('111', 'Los Ideales', 0, 0, 0, 0, '', '', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('112', 'Los Ideales', 0, 0, 0, 0, '', '', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('113', 'Los Ideales', 0, 0, 0, 0, '', '', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('114', 'Los Ideales', 0, 0, 0, 0, '', '', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('115', 'Los Ideales', 0, 0, 0, 0, '', '', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('118', 'Los Coroneles Del Domino', 0, 0, 0, 0, '8a_2', '7', 0, 0, 0, 0, '', 0, '___', '', '7', 0, 0, 0, 0, '', 0, '-', '', '7', 0, 0, 0, 0, '____', 0, '-', '', '7', 0, 0, 0, 0, '', 0, '-', '', '7', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('119', 'Los Monarcas Del Domino', 0, 0, 0, 0, '15b_2', '9', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('12', 'Los Coroneles Del Domino', 0, 0, 0, 0, '10a_1', '10', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '8', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '8', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '8', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '8', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('120', 'Team 4', 0, 0, 0, 0, '15a_2', '9', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('121', 'Los Felinos Del Domino', 0, 0, 0, 0, '20b_1', '9', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('122', 'Los Felinos Del Domino', 0, 0, 0, 0, '20b_2', '10', 0, 0, 0, 0, '', 0, '___', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '____', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', '', '', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('13', 'Los Coroneles Del Domino', 0, 0, 0, 0, '6a_1', '4', 100, 88, 7, 12, 'Ninguna', 5, 'Si', '7a_2', '4', 100, 24, 6, 76, 'Ninguna', 5, 'Si', '9a_1', '4', 100, 25, 11, 75, 'Ninguna', 5, 'Si', '8a_1', '4', 100, 49, 30, 51, 'Ninguna', 5, 'Si', '9a_2', '4', 44, 100, 0, -56, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('14', 'Los Coroneles Del Domino', 0, 0, 0, 0, '6a_2', '3', 100, 76, 0, 24, 'Ninguna', 5, 'Si', '8a_2', '3', 73, 100, 0, -27, 'Ninguna', 0, 'No', '8a_2', '3', 42, 100, 0, -58, 'Ninguna', 0, 'No', '8a_2', '3', 100, 49, 30, 51, 'Ninguna', 5, 'Si', '8a_1', '3', 100, 42, 13, 58, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('15', 'Los Coroneles Del Domino', 0, 0, 0, 0, '7a_1', '9', 100, 88, 7, 12, 'Ninguna', 5, 'Si', '8a_1', '9', 73, 100, 0, -27, 'Ninguna', 0, 'No', '0', '9', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '9', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '9', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('16', 'Los Coroneles Del Domino', 0, 0, 0, 0, '7a_2', '1', 100, 76, 0, 24, 'Ninguna', 5, 'Si', '9a_1', '1', 100, 77, 0, 23, 'Ninguna', 5, 'Si', '9a_2', '1', 100, 25, 11, 75, 'Ninguna', 5, 'Si', '9a_1', '1', 100, 27, 8, 73, 'Ninguna', 5, 'Si', '7a_1', '1', 100, 32, 8, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('17', 'Los Felinos De Aragua', 0, 0, 0, 0, '16b_1', '4', 0, 100, 0, -100, 'Ninguna', 0, 'No', '11b_2', '4', 100, 83, 2, 17, 'Ninguna', 5, 'Si', '12b_1', '4', 82, 100, 0, -18, 'Ninguna', 0, 'No', '12b_1', '4', 100, 42, 22, 58, 'Ninguna', 5, 'Si', '10b_2', '4', 86, 100, 0, -14, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('18', 'Los Felinos De Aragua', 0, 0, 0, 0, '16b_2', '3', 100, 84, 13, 16, 'Ninguna', 5, 'Si', '12b_2', '3', 7, 100, 0, -93, 'Ninguna', 0, 'No', '10b_2', '3', 23, 100, 0, -77, 'Ninguna', 0, 'No', '12b_2', '3', 100, 42, 22, 58, 'Ninguna', 5, 'Si', '12b_1', '3', 46, 100, 0, -54, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('19', 'Los Felinos De Aragua', 0, 0, 0, 0, '17b_1', '1', 100, 84, 13, 16, 'Ninguna', 5, 'Si', '10b_1', '1', 0, 100, 0, -100, 'Ninguna', 0, 'No', '12b_2', '1', 82, 100, 0, -18, 'Ninguna', 0, 'No', '10b_1', '1', 15, 100, 0, -85, 'Ninguna', 0, 'No', '11b_1', '1', 26, 100, 0, -74, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('2', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('20', 'Los Felinos De Aragua', 0, 0, 0, 0, '17b_2', '6', 13, 100, 0, -87, 'Ninguna', 0, 'No', '10b_2', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', '10b_1', '6', 23, 100, 0, -77, 'Ninguna', 0, 'No', '11b_1', '6', 71, 100, 0, -29, 'Ninguna', 0, 'No', '10b_1', '6', 86, 100, 0, -14, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('21', 'Los Felinos De Aragua', 0, 0, 0, 0, '18b_1', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '12b_1', '2', 7, 100, 0, -93, 'Ninguna', 0, 'No', '11b_1', '2', 0, 100, 0, -100, 'Ninguna', 0, 'No', '11b_2', '2', 71, 100, 0, -29, 'Ninguna', 0, 'No', '11b_2', '2', 26, 100, 0, -74, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('22', 'Los Felinos De Aragua', 0, 0, 0, 0, '18b_2', '7', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('23', 'Los Felinos De Aragua', 0, 0, 0, 0, '19b_1', '5', 13, 100, 0, -87, 'Ninguna', 0, 'No', '11b_1', '5', 100, 83, 2, 17, 'Ninguna', 5, 'Si', '11b_2', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '10b_2', '5', 15, 100, 0, -85, 'Ninguna', 0, 'No', '12b_2', '5', 46, 100, 0, -54, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('24', 'Los Felinos De Aragua', 0, 0, 0, 0, '19b_2', '8', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('25', 'Los Ideales', 0, 0, 0, 0, '6b_1', '1', 83, 100, 0, -17, 'Ninguna', 0, 'No', '4b_1', '1', 100, 63, 11, 37, 'Ninguna', 5, 'Si', '6b_2', '1', 50, 100, 0, -50, 'Ninguna', 0, 'No', '4b_1', '1', 25, 100, 0, -75, 'Ninguna', 0, 'No', '5b_1', '1', 100, 61, 33, 39, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('26', 'Los Ideales', 0, 0, 0, 0, '6b_2', '3', 83, 100, 0, -17, 'Ninguna', 0, 'No', '6b_2', '3', 89, 100, 0, -11, 'Ninguna', 0, 'No', '4b_2', '3', 65, 100, 0, -35, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('27', 'Los Ideales', 0, 0, 0, 0, '9b_1', '9', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('28', 'Los Ideales', 0, 0, 0, 0, '7b_1', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', '4b_2', '6', 100, 63, 11, 37, 'Ninguna', 5, 'Si', '4b_1', '6', 65, 100, 0, -35, 'Ninguna', 0, 'No', '5b_1', '6', 91, 92, 0, -1, 'Ninguna', 0, 'No', '4b_1', '6', 100, 49, 3, 51, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('29', 'Los Ideales', 0, 0, 0, 0, '7b_2', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '5b_1', '5', 100, 57, 1, 43, 'Ninguna', 5, 'Si', '5b_2', '5', 100, 0, 3, 100, 'Zapato', 7, 'Si', '4b_2', '5', 25, 100, 0, -75, 'Ninguna', 0, 'No', '6b_2', '5', 0, 100, 0, -100, 'Cabra', 0, 'No', 0, 0, 0, 0),
('3', 'Give Me Five', 0, 0, 0, 0, '1b_1', '6', 15, 100, 0, -85, 'Ninguna', 0, 'No', '1b_2', '6', 100, 33, 38, 67, 'Ninguna', 5, 'Si', '1b_1', '6', 63, 100, 0, -37, 'Ninguna', 0, 'No', '2b_1', '6', 100, 47, 15, 53, 'Ninguna', 5, 'Si', '1b_1', '6', 100, 64, 4, 36, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('30', 'Los Ideales', 0, 0, 0, 0, '9b_2', '8', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '6b_2', '3', 100, 10, 13, 90, 'Ninguna', 5, 'Si', '6b_1', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('300', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('31', 'Los Ideales', 0, 0, 0, 0, '8b_1', '2', 100, 39, 6, 61, 'Ninguna', 5, 'Si', '6b_1', '2', 89, 100, 0, -11, 'Ninguna', 0, 'No', '5b_1', '2', 100, 0, 3, 100, 'Zapato', 7, 'Si', '5b_2', '2', 91, 92, 0, -1, 'Ninguna', 0, 'No', '5b_2', '2', 100, 61, 33, 39, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('32', 'Los Ideales', 0, 0, 0, 0, '8b_2', '4', 100, 39, 6, 61, 'Ninguna', 5, 'Si', '5b_2', '4', 100, 57, 1, 43, 'Ninguna', 5, 'Si', '6b_1', '4', 50, 100, 0, -50, 'Ninguna', 0, 'No', '6b_1', '4', 100, 10, 13, 90, 'Ninguna', 5, 'Si', '4b_2', '4', 100, 49, 3, 51, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('33', 'Los Monarcas Del Domino', 0, 0, 0, 0, '11b_1', '6', 76, 100, 0, -24, 'Ninguna', 0, 'No', '7b_2', '6', 24, 100, 0, -76, 'Ninguna', 0, 'No', '7b_1', '6', 30, 100, 0, -70, 'Ninguna', 0, 'No', '8b_1', '6', 49, 100, 0, -51, 'Ninguna', 0, 'No', '7b_1', '6', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('34', 'Los Monarcas Del Domino', 0, 0, 0, 0, '11b_2', '1', 88, 100, 0, -12, 'Ninguna', 0, 'No', '7b_1', '1', 24, 100, 0, -76, 'Ninguna', 0, 'No', '9b_2', '1', 25, 100, 0, -75, 'Ninguna', 0, 'No', '7b_1', '1', 100, 69, 24, 31, 'Ninguna', 5, 'Si', '8b_1', '1', 42, 100, 0, -58, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('35', 'Los Monarcas Del Domino', 0, 0, 0, 0, '12b_1', '2', 100, 39, 17, 61, 'Ninguna', 5, 'Si', '9b_1', '2', 77, 100, 0, -23, 'Ninguna', 0, 'No', '8b_1', '2', 100, 42, 19, 58, 'Ninguna', 5, 'Si', '8b_2', '2', 49, 100, 0, -51, 'Ninguna', 0, 'No', '8b_2', '2', 42, 100, 0, -58, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('36', 'Los Monarcas Del Domino', 0, 0, 0, 0, '12b_2', '7', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('37', 'Los Monarcas Del Domino', 0, 0, 0, 0, '13b_1', '5', 76, 100, 0, -24, 'Ninguna', 0, 'No', '8b_1', '5', 100, 73, 4, 27, 'Ninguna', 5, 'Si', '8b_2', '5', 100, 42, 19, 58, 'Ninguna', 5, 'Si', '7b_2', '5', 100, 69, 24, 31, 'Ninguna', 5, 'Si', '9b_2', '5', 100, 44, 19, 56, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('38', 'Los Monarcas Del Domino', 0, 0, 0, 0, '13b_2', '4', 100, 39, 17, 61, 'Ninguna', 5, 'Si', '8b_2', '4', 100, 73, 4, 27, 'Ninguna', 5, 'Si', '9b_1', '4', 25, 100, 0, -75, 'Ninguna', 0, 'No', '9b_1', '4', 27, 100, 0, -73, 'Ninguna', 0, 'No', '7b_2', '4', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('39', 'Los Monarcas Del Domino', 0, 0, 0, 0, '14b_1', '10', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('4', 'Give Me Five', 0, 0, 0, 0, '1b_2', '5', 15, 100, 0, -85, 'Ninguna', 0, 'No', '2b_1', '5', 61, 100, 0, -39, 'Ninguna', 0, 'No', '2b_2', '5', 100, 38, 15, 62, 'Ninguna', 5, 'Si', '1b_2', '5', 0, 100, 0, -100, 'Ninguna', 0, 'No', '3b_2', '5', 100, 87, 27, 13, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('40', 'Los Monarcas Del Domino', 0, 0, 0, 0, '14b_2', '3', 88, 100, 0, -12, 'Ninguna', 0, 'No', '9b_2', '3', 77, 100, 0, -23, 'Pase Agachado', 0, 'No', '7b_2', '3', 30, 100, 0, -70, 'Ninguna', 0, 'No', '9b_2', '3', 27, 100, 0, -73, 'Ninguna', 0, 'No', '9b_1', '3', 100, 44, 19, 56, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('41', 'Los Monarcas Del Domino', 0, 0, 0, 0, '15b_1', '8', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('42', 'Los Panas Del Domino', 0, 0, 0, 0, '15b_2', '9', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('43', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('44', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('45', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('46', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('47', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('48', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 50, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('49', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 100, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('5', 'Give Me Five', 0, 0, 0, 0, '2b_1', '1', 100, 55, 50, 45, 'Ninguna', 5, 'Si', '1b_1', '1', 100, 33, 38, 67, 'Ninguna', 5, 'Si', '3b_2', '1', 47, 100, 0, -53, 'Ninguna', 0, 'No', '1b_1', '1', 0, 100, 0, -100, 'Ninguna', 0, 'No', '2b_1', '1', 34, 100, 0, -66, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('50', 'Team 4', 0, 0, 0, 0, '11a_1', '10', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('51', 'Team 4', 0, 0, 0, 0, '11a_2', '2', 84, 100, 0, -16, 'Ninguna', 0, 'No', '11a_1', '2', 83, 100, 0, -17, 'Ninguna', 0, 'No', '10a_1', '2', 100, 23, 10, 77, 'Ninguna', 5, 'Si', '10a_1', '2', 100, 15, 14, 85, 'Ninguna', 5, 'Si', '10a_2', '2', 100, 86, 11, 14, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('52', 'Team 4', 0, 0, 0, 0, '12a_1', '7', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('53', 'Team 4', 0, 0, 0, 0, '12a_2', '6', 100, 0, 25, 100, 'Zapato', 7, 'Si', '12a_2', '6', 100, 7, 56, 93, 'Ninguna', 5, 'Si', '11a_1', '6', 100, 0, 1, 100, 'Zapato', 7, 'Si', '10a_2', '6', 100, 15, 14, 85, 'Ninguna', 5, 'Si', '12a_1', '6', 100, 46, 5, 54, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('54', 'Team 4', 0, 0, 0, 0, '13a_1', '8', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '12a_1', '4', 100, 82, 21, 18, 'Ninguna', 5, 'Si', '11a_1', '4', 100, 71, 36, 29, 'Ninguna', 5, 'Si', '12a_2', '4', 100, 46, 5, 54, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('55', 'Team 4', 0, 0, 0, 0, '13a_2', '3', 100, 13, 39, 87, 'Ninguna', 5, 'Si', '11a_2', '3', 83, 100, 0, -17, 'Ninguna', 0, 'No', '11a_2', '3', 100, 0, 1, 100, 'Zapato', 7, 'Si', '11a_2', '3', 100, 71, 36, 29, 'Ninguna', 5, 'Si', '11a_1', '3', 100, 26, 18, 74, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('56', 'Team 4', 0, 0, 0, 0, '14a_1', '4', 84, 100, 0, -16, 'Ninguna', 0, 'No', '10a_2', '4', 100, 0, 14, 100, 'Zapato', 7, 'Si', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('57', 'Team 4', 0, 0, 0, 0, '14a_2', '1', 100, 13, 39, 87, 'Ninguna', 5, 'Si', '12a_1', '1', 100, 7, 56, 93, 'Ninguna', 5, 'Si', '12a_2', '1', 100, 82, 21, 18, 'Ninguna', 5, 'Si', '12a_1', '1', 42, 100, 0, -58, 'Ninguna', 0, 'No', '10a_1', '1', 100, 86, 11, 14, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('58', 'Team Pupai', 0, 0, 0, 0, '16a_1', '3', 100, 0, 10, 100, 'Zapato', 7, 'Si', '5a_2', '3', 57, 100, 0, -43, 'Ninguna', 0, 'No', '5a_2', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', '5a_2', '3', 92, 91, 0, 1, 'Ninguna', 5, 'Si', '5a_1', '3', 61, 100, 0, -39, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('59', 'Team Pupai', 0, 0, 0, 0, '16a_2', '6', 39, 100, 0, -61, 'Ninguna', 0, 'No', '6a_2', '6', 100, 89, 6, 11, 'Ninguna', 5, 'Si', '5a_1', '6', 0, 100, 0, -100, 'Ninguna', 0, 'No', '4a_2', '6', 100, 25, 5, 75, 'Ninguna', 5, 'Si', '6a_1', '6', 100, 0, 0, 100, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('6', 'Give Me Five', 0, 0, 0, 0, '3b_2', '4', 88, 54, 0, 34, 'Ninguna', 5, 'Si', '2b_2', '4', 61, 100, 0, -39, 'Ninguna', 0, 'No', '3b_1', '4', 47, 100, 0, -53, 'Ninguna', 0, 'No', '3b_1', '4', 100, 61, 0, 39, 'Ninguna', 5, 'Si', '1b_2', '4', 100, 64, 4, 36, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('60', 'Team Pupai', 0, 0, 0, 0, '17a_1', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('61', 'Team Pupai', 0, 0, 0, 0, '17a_2', '1', 100, 0, 10, 100, 'Zapato', 7, 'Si', '6a_1', '1', 100, 89, 6, 11, 'Ninguna', 5, 'Si', '6a_2', '1', 100, 50, 7, 50, 'Ninguna', 5, 'Si', '6a_1', '1', 10, 100, 0, -90, 'Ninguna', 0, 'No', '4a_1', '1', 49, 100, 0, -51, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('62', 'Team Pupai', 0, 0, 0, 0, '18a_1', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '4a_2', '5', 100, 65, 40, 35, 'Ninguna', 5, 'Si', '6a_2', '5', 10, 100, 0, -90, 'Ninguna', 0, 'No', '5a_2', '5', 61, 100, 0, -39, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('63', 'Team Pupai', 0, 0, 0, 0, '18a_2', '5', 39, 100, 0, -61, 'Ninguna', 0, 'No', '4a_1', '5', 63, 100, 0, -37, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('64', 'Team Pupai', 0, 0, 0, 0, '19a_1', '4', 100, 83, 4, 17, 'Ninguna', 5, 'Si', '4a_2', '4', 63, 100, 0, -37, 'Ninguna', 0, 'No', '6a_1', '4', 100, 50, 7, 50, 'Ninguna', 5, 'Si', '5a_1', '4', 92, 91, 0, 1, 'Ninguna', 5, 'Si', '6a_2', '4', 100, 0, 0, 100, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('65', 'Team Pupai', 0, 0, 0, 0, '19a_2', '2', 100, 83, 4, 17, 'Ninguna', 5, 'Si', '5a_1', '2', 57, 100, 0, -43, 'Ninguna', 0, 'No', '4a_1', '2', 100, 65, 40, 35, 'Ninguna', 5, 'Si', '4a_1', '2', 100, 25, 5, 75, 'Ninguna', 5, 'Si', '4a_2', '2', 49, 100, 0, -51, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('66', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_1', '5', 54, 88, 0, -34, 'Ninguna', 0, 'No', '1a_1', '5', 33, 100, 0, -67, 'Ninguna', 0, 'No', '1a_2', '5', 100, 63, 3, 37, 'Ninguna', 5, 'Si', '3a_2', '5', 61, 100, 0, -39, 'Ninguna', 0, 'No', '2a_2', '5', 100, 34, 4, 66, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('67', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_1', '2', 55, 100, 0, -45, 'Ninguna', 0, 'No', '2a_1', '2', 100, 61, 26, 39, 'Ninguna', 5, 'Si', '1a_1', '2', 100, 63, 3, 37, 'Ninguna', 5, 'Si', '1a_1', '2', 100, 0, 0, 100, 'Zapato', 7, 'Si', '1a_2', '2', 64, 100, 0, -36, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('68', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 100, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('69', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_2', '4', 55, 100, 0, -45, 'Ninguna', 0, 'No', '1a_2', '4', 33, 100, 0, -67, 'Ninguna', 0, 'No', '3a_1', '4', 100, 47, 5, 53, 'Ninguna', 5, 'Si', '2a_1', '4', 47, 100, 0, -53, 'Ninguna', 0, 'No', '3a_2', '4', 87, 100, 0, -13, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('7', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('70', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_2', '6', 54, 88, 0, -34, 'Ninguna', 0, 'No', '3a_2', '6', 68, 100, 0, -32, 'Ninguna', 0, 'No', '2a_1', '6', 38, 100, 0, -62, 'Ninguna', 0, 'No', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('71', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_1', '1', 100, 15, 2, 85, 'Ninguna', 5, 'Si', '3a_1', '1', 68, 100, 0, -32, 'Ninguna', 0, 'No', '3a_2', '1', 100, 47, 5, 53, 'Ninguna', 5, 'Si', '3a_1', '1', 61, 100, 0, -39, 'Pase Agachado', 0, 'No', '1a_1', '1', 64, 100, 0, -36, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('72', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '1a_2', '6', 100, 0, 0, 100, 'Zapato', 7, 'Si', '3a_1', '6', 87, 100, 0, -13, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('73', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_2', '3', 100, 15, 2, 85, 'Ninguna', 5, 'Si', '2a_2', '3', 100, 61, 26, 39, 'Ninguna', 5, 'Si', '2a_2', '3', 38, 100, 0, -62, 'Ninguna', 0, 'No', '2a_2', '3', 47, 100, 0, -53, 'Ninguna', 0, 'No', '2a_1', '3', 100, 34, 4, 66, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('78', 'Team 4', 0, 0, 0, 0, '15a_1', '5', 100, 0, 25, 100, 'Zapato', 7, 'Si', '10a_1', '5', 100, 0, 14, 100, 'Zapato', 7, 'Si', '10a_2', '5', 100, 23, 10, 77, 'Ninguna', 5, 'Si', '12a_2', '5', 42, 100, 0, -58, 'Ninguna', 0, 'No', '11a_2', '5', 100, 26, 18, 74, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('8', 'Give Me Five', 0, 0, 0, 0, '3b_1', '2', 88, 54, 0, 34, 'Ninguna', 5, 'Si', '3b_1', '2', 100, 68, 15, 32, 'Ninguna', 5, 'Si', '2b_1', '2', 100, 38, 15, 62, 'Ninguna', 5, 'Si', '2b_2', '2', 100, 47, 15, 53, 'Ninguna', 5, 'Si', '2b_2', '2', 34, 100, 0, -66, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('9', 'Los Coroneles Del Domino', 0, 0, 0, 0, '9a_2', '10', 39, 100, 0, -61, 'Ninguna', 0, 'No', '9a_2', '10', 100, 77, 0, 23, 'Ninguna', 5, 'Si', '8a_1', '10', 42, 100, 0, -58, 'Ninguna', 0, 'No', '0', '10', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '10', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('95', 'Los Titanes Del Domino', 0, 0, 0, 0, '4a_1', '9', 0, 0, 0, 0, '', 0, '___', '', '9', 0, 0, 0, 0, '', 0, '-', '', '9', 0, 0, 0, 0, '____', 0, '-', '', '9', 0, 0, 0, 0, '', 0, '-', '', '9', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('96', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 100, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('97', 'Los Coroneles Del Domino', 0, 0, 0, 0, '8a_1', '5', 39, 100, 0, -61, 'Ninguna', 0, 'No', '7a_1', '5', 100, 24, 6, 76, 'Ninguna', 5, 'Si', '7a_2', '5', 100, 30, 4, 70, 'Ninguna', 5, 'Si', '9a_2', '5', 100, 27, 8, 73, 'Ninguna', 5, 'Si', '8a_2', '5', 100, 42, 13, 58, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('98', 'Los Titanes Del Domino', 0, 0, 0, 0, '4a_2', '7', 0, 0, 0, 0, '', 0, '___', '', '7', 0, 0, 0, 0, '', 0, '-', '', '7', 0, 0, 0, 0, '____', 0, '-', '', '7', 0, 0, 0, 0, '', 0, '-', '', '7', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0),
('99', 'Los Titanes Del Domino', 0, 0, 0, 0, '5a_1', '8', 0, 0, 0, 0, '', 0, '___', '', '8', 0, 0, 0, 0, '', 0, '-', '', '8', 0, 0, 0, 0, '____', 0, '-', '', '8', 0, 0, 0, 0, '', 0, '-', '', '8', 0, 0, 0, 0, '', 0, '-', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj16_equipos`
--

CREATE TABLE `samra_2016_upedj16_equipos` (
  `num_equipo` int(11) NOT NULL,
  `nom_equipo` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `status_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj16_equipos`
--

INSERT INTO `samra_2016_upedj16_equipos` (`num_equipo`, `nom_equipo`, `status_equipo`) VALUES
(1, 'Los Titanes Del Domino', 'Home'),
(2, 'Give Me Five', 'Visitante'),
(3, 'Team Pupai', 'Home'),
(4, 'Los Ideales', 'Visitante'),
(5, 'Los Coroneles Del Domino', 'Home'),
(6, 'Los Monarcas Del Domino', 'Visitante'),
(7, 'Team 4', 'Home'),
(8, 'Los Felinos De Aragua', 'Visitante'),
(9, 'Los Panas Del Domino', 'Arbitro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj18`
--

CREATE TABLE `samra_2016_upedj18` (
  `cod_num` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `equipo_atle` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `ta_atle` int(11) NOT NULL DEFAULT '0',
  `tr_atle` int(11) NOT NULL DEFAULT '0',
  `tn_atle` int(11) NOT NULL DEFAULT '0',
  `forfait_atle` int(11) NOT NULL DEFAULT '0',
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j1` int(11) NOT NULL DEFAULT '0',
  `contra_j1` int(11) NOT NULL DEFAULT '0',
  `over_j1` int(11) NOT NULL DEFAULT '0',
  `efectividad_j1` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j1` int(11) NOT NULL DEFAULT '0',
  `gano_j1` varchar(3) COLLATE utf8_spanish_ci NOT NULL DEFAULT '___',
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j2` int(11) NOT NULL DEFAULT '0',
  `contra_j2` int(11) NOT NULL DEFAULT '0',
  `over_j2` int(11) NOT NULL DEFAULT '0',
  `efectividad_j2` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j2` int(11) NOT NULL DEFAULT '0',
  `gano_j2` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j3` int(11) NOT NULL DEFAULT '0',
  `contra_j3` int(11) NOT NULL DEFAULT '0',
  `over_j3` int(11) NOT NULL DEFAULT '0',
  `efectividad_j3` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci NOT NULL DEFAULT '____',
  `puntos_j3` int(11) NOT NULL DEFAULT '0',
  `gano_j3` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j4` int(11) NOT NULL DEFAULT '0',
  `contra_j4` int(11) NOT NULL DEFAULT '0',
  `over_j4` int(11) NOT NULL DEFAULT '0',
  `efectividad_j4` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j4` int(11) NOT NULL DEFAULT '0',
  `gano_j4` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `atle_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `favor_j5` int(11) NOT NULL DEFAULT '0',
  `contra_j5` int(11) NOT NULL DEFAULT '0',
  `over_j5` int(11) NOT NULL DEFAULT '0',
  `efectividad_j5` int(11) NOT NULL DEFAULT '0',
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `puntos_j5` int(11) NOT NULL DEFAULT '0',
  `gano_j5` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT '-',
  `total_favor` int(11) NOT NULL DEFAULT '0',
  `total_contra` int(11) NOT NULL DEFAULT '0',
  `total_over` int(11) NOT NULL DEFAULT '0',
  `total_efectividad` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj18`
--

INSERT INTO `samra_2016_upedj18` (`cod_num`, `equipo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `atle_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `atle_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `atle_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `atle_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `atle_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `total_favor`, `total_contra`, `total_over`, `total_efectividad`) VALUES
('1', 'Give Me Five', 0, 0, 0, 0, '8a_2', '4', 100, 20, 4, 80, 'Ninguna', 5, 'Si', '7a_2', '4', 90, 100, 0, -10, 'Ninguna', 0, 'No', '9a_1', '4', 68, 100, 0, -32, 'Ninguna', 0, 'No', '8a_1', '4', 38, 100, 0, -62, 'Ninguna', 0, 'No', '9a_2', '4', 100, 41, 5, 59, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('10', 'Los Coroneles Del Domino', 0, 0, 0, 0, '4a_2', '3', 11, 100, 0, -89, 'Ninguna', 0, 'No', '5a_2', '3', 53, 100, 0, -47, 'Ninguna', 0, 'No', '5a_2', '3', 100, 57, 5, 43, 'Ninguna', 5, 'Si', '5a_2', '3', 100, 10, 6, 90, 'Ninguna', 5, 'Si', '5a_1', '3', 50, 0, 0, 50, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('11', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('12', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('13', 'Los Coroneles Del Domino', 0, 0, 0, 0, '6a_2', '6', 100, 46, 0, 54, 'Ninguna', 5, 'Si', '6a_2', '6', 89, 82, 0, 7, 'Ninguna', 5, 'Si', '5a_1', '6', 100, 57, 5, 43, 'Ninguna', 5, 'Si', '4a_2', '6', 50, 0, 0, 50, 'Ninguna', 3, 'Si', '6a_1', '6', 100, 77, 5, 23, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('14', 'Los Coroneles Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('15', 'Los Coroneles Del Domino', 0, 0, 0, 0, '5a_1', '2', 100, 14, 22, 86, 'Ninguna', 5, 'Si', '5a_1', '2', 53, 100, 0, -47, 'Ninguna', 0, 'No', '4a_1', '2', 83, 100, 0, -17, 'Ninguna', 0, 'No', '4a_1', '2', 50, 0, 0, 50, 'Ninguna', 3, 'Si', '4a_2', '2', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('16', 'Los Coroneles Del Domino', 0, 0, 0, 0, '4a_1', '1', 11, 100, 0, -89, 'Ninguna', 0, 'No', '6a_1', '1', 89, 82, 0, 7, 'Ninguna', 5, 'Si', '6a_2', '1', 50, 0, 0, 50, 'Ninguna', 3, 'Si', '6a_1', '1', 100, 34, 0, 66, 'Ninguna', 5, 'Si', '4a_1', '1', 32, 100, 0, -68, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('17', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('18', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('19', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('2', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('20', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('21', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('22', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('23', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('24', 'Los Felinos De Aragua', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('25', 'Los Ideales', 0, 0, 0, 0, '8b_2', '3', 20, 100, 0, -80, 'Ninguna', 0, 'No', '9b_2', '3', 82, 100, 0, -18, 'Ninguna', 0, 'No', '7b_2', '3', 100, 74, 17, 26, 'Ninguna', 5, 'Si', '9b_2', '3', 100, 88, 4, 12, 'Ninguna', 5, 'Si', '9b_1', '3', 41, 100, 0, -59, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('26', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('27', 'Los Ideales', 0, 0, 0, 0, '9b_1', '2', 100, 25, 28, 75, 'Ninguna', 5, 'Si', '9b_1', '2', 82, 100, 0, -18, 'Ninguna', 0, 'No', '8b_1', '2', 100, 82, 14, 18, 'Ninguna', 5, 'Si', '8b_2', '2', 100, 38, 2, 62, 'Ninguna', 5, 'Si', '8b_2', '2', 79, 100, 0, -21, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('28', 'Los Ideales', 0, 0, 0, 0, '7b_1', '6', 100, 56, 11, 44, 'Ninguna', 5, 'Si', '7b_2', '6', 100, 90, 1, 10, 'Ninguna', 5, 'Si', '7b_1', '6', 100, 74, 17, 26, 'Ninguna', 5, 'Si', '8b_1', '6', 100, 38, 2, 62, 'Ninguna', 5, 'Si', '7b_1', '6', 21, 100, 0, -79, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('29', 'Los Ideales', 0, 0, 0, 0, '7b_2', '5', 100, 56, 11, 44, 'Ninguna', 5, 'Si', '8b_1', '5', 33, 100, 0, -67, 'Ninguna', 0, 'No', '8b_2', '5', 100, 82, 14, 18, 'Ninguna', 5, 'Si', '7b_2', '5', 100, 92, 0, 8, 'Ninguna', 5, 'Si', '9b_2', '5', 41, 100, 0, -59, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('3', 'Give Me Five', 0, 0, 0, 0, '7a_1', '1', 56, 100, 0, -44, 'Ninguna', 0, 'No', '9a_1', '1', 100, 82, 30, 18, 'Ninguna', 5, 'Si', '9a_2', '1', 68, 100, 0, -32, 'Ninguna', 0, 'No', '9a_1', '1', 88, 100, 0, -12, 'Ninguna', 0, 'No', '7a_1', '1', 100, 21, 14, 79, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('30', 'Los Ideales', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('300', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('31', 'Los Ideales', 0, 0, 0, 0, '9b_2', '4', 100, 25, 28, 75, 'Ninguna', 5, 'Si', '8b_2', '4', 33, 100, 0, -67, 'Ninguna', 0, 'No', '9b_1', '4', 100, 68, 4, 32, 'Ninguna', 5, 'Si', '9b_1', '4', 100, 88, 4, 12, 'Ninguna', 5, 'Si', '7b_2', '4', 21, 100, 0, -79, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('32', 'Los Ideales', 0, 0, 0, 0, '8b_1', '1', 20, 100, 0, -80, 'Ninguna', 0, 'No', '7b_1', '1', 100, 90, 1, 10, 'Ninguna', 5, 'Si', '9b_2', '1', 100, 68, 4, 32, 'Ninguna', 5, 'Si', '7b_1', '1', 100, 92, 0, 8, 'Ninguna', 5, 'Si', '8b_1', '1', 79, 100, 0, -21, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('33', 'Los Monarcas Del Domino', 0, 0, 0, 0, '10b_2', '5', 83, 100, 0, -17, 'Ninguna', 0, 'No', '11b_1', '5', 100, 72, 3, 28, 'Ninguna', 5, 'Si', '11b_2', '5', 100, 94, 30, 6, 'Ninguna', 5, 'Si', '10b_2', '5', 65, 100, 0, -35, 'Ninguna', 0, 'No', '12b_2', '5', 50, 0, 0, 50, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('34', 'Los Monarcas Del Domino', 0, 0, 0, 0, '11b_1', '1', 50, 0, 0, 50, 'Ninguna', 5, 'Si', '10b_1', '1', 50, 0, 0, 50, 'Ninguna', 5, 'Si', '12b_2', '1', 100, 0, 0, 100, 'Zapato', 7, 'Si', '10b_1', '1', 65, 100, 0, -35, 'Ninguna', 0, 'No', '11b_1', '1', 80, 100, 0, -20, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('35', 'Los Monarcas Del Domino', 0, 0, 0, 0, '12b_1', '2', 100, 19, 25, 81, 'Ninguna', 5, 'Si', '12b_1', '2', 25, 100, 0, -75, 'Ninguna', 0, 'No', '11b_1', '2', 100, 94, 30, 6, 'Ninguna', 5, 'Si', '11b_2', '2', 50, 0, 0, 50, 'Ninguna', 5, 'Si', '11b_2', '2', 80, 100, 0, -20, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('36', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('37', 'Los Monarcas Del Domino', 0, 0, 0, 0, '11b_2', '3', 50, 0, 0, 50, 'Ninguna', 5, 'Si', '12b_2', '3', 25, 100, 0, -75, 'Ninguna', 0, 'No', '10b_2', '3', 25, 100, 0, -75, 'Ninguna', 0, 'No', '12b_2', '3', 100, 44, 31, 56, 'Ninguna', 5, 'Si', '12b_1', '3', 50, 0, 0, 50, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('38', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('39', 'Los Monarcas Del Domino', 0, 0, 0, 0, '10b_1', '6', 83, 100, 0, -17, 'Ninguna', 0, 'No', '10b_2', '6', 50, 0, 0, 50, 'Ninguna', 5, 'Si', '10b_1', '6', 25, 100, 0, -75, 'Ninguna', 0, 'No', '11b_1', '6', 50, 0, 0, 50, 'Ninguna', 5, 'Si', '10b_1', '6', 93, 100, 0, -7, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('4', 'Give Me Five', 0, 0, 0, 0, '9a_1', '5', 25, 100, 0, -75, 'Ninguna', 0, 'No', '7a_1', '5', 90, 100, 0, -10, 'Ninguna', 0, 'No', '7a_2', '5', 74, 100, 0, -26, 'Ninguna', 0, 'No', '9a_2', '5', 88, 100, 0, -12, 'Ninguna', 0, 'No', '8a_2', '5', 100, 79, 12, 21, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('40', 'Los Monarcas Del Domino', 0, 0, 0, 0, '12b_2', '4', 100, 19, 25, 81, 'Ninguna', 5, 'Si', '11b_2', '4', 100, 72, 3, 28, 'Ninguna', 5, 'Si', '12b_1', '4', 100, 0, 0, 100, 'Zapato', 7, 'Si', '12b_1', '4', 100, 44, 31, 56, 'Ninguna', 5, 'Si', '10b_2', '4', 93, 100, 0, -7, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('41', 'Los Monarcas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('42', 'Los Panas Del Domino', 0, 0, 0, 0, '11a_2', '4', 0, 50, 0, -50, 'Ninguna', 0, 'No', '10a_2', '4', 0, 50, 0, -50, 'Ninguna', 0, 'No', '12a_1', '4', 0, 50, 0, -50, 'Ninguna', 0, 'No', '11a_1', '4', 0, 50, 0, -50, 'Ninguna', 0, 'No', '12a_2', '4', 0, 50, 0, -50, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('43', 'Los Panas Del Domino', 0, 0, 0, 0, '11a_1', '2', 0, 50, 0, -50, 'Ninguna', 0, 'No', '11a_1', '2', 72, 100, 0, -28, 'Ninguna', 0, 'No', '10a_1', '2', 100, 25, 8, 75, 'Ninguna', 5, 'Si', '10a_1', '2', 100, 65, 16, 35, 'Ninguna', 5, 'Si', '10a_2', '2', 100, 93, 31, 7, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('44', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('45', 'Los Panas Del Domino', 0, 0, 0, 0, '12a_1', '5', 19, 100, 0, -81, 'Ninguna', 0, 'No', '10a_1', '5', 0, 50, 0, -50, 'Ninguna', 0, 'No', '10a_2', '5', 100, 25, 8, 75, 'Ninguna', 5, 'Si', '12a_2', '5', 44, 100, 0, -56, 'Ninguna', 0, 'No', '11a_2', '5', 100, 80, 0, 20, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('46', 'Los Panas Del Domino', 0, 0, 0, 0, '10a_1', '1', 100, 83, 13, 17, 'Ninguna', 5, 'Si', '12a_1', '1', 100, 25, 9, 75, 'Ninguna', 5, 'Si', '12a_2', '1', 0, 50, 0, -50, 'Ninguna', 0, 'No', '12a_1', '1', 44, 100, 0, -56, 'Ninguna', 0, 'No', '10a_1', '1', 100, 93, 31, 7, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('47', 'Los Panas Del Domino', 0, 0, 0, 0, '12a_2', '6', 19, 100, 0, -81, 'Ninguna', 0, 'No', '12a_2', '6', 100, 25, 9, 75, 'Ninguna', 5, 'Si', '11a_1', '6', 94, 100, 0, -6, 'Ninguna', 0, 'No', '10a_2', '6', 100, 65, 16, 35, 'Ninguna', 5, 'Si', '12a_1', '6', 0, 50, 0, -50, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('48', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('49', 'Los Panas Del Domino', 0, 0, 0, 0, '10a_2', '3', 100, 83, 13, 17, 'Ninguna', 5, 'Si', '11a_2', '3', 72, 100, 0, -28, 'Ninguna', 0, 'No', '11a_2', '3', 94, 100, 0, -6, 'Ninguna', 0, 'No', '11a_2', '3', 0, 50, 0, -50, 'Ninguna', 0, 'No', '11a_1', '3', 100, 80, 0, 20, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('5', 'Give Me Five', 0, 0, 0, 0, '8a_1', '2', 100, 20, 4, 80, 'Ninguna', 5, 'Si', '8a_1', '2', 100, 33, 10, 67, 'Ninguna', 5, 'Si', '7a_1', '2', 74, 100, 0, -26, 'Ninguna', 0, 'No', '7a_1', '2', 92, 100, 0, -8, 'Ninguna', 0, 'No', '7a_2', '2', 100, 21, 14, 79, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('50', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('51', 'Team 4', 0, 0, 0, 0, '6b_1', '2', 46, 100, 0, -54, 'Ninguna', 0, 'No', '6b_1', '2', 82, 89, 0, -7, 'Ninguna', 0, 'No', '5b_1', '2', 57, 100, 0, -43, 'Ninguna', 0, 'No', '5b_2', '2', 10, 100, 0, -90, 'Ninguna', 0, 'No', '5b_2', '2', 0, 50, 0, -50, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('52', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('53', 'Team 4', 0, 0, 0, 0, '4b_1', '6', 100, 11, 0, 89, 'Ninguna', 5, 'Si', '4b_2', '6', 87, 100, 0, -13, 'Cabra', 0, 'No', '4b_1', '6', 100, 83, 0, 17, 'Ninguna', 5, 'Si', '5b_1', '6', 10, 100, 0, -90, 'Ninguna', 0, 'No', '4b_1', '6', 100, 32, 0, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('54', 'Team 4', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('55', 'Team 4', 0, 0, 0, 0, '6b_2', '4', 46, 100, 0, -54, 'Ninguna', 0, 'No', '5b_2', '4', 100, 53, 4, 47, 'Ninguna', 5, 'Si', '6b_1', '4', 0, 50, 0, -50, 'Ninguna', 0, 'No', '6b_1', '4', 34, 100, 0, -66, 'Cabra', 0, 'No', '4b_2', '4', 100, 32, 0, 68, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('56', 'Team 4', 0, 0, 0, 0, '5b_2', '3', 14, 100, 0, -86, 'Ninguna', 0, 'No', '6b_2', '3', 82, 89, 0, -7, 'Ninguna', 0, 'No', '4b_2', '3', 100, 83, 0, 17, 'Ninguna', 5, 'Si', '6b_2', '3', 34, 100, 0, -66, 'Ninguna', 0, 'No', '6b_1', '3', 77, 100, 0, -23, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('57', 'Team 4', 0, 0, 0, 0, '5b_1', '1', 14, 100, 0, -86, 'Ninguna', 0, 'No', '4b_1', '1', 87, 100, 0, -13, 'Ninguna', 0, 'No', '6b_2', '1', 0, 50, 0, -50, 'Forfait', 0, 'No', '4b_1', '1', 0, 50, 0, -50, 'Ninguna', 0, 'No', '5b_1', '1', 0, 50, 0, -50, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('58', 'Team Pupai', 0, 0, 0, 0, '2b_2', '3', 62, 100, 0, -38, 'Ninguna', 0, 'No', '3b_2', '3', 100, 59, 9, 41, 'Ninguna', 5, 'Si', '1b_2', '3', 40, 100, 0, -60, 'Ninguna', 0, 'No', '3b_2', '3', 0, 100, 0, -100, 'Ninguna', 0, 'No', '3b_1', '3', 84, 100, 0, -16, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('59', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('6', 'Give Me Five', 0, 0, 0, 0, '7a_2', '3', 56, 100, 0, -44, 'Ninguna', 0, 'No', '8a_2', '3', 100, 33, 10, 67, 'Ninguna', 5, 'Si', '8a_2', '3', 82, 100, 0, -18, 'Ninguna', 0, 'No', '8a_2', '3', 38, 100, 0, -62, 'Ninguna', 0, 'No', '8a_1', '3', 100, 79, 12, 21, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('60', 'Team Pupai', 0, 0, 0, 0, '1b_1', '6', 100, 0, 0, 100, '+Zapato', 5, '1', '1b_2', '6', 17, 100, 0, -83, 'Ninguna', 0, 'No', '1b_1', '6', 40, 100, 0, -60, 'Pase Agachado', 0, 'No', '2b_1', '6', 100, 20, 4, 80, 'Ninguna', 5, 'Si', '1b_1', '6', 45, 100, 0, -55, 'Cabra', 0, 'No', 0, 0, 0, 0),
('61', 'Team Pupai', 0, 0, 0, 0, '2b_1', '1', 62, 100, 0, -38, 'Ninguna', 0, 'No', '1b_1', '1', 17, 100, 0, -83, 'Ninguna', 0, 'No', '3b_2', '1', 76, 100, 0, -24, 'Ninguna', 0, 'No', '1b_1', '1', 100, 84, 21, 16, 'Ninguna', 5, 'Si', '2b_1', '1', 11, 100, 0, -89, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('62', 'Team Pupai', 0, 0, 0, 0, '1b_2', '5', 100, 0, 0, 100, '+Zapato', 5, '1', '2b_1', '5', 100, 49, 16, 51, 'Ninguna', 5, 'Si', '2b_2', '5', 100, 37, 11, 63, 'Ninguna', 5, 'Si', '1b_2', '5', 100, 84, 21, 16, 'Ninguna', 5, 'Si', '3b_2', '5', 84, 100, 0, -16, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('63', 'Team Pupai', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('64', 'Team Pupai', 0, 0, 0, 0, '3b_2', '4', 28, 100, 0, -72, 'Ninguna', 0, 'No', '2b_2', '4', 100, 49, 16, 51, 'Ninguna', 5, 'Si', '3b_1', '4', 76, 100, 0, -24, 'Ninguna', 0, 'No', '3b_1', '4', 0, 100, 0, -100, 'Ninguna', 0, 'No', '1b_2', '4', 45, 100, 0, -55, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('65', 'Team Pupai', 0, 0, 0, 0, '3b_1', '2', 28, 100, 0, -72, 'Ninguna', 0, 'No', '3b_1', '2', 100, 59, 9, 41, 'Ninguna', 5, 'Si', '2b_1', '2', 100, 37, 11, 63, 'Ninguna', 5, 'Si', '2b_2', '2', 100, 20, 4, 80, 'Ninguna', 5, 'Si', '2b_2', '2', 11, 100, 0, -89, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('66', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_2', '6', 100, 28, 25, 72, 'Ninguna', 5, 'Si', '3a_2', '6', 59, 100, 0, -41, 'Ninguna', 0, 'No', '2a_1', '6', 37, 100, 0, -63, 'Ninguna', 0, 'No', '1a_2', '6', 84, 100, 0, -16, 'Ninguna', 0, 'No', '3a_1', '6', 100, 84, 0, 16, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('67', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_1', '2', 100, 62, 2, 38, 'Ninguna', 5, 'Si', '2a_1', '2', 49, 100, 0, -51, 'Ninguna', 0, 'No', '1a_1', '2', 100, 40, 0, 60, 'Ninguna', 5, 'Si', '1a_1', '2', 84, 100, 0, -16, 'Ninguna', 0, 'No', '1a_2', '2', 100, 45, 0, 55, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('68', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('69', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_2', '3', 0, 100, 0, -100, '-Zapato', 0, '0', '2a_2', '3', 49, 100, 0, -51, 'Ninguna', 0, 'No', '2a_2', '3', 37, 100, 0, -63, 'Ninguna', 0, 'No', '2a_2', '3', 20, 100, 0, -80, 'Ninguna', 0, 'No', '2a_1', '3', 100, 11, 10, 89, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('7', 'Give Me Five', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('70', 'Los Titanes Del Domino', 0, 0, 0, 0, '3a_1', '5', 100, 28, 25, 72, 'Ninguna', 5, 'Si', '1a_1', '5', 100, 17, 8, 83, 'Ninguna', 5, 'Si', '1a_2', '5', 100, 40, 0, 60, 'Ninguna', 5, 'Si', '3a_2', '5', 100, 0, 10, 100, 'Zapato', 7, 'Si', '2a_2', '5', 100, 11, 10, 89, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('71', 'Los Titanes Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('72', 'Los Titanes Del Domino', 0, 0, 0, 0, '2a_2', '4', 100, 62, 2, 38, 'Ninguna', 5, 'Si', '1a_2', '4', 100, 17, 8, 83, 'Ninguna', 5, 'Si', '3a_1', '4', 100, 76, 31, 24, 'Ninguna', 5, 'Si', '2a_1', '4', 20, 100, 0, -80, 'Ninguna', 0, 'No', '3a_2', '4', 100, 84, 0, 16, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('73', 'Los Titanes Del Domino', 0, 0, 0, 0, '1a_1', '1', 0, 100, 0, -100, '-Zapato', 0, '0', '3a_1', '1', 59, 100, 0, -41, 'Ninguna', 0, 'No', '3a_2', '1', 100, 76, 31, 24, 'Ninguna', 5, 'Si', '3a_1', '1', 100, 0, 10, 100, 'Zapato', 7, 'Si', '1a_1', '1', 100, 45, 0, 55, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('78', 'Team 4', 0, 0, 0, 0, '4b_2', '5', 100, 11, 0, 89, 'Ninguna', 5, 'Si', '5b_1', '5', 100, 53, 4, 47, 'Ninguna', 5, 'Si', '5b_2', '5', 57, 100, 0, -43, 'Ninguna', 0, 'No', '4b_2', '5', 0, 50, 0, -50, 'Forfait', 0, 'No', '6b_2', '5', 77, 100, 0, -23, 'Ninguna', 0, 'No', 0, 0, 0, 0),
('8', 'Give Me Five', 0, 0, 0, 0, '9a_2', '6', 25, 100, 0, -75, 'Ninguna', 0, 'No', '9a_2', '6', 100, 82, 30, 18, 'Ninguna', 5, 'Si', '8a_1', '6', 82, 100, 0, -18, 'Ninguna', 0, 'No', '7a_2', '6', 92, 100, 0, -8, 'Ninguna', 0, 'No', '9a_1', '6', 100, 41, 5, 59, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('9', 'Los Coroneles Del Domino', 0, 0, 0, 0, '5a_2', '4', 100, 14, 22, 86, 'Ninguna', 5, 'Si', '4a_2', '4', 100, 87, 0, 13, 'Ninguna', 5, 'Si', '6a_1', '4', 50, 0, 0, 50, 'Ninguna', 3, 'Si', '5a_1', '4', 100, 10, 6, 90, 'Ninguna', 5, 'Si', '6a_2', '4', 100, 77, 5, 23, 'Ninguna', 5, 'Si', 0, 0, 0, 0),
('96', 'Los Panas Del Domino', 0, 0, 0, 0, '0', '', 0, 0, 0, 0, 'Ninguna', 0, '---', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', '0', '', 0, 0, 0, 0, 'Ninguna', 0, '--', 0, 0, 0, 0),
('97', 'Los Coroneles Del Domino', 0, 0, 0, 0, '6a_1', '5', 100, 46, 0, 54, 'Ninguna', 5, 'Si', '4a_1', '5', 100, 87, 0, 13, 'Ninguna', 5, 'Si', '4a_2', '5', 83, 100, 0, -17, 'Ninguna', 0, 'No', '6a_2', '5', 100, 34, 0, 66, 'Ninguna', 5, 'Si', '5a_2', '5', 50, 0, 0, 50, 'Ninguna', 5, 'Si', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_upedj18_equipos`
--

CREATE TABLE `samra_2016_upedj18_equipos` (
  `num_equipo` int(11) NOT NULL,
  `nom_equipo` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `status_equipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_upedj18_equipos`
--

INSERT INTO `samra_2016_upedj18_equipos` (`num_equipo`, `nom_equipo`, `status_equipo`) VALUES
(1, 'Los Titanes Del Domino', 'Home'),
(2, 'Team Pupai', 'Visitante'),
(3, 'Los Coroneles Del Domino', 'Home'),
(4, 'Team 4', 'Visitante'),
(5, 'Give Me Five', 'Home'),
(6, 'Los Ideales', 'Visitante'),
(7, 'Los Panas Del Domino', 'Home'),
(8, 'Los Monarcas Del Domino', 'Visitante'),
(9, 'Los Felinos De Aragua', 'Arbitro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_2016_uped_combinaciones`
--

CREATE TABLE `samra_2016_uped_combinaciones` (
  `cod_enfren` int(11) NOT NULL,
  `ronda` int(11) NOT NULL,
  `num_atle` int(2) NOT NULL,
  `status_equipo` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `mesa_atle` varchar(7) COLLATE utf8_spanish_ci NOT NULL,
  `pareja_atle` varchar(4) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_2016_uped_combinaciones`
--

INSERT INTO `samra_2016_uped_combinaciones` (`cod_enfren`, `ronda`, `num_atle`, `status_equipo`, `mesa_atle`, `pareja_atle`) VALUES
(1, 1, 1, 'Home', '1', 'a_1'),
(2, 1, 2, 'Home', '2', 'a_1'),
(3, 1, 3, 'Home', '1', 'a_2'),
(4, 1, 4, 'Home', '2', 'a_2'),
(5, 1, 5, 'Home', '3', 'a_1'),
(6, 1, 6, 'Home', '3', 'a_2'),
(7, 1, 1, 'Visitante', '2', 'b_1'),
(8, 1, 2, 'Visitante', '3', 'b_1'),
(9, 1, 3, 'Visitante', '2', 'b_2'),
(10, 1, 4, 'Visitante', '3', 'b_2'),
(11, 1, 5, 'Visitante', '1', 'b_2'),
(12, 1, 6, 'Visitante', '1', 'b_1'),
(13, 2, 1, 'Home', '3', 'a_1'),
(14, 2, 2, 'Home', '2', 'a_1'),
(15, 2, 3, 'Home', '2', 'a_2'),
(16, 2, 4, 'Home', '1', 'a_2'),
(17, 2, 5, 'Home', '1', 'a_1'),
(18, 2, 6, 'Home', '3', 'a_2'),
(19, 2, 1, 'Visitante', '1', 'b_1'),
(20, 2, 2, 'Visitante', '3', 'b_1'),
(21, 2, 3, 'Visitante', '3', 'b_2'),
(22, 2, 4, 'Visitante', '2', 'b_2'),
(23, 2, 5, 'Visitante', '2', 'b_1'),
(24, 2, 6, 'Visitante', '1', 'b_2'),
(25, 3, 1, 'Home', '3', 'a_2'),
(26, 3, 2, 'Home', '1', 'a_1'),
(27, 3, 3, 'Home', '2', 'a_2'),
(28, 3, 4, 'Home', '3', 'a_1'),
(29, 3, 5, 'Home', '1', 'a_2'),
(30, 3, 6, 'Home', '2', 'a_1'),
(31, 3, 1, 'Visitante', '3', 'b_2'),
(32, 3, 2, 'Visitante', '2', 'b_1'),
(33, 3, 3, 'Visitante', '1', 'b_2'),
(34, 3, 4, 'Visitante', '3', 'b_1'),
(35, 3, 5, 'Visitante', '2', 'b_2'),
(36, 3, 6, 'Visitante', '1', 'b_1'),
(37, 4, 1, 'Home', '3', 'a_1'),
(38, 4, 2, 'Home', '1', 'a_1'),
(39, 4, 3, 'Home', '2', 'a_2'),
(40, 4, 4, 'Home', '2', 'a_1'),
(41, 4, 5, 'Home', '3', 'a_2'),
(42, 4, 6, 'Home', '1', 'a_2'),
(43, 4, 1, 'Visitante', '1', 'b_1'),
(44, 4, 2, 'Visitante', '2', 'b_2'),
(45, 4, 3, 'Visitante', '3', 'b_2'),
(46, 4, 4, 'Visitante', '3', 'b_1'),
(47, 4, 5, 'Visitante', '1', 'b_2'),
(48, 4, 6, 'Visitante', '2', 'b_1'),
(49, 5, 1, 'Home', '1', 'a_1'),
(50, 5, 2, 'Home', '1', 'a_2'),
(51, 5, 3, 'Home', '2', 'a_1'),
(52, 5, 4, 'Home', '3', 'a_2'),
(53, 5, 5, 'Home', '2', 'a_2'),
(54, 5, 6, 'Home', '3', 'a_1'),
(55, 5, 1, 'Visitante', '2', 'b_1'),
(56, 5, 2, 'Visitante', '2', 'b_2'),
(57, 5, 3, 'Visitante', '3', 'b_1'),
(58, 5, 4, 'Visitante', '1', 'b_2'),
(59, 5, 5, 'Visitante', '3', 'b_2'),
(60, 5, 6, 'Visitante', '1', 'b_1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `samra_ranking`
--

CREATE TABLE `samra_ranking` (
  `cod` int(11) NOT NULL,
  `cod_ranking` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `cod_tor` varchar(40) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `samra_ranking`
--

INSERT INTO `samra_ranking` (`cod`, `cod_ranking`, `cod_tor`) VALUES
(1, 'RETGH-01', 'DASKDSAK-17'),
(2, 'RETGH-01', 'DASKDSAK-18'),
(3, 'RETGH-01', 'DASKDSAK-19'),
(4, 'RETGH-01', 'DASKDSAK-20'),
(5, 'RETGH-01', 'DASKDSAK-21'),
(6, 'RETGH-01', 'DASKDSAK-22'),
(7, 'RETGH-01', 'GFGFKDFE-45'),
(8, 'RETGH-01', 'FAFKAFAEFe-81'),
(9, 'RETGH-01', 'DFSEGF-82'),
(10, 'RETGH-01', 'kfsaid-87'),
(11, 'RETGH-01', 'FEIOHL-83');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sm_2017_abr_1gc2017`
--

CREATE TABLE `sm_2017_abr_1gc2017` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) DEFAULT NULL,
  `efectividad_j2` int(11) DEFAULT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j2` int(11) DEFAULT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j3` int(11) DEFAULT NULL,
  `contra_j3` int(11) DEFAULT NULL,
  `over_j3` int(11) DEFAULT NULL,
  `efectividad_j3` int(11) DEFAULT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j3` int(11) DEFAULT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j4` int(11) DEFAULT NULL,
  `contra_j4` int(11) DEFAULT NULL,
  `over_j4` int(11) DEFAULT NULL,
  `efectividad_j4` int(11) DEFAULT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) DEFAULT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j5` int(11) DEFAULT NULL,
  `contra_j5` int(11) DEFAULT NULL,
  `over_j5` int(11) DEFAULT NULL,
  `efectividad_j5` int(11) DEFAULT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) DEFAULT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j6` int(11) DEFAULT NULL,
  `contra_j6` int(11) DEFAULT NULL,
  `over_j6` int(11) DEFAULT NULL,
  `efectividad_j6` int(11) DEFAULT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) DEFAULT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j7` int(11) DEFAULT NULL,
  `contra_j7` int(11) DEFAULT NULL,
  `over_j7` int(11) DEFAULT NULL,
  `efectividad_j7` int(11) DEFAULT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j7` int(11) DEFAULT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `sm_2017_abr_1gc2017`
--

INSERT INTO `sm_2017_abr_1gc2017` (`cod_atle`, `sorteo_atle`, `ta_atle`, `tr_atle`, `tn_atle`, `forfait_atle`, `mesa_j1`, `favor_j1`, `contra_j1`, `over_j1`, `efectividad_j1`, `eventualidad_j1`, `puntos_j1`, `gano_j1`, `mesa_j2`, `favor_j2`, `contra_j2`, `over_j2`, `efectividad_j2`, `eventualidad_j2`, `puntos_j2`, `gano_j2`, `mesa_j3`, `favor_j3`, `contra_j3`, `over_j3`, `efectividad_j3`, `eventualidad_j3`, `puntos_j3`, `gano_j3`, `mesa_j4`, `favor_j4`, `contra_j4`, `over_j4`, `efectividad_j4`, `eventualidad_j4`, `puntos_j4`, `gano_j4`, `mesa_j5`, `favor_j5`, `contra_j5`, `over_j5`, `efectividad_j5`, `eventualidad_j5`, `puntos_j5`, `gano_j5`, `mesa_j6`, `favor_j6`, `contra_j6`, `over_j6`, `efectividad_j6`, `eventualidad_j6`, `puntos_j6`, `gano_j6`, `mesa_j7`, `favor_j7`, `contra_j7`, `over_j7`, `efectividad_j7`, `eventualidad_j7`, `puntos_j7`, `gano_j7`, `puntos_adicionales`, `total_puntuacion`) VALUES
(1, 1294, NULL, NULL, NULL, NULL, '13B_1', 0, 100, 0, -100, '-Zapato', 0, '0', '19A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(2, 913, NULL, NULL, NULL, NULL, '10B_2', 100, 67, 0, 33, 'Ninguna', 3, '1', '8A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(3, 526, NULL, NULL, NULL, NULL, '7A_2', 45, 100, 0, -55, 'Ninguna', 0, '0', '13A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(4, 1599, NULL, NULL, NULL, NULL, '15B_2', 0, 100, 0, -100, '-Forfait', 0, '0', '18A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(5, 1407, NULL, NULL, NULL, NULL, '14B_2', 100, 0, 0, 100, '+Forfait', 3, '1', '3A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(6, 359, NULL, NULL, NULL, NULL, '5A_1', 100, 25, 0, 75, 'Ninguna', 3, '1', '4B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(7, 770, NULL, NULL, NULL, NULL, '10A_1', 67, 100, 0, -33, 'Ninguna', 0, '0', '12A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(8, 309, NULL, NULL, NULL, NULL, '4B_2', 100, 0, 17, 100, '+Zapato', 3, '1', '1A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(9, 391, NULL, NULL, NULL, NULL, '5A_2', 100, 25, 0, 75, 'Ninguna', 3, '1', '5B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(10, 754, NULL, NULL, NULL, NULL, '9B_2', 78, 100, 0, -22, 'Ninguna', 0, '0', '11B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(11, 479, NULL, NULL, NULL, NULL, '6B_2', 100, 28, 0, 72, 'Ninguna', 3, '1', '5B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(12, 687, NULL, NULL, NULL, NULL, '9A_2', 100, 78, 0, 22, 'Ninguna', 3, '1', '9B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(13, 1183, NULL, NULL, NULL, NULL, '12A_2', 78, 98, 0, -20, 'Ninguna', 0, '0', '11B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(14, 286, NULL, NULL, NULL, NULL, '4A_2', 0, 100, 0, -100, '-Zapato', 0, '0', '17A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(15, 90, NULL, NULL, NULL, NULL, '2B_1', 90, 20, 0, 70, 'Ninguna', 3, '1', '6B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(16, 420, NULL, NULL, NULL, NULL, '6A_1', 28, 100, 0, -72, 'Ninguna', 0, '0', '15A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(17, 1722, NULL, NULL, NULL, NULL, '17B_1', 14, 100, 0, -86, 'Ninguna', 0, '0', '17A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(18, 142, NULL, NULL, NULL, NULL, '3A_1', 35, 100, 0, -65, 'Ninguna', 0, '0', '14A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(19, 1041, NULL, NULL, NULL, NULL, '11A_2', 100, 25, 0, 75, 'Ninguna', 3, '1', '5A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(20, 196, NULL, NULL, NULL, NULL, '3B_2', 100, 35, 0, 65, 'Ninguna', 3, '1', '6A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(21, 945, NULL, NULL, NULL, NULL, '11A_1', 100, 25, 0, 75, 'Ninguna', 3, '1', '4A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(22, 510, NULL, NULL, NULL, NULL, '7B_1', 100, 45, 0, 55, 'Ninguna', 3, '1', '7A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(23, 1769, NULL, NULL, NULL, NULL, '17A_2', 100, 14, 0, 86, 'Ninguna', 3, '1', '3B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(24, 1703, NULL, NULL, NULL, NULL, '16B_2', 86, 100, 0, -14, 'Ninguna', 0, '0', '10B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(25, 788, NULL, NULL, NULL, NULL, '10A_2', 67, 100, 0, -33, 'Ninguna', 0, '0', '12B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(26, 578, NULL, NULL, NULL, NULL, '8A_2', 57, 100, 0, -43, 'Ninguna', 0, '0', '12B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(27, 1712, NULL, NULL, NULL, NULL, '17A_1', 100, 14, 0, 86, 'Ninguna', 3, '1', '3A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(28, 1627, NULL, NULL, NULL, NULL, '16B_1', 86, 100, 0, -14, 'Ninguna', 0, '0', '10A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(29, 190, NULL, NULL, NULL, NULL, '3B_1', 100, 35, 0, 65, 'Ninguna', 3, '1', '6B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(30, 531, NULL, NULL, NULL, NULL, '7B_2', 100, 45, 0, 55, 'Ninguna', 3, '1', '7B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(31, 1308, NULL, NULL, NULL, NULL, '13A_2', 100, 0, 0, 100, '+Zapato', 3, '1', '3B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(32, 1657, NULL, NULL, NULL, NULL, '16A_2', 100, 86, 0, 14, 'Ninguna', 3, '1', '10B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(33, 1088, NULL, NULL, NULL, NULL, '11B_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '16B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(34, 1559, NULL, NULL, NULL, NULL, '15B_1', 100, 0, 0, 100, '+Forfait', 3, '1', '1A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(35, 1993, NULL, NULL, NULL, NULL, '19A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '2A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(36, 480, NULL, NULL, NULL, NULL, '7A_1', 45, 100, 0, -55, 'Ninguna', 0, '0', '13B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(37, 420, NULL, NULL, NULL, NULL, '6B_1', 100, 28, 0, 72, 'Ninguna', 3, '1', '5A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(38, 1849, NULL, NULL, NULL, NULL, '18B_1', 41, 100, 0, -59, 'Ninguna', 0, '0', '13A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(39, 206, NULL, NULL, NULL, NULL, '4A_1', 0, 100, 0, -100, '-Zapato', 0, '0', '18B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 17),
(40, 1784, NULL, NULL, NULL, NULL, '17B_2', 14, 100, 0, -86, 'Ninguna', 0, '0', '17B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 19),
(41, 123, NULL, NULL, NULL, NULL, '2B_2', 90, 20, 0, 70, 'Ninguna', 3, '1', '6A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 21),
(42, 588, NULL, NULL, NULL, NULL, '9A_1', 100, 78, 0, 22, 'Ninguna', 3, '1', '9A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 23),
(43, 1383, NULL, NULL, NULL, NULL, '14A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '2A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 25),
(44, 255, NULL, NULL, NULL, NULL, '4B_1', 100, 0, 17, 100, '+Zapato', 3, '1', '1B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 27),
(45, 1135, NULL, NULL, NULL, NULL, '12A_1', 78, 98, 0, -20, 'Ninguna', 0, '0', '11A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 29),
(46, 1964, NULL, NULL, NULL, NULL, '18B_2', 41, 100, 0, -59, 'Ninguna', 0, '0', '13B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 30, 31),
(47, 1963, NULL, NULL, NULL, NULL, '18A_2', 100, 41, 0, 59, 'Ninguna', 3, '1', '7B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, 33),
(48, 1582, NULL, NULL, NULL, NULL, '15A_2', 0, 100, 0, -100, '-Forfait', 0, '0', '18B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 35, 36),
(49, 1392, NULL, NULL, NULL, NULL, '14A_2', 100, 0, 0, 100, '+Forfait', 3, '1', '1B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38, 39),
(50, 1164, NULL, NULL, NULL, NULL, '12B_1', 98, 78, 0, 20, 'Ninguna', 3, '1', '9B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 42),
(51, 1383, NULL, NULL, NULL, NULL, '13B_2', 0, 100, 0, -100, '-Zapato', 0, '0', '17B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 44, 45),
(52, 452, NULL, NULL, NULL, NULL, '6A_2', 28, 100, 0, -72, 'Ninguna', 0, '0', '15B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 49, 50),
(53, 1833, NULL, NULL, NULL, NULL, '18A_1', 100, 41, 0, 59, 'Ninguna', 3, '1', '7A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 55, 56),
(54, 376, NULL, NULL, NULL, NULL, '5B_1', 25, 100, 0, -75, 'Ninguna', 0, '0', '16A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 62, 63),
(55, 80, NULL, NULL, NULL, NULL, '1B_2', 20, 100, 0, -80, 'Ninguna', 0, '0', '16B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 16),
(56, 552, NULL, NULL, NULL, NULL, '8A_1', 57, 100, 0, -43, 'Ninguna', 0, '0', '12A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, 15),
(57, 396, NULL, NULL, NULL, NULL, '5B_2', 25, 100, 0, -75, 'Ninguna', 0, '0', '15B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(58, 787, NULL, NULL, NULL, NULL, '10B_1', 100, 67, 0, 33, 'Ninguna', 3, '1', '8B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(59, 1492, NULL, NULL, NULL, NULL, '15A_1', 100, 0, 0, 100, '+Forfait', 3, '1', '2B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1),
(60, 571, NULL, NULL, NULL, NULL, '8B_1', 100, 57, 0, 43, 'Ninguna', 3, '1', '8B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 2),
(61, 16, NULL, NULL, NULL, NULL, '1B_1', 20, 100, 0, -80, 'Ninguna', 0, '0', '16A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 3),
(62, 584, NULL, NULL, NULL, NULL, '8B_2', 100, 57, 0, 43, 'Ninguna', 3, '1', '8A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 4),
(63, 56, NULL, NULL, NULL, NULL, '1A_2', 100, 20, 0, 80, 'Ninguna', 3, '1', '4B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 5),
(64, 194, NULL, NULL, NULL, NULL, '3A_2', 35, 100, 0, -65, 'Ninguna', 0, '0', '14B_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 6),
(65, 633, NULL, NULL, NULL, NULL, '9B_1', 78, 100, 0, -22, 'Ninguna', 0, '0', '11A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 7),
(66, 956, NULL, NULL, NULL, NULL, '11B_1', 25, 100, 0, -75, 'Ninguna', 0, '0', '15A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 8),
(67, 1210, NULL, NULL, NULL, NULL, '13A_1', 100, 0, 0, 100, '+Zapato', 3, '1', '2B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, 9),
(68, 111, NULL, NULL, NULL, NULL, '2A_2', 20, 90, 0, -70, 'Ninguna', 0, '0', '14A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, 10),
(69, 1184, NULL, NULL, NULL, NULL, '12B_2', 98, 78, 0, 20, 'Ninguna', 3, '1', '9A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 11),
(70, 89, NULL, NULL, NULL, NULL, '2A_1', 20, 90, 0, -70, 'Ninguna', 0, '0', '14B_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, 12),
(71, 1391, NULL, NULL, NULL, NULL, '14B_1', 0, 100, 0, -100, '-Forfait', 0, '0', '18A_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, 13),
(72, 8, NULL, NULL, NULL, NULL, '1A_1', 100, 20, 0, 80, 'Ninguna', 3, '1', '4A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, 14),
(73, 1606, NULL, NULL, NULL, NULL, '16A_1', 100, 86, 0, 14, 'Ninguna', 3, '1', '10A_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 70, 71),
(217, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(272, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(353, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `torneos`
--

CREATE TABLE `torneos` (
  `cod_tor` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `nom_tor` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `abr_tor` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `abr_org` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `status_tor` int(11) DEFAULT NULL,
  `fecha_tor` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `tabla_tor` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `par_tor` int(11) NOT NULL,
  `tantos_tor` int(11) NOT NULL DEFAULT '100',
  `over_tor` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT 'Si',
  `puntuacion_tor` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT 'Si',
  `modalidad_tor` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `reglamento_tor` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `div_tor` varchar(2) COLLATE utf8_spanish_ci NOT NULL DEFAULT 'No',
  `reg_div_tor` varchar(40) COLLATE utf8_spanish_ci DEFAULT NULL,
  `logo_tor` varchar(60) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `torneos`
--

INSERT INTO `torneos` (`cod_tor`, `nom_tor`, `abr_tor`, `abr_org`, `status_tor`, `fecha_tor`, `tabla_tor`, `par_tor`, `tantos_tor`, `over_tor`, `puntuacion_tor`, `modalidad_tor`, `reglamento_tor`, `div_tor`, `reg_div_tor`, `logo_tor`) VALUES
('AAAASS-21', 'Regional 2', 'r2', 'ADA', NULL, '17/02/2017', 'ada_2017_abr_1r2', 7, 100, 'Si', 'Si', 'Individual', 'fvd_2015', 'No', NULL, ''),
('DASKDSAK-17', 'Unidos Por El Domino Jornada 01', 'upedj1', 'Samra', 1, '24/02/2016', 'samra_2016_upedj1', 5, 100, 'Si', 'Si', 'Equipo', '', 'No', NULL, 'style/images/organizaciones/samra/uped_j1.png'),
('DASKDSAK-18', 'Unidos Por El Domino Jornada 02', 'upedj2', 'Samra', 1, '01/03/2016', 'samra_2016_upedj2', 5, 100, 'Si', 'Si', 'Equipo', '', 'No', NULL, 'style/images/organizaciones/samra/uped_j2.png'),
('DASKDSAK-19', 'Unidos Por El Domino Jornada 03', 'upedj3', 'Samra', 1, '09/03/2016', 'samra_2016_upedj3', 5, 100, 'Si', 'Si', 'Equipo', '', 'No', NULL, 'style/images/organizaciones/samra/uped_j3.png'),
('DASKDSAK-20', 'Unidos Por El Domino Jornada 04', 'upedj4', 'Samra', 1, '16/03/2016', 'samra_2016_upedj4', 5, 100, 'Si', 'Si', 'Grupo', '', 'No', NULL, 'style/images/organizaciones/samra/uped_j4.png'),
('DASKDSAK-21', 'Unidos Por El Domino Jornada 05', 'upedj5', 'Samra', 1, '30/03/2016', 'samra_2016_upedj5', 5, 100, 'Si', 'Si', 'Equipo', 'uped_2016', 'No', NULL, 'style/images/organizaciones/samra/uped_j5.png'),
('DASKDSAK-22', 'Unidos Por El Domino Jornada 06', 'upedj6', 'Samra', 1, '06/04/2016', 'samra_2016_upedj6', 5, 100, 'Si', 'Si', 'Equipo', 'uped_2016', 'No', NULL, 'style/images/organizaciones/samra/uped_j6.png'),
('DFSEGF-82', 'Unidos Por El Domino Jornada 09', 'upedj9', 'Samra', 1, '27/04/2016', 'samra_2016_upedj9', 5, 100, 'Si', 'Si', 'Equipo', 'uped_2016', 'No', NULL, 'style/images/organizaciones/samra/uped_j9.png'),
('FAFKAFAEFe-81', 'Unidos Por El Domino Jornada 08', 'upedj8', 'Samra', 1, '20/04/2016', 'samra_2016_upedj8', 5, 100, 'Si', 'Si', 'Equipo', 'uped_2016', 'No', NULL, 'style/images/organizaciones/samra/uped_j8.png'),
('FARFFa-93', 'Unidos Por El Domino Jornada 12', 'upedj12', 'Samra', 1, '18/05/2016', 'samra_2016_upedj12', 5, 100, 'Si', 'Si', 'Equipo', 'uped_2016', 'No', NULL, 'style/images/organizaciones/samra/uped_j12.png'),
('FEIOHL-83', 'Unidos Por El Domino Jornada 11', 'upedj11', 'Samra', 1, '11/05/2016', 'samra_2016_upedj11', 5, 100, 'Si', 'Si', 'Equipo', 'uped_2016', 'No', NULL, 'style/images/organizaciones/samra/uped_j11.png'),
('GFGFKDFE-45', 'Unidos Por El Domino Jornada 07', 'upedj7', 'Samra', 1, '12/04/2016', 'samra_2016_upedj7', 5, 100, 'Si', 'Si', 'Equipo', 'uped_2016', 'No', NULL, 'style/images/organizaciones/samra/uped_j7.png'),
('GFLFLFAE-42', 'Regional 1', 'r1', 'ADA', 1, '12/02/2017', 'ada_2017_abr_1r1', 7, 100, 'Si', 'Si', 'Individual', 'fvd_2015', 'No', NULL, 'style/images/organizaciones/ada/ada_regional 1.png'),
('Gfueyd-95', 'Unidos Por El Domino Jornada 13', 'upedj13', 'Samra', 1, '25/05/2016', 'samra_2016_upedj13', 5, 100, 'Si', 'Si', 'Equipo', 'uped_2016', 'No', NULL, 'style/images/organizaciones/samra/uped_j13.png'),
('kfsaid-87', 'Unidos Por El Domino Jornada 10', 'upedj10', 'Samra', 1, '04/05/2016', 'samra_2016_upedj10', 5, 100, 'Si', 'Si', 'Equipo', 'uped_2016', 'No', NULL, 'style/images/organizaciones/samra/uped_j10.png'),
('Liopter-102', 'Unidos Por El Domino Jornada 18', 'upedj18', 'Samra', 1, '29/06/2016', 'samra_2016_upedj18', 5, 100, 'Si', 'Si', 'Equipo', 'uped_2016', 'No', NULL, 'style/images/organizaciones/samra/uped_j12.png'),
('Liopter-96', 'Unidos Por El Domino Jornada 14', 'upedj14', 'Samra', 1, '01/06/2016', 'samra_2016_upedj14', 5, 100, 'Si', 'Si', 'Equipo', 'uped_2016', 'No', NULL, 'style/images/organizaciones/samra/uped_j14.png'),
('Liopter-98', 'Unidos Por El Domino Jornada 15', 'upedj15', 'Samra', 1, '08/06/2016', 'samra_2016_upedj15', 5, 100, 'Si', 'Si', 'Equipo', 'uped_2016', 'No', NULL, 'style/images/organizaciones/samra/uped_j15.png'),
('Liopter-99', 'Unidos Por El Domino Jornada 16', 'upedj16', 'Samra', 1, '15/06/2016', 'samra_2016_upedj16', 5, 100, 'Si', 'Si', 'Equipo', 'uped_2016', 'No', NULL, 'style/images/organizaciones/samra/uped_j16.png'),
('SM-7e1IMI-1GC2017', 'Gran copa 2017', 'gc2017', 'SM', NULL, '29/01/2017', 'sm_2017_abr_1gc2017', 7, 100, 'Si', 'Si', 'Individual', 'fvd_2015', 'No', NULL, 'style/images/organizaciones/SM/sm_2017_abr_1gc2017.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `torneo_equipos`
--

CREATE TABLE `torneo_equipos` (
  `cod_atle` int(20) NOT NULL,
  `equipo_atle` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) DEFAULT NULL,
  `efectividad_j2` int(11) DEFAULT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j2` int(11) DEFAULT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j3` int(11) DEFAULT NULL,
  `contra_j3` int(11) DEFAULT NULL,
  `over_j3` int(11) DEFAULT NULL,
  `efectividad_j3` int(11) DEFAULT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j3` int(11) DEFAULT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j4` int(11) DEFAULT NULL,
  `contra_j4` int(11) DEFAULT NULL,
  `over_j4` int(11) DEFAULT NULL,
  `efectividad_j4` int(11) DEFAULT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) DEFAULT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j5` int(11) DEFAULT NULL,
  `contra_j5` int(11) DEFAULT NULL,
  `over_j5` int(11) DEFAULT NULL,
  `efectividad_j5` int(11) DEFAULT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) DEFAULT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j6` int(11) DEFAULT NULL,
  `contra_j6` int(11) DEFAULT NULL,
  `over_j6` int(11) DEFAULT NULL,
  `efectividad_j6` int(11) DEFAULT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) DEFAULT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j7` int(11) DEFAULT NULL,
  `contra_j7` int(11) DEFAULT NULL,
  `over_j7` int(11) DEFAULT NULL,
  `efectividad_j7` int(11) DEFAULT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j7` int(11) DEFAULT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `torneo_individual`
--

CREATE TABLE `torneo_individual` (
  `cod_atle` int(20) NOT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) DEFAULT NULL,
  `efectividad_j2` int(11) DEFAULT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j2` int(11) DEFAULT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j3` int(11) DEFAULT NULL,
  `contra_j3` int(11) DEFAULT NULL,
  `over_j3` int(11) DEFAULT NULL,
  `efectividad_j3` int(11) DEFAULT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j3` int(11) DEFAULT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j4` int(11) DEFAULT NULL,
  `contra_j4` int(11) DEFAULT NULL,
  `over_j4` int(11) DEFAULT NULL,
  `efectividad_j4` int(11) DEFAULT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) DEFAULT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j5` int(11) DEFAULT NULL,
  `contra_j5` int(11) DEFAULT NULL,
  `over_j5` int(11) DEFAULT NULL,
  `efectividad_j5` int(11) DEFAULT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) DEFAULT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j6` int(11) DEFAULT NULL,
  `contra_j6` int(11) DEFAULT NULL,
  `over_j6` int(11) DEFAULT NULL,
  `efectividad_j6` int(11) DEFAULT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) DEFAULT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j7` int(11) DEFAULT NULL,
  `contra_j7` int(11) DEFAULT NULL,
  `over_j7` int(11) DEFAULT NULL,
  `efectividad_j7` int(11) DEFAULT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j7` int(11) DEFAULT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `torneo_parejas`
--

CREATE TABLE `torneo_parejas` (
  `cod_atle` int(20) NOT NULL,
  `pareja_atle` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `sorteo_atle` int(11) DEFAULT NULL,
  `ta_atle` int(11) DEFAULT NULL,
  `tr_atle` int(11) DEFAULT NULL,
  `tn_atle` int(11) DEFAULT NULL,
  `forfait_atle` int(11) DEFAULT NULL,
  `mesa_j1` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j1` int(11) DEFAULT NULL,
  `contra_j1` int(11) DEFAULT NULL,
  `over_j1` int(11) DEFAULT NULL,
  `efectividad_j1` int(11) DEFAULT NULL,
  `eventualidad_j1` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j1` int(11) DEFAULT NULL,
  `gano_j1` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j2` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j2` int(11) DEFAULT NULL,
  `contra_j2` int(11) DEFAULT NULL,
  `over_j2` int(11) DEFAULT NULL,
  `efectividad_j2` int(11) DEFAULT NULL,
  `eventualidad_j2` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j2` int(11) DEFAULT NULL,
  `gano_j2` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j3` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j3` int(11) DEFAULT NULL,
  `contra_j3` int(11) DEFAULT NULL,
  `over_j3` int(11) DEFAULT NULL,
  `efectividad_j3` int(11) DEFAULT NULL,
  `eventualidad_j3` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j3` int(11) DEFAULT NULL,
  `gano_j3` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j4` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j4` int(11) DEFAULT NULL,
  `contra_j4` int(11) DEFAULT NULL,
  `over_j4` int(11) DEFAULT NULL,
  `efectividad_j4` int(11) DEFAULT NULL,
  `eventualidad_j4` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j4` int(11) DEFAULT NULL,
  `gano_j4` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j5` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j5` int(11) DEFAULT NULL,
  `contra_j5` int(11) DEFAULT NULL,
  `over_j5` int(11) DEFAULT NULL,
  `efectividad_j5` int(11) DEFAULT NULL,
  `eventualidad_j5` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j5` int(11) DEFAULT NULL,
  `gano_j5` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j6` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j6` int(11) DEFAULT NULL,
  `contra_j6` int(11) DEFAULT NULL,
  `over_j6` int(11) DEFAULT NULL,
  `efectividad_j6` int(11) DEFAULT NULL,
  `eventualidad_j6` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j6` int(11) DEFAULT NULL,
  `gano_j6` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `mesa_j7` varchar(6) COLLATE utf8_spanish_ci DEFAULT NULL,
  `favor_j7` int(11) DEFAULT NULL,
  `contra_j7` int(11) DEFAULT NULL,
  `over_j7` int(11) DEFAULT NULL,
  `efectividad_j7` int(11) DEFAULT NULL,
  `eventualidad_j7` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_j7` int(11) DEFAULT NULL,
  `gano_j7` varchar(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `puntos_adicionales` int(11) DEFAULT NULL,
  `total_puntuacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `usu_adm` varchar(40) COLLATE utf8_spanish_ci NOT NULL,
  `cla_adm` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `nom_adm` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `nom2_adm` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `ape_adm` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `ape2_adm` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `tel_adm` varchar(16) COLLATE utf8_spanish_ci NOT NULL,
  `correo_adm` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `nivel_adm` int(1) NOT NULL,
  `ced_adm` varchar(10) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`usu_adm`, `cla_adm`, `nom_adm`, `nom2_adm`, `ape_adm`, `ape2_adm`, `tel_adm`, `correo_adm`, `nivel_adm`, `ced_adm`) VALUES
('brilgareds', 'tmgear777', 'Gabriel', 'Enrique', 'Angarita', 'Rengifo', '04121234567', 'gabriel.angarita.93@gmail.com', 2, '23785839'),
('brilgareds7', 'tmgear777', 'Gabriel', 'Enrique', 'Angarita', 'Rengifo', '04241234567', 'gaxtor_1205@hotmail.com', 1, '23785839');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ada`
--
ALTER TABLE `ada`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `ada_2016_p1`
--
ALTER TABLE `ada_2016_p1`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `ada_2016_r2`
--
ALTER TABLE `ada_2016_r2`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `ada_2016_r3`
--
ALTER TABLE `ada_2016_r3`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `ada_2016_r4`
--
ALTER TABLE `ada_2016_r4`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `ada_2016_r5`
--
ALTER TABLE `ada_2016_r5`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `ada_2016_r6`
--
ALTER TABLE `ada_2016_r6`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `ada_2016_r7`
--
ALTER TABLE `ada_2016_r7`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `ada_2016_r8`
--
ALTER TABLE `ada_2016_r8`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `ada_2016_r9`
--
ALTER TABLE `ada_2016_r9`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `ada_2016_r10`
--
ALTER TABLE `ada_2016_r10`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `ada_2017_abr_1gtdd2017`
--
ALTER TABLE `ada_2017_abr_1gtdd2017`
  ADD PRIMARY KEY (`cod_atle`) USING BTREE;

--
-- Indices de la tabla `ada_2017_abr_1r1`
--
ALTER TABLE `ada_2017_abr_1r1`
  ADD PRIMARY KEY (`cod_atle`) USING BTREE;

--
-- Indices de la tabla `ada_2017_abr_1r2`
--
ALTER TABLE `ada_2017_abr_1r2`
  ADD PRIMARY KEY (`cod_atle`) USING BTREE;

--
-- Indices de la tabla `ada_2017_abr_1r7`
--
ALTER TABLE `ada_2017_abr_1r7`
  ADD PRIMARY KEY (`cod_atle`) USING BTREE;

--
-- Indices de la tabla `ada_ranking`
--
ALTER TABLE `ada_ranking`
  ADD PRIMARY KEY (`cod`);

--
-- Indices de la tabla `atletas`
--
ALTER TABLE `atletas`
  ADD PRIMARY KEY (`cod_atle`),
  ADD KEY `id_atle` (`id_atle`);

--
-- Indices de la tabla `fvd_2015_puntuaciones`
--
ALTER TABLE `fvd_2015_puntuaciones`
  ADD PRIMARY KEY (`posicion`);

--
-- Indices de la tabla `organizaciones`
--
ALTER TABLE `organizaciones`
  ADD PRIMARY KEY (`nom_org`),
  ADD UNIQUE KEY `abr_org` (`abr_org`) USING BTREE;

--
-- Indices de la tabla `ranking`
--
ALTER TABLE `ranking`
  ADD PRIMARY KEY (`cod_ranking`);

--
-- Indices de la tabla `regional 1_mesas`
--
ALTER TABLE `regional 1_mesas`
  ADD PRIMARY KEY (`cod`);

--
-- Indices de la tabla `reglamentos`
--
ALTER TABLE `reglamentos`
  ADD PRIMARY KEY (`nom_reglamento`);

--
-- Indices de la tabla `samra_2016_upedj1`
--
ALTER TABLE `samra_2016_upedj1`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj2`
--
ALTER TABLE `samra_2016_upedj2`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj3`
--
ALTER TABLE `samra_2016_upedj3`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj4`
--
ALTER TABLE `samra_2016_upedj4`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj5`
--
ALTER TABLE `samra_2016_upedj5`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj5_equipos`
--
ALTER TABLE `samra_2016_upedj5_equipos`
  ADD PRIMARY KEY (`num_equipo`),
  ADD UNIQUE KEY `nom_equipo` (`nom_equipo`) USING BTREE;

--
-- Indices de la tabla `samra_2016_upedj6`
--
ALTER TABLE `samra_2016_upedj6`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj7`
--
ALTER TABLE `samra_2016_upedj7`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj8`
--
ALTER TABLE `samra_2016_upedj8`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj8_equipos`
--
ALTER TABLE `samra_2016_upedj8_equipos`
  ADD PRIMARY KEY (`num_equipo`),
  ADD UNIQUE KEY `nom_equipo` (`nom_equipo`) USING BTREE;

--
-- Indices de la tabla `samra_2016_upedj9`
--
ALTER TABLE `samra_2016_upedj9`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj9_equipos`
--
ALTER TABLE `samra_2016_upedj9_equipos`
  ADD PRIMARY KEY (`num_equipo`),
  ADD UNIQUE KEY `nom_equipo` (`nom_equipo`) USING BTREE;

--
-- Indices de la tabla `samra_2016_upedj10`
--
ALTER TABLE `samra_2016_upedj10`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj10_equipos`
--
ALTER TABLE `samra_2016_upedj10_equipos`
  ADD PRIMARY KEY (`num_equipo`),
  ADD UNIQUE KEY `nom_equipo` (`nom_equipo`) USING BTREE;

--
-- Indices de la tabla `samra_2016_upedj11`
--
ALTER TABLE `samra_2016_upedj11`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj11_equipos`
--
ALTER TABLE `samra_2016_upedj11_equipos`
  ADD PRIMARY KEY (`num_equipo`),
  ADD UNIQUE KEY `nom_equipo` (`nom_equipo`) USING BTREE;

--
-- Indices de la tabla `samra_2016_upedj12`
--
ALTER TABLE `samra_2016_upedj12`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj12_equipos`
--
ALTER TABLE `samra_2016_upedj12_equipos`
  ADD PRIMARY KEY (`num_equipo`),
  ADD UNIQUE KEY `nom_equipo` (`nom_equipo`) USING BTREE;

--
-- Indices de la tabla `samra_2016_upedj13`
--
ALTER TABLE `samra_2016_upedj13`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj13_equipos`
--
ALTER TABLE `samra_2016_upedj13_equipos`
  ADD PRIMARY KEY (`num_equipo`),
  ADD UNIQUE KEY `nom_equipo` (`nom_equipo`) USING BTREE;

--
-- Indices de la tabla `samra_2016_upedj14`
--
ALTER TABLE `samra_2016_upedj14`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj14_equipos`
--
ALTER TABLE `samra_2016_upedj14_equipos`
  ADD PRIMARY KEY (`num_equipo`),
  ADD UNIQUE KEY `nom_equipo` (`nom_equipo`) USING BTREE;

--
-- Indices de la tabla `samra_2016_upedj15`
--
ALTER TABLE `samra_2016_upedj15`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj15_equipos`
--
ALTER TABLE `samra_2016_upedj15_equipos`
  ADD PRIMARY KEY (`num_equipo`),
  ADD UNIQUE KEY `nom_equipo` (`nom_equipo`) USING BTREE;

--
-- Indices de la tabla `samra_2016_upedj16`
--
ALTER TABLE `samra_2016_upedj16`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj16_equipos`
--
ALTER TABLE `samra_2016_upedj16_equipos`
  ADD PRIMARY KEY (`num_equipo`),
  ADD UNIQUE KEY `nom_equipo` (`nom_equipo`) USING BTREE;

--
-- Indices de la tabla `samra_2016_upedj18`
--
ALTER TABLE `samra_2016_upedj18`
  ADD PRIMARY KEY (`cod_num`);

--
-- Indices de la tabla `samra_2016_upedj18_equipos`
--
ALTER TABLE `samra_2016_upedj18_equipos`
  ADD PRIMARY KEY (`num_equipo`),
  ADD UNIQUE KEY `nom_equipo` (`nom_equipo`) USING BTREE;

--
-- Indices de la tabla `samra_2016_uped_combinaciones`
--
ALTER TABLE `samra_2016_uped_combinaciones`
  ADD PRIMARY KEY (`cod_enfren`);

--
-- Indices de la tabla `samra_ranking`
--
ALTER TABLE `samra_ranking`
  ADD PRIMARY KEY (`cod`);

--
-- Indices de la tabla `sm_2017_abr_1gc2017`
--
ALTER TABLE `sm_2017_abr_1gc2017`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `torneos`
--
ALTER TABLE `torneos`
  ADD PRIMARY KEY (`cod_tor`);

--
-- Indices de la tabla `torneo_equipos`
--
ALTER TABLE `torneo_equipos`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `torneo_individual`
--
ALTER TABLE `torneo_individual`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `torneo_parejas`
--
ALTER TABLE `torneo_parejas`
  ADD PRIMARY KEY (`cod_atle`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`usu_adm`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ada`
--
ALTER TABLE `ada`
  MODIFY `cod_atle` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT de la tabla `ada_ranking`
--
ALTER TABLE `ada_ranking`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `atletas`
--
ALTER TABLE `atletas`
  MODIFY `cod_atle` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=414;
--
-- AUTO_INCREMENT de la tabla `fvd_2015_puntuaciones`
--
ALTER TABLE `fvd_2015_puntuaciones`
  MODIFY `posicion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT de la tabla `regional 1_mesas`
--
ALTER TABLE `regional 1_mesas`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `samra_2016_upedj5_equipos`
--
ALTER TABLE `samra_2016_upedj5_equipos`
  MODIFY `num_equipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `samra_2016_upedj8_equipos`
--
ALTER TABLE `samra_2016_upedj8_equipos`
  MODIFY `num_equipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `samra_2016_upedj9_equipos`
--
ALTER TABLE `samra_2016_upedj9_equipos`
  MODIFY `num_equipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `samra_2016_upedj10_equipos`
--
ALTER TABLE `samra_2016_upedj10_equipos`
  MODIFY `num_equipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `samra_2016_upedj11_equipos`
--
ALTER TABLE `samra_2016_upedj11_equipos`
  MODIFY `num_equipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `samra_2016_upedj12_equipos`
--
ALTER TABLE `samra_2016_upedj12_equipos`
  MODIFY `num_equipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `samra_2016_upedj13_equipos`
--
ALTER TABLE `samra_2016_upedj13_equipos`
  MODIFY `num_equipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `samra_2016_upedj14_equipos`
--
ALTER TABLE `samra_2016_upedj14_equipos`
  MODIFY `num_equipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `samra_2016_upedj15_equipos`
--
ALTER TABLE `samra_2016_upedj15_equipos`
  MODIFY `num_equipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `samra_2016_upedj16_equipos`
--
ALTER TABLE `samra_2016_upedj16_equipos`
  MODIFY `num_equipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `samra_2016_upedj18_equipos`
--
ALTER TABLE `samra_2016_upedj18_equipos`
  MODIFY `num_equipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `samra_2016_uped_combinaciones`
--
ALTER TABLE `samra_2016_uped_combinaciones`
  MODIFY `cod_enfren` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT de la tabla `samra_ranking`
--
ALTER TABLE `samra_ranking`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
