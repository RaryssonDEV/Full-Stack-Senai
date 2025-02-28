<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro</title>
   <link rel="stylesheet" href="Styles/all.css">
   <link rel="stylesheet" href="Styles/style.css">
    
</head>
<body>
  <main>
    <h1>CADASTRO</h1>
    <!-- Nome Usuario -->
    <form action="pages/menu.php" method="get">
    <div class="form input">
        <label for="nome" >Nome</label>
        <input  placeholder="insira seu nome completo Ex Jhon joe"  id="nome" name="nome" type="text">
    </div> 
   <!-- Email -->
    <div class="form input">
        <label for="email" >Email</label>
        <input placeholder="insira seu E-mail @Rarydade"  id="email" name="email" type="email">
    </div> 

    <div class="form input">
        <label for="senha" >Senha</label>
        <input placeholder="Digire sua senha"  id="senha" name="senha" type="password">
    </div> 
         <button type="submit">Enviar</button>

    </form>
  </main>
</body>
</html>