Algoritmo "Exercicio02"
// Exercício 02
// Receba o nome, peso e altura de uma pessoa, exiba-os na tela, calcule seu IMC, exiba-o na tela.

Var
// Seção de Declarações das variáveis
   nome: caractere
   peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)
   
   escreval("Seu nome é ", nome)
   escreval("Seu peso é ", peso)
   escreval("Sua altura é ", altura)
   
   imc <- peso /(altura * 2)
   
   escreva("Seu IMC vale = ", imc)

Fimalgoritmo