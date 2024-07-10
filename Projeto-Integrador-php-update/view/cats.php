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
            $genero = $_POST['games'];
        ?>

    </header>

    <main>

        <!--Tabela de jogos-->
            <div class="row">
                <?php
                    $dJogos = mysqli_query($connection, "select * from jogos where genero='".$genero."';");
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
</body>

</html>