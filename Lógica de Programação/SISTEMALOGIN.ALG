Algoritmo "SistemaLogin"

Var
//Declarações das variáveis
usuario : caractere
senha   : caractere

inicio
//Solicitar o nome de usuario
 escreva ("Digite o nome de usuário: ")
 leia(usuario)

 //solicitar senha
 escreva ("Digire a senha: ")
 leia (senha)

 //verificar se o nome de usuário e a senha estão corretas
 se (usuario = "ADM") e (senha = "ADM")entao
    escreva("Login bem-sucedido!")
 senao
    escreva("Usuário ou senha incorretos!")
 Fimse
 


Fimalgoritmo
