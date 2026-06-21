-- ============================================================
-- Script   : Productos con sus categorías
-- Capa     : Silver
-- Objetivo : Listar los productos junto con
--            la categoría a la que pertenecen
-- Autor    : Teofilo Correa Rojas
-- Fecha    : 17 Junio 2026
-- ============================================================

SELECT
    c.nombre        AS categoria,
    c.descripcion   AS descripcion_categoria,
    p.nombre        AS producto,
    p.precio,
    p.activo
FROM silver.productos AS p
INNER JOIN silver.categorias AS c
    ON p.categoria_id = c.id;