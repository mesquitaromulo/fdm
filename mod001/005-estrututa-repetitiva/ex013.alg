Algoritmo "ex013"

// Problema "Media_ponderada"

// Leia um valor inteiro N, que representa o número
// de casos de teste que vem a seguir.

// Cada caso de teste consiste de 3 valores reais,
// para os quais você deverá calcular e mostrar a
// média ponderada, sendo que o primeiro valor tem
// peso 2, o segundo valor tem peso 3 e o
// terceiro valor tem peso 5.

// Vale lembrar que a média ponderada é a soma de
// todos os valores multiplicados pelo seu
// respectivo peso, dividida pela soma dos pesos.

Var

   x, i : inteiro
   nota1, nota2, nota3, media : real



Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca

      escreval("Digite as três notas: ")
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      escreva("Terceira nota: ")
      leia(nota3)
      
      media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10
      
      escreval("MEDIA = ", media:2:1)
   
   fimpara

Fimalgoritmo