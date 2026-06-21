# Project Closure — PostgreSQL SQL Queries

## 📋 Información del proyecto

| Campo | Detalle |
|---|---|
| **Proyecto** | PostgreSQL SQL Queries |
| **Autor** | Teófilo Correa Rojas |
| **Fecha inicio** | Junio 2026 |
| **Fecha cierre parcial** | Junio 2026 |
| **Estado** | ⏸️ Completado parcialmente — Milestone 4 pausado |

---

## 🎯 Objetivos — ¿Se cumplieron?

| Objetivo | Estado |
|---|---|
| Practicar SELECT con WHERE, ORDER BY y LIMIT | ✅ Completado |
| Aplicar INNER JOIN entre múltiples tablas | ✅ Completado |
| Construir agregaciones con COUNT, SUM y GROUP BY | ✅ Completado |
| Responder preguntas de negocio reales | ✅ Completado |
| Aplicar subconsultas y CTEs | ⏸️ Pausado |

---

## 🧱 Lo que se construyó

### Milestone 1 — SELECT Básico

| # | Consulta | Concepto clave |
|---|---|---|
| 1 | Clientes/registros activos por tabla | `WHERE`, `UNION ALL`, `COUNT(*)` |
| 2 | Productos por precio | `ORDER BY DESC` |
| 3 | Órdenes pendientes | `WHERE` con filtro de estado |
| 4 | Empleados activos | `LIMIT` |

### Milestone 2 — JOINs

| # | Consulta | Concepto clave |
|---|---|---|
| 1 | Clientes con sus órdenes | `INNER JOIN` con `ON` |
| 2 | Productos con categorías | Alias para campos repetidos |
| 3 | Órdenes con empleados | `JOIN` + `ORDER BY` |
| 4 | Clientes/empleados por estado de orden | `JOIN` múltiple + `WHERE IN` |

### Milestone 3 — Agregaciones

| # | Consulta | Concepto clave |
|---|---|---|
| 1 | Ventas por cliente | `SUM`, `GROUP BY` |
| 2 | Productos más vendidos | `SUM` vs `MAX` |
| 3 | Productos vendidos por empleado | `GROUP BY` con múltiples campos |
| 4 | Órdenes por estado | `COUNT`, `GROUP BY` sin `WHERE` innecesario |

---

## 📚 Lo que aprendí en este proyecto

### Nuevos conceptos

| Concepto | Descripción |
|---|---|
| `ON` vs `USING` | `ON` para campos con nombres distintos (el caso más común) |
| FK y JOIN | La FK definida en Silver es la misma relación que se usa en el JOIN |
| `WHERE` vs `GROUP BY` | `WHERE` filtra filas antes; `GROUP BY` agrupa lo que queda |
| `SUM` vs `MAX` | `SUM` acumula total; `MAX` solo el valor más alto de un registro |
| Nivel de detalle en `GROUP BY` | Cada campo agregado cambia el nivel de agregación del resultado |
| `WHERE IN` redundante | Si el filtro incluye todos los valores posibles, no aporta nada |
| `FROM` según el objetivo | La tabla en `FROM` depende de qué se quiere analizar, no de jerarquía padre/hijo |

### Decisiones técnicas importantes

- Todas las consultas usan alias de tabla para mayor legibilidad
- Los campos repetidos entre tablas (como `nombre`) siempre se renombran con `AS`
- `ORDER BY` se aplicó usando el alias del campo agregado, no el campo original
- Se evitó `SELECT *` en los scripts formales del proyecto
- El `WHERE` solo se mantiene cuando realmente excluye datos

---

## ⏸️ Milestone pausado — Subconsultas

El Milestone 4 — Subconsultas se pausó intencionalmente para
completar primero un curso estructurado sobre el tema en curso
por el autor.

**Razón de la decisión:**

```
Aprender subconsultas en un curso estructurado

garantiza comprender el PARA QUÉ de cada tipo,

no solo memorizar la sintaxis aplicada

directamente en el proyecto.
```

Este repositorio se actualizará con el Milestone 4
una vez completado el curso correspondiente.

---

## 🔍 Diferencias clave aprendidas — WHERE vs GROUP BY

| Aspecto | WHERE | GROUP BY |
|---|---|---|
| Función | Filtra filas | Agrupa filas |
| Momento | Antes de agrupar | Organiza el resultado |
| Cuándo usarlo | Cuando excluye datos reales | Cuando defines el nivel de detalle |

---

## 🔜 Próximos pasos

```
✅ Completar curso de subconsultas

✅ Actualizar este repo con Milestone 4

✅ Avanzar al Proyecto 6 — Data Modeling (Gold)
```

---

## 🗺️ Posición en la serie de proyectos

| # | Proyecto | Estado |
|---|---|---|
| 1 | PostgreSQL_Database_Infrastructure | ✅ Completado |
| 2 | PostgreSQL_Table_Design | ✅ Completado |
| 3 | PostgreSQL_Bronze_Layer | ✅ Completado |
| 4 | PostgreSQL_Silver_Layer | ✅ Completado |
| 5 | PostgreSQL_SQL_Queries | ⏸️ Parcial — Subconsultas pendiente |
| 6 | PostgreSQL_Data_Modeling | 🔜 Pendiente |

---

## 👤 Autor

### Teófilo Correa Rojas

**Tech Project Manager | Transformación Digital**

🔗 [LinkedIn](https://www.linkedin.com/in/teófilo-correa-rojas/)