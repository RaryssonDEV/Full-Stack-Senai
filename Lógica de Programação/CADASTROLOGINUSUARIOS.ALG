algoritmo "CadastroLoginUsuarios"
     var
    // Declaração de variáveis
     i : inteiro
    cadeia nomeUsuario[3], senhaUsuario[3], usuario, senha
    logico loginBemSucedido
      inicio
    // Cadastro dos usuários
    para i de 1 até 3 passo 1 faca
        escreva("Cadastro do usuário ", i, ":")

        escreva("Digite o nome de usuário: ")
        leia(nomeUsuario[i])

        escreva("Digite a senha: ")
        leia(senhaUsuario[i])

        escreva("\n")
    fimpara

    // Solicitar o nome de usuário e a senha para login
    escreva("Digite o nome de usuário para login: ")
    leia(usuario)

    escreva("Digite a senha para login: ")
    leia(senha)

    // Verificar o login
    loginBemSucedido <- falso
    para i de 1 até 3 passo 1 faca
        se (nomeUsuario[i] = usuario e senhaUsuario[i] = senha) então
            loginBemSucedido <- verdadeiro
            pare
        fimse
    fimpara

    // Exibir resultado do login
    se (loginBemSucedido) então
        escreva("Login bem-sucedido!")
    senão
        escreva("Usuário ou senha incorretos!")
    fimse

fimalgoritmo