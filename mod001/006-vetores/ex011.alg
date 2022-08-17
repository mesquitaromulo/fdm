Algoritmo "ex011"

// Problema "Dados_pessoas"

// Tem-se um conjunto de dados contendo a altura
// e o gênero (M, F) de N pessoas.

// Fazer um programa que calcule e escreva a
// maior e a menor altura do grupo,
// a média de altura das mulheres, e o número de homens.

Var

  n, i, qtdHomens : inteiro
  alturas : vetor[0..99] de real
  generos : vetor[0..99] de caractere
  menorAltura : real
  maiorAltura : real
  qtdMulheres, somaAltura : real
  mediaAlturaMulheres : real
Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Altura da ", i + 1, "a pessoa:")
      leia(alturas[i])
      escreva("Genero da ", i + 1, "a pessoa: ")
      leia(generos[i])
   fimpara
   
   menorAltura <- alturas[0]
   maiorAltura <- alturas[0]
   
   para i de 1 ate n - 1 faca
      se alturas[i] < menorAltura entao
         menorAltura <- alturas[i]
      senao
         se alturas[i] > maiorAltura entao
            maiorAltura <- alturas[i]
         fimse
      fimse
   fimpara
   
   qtdHomens <- 0
   qtdMulheres <- 0
   somaAltura<- 0
   
   para i de 0 ate n - 1 faca
      se (generos[i] = "M") entao
         qtdHomens <- qtdHomens + 1
      senao
         se (generos[i] = "F") entao
            qtdMulheres <- qtdMulheres + 1
            somaAltura <- somaAltura + alturas[i]
         fimse
      fimse
   fimpara
   
   se qtdMulheres > 0 entao
      mediaAlturaMulheres <- somaAltura / qtdMulheres
   fimse
   
   escreval()
   escreval("Menor altura = ", menorAltura:2:2)
   escreval("Maior altura = ", maiorAltura:2:2)
   escreval("Média das alturas das mulheres = ", mediaAlturaMulheres:2:2)
   escreval("Número de homens = ", qtdHomens)

Fimalgoritmo