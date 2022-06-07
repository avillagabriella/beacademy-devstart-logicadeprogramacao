Algoritmo "Exercicio22"
// Exercício 22

Var
// Seção de Declarações das variáveis 
   nomeProduto: vetor[1..10] de caractere
   precoProduto: vetor[1..10] de real
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i <- 1 ate 10 faca
        escreva("Digite o nome do", i, " produto: ")
        leia(nomeProduto[i])
        escreva("Digite o preço do ", nomeProduto[i], ": ")
        leia(precoProduto[i])
   fimpara
   
   para i <- 1 ate 10 faca
        escreval("Produto: ", nomeProduto[i], " Valor: ", precoProduto[i])
   fimpara

Fimalgoritmo