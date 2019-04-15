Feature: Ingresar al Home
  Como nuevo usuario o usuario registro deseo ingresar al Home
  para ingresar a la opción Inicio
   
@Home @LoginExitoso
Scenario Outline:  Ingresar a la web Kambista
    Given Ingresar a la web y le doy click en iniciar sesion
    When  Ingreso mi "<email>" y "<password>" y click en iniciar sesion
    Then  mostrara mi perfil

    Examples:
    | email               | password    | 
    | mared20@gmail.com   | ernesto01   |
    
@Home @LoginFallido
Scenario Outline:  Login Fallido
    Given Ingresar a la web y le doy click en iniciar sesion
    When  Ingreso mi "<email>" y "<password>" y click en iniciar sesion
    Then  me debe mostrar el "<Mensaje>"

Examples:
| email               | password      | Mensaje |
| mared20@gmail.com   | ernesto1      | Error! Bad credentials. Su email o contraseña son incorrectos.  |
| mared20@gmail.com   |               | The password field is required.  |
| mared10@gmail.com   | ernesto1      | The password field is required.  |

