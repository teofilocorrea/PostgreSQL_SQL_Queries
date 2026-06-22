-- ============================================================
-- Script   : Clientes con órdenes activas
-- Capa     : Silver
-- Objetivo : Listar los clientes con órdenes enviadas
--            o pendientes y el empleado asignado
-- Autor    : Teofilo Correa Rojas
-- Fecha    : 18 Junio 2026
-- ============================================================

SELECT
    c.nombre        AS nombre_cliente,
    c.ciudad,
    c.pais,
    c.fecha_registro,
    o.fecha_orden,
    o.estado,
    e.nombre        AS asignado_al_caso
FROM silver.ordenes AS o
INNER JOIN silver.clientes AS c
    ON o.cliente_id = c.id
INNER JOIN silver.empleados AS e
    ON o.empleado_id = e.id
WHERE o.estado IN ('enviado', 'pendiente')
ORDER BY o.fecha_orden DESC;