<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FuteMaster</title>
        <link rel="stylesheet" href="./../styles/logn.css">
    </head>

    <body>
        <div class="page">
            <form method="POST" class="formLogin">
                <h1>Login</h1>
                <p>Digite os seus dados de acesso no campo abaixo.</p>
                <label for="email">E-mail</label>
                <input type="email" placeholder="Digite seu e-mail" autofocus="true" />
                <label for="nome">Nome</label>
                <input type="text" placeholder="Digite seu e-mail" autofocus="true" />
                <label for="telefone">Telefone</label>
                <input type="tel" placeholder="Digite seu e-mail" autofocus="true" />
                <label for="CPF">CPF</label>
                <input type="text" placeholder="Digite seu e-mail" autofocus="true" />
                <label for="password">Senha</label>
                <input type="password" placeholder="Digite seu e-mail" />
                <input type="submit" value="Acessar" class="btn" />
                <p>Caso não tenha uma conta: <a href="login.jsp">Logar</a></p>
            </form>
        </div>
    </body>
</html>