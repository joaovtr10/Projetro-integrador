<?php
    include('../utils/connection.php');
    session_start();
    $id_user = $_SESSION['id'];
    $id_jogo = $_POST['ID'];
    $dados = mysqli_query($connection, "DELETE FROM listadesejos WHERE id_user = '$id_user' and ID = '$id_jogo'");
    header('location: ../view/listaDeDesejos.php');
?>