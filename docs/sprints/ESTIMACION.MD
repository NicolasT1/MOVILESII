# Estimación del Product Backlog

## Proyecto

**NotaSmart — Sistema móvil de consulta y estimación de notas universitarias**

## Técnica utilizada

Para estimar las historias de usuario se utilizó la técnica **Planning Poker**, empleando la escala de Fibonacci:

**1, 2, 3, 5, 8, 13**

La estimación considera la complejidad, esfuerzo, incertidumbre y riesgo técnico de cada historia.

---

# Planning Poker — Sprint 1

| ID | Historia | Integrante 1 | Integrante 2 | Integrante 3 | Integrante 4 | Consenso |
|---|---|---:|---:|---:|---:|---:|
| US-01 | Iniciar sesión | 5 | 5 | 8 | 5 | **5** |
| US-05 | Visualizar cursos matriculados | 5 | 5 | 5 | 8 | **5** |
| US-06 | Seleccionar un curso | 3 | 3 | 3 | 5 | **3** |

### Total Sprint 1

**5 + 5 + 3 = 13 puntos**

## Discrepancia encontrada — US-01

Para la historia **US-01: Iniciar sesión**, las estimaciones fueron:

**5, 5, 8, 5**

Un integrante asignó **8 puntos** debido a la posibilidad de incluir validaciones adicionales y mecanismos de seguridad.

Después de discutir la historia, el equipo acordó limitar el alcance del Sprint 1 a una autenticación básica con validación de usuario y contraseña.

Por este motivo, el consenso final fue:

**US-01 = 5 puntos**

### Aprendizaje de la discrepancia

La diferencia de estimaciones permitió identificar que la historia podía aumentar de complejidad si se incluían funcionalidades adicionales de seguridad. La discusión ayudó a delimitar mejor el alcance de la historia.

---

# Planning Poker — Sprint 2

| ID | Historia | Integrante 1 | Integrante 2 | Integrante 3 | Integrante 4 | Consenso |
|---|---|---:|---:|---:|---:|---:|
| US-03 | Recuperar contraseña | 3 | 3 | 2 | 3 | **3** |
| US-12 | Calcular nota final proyectada | 5 | 8 | 5 | 5 | **5** |
| US-13 | Simular diferentes notas | 5 | 5 | 8 | 5 | **5** |

### Total Sprint 2

**3 + 5 + 5 = 13 puntos**

## Discrepancia encontrada — US-12

Para la historia **US-12: Calcular nota final proyectada**, las estimaciones fueron:

**5, 8, 5, 5**

El integrante que asignó **8 puntos** consideró que existía incertidumbre debido a las diferentes ponderaciones de las evaluaciones.

Durante la discusión se acordó que las ponderaciones serían previamente configuradas y que el sistema utilizaría una fórmula definida para realizar el cálculo.

Por ello, el consenso final fue:

**US-12 = 5 puntos**

### Aprendizaje de la discrepancia

La discusión permitió identificar la necesidad de definir claramente las ponderaciones de las evaluaciones y validar los datos antes de realizar los cálculos.

---

# Resumen de estimaciones

| Sprint | Historias | Puntos |
|---|---|---:|
| Sprint 1 | US-01, US-05, US-06 | **13** |
| Sprint 2 | US-03, US-12, US-13 | **13** |
| **Total** | **6 historias** | **26** |

## Conclusión

La técnica Planning Poker permitió obtener estimaciones consensuadas mediante la participación de los integrantes del equipo. Las discrepancias encontradas ayudaron a identificar incertidumbres y a delimitar mejor el alcance de las historias de usuario.

Las historias seleccionadas para los Sprint 1 y 2 no superan individualmente los 13 puntos, por lo que no requieren división adicional.