<nav class="dp-menu">
            <ul class="dp-ul" style="z-index: 10">
                <div>
                    <li><a href="../view/menu.php">Home</a></li>
                    <li><a href="#">categorias</a>
                        <ul class="ulcat">
                            <?php
                            include('connection.php');
                            $dcats = mysqli_query($connection, "SELECT genero, COUNT(genero) FROM jogos GROUP BY genero;");
                            while($cats = mysqli_fetch_array($dcats)): 
                            ?>

                            <li><a href="../view/cats.php?genero=<?php print($cats['genero'])?>"><?php print($cats['genero'])?></a></li>
                            
                            <?php
                                endwhile
                            ?>
                        </ul>

                    </li>

                    <li><a href="../view/listaDeDesejos.php">Lista de desejos</a></li>
                    <li><a href="#">Contato</a></li>
                </div>

                <li>
                    <div id="divBusca">
                        <form action="../view/pesquisado.php" method="post">
                            <div class="flex">
                                <input type="text" name="pesquisa" id="txtBusca" placeholder="Buscar..." /><br>
                                <button  type="submit" id="btnBusca"><img src="../resources/lupa.png" alt="Imagem de lupa"></button>
                            </div>
                        </form>
                    </div>
                </li>
                </div>
                <div>
                    <li><a href="../view/cadastro.php">Cadastrar-se</a></li>
                    <li class="entrar"><a href="../view/login.php">Entrar </a></li>
                </div>
            </ul>
        </nav>