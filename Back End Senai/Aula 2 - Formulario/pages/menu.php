<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Menu Principal</title>
    <link rel="stylesheet" href="../Styles/all.css">
</head>
<body>
  <header>
  <div class="logo">logo</div>
  <nav>
        <ul>
            <li>
                <li><a href="menu.php">Home</a></li>
                <li><a href="../index.php">Log out</a></li>
            </li>
        </ul>
    </nav>
  </header>
  
  <main>
  <?php
 $titulo = "Matrix";
 var_dump($titulo);
  
  //$status = true;
  //var_dump($status);

  var_dump($_REQUEST); // get, post , cookies
  //var_dump($_GET); 
  $nome = $_REQUEST['nome'];
  $email = $_REQUEST['email'];
  $senha = $_REQUEST['senha'];
  
  echo "olá $nome, seja bem vindo! <br>";
  echo "$nome, seu email é : $email <br>";
  echo "e sua senha é : $senha <br>";

  ?>
  </main>
  <footer>
    Todos os direitos reservados ao Rarysson
    <?php echo date ("Y"); ?>
  </footer>
</body>
</html>