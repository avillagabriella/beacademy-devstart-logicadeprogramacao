Algoritmo "Exercicio24"
// Exercício 24

Var
// Seção de Declarações das variáveis 
   nome: vetor[1..5] de caractere
   cpf: vetor[1..5] de caractere
   rg: vetor[1..5] de caractere
   endereco: vetor[1..5] de caractere
   telefone: vetor[1..5] de caractere
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i <- 1 ate 5 faca
        escreval("Digite o nome do cliente ", i, ":")
        leia(nome[i])
        escreval("Digite o cpf do cliente ", nome[i], ":")
        leia(cpf[i])
        escreval("Digite o rg do cliente ", nome[i], ":")
        leia(rg[i])
        escreval("Digite o endereco do cliente ", nome[i], ":")
        leia(endereco[i])
        escreval("Digite o telefone do cliente ", nome[i], ":")
        leia(telefone[i])
   fimpara
   
   para i <- 1 ate 5 faca
        escreval("Cliente: ", nome[i], " CPF: ", cpf[i], " RG: ", rg[i], " Endereço: ", endereco[i], " Telefone: ", telefone[i])
   fimpara

Fimalgoritmo