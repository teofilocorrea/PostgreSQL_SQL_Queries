-- ============================================================
-- Script   : Rendimiento por empleado
-- Capa     : Silver
-- Objetivo : Calcular cantidad de órdenes procesadas
--            y total generado por cada empleado
-- Autor    : Teofilo Correa Rojas
-- Fecha    : Junio 2026
-- ============================================================

SELECT
    e.nombre            AS empleado,
    e.cargo,
    COUNT(o.id)         AS total_ordenes,
    SUM(o.total)        AS total_generado
FROM silver.empleados AS e
INNER JOIN silver.ordenes AS o
    ON o.empleado_id = e.id
GROUP BY e.nombre, e.cargo
ORDER BY total_generado DESC;