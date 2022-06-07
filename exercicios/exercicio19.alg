Algoritmo "Exercicio19"
// Exercício 19

Var
// Seção de Declarações das variáveis 
   idade, pessoasMenos18, pessoasMais60: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   pessoasMenos18 <- 0
   pessoasMais60 <- 0
   
   repita
         escreva("Digite sua idade: ")
         leia(idade)
         se (idade = -1) entao
            interrompa
         senao
            se (idade < 18) entao
               pessoasMenos18 <- pessoasMenos18 + 1
            senao
                 se (idade > 60) entao
                    pessoasMais60 <- pessoasMais60 + 1
                 fimse
            fimse
         fimse
   ate (idade = -1)

   escreval("Total de pessoas com menos de 18 = ", pessoasMenos18)
   escreval("Total de pessoas com mais de 60 = ", pessoasMais60)
   
Fimalgoritmo