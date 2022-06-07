Algoritmo "Exercicio21"
// Exercício 21

Var
// Seção de Declarações das variáveis 
   saldo: real
   saque: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   saldo <- 1000
   
   repita
         saldo <- saldo - 150
         se (saldo <= 0) entao
            escreval("Saque não pôde ser efetuado, pois o saldo era insuficiente.")
            interrompa
         fimse
         escreval("Saque efetuado. Valor atual na conta = ", saldo)

   ate (saldo <= 0)

Fimalgoritmo