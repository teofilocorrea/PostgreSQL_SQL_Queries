-- ============================================================
-- Script   : Registros activos por tabla
-- Capa     : Silver
-- Objetivo : Contar los registros activos en las tablas
--            que contienen el campo activo
-- Autor    : Teofilo Correa Rojas
-- Fecha    : 15 Junio 2026
-- ============================================================

SELECT 'silver.categorias'  AS tabla, COUNT(*) AS registros_activos
FROM silver.categorias
WHERE activo = TRUE

UNION ALL

SELECT 'silver.clientes'    AS tabla, COUNT(*) AS registros_activos
FROM silver.clientes
WHERE activo = TRUE

UNION ALL

SELECT 'silver.empleados'   AS tabla, COUNT(*) AS registros_activos
FROM silver.empleados
WHERE activo = TRUE

UNION ALL

SELECT 'silver.productos'   AS tabla, COUNT(*) AS registros_activos
FROM silver.productos
WHERE activo = TRUE

UNION ALL

SELECT 'silver.proveedores' AS tabla, COUNT(*) AS registros_activos
FROM silver.proveedores
WHERE activo = TRUE;