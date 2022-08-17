Algoritmo "ex009"

// Problema "Mais_velho"

// Fazer um programa para ler um conjunto de nomes
// de pessoas e suas respectivas idades.

// Os nomes devem ser armazenados em um vetor,
// e as idades em um outro vetor.

// Depois, mostrar na tela o nome da pessoa
// mais velha.
Var

   n, i : inteiro
   vetIdade : vetor[0..10] de real
   vetNome : vetor[0..10] de caractere
   nome : caractere
   idadeMaior, idade : real

Inicio

   escreva("Quantas pessoas você vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreval()
      escreval("Dados da ", i + 1, "a pessoa: ")
      escreva("Nome: ")
      leia(nome)
      vetNome[i] <- nome
      
      escreva("Idade: ")
      leia(idade)
      vetIdade[i] <- idade
   fimpara
   
   idadeMaior <- vetIdade[0]
   nome <- vetNome[0]
   
   para i de 1 ate n - 1 faca
      se idadeMaior < vetIdade[i] entao
         idadeMaior <- vetIdade[i]
         nome <- vetNome[i]
      fimse
   fimpara
   
   escreval()
   escreva("PESSOA MAIS VELHA: ", nome)

Fimalgoritmo