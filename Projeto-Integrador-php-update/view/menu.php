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
    <link rel="stylesheet" href="../stylesheets/styleMenuDrop.css">
    <link rel="stylesheet" href="../stylesheets/styleMenu.css">

</head>

<body>



    <header>
        <?php
            include("../utils/menudrop.php")
        ?>

    </header>

    <main>

        <!--Tabela de jogos-->
        <table border="1">
            
            <tr>
                <th>Nome</th>
                <th>Descrição</th>
                <th>Preço Atual</th>
                <th>Data de Inicio</th>
                <th>Data de Finalização</th>
            </tr>
            
            <?php
                $dJogos = mysqli_query($connection, "select * from jogos");
                while($jogos = mysqli_fetch_array($dJogos)): 
            ?>
            <tr>
                <td><?php print $jogos["nome"]?></td>
                <td><?php print $jogos["descricao"]?></td>
                <td><?php print $jogos["preco-atual"]?></td>
                <td><?php print $jogos["inicio"]?></td>
                <td><?php print $jogos["final"]?></td>
            </tr>
            <?php
                endwhile
            ?>

        </table>

    </main>


</body>

</html>