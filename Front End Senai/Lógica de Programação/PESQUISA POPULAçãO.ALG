algoritmo "Pesquisa Popula��o"
    // Declara��o das vari�veis
   var
    salario, totalSalario, maiorSalario, somaFilhos, mediaSalario, mediaFilhos: real
   numeroFilhos, totalHabitantes: inteiro
   inicio
    // Inicializa��o das vari�veis
    totalSalario := 0
    somaFilhos := 0
    maiorSalario := -1
    totalHabitantes := 0

    // La�o para coleta de dados
    enquanto verdadeiro faca
        escreval("Digite o sal�rio do habitante (sal�rio negativo para encerrar): ")
        leia(salario)

        se salario < 0 ent�o
            pare
        fimse

        escreval("Digite o n�mero de filhos do habitante: ")
        leia(numeroFilhos)

        // Atualiza os totais
        totalSalario := totalSalario + salario
        somaFilhos := somaFilhos + numeroFilhos
        totalHabitantes := totalHabitantes + 1

        // Atualiza o maior sal�rio
        se salario > maiorSalario ent�o
            maiorSalario := salario
        fimse
    fimenquanto

    // Verifica��o para evitar divis�o por zero
    se totalHabitantes -> 0 ent�o
        mediaSalario := totalSalario / totalHabitantes
        mediaFilhos := somaFilhos / totalHabitantes

        // Exibi��o dos resultados
        escreva("M�dia de sal�rio da popula��o: ", mediaSalario, "\n")
        escreva("M�dia do n�mero de filhos: ", mediaFilhos, "\n")
        escreva("Maior sal�rio dos habitantes: ", maiorSalario, "\n")
    senao
        escreva("Nenhum dado foi inserido.\n")
    fimse
fimalgoritmo