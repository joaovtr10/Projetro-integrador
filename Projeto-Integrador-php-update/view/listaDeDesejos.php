<?php
session_start();
if (empty($_SESSION['id'])) {
    header('location: login.php');
    exit();
}
?>

<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Lista de desejos</title>
  <link rel="shortcut icon" href="/resouces/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="../stylesheets/styleListaDesejos.css">
</head>

<body>

  <?php 
      include("../utils/menudrop.php");
  ?>

  <main>
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
          while ($lista = mysqli_fetch_array($dados)):
      ?>
      <tr id="linha-1">
        <th><?php echo $i; ?></th>
        <th>
          <li>
            <?php echo $lista['jogo']; ?>
            <form action="../usecases/delWishList.php" method="post">
              <input type="hidden" value="<?php echo $lista['ID']; ?>" name="ID">
              <button class="botaoExcluir" type="submit">
                <img src="../resources/Lixeira.png" alt="Lixeira">
              </button>
            </form>
          </li>
        </th>
      </tr>
      <?php
          $i++;
          endwhile;
      ?>
    </table>

  </main>

</body>

</html>
