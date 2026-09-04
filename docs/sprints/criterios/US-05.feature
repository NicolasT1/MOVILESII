Feature: Visualización de cursos matriculados

  Como estudiante
  quiero visualizar mis cursos matriculados
  para conocer las asignaturas que estoy llevando.

  Scenario: Mostrar cursos matriculados
    Given que el estudiante ha iniciado sesión
    And tiene cursos matriculados
    When ingresa a la sección "Mis cursos"
    Then el sistema debe mostrar la lista de cursos
    And cada curso debe mostrar su nombre y código

  Scenario: Estudiante sin cursos matriculados
    Given que el estudiante ha iniciado sesión
    And no tiene cursos matriculados
    When ingresa a la sección "Mis cursos"
    Then el sistema debe mostrar el mensaje "No tienes cursos registrados"

  Scenario: Consultar cursos sin conexión
    Given que el estudiante ha iniciado sesión
    And el dispositivo no tiene conexión a Internet
    When intenta consultar sus cursos
    Then el sistema debe informar que no existe conexión

  Scenario: Error al obtener los cursos
    Given que el estudiante ha iniciado sesión
    And existe un problema con el servidor
    When ingresa a la sección "Mis cursos"
    Then el sistema debe mostrar un mensaje indicando que no fue posible cargar los cursos