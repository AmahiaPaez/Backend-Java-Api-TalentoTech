CREATE TABLE `producto` (
  `id` bigint(20) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

ALTER TABLE `producto`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `producto`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

INSERT INTO `producto` (`id`, `nombre`, `precio`) VALUES
(2, 'Cuaderno Nuevo Tapa Roja', 900),
(6, 'Coca Cola', 4500);
