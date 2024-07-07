<link rel="stylesheet" href="../stylesheets/styleMenuDrop.css">
<nav class="dp-menu">
    <ul class="dp-ul">
        <li><a href="../view/menu.php">Home</a></li>
        <li>
            <form action="../view/cats.php" method="post">
                <select name="games" id="games">
                    <?php
                    include('connection.php');
                    $dcats = mysqli_query($connection, "SELECT genero, COUNT(genero) FROM jogos GROUP BY genero;");
                    while ($cats = mysqli_fetch_array($dcats)) :
                    ?>
                        <option id="abc" name="genero" value="<?php print($cats['genero']) ?>"><?php print($cats['genero']) ?></option>
                    <?php
                    endwhile
                    ?>
                </select>
                <button id="idd" type="submit">Selecionar</button>
            </form>
        </li>
        <li><a href="../view/listaDeDesejos.php">Lista de desejos</a></li>
        <li>
            <div id="divBusca">
                <form action="../view/pesquisado.php" method="post">
                    <input type="text" name="pesquisa" id="txtBusca" placeholder="Buscar..." />
                    <button type="submit" id="btnBusca"><img src="../resources/lupa.png" alt="Imagem de lupa"></button>
                </form>
            </div>
        </li>
        <li><a href="../view/cadastro.php">Cadastrar-se</a></li>
        <li class="entrar"><a href="../view/login.php">Entrar </a></li>
    </ul>
</nav>
