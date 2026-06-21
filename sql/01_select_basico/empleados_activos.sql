-- ============================================================
-- Script   : Empleados activos
-- Capa     : Silver
-- Objetivo : Listar los primeros 5 empleados activos
--            de la empresa
-- Autor    : Teofilo Correa Rojas
-- Fecha    : 17 Junio 2026
-- ============================================================

SELECT id, nombre, email, cargo, fecha_ingreso, activo, created_at
FROM silver.empleados
WHERE activo = TRUE
LIMIT 5;