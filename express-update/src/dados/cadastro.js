import user from '../models/User';

function cadastrarUsuario(){
    let email = document.getElementById('email').value;
    let nome = document.getElementById('nome').value;
    let senha = document.getElementById('senha').value;
    let confSenha = document.getElementById('confSenha').value;
    
    if (confSenha != senha){
        document.getElementById('confirmarSenha').innerHTML = "Senha incorreta"
    }else{
        user.create({
            name: nome,
            email: email,
            password: senha
        })
    }
    limparCampos();
}


function limparCampos(){
    document.getElementById('email').innerHTML = "";
    document.getElementById('nome').innerHTML = "";
    document.getElementById('senha').innerHTML = "";
    document.getElementById('confSenha').innerHTML = "";
}