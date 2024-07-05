<nav class="dp-menu">
            <ul class="dp-ul" style="z-index: 10">
                <div>
                    <li><a href="/">Home</a></li>
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
                        <div class="flex">
                            <input type="text" id="txtBusca" placeholder="Buscar..." /><br>
                            <button id="btnBusca"><img src="../resources/lupa.png" alt="Imagem de lupa"></button>
                        </div>
                    </div>
                </li>
                </div>
                <div>
                    <li><a href="../view/cadastro.php">Cadastrar-se</a></li>
                    <li class="entrar"><a href="/login">Entrar </a></li>
                </div>
            </ul>
        </nav>