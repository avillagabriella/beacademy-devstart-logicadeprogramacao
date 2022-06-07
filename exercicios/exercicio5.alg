Algoritmo "Exercicio05"
// Exercício 05
// Receba o peso e a altura de uma pessoa, calcule o seu imc e imprima:
// Abaixo do peso se imc < 19
// Peso normal se imc >= 19 e imc < 25
// Sobrepeso se imc >= 25 e imc < 30
// Obesidade I se imc >= 30 e imc < 40
// Obesidade Mórbida se imc > 40

Var
   peso, altura, imc: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)
   
   imc <- (peso/ (altura*2))
   
   se (imc > 40) entao
      escreva(imc, " Obesidade Mórbida")
   senao
        se (imc >= 30) entao
           escreva(imc, " Obesidade I")
        senao
             se (imc >= 25) entao
                escreva(imc, " Sobrepeso")
             senao
                  se (imc >= 19) entao
                     escreva(imc, " Peso normal")
                  senao
                       se (imc < 19) entao
                          escreva(imc, " Abaixo do peso")
                       fimse
                  fimse
             fimse
        fimse
   fimse


Fimalgoritmo