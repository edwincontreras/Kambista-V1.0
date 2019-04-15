Login = {
    locator: {
              clickIngresarSesion: {id:"start"},
              fieldemail: {name:"email"},
              fieldcontrasena: {name:"password"},
              clickiniciarsesion: {xpath:'//*[@id="__layout"]/div/section/article[2]/form/input'},
                           
    }
  }
  
  module.exports.login=Login;
  module.exports.locator=Login.locator