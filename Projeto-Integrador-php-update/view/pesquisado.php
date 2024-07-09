<?php
    include ("../utils/connection.php");
?>

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Menu</title>
    <link rel="shortcut icon" href="resouces/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="../stylesheets/styleMenu.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>

<body>



    <header>
        <?php
            include("../utils/menudrop.php");
            $nome_jogo = $_POST['pesquisa'];
        ?>

    </header>

    <main>

        <!--Tabela de jogos-->
            <div class="row">
                <?php
                    $dJogos = mysqli_query($connection, "SELECT * FROM jogos WHERE nome LIKE '%$nome_jogo%'");
                    while($jogos = mysqli_fetch_array($dJogos)): 
                ?>
                <div class="col-12 col-sm-6 col-md-4 col-lg-3 ml-5 mr-5 mb-5">
                    <div class="card p-3">
                        <img src="<?php print $jogos["imagem"]?>" alt="">
                        <h1><?php print $jogos["nome"]?></h1>
                        <p><?php print $jogos["descricao"]?></p>
                        <p>Genero: <?php print $jogos["genero"]?></p>
                        <p>Data de lançamento: <?php print $jogos["dataLancamento"]?></p>
                        <p>Plataforma: <?php print $jogos["plataforma"]?></p>
                    </div>
                </div>
                <?php
                    endwhile
                ?>
            </div>


    </main>


    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>


</body>

</html>