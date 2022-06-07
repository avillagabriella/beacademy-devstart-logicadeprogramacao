Algoritmo "Exercicio20"
// Exercício 20

Var
// Seção de Declarações das variáveis 
   somatorio, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   somatorio <- 0
   contador <- 0
   
   repita
         somatorio <- somatorio + contador
         contador <- contador + 1
   ate (contador > 100)
   
   escreva("Soma dos cem primeiros números: ", somatorio)

Fimalgoritmo
