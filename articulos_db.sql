SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `articulo` (
  `id` bigint(20) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `articulo` (`id`, `nombre`, `precio`) VALUES
(2, 'Cuaderno Nuevo Tapa Roja', 900),
(6, 'Coca Cola', 4500);
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `articulo`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

