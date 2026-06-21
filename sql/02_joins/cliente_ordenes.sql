-- ============================================================
-- Script   : Clientes con sus órdenes
-- Capa     : Silver
-- Objetivo : Listar los clientes junto con
--            sus órdenes de compra
-- Autor    : Teofilo Correa Rojas
-- Fecha    : 17 Junio 2026
-- ============================================================

SELECT
    c.nombre,
    o.cliente_id,
    o.fecha_orden,
    o.estado,
    o.total
FROM silver.clientes AS c
INNER JOIN silver.ordenes AS o
    ON c.id = o.cliente_id;