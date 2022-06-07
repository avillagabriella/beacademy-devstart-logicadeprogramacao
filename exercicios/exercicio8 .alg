Algoritmo "Exercicio08"
// Exercício 08
// Receba uma operação matemática do usuário, e efetue a operação com dois números.

Var
// Seção de Declarações das variáveis 
   opcao: inteiro
   num01, num02, resultado: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Escolha uma operação")
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   leia(opcao)
   escreva("Digite o primeiro número: ")
   leia(num01)
   escreva("Digite o segundo número: ")
   leia(num02)
   
   escolha (opcao)
           caso 1
                resultado <- num01 + num02
           caso 2
                resultado <- num01 - num02
           caso 3
                resultado <- num01 * num02
           caso 4
                resultado <- num01 / num02
   fimescolha

   escreva("Resultado = ",resultado)

Fimalgoritmo