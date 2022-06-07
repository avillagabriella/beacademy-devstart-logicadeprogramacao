Algoritmo "Exercicio09"
// Exercício 09
// Receba uma fígura geométrica (Quadrado ou Triângulo) calcule e exiba sua àrea e seu perímetro.

Var
// Seção de Declarações das variáveis 
   opcao: caractere
   area, perimetro: real
   ladoQ, base, altura, ladoT01, ladoT02, ladoT03: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Escolha Q para quadrado ou T para triângulo")
   leia(opcao)
   
   escolha (opcao)
           caso "Q"
                escreva("Digite o valor do lado do quadrado: ")
                leia(ladoQ)
                area <- ladoQ * 2
                perimetro <- ladoQ * 4
                escreval("Área do Quadrado = ", area)
                escreval("Perímetro do Quadraado = ", perimetro)
           caso "T"
                escreva("Digite o valor da base do triângulo: ")
                leia(base)
                escreva("Digite o valor da altura do triângulo: ")
                leia(altura)
                area <- (base * altura) / 2
                escreval("Área do Triângulo = ", area)
                escreva("Digite o valor do primeiro lado do triângulo: ")
                leia(ladoT01)
                escreva("Digite o valor do segundo lado do triângulo: ")
                leia(ladoT02)
                escreva("Digite o valor do terceiro lado do triângulo: ")
                leia(ladoT03)
                perimetro <- ladoT01 + ladoT02 + ladoT03
                escreval("Perímetro do Triângulo = ", perimetro)
   fimescolha
   
Fimalgoritmo