<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastrar-se</title>
    <link rel="shortcut icon" href="resources/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="../stylesheets/styleCadastro.css">
</head>
<body>

        <?php
            include("../utils/menudrop.php")
        ?>

    <main>
        <div class="possicao">
            <a href="../view/menu.php" class="voltar">&lt; Voltar</a>
            <p class="cadastre-se"><strong>CADASTRE-SE</strong></p>
            <form action="../usecases/register.php" method="post">

                <div class="informacoes">

                    <label for="email">Email:</label><br>
                    <input type="email" name="email" id="email"><br>

                    <label for="nome">Nome de usuário:</label><br>
                    <input type="text" name="nome" id="nome"><br>

                    <label for="senha">Senha:</label><br>
                    <input type="password" name="senha" id="senha"><br>

                    <label for="confSenha">Digite novamente:</label><br>
                    <input type="password" name="confSenha" id="confSenha"><br>

                </div>
                
                <button type="submit" value="Concluir cadastro" class="fimCadastro">Concluir cadastro</button>

            </form>
        </div>
    </main>
</body>
</html>
