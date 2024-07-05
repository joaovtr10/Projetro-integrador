<?php
    session_start();
    include("../utils/connection.php");
    $email = $_POST['email'];
    $senha = $_POST['senha'];

    $dados = mysqli_query($connection, "SELECT * FROM usuarios WHERE email = '$email' and senha = '$senha'");
    $usuario = mysqli_fetch_array($dados);
    
    if (isset($usuario)){
        $_SESSION['id'] = $usuario['ID'];
        $_SESSION['nome'] = $usuario['nome'];
        $_SESSION['email'] = $usuario['email'];
        $_SESSION['senha'] = $usuario['senha'];
        header("Location: ../view/menu.php");
    } else {
        $_SESSION['erro'] = "Usuário ou senha incorretos ou não existe";
        header("Location: login.php");
    }

?>