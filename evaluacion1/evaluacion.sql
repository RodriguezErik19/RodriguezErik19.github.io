-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2023 at 02:27 AM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `evaluación`
--

-- --------------------------------------------------------

--
-- Table structure for table `tablita`
--

CREATE TABLE `tablita` (
  `id` int(11) NOT NULL,
  `Nombre(s)` varchar(50) NOT NULL,
  `Apellidos` varchar(50) NOT NULL,
  `Edad` int(200) NOT NULL,
  `Ciudad` varchar(50) NOT NULL,
  `Estado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tablita`
--

INSERT INTO `tablita` (`id`, `Nombre(s)`, `Apellidos`, `Edad`, `Ciudad`, `Estado`) VALUES
(1, 'Giselle', 'Gonzalez Estrada', 18, 'Culiacan', 'Sinaloa'),
(2, 'David', 'Rodriguez Meza', 54, ' Monterrey', 'Nuevo León'),
(3, 'Dylan', 'Arce Monobe', 26, 'Mazatlan', 'Sinaloa'),
(4, 'Jair Emmanuel', 'Moreno Blanco', 32, 'Morelos', 'Chihuahua'),
(5, 'Mariana', 'Baez Felix', 20, 'Merida', 'Yucatan'),
(6, 'Leonardo David', 'Garcia Leyva', 38, 'Tijuana', 'Baja California.'),
(7, 'Paulet', 'Beltran Duarte', 25, 'Culiacan', 'Sinaloa'),
(8, 'Evelyn Melissa', 'Perez Murillo', 21, 'Durango', 'Durango'),
(9, 'Gonzalo', 'Gonzalez Perez', 17, 'Mazatlan', 'Sinaloa'),
(10, 'Ximena Noemi', 'Martinez Blancas', 16, 'Hermosillo', 'Sonora'),
(11, 'Ignacio', 'Leon Leon', 58, 'Cd. Juarez', 'Sonora'),
(12, 'Jacsive ', 'Segovia Rodriguez', 17, 'Ecatepec', 'Estado de mexico'),
(13, 'MIguel Angel', 'Moreno Chipres', 20, 'Fresno', 'California'),
(14, 'Steven', 'Fernandez Rivera', 30, 'Mexicali', 'Baja California'),
(15, 'Bryant', 'Mamba Vela', 49, 'Seatle', 'Washington');

-- --------------------------------------------------------

--
-- Table structure for table `tablita2`
--

CREATE TABLE `tablita 2` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(200) NOT NULL,
  `Precio` int(12) NOT NULL,
  `Descripción` varchar(50) NOT NULL,
  `Existencia` int(11) NOT NULL,
  `Talla` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `tablita 2`
--

INSERT INTO `tablita 2` (`ID`, `Nombre`, `Precio`, `Descripción`, `Existencia`, `Talla`) VALUES
(123, 'Spalding Street Outdoor Basketball', 414, 'Tanto si es un principiante, un profesional, un ho', 42, 'Small'),
(234, 'Real Essentials Paquete de 5', 222, 'playera de rendimiento de tecnología atlética acti', 65, 'M'),
(3456, 'Under Armour Loose Fit Playera Manga Corta para Hombre', 722, 'La tela UA Tech es de secado rápido, ultrasuave y ', 854, 'S, M & L'),
(4567, 'Amazon Essentials pantalones', 468, 'pantalones cortos de rendimiento holgados para hom', 468, 'S, M, L & XL'),
(5678, 'Everlast v57000 ', 295, 'Playera Deportiva para Hombre', 231, 'S & M'),
(6789, 'EVERLAST v57022', 223, 'Playera Deportiva sin Mangas para Hombre', 123, 'M'),
(7891, 'MAGIFTBOX T49T51 ', 456, 'Camiseta sin Mangas para Hombre, de Secado rápido,', 456, 'S'),
(8920, 'C9 Champion Sculpt Lasercut Capri ', 267, '77 % poliéster, 23 % elastano. Cierre de Pull on L', 0, 'Xs'),
(9021, 'C9 Champion Playera Soft Tech. Camiseta para Mujer', 500, '94% poliéster, 6% licra Cierre de Pull on Lavar a ', 565, 'Small'),
(10171, 'C9 Champion Brasier', 466, 'Sólido: 94% nailon, 6% elastano; jaspeado: 70% nai', 432, 'M'),
(1123, 'CRZ YOGA', 322, 'Camisetas Playeras Deportivas Mujer sin Mangas de ', 145, 'M, L'),
(12252, 'Tank Top Deportivo Mujer ', 612, 'Playera Deportiva Running Yoga Gym Activewear Blus', 6, 'S, M, & XL'),
(13278, 'Nike Retro T-Shirt para Hombre', 321, 'Lo mejor que encontraras!!', 406, 'S'),
(14301, 'C9 Champion PlayeraC9 Champion Playera', 662, '74% algodón, 26% poliéster Cierre de Sin cierres L', 784, 'S'),
(15415, 'C9 Champion Pantalón', 200, 'Pantalón Corto Deportivo de Punto Pantalones Corto', 235, 'S, M & L');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tablita 2`
--
ALTER TABLE `tablita 1`
  ADD PRIMARY KEY (`ID`);
COMMIT;


--
-- Indexes for dumped tables
--

--
-- Indexes for table `tablita`
--
ALTER TABLE `tablita`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tablita`
--
ALTER TABLE `tablita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
