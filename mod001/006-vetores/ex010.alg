Algoritmo "ex010"

// Problema "Aprovados"

// Fazer um programa para ler um conjunto de N nomes
// de alunos, bem como as notas que eles tiraram
// no 1o e 2o semestres.

// Cada uma dessas informações deve ser armazenada
// em um vetor.

// Depois, imprimir os nomes dos alunos aprovados,
// considerando aprovados aqueles cuja média das
// notas seja maior ou igual a 6.0 (seis).
Var

   vetNome : vetor[0..99] de caractere
   nome : caractere
   primeiraNota : vetor[0..99] de real
   segundaNota : vetor[0..99] de real
   soma, media, nota1, nota2 : real
   n, i : inteiro

Inicio

   escreva("Quantos alunos serão digitados? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreval()
      escreval("Dados do ", i + 1, "o aluno:")
      escreva("Nome: ")
      leia(nome)
      vetNome[i] <- nome
      
      escreva("Primeira nota: ")
      leia(nota1)
      primeiraNota[i] <- nota1
      
      escreva("Segunda nota: ")
      leia(nota2)
      segundaNota[i] <- nota2
   fimpara
   
   escreval()
   escreval("Alunos aprovados:")
   
   para i de 0 ate n - 1 faca
      soma <- primeiraNota[i] + segundaNota[i]
      media <- soma / 2
      
      se media >= 6.0 entao
         escreval(vetNome[i])
      fimse
   fimpara

Fimalgoritmo