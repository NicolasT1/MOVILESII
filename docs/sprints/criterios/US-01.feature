Feature: Inicio de sesión

  Como estudiante
  quiero iniciar sesión
  para acceder a mis cursos y notas.

  Scenario: Inicio de sesión exitoso
    Given que el estudiante tiene una cuenta registrada
    And se encuentra en la pantalla de inicio de sesión
    When ingresa su usuario y contraseña correctos
    And presiona el botón "Iniciar sesión"
    Then el sistema debe permitirle acceder
    And debe mostrar la pantalla principal de la aplicación

  Scenario: Credenciales incorrectas
    Given que el estudiante se encuentra en la pantalla de inicio de sesión
    When ingresa un usuario o contraseña incorrectos
    And presiona "Iniciar sesión"
    Then el sistema debe mostrar un mensaje indicando que las credenciales son incorrectas
    And no debe permitir el acceso

  Scenario: Inicio de sesión sin conexión
    Given que el estudiante se encuentra en la pantalla de inicio de sesión
    And el dispositivo no tiene conexión a Internet
    When intenta iniciar sesión
    Then el sistema debe informar que no existe conexión

  Scenario: Error del servidor
    Given que el estudiante intenta iniciar sesión
    And el servidor presenta un error
    When envía sus credenciales
    Then el sistema debe mostrar un mensaje indicando que no fue posible iniciar sesión