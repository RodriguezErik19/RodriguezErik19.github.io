-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2023 a las 02:43:42
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
-- Base de datos: `tienda_online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(200) NOT NULL,
  `Precio` double NOT NULL,
  `Descripcion` varchar(300) NOT NULL,
  `color` varchar(50) NOT NULL,
  `existencia` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`Id`, `Nombre`, `Precio`, `Descripcion`, `color`, `existencia`, `marca`, `medida`) VALUES
(1, 'Consola Nintendo Switch Modelo OLED Blanco\r\nAmpliar imagen\r\nConsola Nintendo Switch Modelo OLED Blanco', 6, 'Pantalla OLED de 7 pulgadas (17.78 cm)\r\n\r\nDisfruta de colores brillantes y contrastes definidos en una pantalla que hace que los colores sean más intensos\r\n\r\nAjusta el soporte para encontrar el mejor ángulo de vista en el modo semiportátil', 'blanco', 100000, 'Nintendo', 'Pantalla OLED de 7 pulgadas (1'),
(2, 'AND1 Balón de Baloncesto Compuesto clásico de Alta Calidad, tamaño Oficial 7 ', 539.24, '\r\nMarca	AND1\r\nMaterial	Cuero sintético\r\nColor	Beige Bronceado\r\nRango de edad	Adulto\r\nDeporte	Baloncesto', 'Bronceado', 1000, 'AND1', '29.5 Pulgadas'),
(3, 'Nike Kyrie 5\r\nSneaker Room Mom White', 0, 'Estilo\r\nCU0677-100\r\n\r\nColor\r\nWHITE/RED-BLACK\r\n\r\nPrecio retail\r\nUSD 110\r\n\r\nFecha de lanzamiento\r\n03/11/2019', 'blanco', 9, 'Nike', '26-29 cm'),
(4, 'Puma LaMelo Ball MB.01', 0, '\r\nPrecio retail\r\nUSD 135\r\n\r\nFecha de lanzamiento\r\n18/02/2022\r\n\r\nDescripción del producto\r\nLos Puma MB.01 recibieron su primera colaboración por cortesía de la serie animada de televisión de Adult Swim favorita de LaMelo Ball, Rick y Morty.\r\n\r\nCon un look en dos tonos de color neón no idénticos, el m', 'rojo y verde', 85, 'Puma', '26-28'),
(5, '\r\nNike LeBron 13\r\nAll-Star (2016)', 4, 'Tenis nike, serie de all star 2016 en colaboracion con lebron james', 'verde militar', 1400, 'Nike', '26-29 cm'),
(6, 'Nike Air Force 1 LV8 2', 1, '¿Los 90? Fueron geniales. ¿El Nike AF1? Un favorito de siempre. Los combinamos con el Nike Air Force 1 LV8 2. Traemos de vuelta el diseño con bloques de colores que nos recuerda esa era del pasado. Y con el cuero suave y duradero, y el clásico Air en la suela, puedes lucir otro capítulo del legendar', 'blanco y negro', 10000, 'Nike', '24-29 cm'),
(7, 'Air Jordan 1 Zoom CMFT 2', 3, 'La gamuza premium y la espuma Formula 23 exclusiva de la marca Jordan se unen para brindarte un AJ1 mucho más lujoso (y cómodo). Con este calzado no necesitas elegir entre estilo o comodidad, lo cual está bien porque te mereces las dos cosas.', 'negro y rojo', 10000, 'Nike', '23-29 cm'),
(8, 'Nike Zoom Mercurial Dream Speed Superfly 9 Academy TF\r\n', 2, 'ristiano Ronaldo no pudo lograr sus metas solo. Sus entrenadores, sus familiares, sus modelos a seguir forjaron la estrella que es hoy. Rinde homenaje a las personas que te motivaron en el camino. Los colores lavanda floral y amarillos electrizantes te recuerdan contarle a todas aquellas personas qu', 'gris, naranja y azul', 10000, 'Nike', '23-29 cm'),
(9, 'Nike Blazer Mid \'77 Vintage', 0, 'En la década del 70, Nike era el \"nuevo del barrio\". Tan nuevo que todavía estábamos incursionando en la escena del básquetbol y probando prototipos en los pies de nuestro equipo local. Por supuesto, el diseño mejoró con los años, pero el nombre permaneció. El Nike Blazer Mid \'77 Vintage: un clásico', 'Negro', 10000, 'Nike', '23-29 cm'),
(10, 'Nike Blazer Mid Pro Club', 0, 'Ser un clásico no significa que no puedes dar un paso adelante. Con la sencillez y la comodidad clásicas que más te gustan, tu básico de armario favorito se renueva para vivir la modernidad. La goma adicional que se extiende desde la entresuela hasta el logotipo Swoosh le da un giro audaz (y es un p', 'blanco, naranja', 23000, 'Nike', '23-30');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
