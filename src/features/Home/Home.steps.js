const modulo = require('./Home.module')
let wait = { retries: 10, minTimeout: 3000 };

const I = actor();
// Add in your custom step files

  Given('Ingresar a la web y le doy click en iniciar sesion',function() {
    modulo.Constructor();
    modulo.Inicio();
  });


When('Ingreso mi {string} y {string} y click en iniciar sesion', async function(email,contrasena){
    modulo.Iniciarsesion(email,contrasena)
  });

Then('mostrara mi perfil', function(){
   
  });

Then('me debe mostrar el {string}',function(mensaje){
  modulo.Validacion(mensaje)
  

})