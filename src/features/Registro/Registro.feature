Feature: Registrar nuevo usuario
  Como persona quiero registrar un nuevo usuario
   
@Home @RegistroExitoso
Scenario Outline:  Registrar un nuevo usuario
    Given Ingresar a la web para luego darle clic en Crear una aqui
    When  Ingreso mi "<documento>", "<numerodocumento>", "<email>", "<telefono>", "<password>", "<re-password>" y click en Crear Cuenta
    Then  mostrara mensaje de bievenida

    Examples:
    | documento | numerodocumento | email     |  telefono | password  | re-password |
    | Value 1   | Value 2         | Value 3   |           |           |             |
    | Value 1   | Value 2         | Value 3   |           |           |             |
    | Value 1   | Value 2         | Value 3   |           |           |             |
    | Value 1   | Value 2         | Value 3   |           |           |             |

@login @RegistroFallido
Scenario Outline:  Registro Fallido
    Given Ingresar a la web para luego darle clic en Crear una aqui
    When  Ingreso mi "<documento>", "<numerodocumento>", "<email>", "<telefono>", "<password>", "<re-password>" y click en Crear Cuenta
    Then  me debe mostrar el "<Mensaje>"

 Examples:
    | documento | numerodocumento | email     |  telefono | password  | re-password |
    | Value 1   | Value 2         | Value 3   |           |           |             |
    | Value 1   | Value 2         | Value 3   |           |           |             |
    | Value 1   | Value 2         | Value 3   |           |           |             |
    | Value 1   | Value 2         | Value 3   |           |           |             |

