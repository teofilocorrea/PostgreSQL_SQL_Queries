SELECT 'silver.categorias' AS tabla, COUNT(activo) AS registro activo
FROM silver.categorias
WHERE activo = 'true';

UNION ALL

SELECT 'silver.clientes' AS tabla, COUNT(activo) AS registro activo
FROM silver.clientes
WHERE activo = 'true';
