<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="shortcut icon" href="resouces/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="../stylesheets/styleLogin.css">
</head>
<body>

        <?php
            include("../utils/menudrop.php")
        ?>

    <div class="possicao">
        <p class="login"><strong>LOGIN</strong></p>
        <form action="../usecases/validate.php" method="post">

            <div class="nome-senha">
                <label for="email">Email:</label><br>
                <input type="email" name="email" id="email"><br>
                <label for="senha">Senha:</label><br>
                <input type="password" name="senha" id="senha">
            </div>

                <button type="submit">Conectar-se</button>

        </form>

            <div class="links">
                <a href="cadastro.php" class="cadastrar">Cadastrar-se</a>
            </div>
    </div>

</body>
</html>