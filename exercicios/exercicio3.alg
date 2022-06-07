Algoritmo "Exercicio03"
// Exercício 03
// Receba a idade e o nome de uma pessoa e exiba
// a) o nome e a idade informada
// b) Verdadeiro se a idade for maior que 18.
// c) Falso se a a idade é diferente que 25.
// d) Falso se a idade é diferente de 25 E o nome é igual a Marcos.
// e) Verdadeiro se a idade é diferente de 25 ou o nome é igual a Marcos.
// f) Verdadeiro se a idade dividida por 2 é igual a zero.

Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Digite sua idade: ")
   leia(idade)
   
   // a) exibindo o nome e a idade.
   escreval(nome, idade)
   
   // b) Verdadeiro se a idade for maior que 18.
   escreval("Idade é maior que 18? ", (idade > 18))
   
   // c) Falso se a idade é diferente que 25.
   escreval("Idade é diferente de 25? ", idade <> 25)
   
   // d) Falso se a idade é diferente de 25 E o nome é igual a Marcos.
   escreval("Idade é diferente de 25 e nome é igual a Marcos? ", (idade <> 25) e (nome = "Marcos"))
   
   // e) Verdadeiro se a idade é diferente de 25 ou o nome é igual a Marcos.
   escreval("A idade é diferente a 25 ou o nome é igual a Marcos? ", (idade <> 25) ou (nome = "Marcos"))
   
   // f) Verdadeiro se a idade dividida por 2 é igual a zero.
   escreval("A idade dividida por 2 é igual a 0? ", ((idade / 2) = 0))
   
Fimalgoritmo