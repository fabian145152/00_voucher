-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-05-2024 a las 10:06:09
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `avauchin`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vauchin`
--

CREATE TABLE `vauchin` (
  `id` int(11) NOT NULL,
  `movil` varchar(5) NOT NULL,
  `viaje` int(10) NOT NULL,
  `total` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `voucher_nuevos`
--

CREATE TABLE `voucher_nuevos` (
  `id` int(11) NOT NULL,
  `id_vou` int(4) NOT NULL,
  `viaje_no` int(10) DEFAULT NULL,
  `origen` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `estado` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `nom_pasaj` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `tel_pasaj` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `movil` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `chof` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `dni` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `marca` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `patente` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `c_costo` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `cc` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `c_corr` varchar(25) CHARACTER SET utf8mb4 NOT NULL,
  `c_cont` int(8) NOT NULL,
  `traslado` int(10) NOT NULL,
  `siniestro` int(10) NOT NULL,
  `solicitado` varchar(10) CHARACTER SET utf8mb4 NOT NULL,
  `completado` varchar(10) CHARACTER SET utf8mb4 NOT NULL,
  `destino` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `reloj` decimal(7,2) NOT NULL,
  `peaje` decimal(7,2) NOT NULL,
  `equipaje` decimal(7,2) NOT NULL,
  `adicional` decimal(7,2) NOT NULL,
  `plus` decimal(7,2) NOT NULL,
  `total` decimal(7,2) NOT NULL,
  `operador` varchar(30) CHARACTER SET utf8 NOT NULL,
  `autorizante` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `obs_chof` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `obs_pas` varchar(30) CHARACTER SET utf8mb4 NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `voucher_nuevos`
--

INSERT INTO `voucher_nuevos` (`id`, `id_vou`, `viaje_no`, `origen`, `estado`, `nom_pasaj`, `tel_pasaj`, `movil`, `chof`, `dni`, `marca`, `patente`, `c_costo`, `cc`, `c_corr`, `c_cont`, `traslado`, `siniestro`, `solicitado`, `completado`, `destino`, `reloj`, `peaje`, `equipaje`, `adicional`, `plus`, `total`, `operador`, `autorizante`, `obs_chof`, `obs_pas`, `created_at`) VALUES
(8, 0, 1235320, 'Campana 4658 ', 'Completado', 'BAES LUCAS MATIAS', '1154987651 ', 'A2126', 'GARRIDO MARCELO', '14744074', 'CHEVROLET MERIVA', 'LBX019', 'Asociart ART (200)', '200', '', 200, 3818996, 0, '22/04/2024', '22/04/2024', 'Totoral 1361 GonzÃ¡lez CatÃ¡n ', '19044.00', '0.00', '0.00', '0.00', '0.00', '19044.00', 'SANDRA PAEZ', 'ORELLANO YAMILA SOLEDAD -', 'turno 18.30 // 36 km // conf', 'vf$ 19.044 + gtos', '2024-05-03 08:59:59'),
(9, 0, 1235386, 'AVALOS 125 ', 'Completado', 'OCTAVIO', '1167269019', 'A2126', 'GARRIDO MARCELO', '14744074', 'CHEVROLET MERIVA', 'LBX019', 'PorteÃ±o', '0', '', 0, 0, 0, '22/04/2024', '22/04/2024', '', '1800.00', '0.00', '0.00', '0.00', '0.00', '1800.00', 'JESSICA CABALLERO', '', '', 'negocio', '2024-05-03 08:59:59'),
(10, 0, 1235492, 'Universidad Torcuato Di Tella, Avenida Presidente Figueroa Alcorta, Ciudad AutÃ³noma de Buenos Aires, Argentina ', 'Completado', 'BELEN ROSSI', '1166168400', 'A2126', 'GARRIDO MARCELO', '14744074', 'CHEVROLET MERIVA', 'LBX019', 'NOVARTIS S.A. ', '21', '', 0, 108672, 1060408, '25/04/2024', '25/04/2024', 'Avenida Corrientes 1220 ', '8497.00', '0.00', '0.00', '0.00', '0.00', '8497.00', 'TAMARA BREIZ', 'LEONE JOSE LUIS -', 'DIRECCIÃ“N PRIMARY CARE\n\n12 km', 'vf $ 6960 ', '2024-05-03 09:00:00'),
(11, 0, 1235556, 'Av. San Juan 1132, ', 'Completado', 'LEON JOSE LUIS ', '1123226133', 'A2126', 'GARRIDO MARCELO', '14744074', 'CHEVROLET MERIVA', 'LBX019', 'GESTION COMPARTIDA (101)', '101', '', 101, 3042960, 0, '23/04/2024', '24/04/2024', 'FernÃ¡ndez de Enciso 4200, ', '14865.00', '1600.00', '0.00', '0.00', '0.00', '16465.00', 'PAULA  CORREA', 'DOZO FERNANDO -', '', '', '2024-05-03 09:00:00'),
(12, 0, 1235230, 'rivadavia 1155 ', 'Completado', 'ESPECIE NORMA BEATRIZ ', '2281590213', 'A2134', 'SALAZAR SEGUNDO RENE', '12294210', 'CHEVROLET SPIN', 'AB134LF', 'Asociart ART (200)', '200', '', 200, 3830759, 16, '22/04/2024', '22/04/2024', 'acevedo 865  ', '4802.00', '0.00', '0.00', '0.00', '0.00', '4802.00', 'JESSICA CABALLERO', 'BENTIVEGNIA RICARDO -', '7km *confirmado*', 'vf$ 4804 + gastos, viaja el ma', '2024-05-03 09:00:00'),
(13, 0, 1235264, 'SANCHEZ DE LORIA 1080 ', 'Completado', 'EMA', '1139314054', 'A2134', 'SALAZAR SEGUNDO RENE', '12294210', 'CHEVROLET SPIN', 'AB134LF', 'PorteÃ±o', '0', '', 0, 0, 0, '22/04/2024', '22/04/2024', 'Comuna 4, Av. Gral. Francisco ', '2312.00', '0.00', '0.00', '0.00', '1650.00', '3962.00', 'SANDRA PAEZ', '', '', '5* J // dest fdez de la cruz 9', '2024-05-03 09:00:00'),
(14, 0, 1235196, 'Campana 4658 ', 'Completado', 'PEREYRA MATIAS NAHUEL ', '1131378165', 'A2152', 'SILVERO FABIAN LUIS', '21537497', 'CHEVROLET JOY', 'AC992AZ', 'Asociart ART (200)', '200', '', 200, 3830785, 0, '22/04/2024', '22/04/2024', 'Billinghurst 265 ', '6277.00', '0.00', '0.00', '0.00', '0.00', '6277.00', 'JESSICA CABALLERO', 'BENTIVEGNIA RICARDO -', '10km*confirmado*', 'vf$ 6277 + gastos', '2024-05-03 09:00:00'),
(15, 0, 1235301, 'ALTE SEGUI 2125 ', 'Cancelado Por Pasajero', 'HORACIO', '1165710131', 'A2152', 'SILVERO FABIAN LUIS', '21537497', 'CHEVROLET JOY', 'AC992AZ', 'PorteÃ±o', '0', '', 0, 0, 0, '22/04/2024', '01/01/0001', ' ', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'SANDRA PAEZ', '', '', 'COMUNA 15 // DEST NUEVA YORK 5', '2024-05-03 09:00:00'),
(16, 0, 1235331, 'PASAJE LUIS DELLEPIANE 677 ', 'Completado', 'DÃ‰BORA', '1152612438', 'A2152', 'SILVERO FABIAN LUIS', '21537497', 'CHEVROLET JOY', 'AC992AZ', 'PorteÃ±o', '0', '', 0, 0, 0, '22/04/2024', '22/04/2024', 'Av. La Plata 612, C1235ABQ Cda', '4300.00', '0.00', '0.00', '0.00', '0.00', '4300.00', 'CAROLINA  DUARTE', '', '', 'timbre 4**\ndst valle 100', '2024-05-03 09:00:00'),
(17, 0, 1235343, 'ANGEL GALLARDO 187 ', 'Completado', 'MIGUEL // MENSAJERIA', '1154742420', 'A2152', 'SILVERO FABIAN LUIS', '21537497', 'CHEVROLET JOY', 'AC992AZ', 'PorteÃ±o', '0', '', 0, 0, 0, '22/04/2024', '22/04/2024', 'Juramento 4690, C1431CKD Cdad.', '4867.00', '0.00', '0.00', '0.00', '0.00', '4867.00', 'CAROLINA  DUARTE', '', 'Nelson 51959200', 'PIZZERIA /\n/ DEST MONROE 4861 ', '2024-05-03 09:00:00'),
(18, 0, 1235708, 'ANDONAEGUI 1111 ', 'Completado', 'ALDANA', '45213794', 'A2152', 'SILVERO FABIAN LUIS', '21537497', 'CHEVROLET JOY', 'AC992AZ', 'PorteÃ±o', '0', '', 0, 0, 0, '24/04/2024', '24/04/2024', 'Av. Corrientes 6016, C1414AKN ', '2989.00', '0.00', '0.00', '0.00', '0.00', '2989.00', 'AGUSTINA PASSARELLO', '', '', 'CASA      -- \nDST    AV. CORRI', '2024-05-03 09:00:00'),
(19, 0, 1235718, 'Avenida Forest 1594 , Villa Ortuzar ', 'Cancelado Por Pasajero', 'GRISELDA  SANCHEZ', '1168098576', 'A2152', 'SILVERO FABIAN LUIS', '21537497', 'CHEVROLET JOY', 'AC992AZ', 'PorteÃ±o', '0', '', 0, 0, 0, '24/04/2024', '01/01/0001', 'San Martin 7100 ', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'App Pasajero', ' (0)', '', '', '2024-05-03 09:00:00'),
(20, 0, 1235988, 'Sanabria 1955 ', 'Completado', 'QUILLOTAY CARLOS ENRIQUE', '3812230704', 'A2152', 'SILVERO FABIAN LUIS', '21537497', 'CHEVROLET JOY', 'AC992AZ', 'Asociart ART (200)', '200', '', 200, 3838044, 9, '26/04/2024', '26/04/2024', 'Av. Rivadavia 1155 ', '8241.00', '0.00', '0.00', '0.00', '0.00', '8241.00', 'JESSICA CABALLERO', 'BENTIVEGNIA RICARDO -', '14km*confirmado*', 'vf$ 8241 + gastos', '2024-05-03 09:00:01'),
(21, 0, 1236043, 'ZABALA 2985 ', 'Cancelado Por Pasajero', 'RODOLFO', '1150554183', 'A2152', 'SILVERO FABIAN LUIS', '21537497', 'CHEVROLET JOY', 'AC992AZ', 'PorteÃ±o', '0', '', 0, 0, 0, '26/04/2024', '01/01/0001', ' ', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'SANDRA PAEZ', '', '', 'casa // dest BELGRANO', '2024-05-03 09:00:01'),
(22, 0, 1236081, 'LAPRIDA 1115 ', 'Completado', 'JOSE', '1158167379', 'A2152', 'SILVERO FABIAN LUIS', '21537497', 'CHEVROLET JOY', 'AC992AZ', 'PorteÃ±o', '0', '', 0, 0, 0, '26/04/2024', '26/04/2024', 'Beruti 2576, C1425BBB Cdad. Au', '2476.00', '0.00', '0.00', '0.00', '0.00', '2476.00', 'SANDRA PAEZ', '', '', 'SILLA DE RUEDAS // PAX NUEVO /', '2024-05-03 09:00:01'),
(23, 0, 1236122, 'ANGEL GALLARDO 187 ', 'Completado', 'MIGUEL/ MENSAJERIA', '1136023859', 'A2152', 'SILVERO FABIAN LUIS', '21537497', 'CHEVROLET JOY', 'AC992AZ', 'PorteÃ±o', '0', '', 0, 0, 0, '26/04/2024', '26/04/2024', ' ', '5600.00', '0.00', '0.00', '0.00', '0.00', '5600.00', 'AGUSTINA PASSARELLO', '', '', 'pizzeria miguel\ndestino monroe', '2024-05-03 09:00:01'),
(24, 0, 1236126, 'REPUBLICA DE LA INDIA 3025 ', 'Completado', 'CELINA', '1145267081', 'A2152', 'SILVERO FABIAN LUIS', '21537497', 'CHEVROLET JOY', 'AC992AZ', 'PorteÃ±o', '0', '', 0, 0, 0, '26/04/2024', '26/04/2024', 'Comuna 15, Av. de los Incas 46', '6400.00', '0.00', '0.00', '0.00', '0.00', '6400.00', 'AGUSTINA PASSARELLO', '', '', '6to a', '2024-05-03 09:00:01'),
(25, 0, 1234975, 'virrey vertiz 5663 almirante brown ', 'Completado', 'ALCARAZ MARCOS', '1157258812', 'A2171', 'AMICO GIANDO DIEGO', '30367531', 'VOLKSWAGEN VOYAGE', 'AA028MN', 'DISPROFARMA S.A.', '12', '', 12, 0, 0, '21/04/2024', '21/04/2024', 'castaÃ±ares 3222 ', '17632.00', '0.00', '0.00', '0.00', '0.00', '17632.00', 'PRUEBA OPERADOR 1', 'BREA MARIA VICTORIA', '**********************2171****', '', '2024-05-03 09:00:01'),
(26, 0, 1235095, 'san juan 1160 ', 'Completado', 'MUSCULIATTO DANIEL ', '15-5095-9690', 'A2171', 'AMICO GIANDO DIEGO', '30367531', 'VOLKSWAGEN VOYAGE', 'AA028MN', 'GESTION COMPARTIDA (101)', '101', '', 101, 3038366, 0, '25/04/2024', '25/04/2024', 'Leiva 3900 ', '7585.00', '0.00', '515.00', '0.00', '0.00', '8100.00', 'JESSICA CABALLERO', 'DOZO FERNANDO -', '', '', '2024-05-03 09:00:02'),
(27, 0, 1235121, 'Avenida San Juan 1160 ', 'Completado', 'CECILIA BOUFFLET', '1559916575', 'A2171', 'AMICO GIANDO DIEGO', '30367531', 'VOLKSWAGEN VOYAGE', 'AA028MN', 'GESTION COMPARTIDA (101)', '101', '', 101, 3037517, 0, '22/04/2024', '22/04/2024', 'Avenida Dorrego 2735 ', '7687.00', '0.00', '515.00', '0.00', '0.00', '8202.00', 'JESSICA CABALLERO', 'DOZO FERNANDO -', '', '', '2024-05-03 09:00:02'),
(28, 0, 1235128, 'san juan 1160 ', 'Completado', 'AVILA IGNACIO', '1151804908', 'A2171', 'AMICO GIANDO DIEGO', '30367531', 'VOLKSWAGEN VOYAGE', 'AA028MN', 'GESTION COMPARTIDA (101)', '101', '', 101, 3037227, 0, '24/04/2024', '24/04/2024', 'Baldomero Fernandez Moreno 123', '5432.00', '0.00', '515.00', '0.00', '0.00', '5947.00', 'JESSICA CABALLERO', 'DOZO FERNANDO -', '', '', '2024-05-03 09:00:02'),
(29, 0, 1235134, 'Agustin Magaldi 2023  ', 'Completado', 'BRONZI ENZO', '1158758323', 'A2171', 'AMICO GIANDO DIEGO', '30367531', 'VOLKSWAGEN VOYAGE', 'AA028MN', 'GESTION COMPARTIDA (101)', '101', '', 101, 3038375, 0, '24/04/2024', '25/04/2024', 'Pergamino 920, LanÃºs Este ', '8712.00', '0.00', '515.00', '0.00', '0.00', '9227.00', 'JESSICA CABALLERO', 'DOZO FERNANDO -', '', '', '2024-05-03 09:00:02'),
(30, 0, 1235180, 'CHARCAS 3687 ', 'Completado', 'BARBARA', '1156593224', 'A2171', 'AMICO GIANDO DIEGO', '30367531', 'VOLKSWAGEN VOYAGE', 'AA028MN', 'PorteÃ±o', '0', '', 0, 0, 0, '21/04/2024', '21/04/2024', 'Adolfo Alsina 2448, C1090AAN C', '4020.00', '0.00', '0.00', '0.00', '0.00', '4020.00', 'PAULA  CORREA', '', '', '1E // Destino adolfo alsina 24', '2024-05-03 09:00:02');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `voucher_temporales`
--

CREATE TABLE `voucher_temporales` (
  `id` int(10) NOT NULL,
  `movil` varchar(6) NOT NULL,
  `fecha` date NOT NULL,
  `viaje_no` int(7) NOT NULL,
  `cc` int(4) NOT NULL,
  `reloj` decimal(9,2) NOT NULL,
  `peaje` decimal(9,2) NOT NULL,
  `equipaje` decimal(9,2) NOT NULL,
  `adicional` decimal(9,2) NOT NULL,
  `plus` decimal(9,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `voucher_validado`
--

CREATE TABLE `voucher_validado` (
  `id` int(11) NOT NULL,
  `movil` varchar(6) NOT NULL,
  `fecha` date NOT NULL,
  `viaje_no` int(7) NOT NULL,
  `cc` int(4) NOT NULL,
  `reloj` decimal(10,2) NOT NULL,
  `peaje` decimal(7,2) NOT NULL,
  `equipaje` decimal(7,2) NOT NULL,
  `adicional` decimal(7,2) NOT NULL,
  `plus` decimal(7,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `voucher_validado`
--

INSERT INTO `voucher_validado` (`id`, `movil`, `fecha`, `viaje_no`, `cc`, `reloj`, `peaje`, `equipaje`, `adicional`, `plus`) VALUES
(1, 'A2098', '0000-00-00', 1234957, 12, '10560.00', '250.00', '0.00', '0.00', '0.00'),
(2, 'A2098', '0000-00-00', 1235187, 101, '14967.00', '3200.00', '0.00', '0.00', '0.00'),
(3, 'A2098', '0000-00-00', 1235239, 101, '14776.00', '4500.00', '0.00', '0.00', '0.00'),
(4, 'A2098', '0000-00-00', 1235456, 0, '4900.00', '0.00', '0.00', '0.00', '0.00'),
(5, 'A2098', '0000-00-00', 1235565, 21, '14774.00', '4500.00', '0.00', '0.00', '0.00'),
(6, 'A2098', '0000-00-00', 1235577, 33, '13532.00', '0.00', '0.00', '0.00', '0.00'),
(7, 'A2098', '0000-00-00', 1236172, 101, '4101.00', '0.00', '0.00', '0.00', '0.00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `vauchin`
--
ALTER TABLE `vauchin`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `voucher_nuevos`
--
ALTER TABLE `voucher_nuevos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_vou` (`id_vou`);

--
-- Indices de la tabla `voucher_temporales`
--
ALTER TABLE `voucher_temporales`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `voucher_validado`
--
ALTER TABLE `voucher_validado`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `vauchin`
--
ALTER TABLE `vauchin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `voucher_nuevos`
--
ALTER TABLE `voucher_nuevos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `voucher_temporales`
--
ALTER TABLE `voucher_temporales`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `voucher_validado`
--
ALTER TABLE `voucher_validado`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
