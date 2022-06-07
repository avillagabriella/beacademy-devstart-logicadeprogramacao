Algoritmo "exercicio23"
// Exercício 23
Var
// Seção de Declarações das variáveis 
   i: inteiro
   nome: vetor[1..1] de caractere
   notas: vetor[1..2] de real
   somatorio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i <- 1 ate 1 faca
        escreva("Digite o nome do aluno: ")
        leia(nome[i])
   fimpara
   
   para i <- 1 ate 2 faca
        escreva("Digite a nota", i,"do aluno: ")
        leia(notas[i])
   fimpara
   
   para i <- 1 ate 2 faca
        somatorio <- somatorio + notas[i]
   fimpara
   
   se (somatorio < 6) entao
      escreval("Aluno: ", nome)
      escreval("Média: ", somatorio/2)
      escreval("Você está reprovado.")
   senao
           se (somatorio >= 6) entao
               escreval("Aluno: ", nome[1])
               escreval("Média: ", somatorio/2)
               escreval("Você está aprovado.")
           fimse
   fimse

   

Fimalgoritmo