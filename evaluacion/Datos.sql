-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-03-2023 a las 01:23:15
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Tablita2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Datos`
--

CREATE TABLE `datos` (
  `Nombre(s)` varchar(80) NOT NULL,
  `Apellidos` varchar(80) NOT NULL,
  `Edad` int(200) NOT NULL,
  `Ciudad` varchar(20) NOT NULL,
  `Estado` varchar(30) NOT NULL,
  `Producto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `Datos`
--

INSERT INTO `Datos` (`Nombre(s)`, `Apellidos`, `Edad`, `Ciudad`, `Estado`, `Producto`) VALUES
('Giselle', 'Gonzalez Estrada', 17, 'Culiacan', 'Sinaloa', 'Camiseta Deportiva'),
('Jair', 'Moreno Blanco', 16, 'Mazatlan', 'Sinaloa', 'Playeras Deportivas'),
('Dylan Olek', 'Arce Monobe', 18, 'Ahome', 'Mazatlan', 'Pantalones Deportivos'),
('Itzel Amairany', 'Serrano Gonzalez', 15, 'Durango', 'Durango', 'Shorts Deportivos'),
('Erik David', 'Meza Rodriguez', 20, 'Tecate', 'Baja California', 'Pantalon Deportivo'),
('Leonardo', 'Garcia Leyva', 25, 'Culiacan', 'Sinaloa', 'Short Deportivo'),
('Ximena', 'Blancas Garcia', 17, 'Merida', 'Yucatan', 'Blusas Deportivas'),
('Griselda', 'Torres Gonzalez', 51, 'Cd. Juarez', 'Sonora', 'Pans Deportivo'),
('Tomás ', 'Gonzalez Juarez', 34, 'Mazatlan', 'Sinaloa', 'Camiseta Deportiva'),
('Daniel', 'Camacho Leyva', 18, 'Culiacan', 'Sinaloa', 'Camiseta & Pantalon Deportivo'),
('Julio Esteban', 'Beltran Cardenas', 14, 'Saltillo', 'Durango', 'Short Deportivo'),
('Mariana', 'Perez Huertas', 22, 'Tijuana', 'Baja California', 'Short Deportivo'),
('Luis Carlos', 'Guerrero Sainz', 44, 'Leon', 'Guanajuato', 'Camiseta Deportiva'),
('Jhuslin', 'Rios Perez', 27, 'Monterrey', 'Nuevo Leon', 'Pans & Blusa Deportiva'),
('Clarissa', 'Torres Rios', 25, 'Hermosillo', 'Sonora', 'Pantalon Deportivo');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
