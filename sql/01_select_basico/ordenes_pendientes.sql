-- ============================================================
-- Script   : Órdenes pendientes
-- Capa     : Silver
-- Objetivo : Listar todas las órdenes con estado pendiente
--            para seguimiento y gestión
-- Autor    : Teofilo Correa Rojas
-- Fecha    : 15 Junio 2026
-- ============================================================

SELECT id, cliente_id, empleado_id, fecha_orden, estado, total, created_at
FROM silver.ordenes
WHERE estado = 'pendiente';