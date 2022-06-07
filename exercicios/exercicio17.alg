Algoritmo "Exercício17"
// Exercício 17

Var
// Seção de Declarações das variáveis 
   operacao: inteiro
   opcao: caractere
   num01, num02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   opcao <- "s"
   enquanto opcao = "s" faca
            escreva("Digite o primeiro número: ")
            leia(num01)
            escreva("Digite o segundo número: ")
            leia(num02)
            escreval("Escolha uma operacao: 1 - Soma, 2 - Subtração, 3 - Multiplicação, 4 - Divisão: ")
            leia(operacao)
            se (operacao = 1) entao
               escreval(num01, " + ", num02, " = ", num01 + num02)
            senao
                 se (operacao = 2) entao
                    escreval(num01, " - ", num02, " = ", num01 - num02)
                 senao
                      se (operacao = 3) entao
                         escreval(num01, " * ", num02, " = ", num01 * num02)
                      senao
                           se (operacao = 4) entao
                              escreval(num01, " / ", num02, " = ", num01 / num02)
                           fimse
                      fimse
                 fimse
            fimse
            escreva("Deseja continuar [s/n] ? ")
            leia(opcao)
   fimenquanto

Fimalgoritmo