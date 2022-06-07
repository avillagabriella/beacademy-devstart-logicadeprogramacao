Algoritmo "Exercicio06"
// Exercício 06
// Receba a idade de uma pessoa e classifique:
// Menor de idade se idade menor que 18
// Adulto se idade maior que 18 e menor que 60
// Idoso se idade maior que 60

Var
// Seção de Declarações das variáveis
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite sua idade: ")
   leia(idade)
   
   se (idade < 18) entao
      escreva("Menor de idade.")
   senao
        se ((idade > 18) e (idade < 60)) entao
           escreva("Adulto")
        senao
             se (idade > 60) entao
                escreva("Idoso")
             fimse
        fimse
   fimse

Fimalgoritmo