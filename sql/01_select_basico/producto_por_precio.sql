-- ============================================================
-- Script   : Productos ordenados por precio
-- Capa     : Silver
-- Objetivo : Listar todos los productos ordenados
--            de mayor a menor precio
-- Autor    : Teofilo Correa Rojas
-- Fecha    : 15 Junio 2026
-- ============================================================

SELECT nombre, precio
FROM silver.productos
ORDER BY precio DESC;