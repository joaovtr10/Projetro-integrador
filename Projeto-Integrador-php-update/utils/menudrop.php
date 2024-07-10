<style>
        <?php
            session_start();
            include("../stylesheets/styleMenuDrop.css");
        ?>
</style>
<nav class="dp-menu">
    <ul class="dp-ul">
        <li><a href="../view/menu.php">Home</a></li>
        <li>
            <form action="../view/cats.php" method="post" class="form-container">
                <select name="games" id="games">
                    <?php
                    include('connection.php');
                    $dcats = mysqli_query($connection, "SELECT genero, COUNT(genero) FROM jogos GROUP BY genero;");
                    while ($cats = mysqli_fetch_array($dcats)) :
                    ?>
                        <option name="genero" value="<?php print($cats['genero']) ?>"><?php print($cats['genero']) ?></option>
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
        <?php 
            if(empty($_SESSION['id'])){
                ?>

                <li><a href="../view/cadastro.php">Cadastrar-se</a></li>
                <li class="entrar"><a href="../view/login.php">Entrar </a></li>
            <?php
            }else{
            ?>
                <li><a href="../utils/logout.php"><img class="logout-icon" src="../resources/logout.png" alt="Logout"></a></li>
            <?php
            }
            ?>
    </ul>
</nav>

<!-- Warning
: session_start(): Session cannot be started after headers have already been sent in
C:\xampp\htdocs\Projeto-Integrador-php-update\utils\menudrop.php
on line
35 -->
