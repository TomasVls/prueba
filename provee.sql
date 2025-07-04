-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 27-06-2025 a las 01:56:40
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `provee`
--

CREATE TABLE `provee` (
  `id_proveedor` int(11) NOT NULL,
  `nombre_proveedor` varchar(60) NOT NULL,
  `direccion_proveedor` varchar(60) NOT NULL,
  `tel_proveedor` varchar(12) NOT NULL,
  `id_rubro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `provee`
--

INSERT INTO `provee` (`id_proveedor`, `nombre_proveedor`, `direccion_proveedor`, `tel_proveedor`, `id_rubro`) VALUES
(1, 'Sancor', 'Jujuy 25', '3704009922', 1),
(2, 'Arcor', 'Av Italia 1005', '3704559911', 2),
(4, 'DIG', 'Av Pantaleon Gómez 50', '3704221188', 4),
(5, 'Terrabusi', 'Av Gutnisky 3000', '3705447733', 3),
(6, 'Quilmes', 'pringles 150', '3704001122', 6),
(7, 'Verduleria el correntino', 'Scozina 1500', '3704887700', 5),
(8, 'Arcor', 'Av Italia 1100', '3704559911', 2),
(9, 'coca', 'av 9 de julio 109', '3704282744', 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `provee`
--
ALTER TABLE `provee`
  ADD PRIMARY KEY (`id_proveedor`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `provee`
--
ALTER TABLE `provee`
  MODIFY `id_proveedor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
