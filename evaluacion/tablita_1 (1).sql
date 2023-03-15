-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-03-2023 a las 08:47:47
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
-- Base de datos: `tablita 1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablita 1`
--

CREATE TABLE `tablita 1` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(200) NOT NULL,
  `Precio` int(12) NOT NULL,
  `Descripción` varchar(50) NOT NULL,
  `Existencia` int(11) NOT NULL,
  `Talla` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `tablita 1`
--

INSERT INTO `tablita 1` (`ID`, `Nombre`, `Precio`, `Descripción`, `Existencia`, `Talla`) VALUES
(123, 'Spalding Street Outdoor Basketball', 414, 'Tanto si es un principiante, un profesional, un ho', 42, 'Small'),
(234, 'Real Essentials Paquete de 5', 222, 'playera de rendimiento de tecnología atlética acti', 65, 'M'),
(3456, 'Under Armour Loose Fit Playera Manga Corta para Hombre', 722, 'La tela UA Tech es de secado rápido, ultrasuave y ', 854, 'S, M & L'),
(4567, 'Amazon Essentials pantalones', 468, 'pantalones cortos de rendimiento holgados para hom', 468, 'S, M, L & XL'),
(5678, 'Everlast v57000 ', 295, 'Playera Deportiva para Hombre', 231, 'S & M'),
(6789, 'EVERLAST v57022', 223, 'Playera Deportiva sin Mangas para Hombre', 123, 'M'),
(7891, 'MAGIFTBOX T49T51 ', 456, 'Camiseta sin Mangas para Hombre, de Secado rápido,', 456, 'S'),
(8920, 'C9 Champion Sculpt Lasercut Capri ', 267, '77 % poliéster, 23 % elastano. Cierre de Pull on L', 0, 'Xs'),
(11121, 'C9 Champion Playera Soft Tech. Camiseta para Mujer', 500, '94% poliéster, 6% licra Cierre de Pull on Lavar a ', 565, 'Small'),
(16171, 'C9 Champion Brasier', 466, 'Sólido: 94% nailon, 6% elastano; jaspeado: 70% nai', 432, 'M'),
(21223, 'CRZ YOGA', 322, 'Camisetas Playeras Deportivas Mujer sin Mangas de ', 145, 'M, L'),
(24252, 'Tank Top Deportivo Mujer ', 612, 'Playera Deportiva Running Yoga Gym Activewear Blus', 6, 'S, M, & XL'),
(26278, 'Nike Retro T-Shirt para Hombre', 321, 'Lo mejor que encontraras!!', 406, 'S'),
(29301, 'C9 Champion PlayeraC9 Champion Playera', 662, '74% algodón, 26% poliéster Cierre de Sin cierres L', 784, 'S'),
(31415, 'C9 Champion Pantalón', 200, 'Pantalón Corto Deportivo de Punto Pantalones Corto', 235, 'S, M & L');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tablita 1`
--
ALTER TABLE `tablita 1`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
