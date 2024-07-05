<?php 

  include ("../utils/connection.php");

  $name = $_POST["nome"];
  $email = $_POST["email"];
  $password = $_POST["senha"];
  $confPassword = $_POST["confSenha"];

if($password != $confPassword){
  echo "error in password";
}else{
  mysqli_query($connection, "INSERT INTO usuarios(nome, email, senha) VALUES('" . $name . "','" . $email . "','" . $password . "')");
}
header("location: ../view/login.php");
?>
