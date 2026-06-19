-- ============================================================
-- Script   : Productos más vendidos
-- Capa     : Silver
-- Objetivo : Calcular el total de unidades vendidas
--            y el monto generado por cada producto
-- Autor    : Teofilo Correa Rojas
-- Fecha    : Junio 2026
-- ============================================================

SELECT
    p.nombre        AS producto,
    SUM(od.cantidad) AS unidades_vendidas,
    SUM(od.subtotal) AS total
FROM silver.productos AS p
INNER JOIN silver.orden_detalle AS od
    ON od.producto_id = p.id
GROUP BY p.nombre
ORDER BY unidades_vendidas DESC;