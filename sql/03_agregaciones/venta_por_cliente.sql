-- ============================================================
-- Script   : Ventas totales por cliente
-- Capa     : Silver
-- Objetivo : Calcular el monto total comprado
--            por cada cliente
-- Autor    : Teofilo Correa Rojas
-- Fecha    : Junio 2026
-- ============================================================

SELECT
    c.nombre        AS nombre_cliente,
    SUM(o.total)    AS total
FROM silver.clientes AS c
INNER JOIN silver.ordenes AS o
    ON o.cliente_id = c.id
GROUP BY c.nombre
ORDER BY total DESC;