-- ============================================================
-- Script   : Órdenes por estado
-- Capa     : Silver
-- Objetivo : Contar cuántas órdenes existen
--            por cada estado
-- Autor    : Teofilo Correa Rojas
-- Fecha    : 21 Junio 2026
-- ============================================================

SELECT
    o.estado,
    COUNT(o.id)    AS total_ordenes
FROM silver.ordenes AS o
GROUP BY o.estado
ORDER BY total_ordenes DESC;