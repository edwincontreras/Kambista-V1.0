const I = actor();
const utils= require('./../../utils/utils');
let wait = { retries: 5, minTimeout: 2000 };
const config= require('./Home.locator')
let locator=config.locator; 

module.exports={
  
Constructor(){
    I.retry(wait).amOnPage('/'); 
  },

Registronuevo() {

    I.retry(wait).amOnPage('https://kambista.com/'); 
    I.retry(wait).click (locator.clickIngresarSesion);
    I.retry(wait).click (locator.clickunaaqui);
  
  },

Registrousuario(email,contrasena){
    I.retry(wait).fillField (locator.fieldemail,email)
    I.retry(wait).fillField (locator.fieldcontrasena,contrasena)
    I.retry(wait).click (locator.clickiniciarsesion)
}



}