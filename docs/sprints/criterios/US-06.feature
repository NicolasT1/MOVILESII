Feature: Selección de curso

  Como estudiante
  quiero seleccionar un curso
  para consultar sus evaluaciones y notas.

  Scenario: Seleccionar un curso
    Given que el estudiante visualiza sus cursos matriculados
    And existe el curso "Matemática"
    When selecciona el curso "Matemática"
    Then el sistema debe mostrar la información del curso
    And debe mostrar sus evaluaciones registradas

  Scenario: Curso sin evaluaciones registradas
    Given que el estudiante ha seleccionado un curso
    And el curso no tiene evaluaciones registradas
    When se carga la información del curso
    Then el sistema debe mostrar el mensaje "No existen evaluaciones registradas"

  Scenario: Seleccionar curso sin conexión
    Given que el estudiante visualiza sus cursos
    And el dispositivo pierde la conexión a Internet
    When selecciona un curso
    Then el sistema debe informar que no existe conexión

  Scenario: Error al cargar información del curso
    Given que el estudiante ha seleccionado un curso
    And el servidor presenta un error
    When el sistema intenta cargar la información
    Then debe mostrar un mensaje indicando que no fue posible cargar los datos