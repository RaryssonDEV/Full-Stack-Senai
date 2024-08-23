algoritmo "Pesquisa População"
    // Declaração das variáveis
   var
    salario, totalSalario, maiorSalario, somaFilhos, mediaSalario, mediaFilhos: real
   numeroFilhos, totalHabitantes: inteiro
   inicio
    // Inicialização das variáveis
    totalSalario := 0
    somaFilhos := 0
    maiorSalario := -1
    totalHabitantes := 0

    // Laço para coleta de dados
    enquanto verdadeiro faca
        escreval("Digite o salário do habitante (salário negativo para encerrar): ")
        leia(salario)

        se salario < 0 então
            pare
        fimse

        escreval("Digite o número de filhos do habitante: ")
        leia(numeroFilhos)

        // Atualiza os totais
        totalSalario := totalSalario + salario
        somaFilhos := somaFilhos + numeroFilhos
        totalHabitantes := totalHabitantes + 1

        // Atualiza o maior salário
        se salario > maiorSalario então
            maiorSalario := salario
        fimse
    fimenquanto

    // Verificação para evitar divisão por zero
    se totalHabitantes -> 0 então
        mediaSalario := totalSalario / totalHabitantes
        mediaFilhos := somaFilhos / totalHabitantes

        // Exibição dos resultados
        escreva("Média de salário da população: ", mediaSalario, "\n")
        escreva("Média do número de filhos: ", mediaFilhos, "\n")
        escreva("Maior salário dos habitantes: ", maiorSalario, "\n")
    senao
        escreva("Nenhum dado foi inserido.\n")
    fimse
fimalgoritmo