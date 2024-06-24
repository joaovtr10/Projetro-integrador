import user from "../models/User"

function confirmarLogin(){
    let email = document.getElementById('email')
    let senha = document.getElementById('senha')

    let infoUser = user.findALl(where,{email:email});
    console.log (infoUser);
}