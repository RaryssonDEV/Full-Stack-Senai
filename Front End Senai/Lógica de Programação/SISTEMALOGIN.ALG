Algoritmo "SistemaLogin"

Var
//Declara��es das vari�veis
usuario : caractere
senha   : caractere

inicio
//Solicitar o nome de usuario
 escreva ("Digite o nome de usu�rio: ")
 leia(usuario)

 //solicitar senha
 escreva ("Digire a senha: ")
 leia (senha)

 //verificar se o nome de usu�rio e a senha est�o corretas
 se (usuario = "ADM") e (senha = "ADM")entao
    escreva("Login bem-sucedido!")
 senao
    escreva("Usu�rio ou senha incorretos!")
 Fimse
 


Fimalgoritmo
