<?php
    include("../utils/connection.php");
    session_start();
    $nomeJogo = $_POST['addJogo'];
    $id_user = $_SESSION['id'];

    if(empty($nomeJogo)){
        header("location: ../view/listaDeDesejos.php");
    }else{
        mysqli_query($connection, "INSERT INTO listadesejos(jogo, id_user) VALUES('" . $nomeJogo . "','" . $id_user . "')");
        header("location: ../view/listaDeDesejos.php");
    };

?>