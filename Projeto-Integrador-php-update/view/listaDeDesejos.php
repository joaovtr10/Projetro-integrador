<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Lista de desejos</title>
  <link rel="shortcut icon" href="/resouces/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="/stylesheets/styleListaDesejos.css">
  <link rel="stylesheet" href="/stylesheets/styleMenuDrop.css">

</head>

<body>

  <header>

    <nav class="dp-menu">
      <ul class="dp-ul">
        <div>
          <li><a href="/">Home</a></li>
          <li><a href="#">categorias</a>
            <ul class="ulcat">
              <li><a href="#">cat1</a></li>
              <li><a href="#">cat2</a></li>
              <li><a href="#">cat3</a></li>
            </ul>

          </li>

          <li><a href="/listaDeDesejos">Lista de desejos</a>
          </li>
          <li><a href="#">Contato</a></li>
        </div>

        </div>
        <div>
          <li><a href="/cadastro">Cadastrar-se</a></li>
          <li class="entrar"><a href="/login">Entrar </a></li>
        </div>
      </ul>
    </nav>

  </header>



  <main>
      <?php
      session_start();
      ?>
      <form action="../usecases/addWishList.php" method="post">

      <input type="text" placeholder="Digite o nome do jogo aqui" name="addJogo">
      <button type="submit">Adicionar</button>

      </form>



    <!--Tabela da lsita de desejos-->
    <table border="1">
      <tr>
        <td>Número</td>
        <td>Nome</td>
      </tr>
      <?php
          include('../utils/connection.php');
          $id_user = $_SESSION['id'];
          $dados = mysqli_query($connection, "SELECT * FROM listadesejos WHERE id_user = '$id_user'");
          $i = 1;
          while($lista = mysqli_fetch_array($dados)):
      ?>
      <tr id="linha-1">
        <th><?php print($i) ?></th>
        <th>
          <li>
            <?php print($lista['jogo']) ?>
            <form action="../usecases/delWishList.php">
              <button class="botaoExcluir" type="submit" >
                <img src="/resources/Lixeira.png" alt="Lixeira">
              </button>
            </form>
          </li>
        </th>
      </tr>
      <?php
      $i = $i + 1;
      endwhile;
      ?>
  </table>

  </main>


</body>

</html>