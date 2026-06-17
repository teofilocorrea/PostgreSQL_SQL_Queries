-- ============================================================
-- Script   : Órdenes con empleados
-- Capa     : Silver
-- Objetivo : Listar las órdenes junto con el empleado
--            que las procesó
-- Autor    : Teofilo Correa Rojas
-- Fecha    : 17 Junio 2026
-- ============================================================

SELECT
    e.nombre        AS nombre_empleado,
    e.cargo,
    o.fecha_orden,
    o.estado,
    o.total
FROM silver.ordenes AS o
INNER JOIN silver.empleados AS e
    ON o.empleado_id = e.id
ORDER BY o.fecha_orden DESC;