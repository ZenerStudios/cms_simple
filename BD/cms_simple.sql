-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-07-2020 a las 16:09:30
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cms_simple`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admins`
--

CREATE TABLE `admins` (
  `admin_id` int(11) NOT NULL,
  `usuario` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `contraseña` varchar(255) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `admins`
--

INSERT INTO `admins` (`admin_id`, `usuario`, `contraseña`) VALUES
(1, 'admin', '123'),
(2, 'Bernardo Lopez', 'ber123'),
(3, 'Antonio Zapata', 'zapata123');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `contenido` text COLLATE utf8_spanish_ci NOT NULL,
  `admin_id` int(11) NOT NULL,
  `fecha` varchar(255) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `blog`
--

INSERT INTO `blog` (`blog_id`, `titulo`, `contenido`, `admin_id`, `fecha`) VALUES
(1, 'Primera Guerra Mundial', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est sequi incidunt repudiandae, modi maiores itaque officia ut voluptatem recusandae explicabo, similique numquam fugit et repellat. Quo commodi voluptas rerum repellendus?\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Est sequi incidunt repudiandae, modi maiores itaque officia ut voluptatem recusandae explicabo, similique numquam fugit et repellat. Quo commodi voluptas rerum repellendus?.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Est sequi incidunt repudiandae, modi maiores itaque officia ut voluptatem recusandae explicabo, similique numquam fugit et repellat. Quo commodi voluptas rerum repellendus?\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Est sequi incidunt repudiandae, modi maiores itaque officia ut voluptatem recusandae explicabo, similique numquam fugit et repellat. Quo commodi voluptas rerum repellendus?', 1, ''),
(2, 'En tiempo de COVID-19', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est sequi incidunt repudiandae, modi maiores itaque officia ut voluptatem recusandae explicabo, similique numquam fugit et repellat. Quo commodi voluptas rerum repellendus?\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Est sequi incidunt repudiandae, modi maiores itaque officia ut voluptatem recusandae explicabo, similique numquam fugit et repellat. Quo commodi voluptas rerum repellendus?.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Est sequi incidunt repudiandae, modi maiores itaque officia ut voluptatem recusandae explicabo, similique numquam fugit et repellat. Quo commodi voluptas rerum repellendus?\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Est sequi incidunt repudiandae, modi maiores itaque officia ut voluptatem recusandae explicabo, similique numquam fugit et repellat. Quo commodi voluptas rerum repellendus?', 2, ''),
(3, 'Efectos del Covid-19 en las personas con problemas cardiacos', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nesciunt a, culpa illo. Rem molestias, itaque at quasi? Ipsa, impedit, fugiat.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Est sequi incidunt repudiandae, modi maiores itaque officia ut voluptatem recusandae explicabo, similique numquam fugit et repellat. Quo commodi voluptas rerum repellendus?.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Est sequi incidunt repudiandae, modi maiores itaque officia ut voluptatem recusandae explicabo, similique numquam fugit et repellat. Quo commodi voluptas rerum repellendus?\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Est sequi incidunt repudiandae, modi maiores itaque officia ut voluptatem recusandae explicabo, similique numquam fugit et repellat. Quo commodi voluptas rerum repellendus?', 3, '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indices de la tabla `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `admins`
--
ALTER TABLE `admins`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
