# Sprint 1 — NotaSmart

## 1. Sprint Goal

> Construir la primera versión funcional de NotaSmart que permita al estudiante autenticarse, consultar sus cursos y seleccionar una asignatura para visualizar sus evaluaciones y notas.

---

## 2. Duración del Sprint

**Sprint:** 1  
**Duración:** 10 días  
**Equipo:** 4 integrantes

---

## 3. Capacidad del Sprint



Para el Sprint 1 se considera una capacidad conservadora, debido a que el equipo todavía no cuenta con una velocidad histórica.

**Capacidad bruta:**

3 Developers × 10 días × 3 horas = **90 horas**

Se descuentan aproximadamente 8 horas correspondientes a eventos de Scrum y un margen del 15 % para imprevistos y actividades no planificadas.

**Capacidad efectiva aproximada: 70 horas**

El equipo se compromete de manera conservadora con **13 puntos de historia**, dentro del rango de 8 a 13 puntos establecido para el Sprint 1.

---

## 4. Historias seleccionadas

| ID | Historia de usuario | Puntos |
|---|---|---:|
| US-01 | Como estudiante quiero iniciar sesión para acceder a mis cursos y notas. | 5 |
| US-05 | Como estudiante quiero visualizar mis cursos matriculados para conocer las asignaturas que estoy llevando. | 5 |
| US-06 | Como estudiante quiero seleccionar un curso para consultar sus evaluaciones y notas. | 3 |
| **Total** | | **13** |

---

# 5. Sprint Backlog — Tareas

## US-01 — Iniciar sesión

**Estimación:** 5 puntos

### Tareas

- Diseñar la pantalla de inicio de sesión.
- Crear los campos de usuario y contraseña.
- Implementar validación de los datos ingresados.
- Implementar la autenticación.
- Mostrar mensaje cuando las credenciales sean incorrectas.
- Realizar pruebas del inicio de sesión.

### Responsable

**Desarrollador 1**

### Criterio para considerar terminada la historia

El estudiante puede ingresar correctamente con sus credenciales y acceder a la pantalla principal. Las credenciales incorrectas son rechazadas y se muestra un mensaje comprensible.

---

## US-05 — Visualizar cursos matriculados

**Estimación:** 5 puntos

### Tareas

- Diseñar la pantalla "Mis cursos".
- Crear el modelo de datos del curso.
- Obtener los cursos asociados al estudiante.
- Mostrar la lista de cursos matriculados.
- Mostrar nombre y código del curso.
- Implementar mensaje cuando no existan cursos.
- Realizar pruebas de la lista de cursos.

### Responsable

**Desarrollador 2**

### Criterio para considerar terminada la historia

El estudiante autenticado puede visualizar correctamente sus cursos matriculados y recibir un mensaje cuando no existan cursos registrados.

---

## US-06 — Seleccionar un curso

**Estimación:** 3 puntos

### Tareas

- Diseñar la pantalla de detalle del curso.
- Implementar la selección de un curso.
- Obtener las evaluaciones correspondientes.
- Mostrar las evaluaciones y notas.
- Implementar mensaje cuando no existan evaluaciones.
- Realizar pruebas de selección de curso.

### Responsable

**Desarrollador 3**

### Criterio para considerar terminada la historia

El estudiante puede seleccionar un curso y visualizar correctamente las evaluaciones y notas asociadas.

---

# 6. Plan de entrega

Durante el Sprint se desarrollarán las historias en el siguiente orden:

1. **US-01:** Implementación del inicio de sesión.
2. **US-05:** Implementación de la consulta de cursos.
3. **US-06:** Implementación de la selección y consulta de un curso.
4. Integración de las funcionalidades.
5. Pruebas de aceptación.
6. Corrección de errores encontrados.

---

# 7. Riesgos del Sprint

| Riesgo | Probabilidad | Impacto | Mitigación |
|---|---|---|---|
| Problemas con la autenticación | Media | Alto | Realizar pruebas tempranas de login |
| Errores al obtener los cursos | Media | Alto | Validar los datos y manejar errores |
| Problemas de conexión | Media | Medio | Implementar mensajes de error |
| Retraso en el desarrollo | Media | Alto | Priorizar historias de mayor valor |
| Integración entre componentes | Media | Medio | Realizar integración progresiva |

---

# 8. Acuerdo para la Daily Scrum

La Daily Scrum se realizará diariamente durante el Sprint.

Cada integrante responderá:

1. ¿Qué hice ayer?
2. ¿Qué voy a hacer hoy?
3. ¿Tengo algún impedimento?

La reunión tendrá una duración máxima de **15 minutos**.

Los impedimentos identificados serán registrados y comunicados al responsable correspondiente para su solución.

---

# 9. Definition of Done

Una historia será considerada terminada cuando:

- El desarrollo haya sido completado.
- Se hayan realizado las pruebas correspondientes.
- Cumpla todos sus criterios de aceptación.
- No existan errores críticos.
- El código haya sido revisado.
- La funcionalidad esté integrada al proyecto.
- La historia pueda pasar a la columna **Listo/Done** del tablero.

---

# 10. Estado inicial del Sprint

Al iniciar el Sprint 1, las historias seleccionadas estarán en estado:

**To Do**

Durante el desarrollo serán trasladadas progresivamente a:

**En progreso → En revisión → En pruebas → Listo**