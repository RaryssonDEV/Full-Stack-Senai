algoritmo "CadastroLoginUsuarios"
     var
    // Declara��o de vari�veis
     i : inteiro
    cadeia nomeUsuario[3], senhaUsuario[3], usuario, senha
    logico loginBemSucedido
      inicio
    // Cadastro dos usu�rios
    para i de 1 at� 3 passo 1 faca
        escreva("Cadastro do usu�rio ", i, ":")

        escreva("Digite o nome de usu�rio: ")
        leia(nomeUsuario[i])

        escreva("Digite a senha: ")
        leia(senhaUsuario[i])

        escreva("\n")
    fimpara

    // Solicitar o nome de usu�rio e a senha para login
    escreva("Digite o nome de usu�rio para login: ")
    leia(usuario)

    escreva("Digite a senha para login: ")
    leia(senha)

    // Verificar o login
    loginBemSucedido <- falso
    para i de 1 at� 3 passo 1 faca
        se (nomeUsuario[i] = usuario e senhaUsuario[i] = senha) ent�o
            loginBemSucedido <- verdadeiro
            pare
        fimse
    fimpara

    // Exibir resultado do login
    se (loginBemSucedido) ent�o
        escreva("Login bem-sucedido!")
    sen�o
        escreva("Usu�rio ou senha incorretos!")
    fimse

fimalgoritmo