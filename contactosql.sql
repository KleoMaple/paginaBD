-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-04-2023 a las 08:46:34
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sqlcontacto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sqlcontacto`
--

CREATE TABLE `sqlcontacto` (
  `ID` int(10) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Telefono` int(10) NOT NULL,
  `Correo` varchar(100) NOT NULL,
  `Mensaje` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tblcontacto`
--

INSERT INTO `contactosql` (`ID`, `Nombre`, `Telefono`, `Correo`, `Mensaje`) VALUES
(1, '', 0, '', ''),
(2, 'Carlos Chico', 15228342, 'chico.carlos@alumnos.udg.mx', 'Mensaje para ver si funciona');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `sqlcontacto`
--
ALTER TABLE `sqlcontacto`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `sqlcontacto`
--
ALTER TABLE `sqlcontacto`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
