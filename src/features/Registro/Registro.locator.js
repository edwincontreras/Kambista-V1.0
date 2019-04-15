Login = {
    locator: {
              clickIngresarSesion: {id:"start"},
              clickcreaunaaqui: {name:"registro"},
              selecttipodocumento: {name:"document_type"},
              fieldnumerodocumento: {name:"document_number"},
              fieldemail: {name:"email"},
              fieldnumero: {name: "phone"},
              fieldcontrasena: {name:"password"},
              fieldconfirmarcontrasena: {name:"repassowrd"},
              clickcrearcuenta: {xpath:'//*[@id="__layout"]/div/section/article[2]/form/input'},
                           
    }
  }
  
  module.exports.login=Login;
  module.exports.locator=Login.locator