Algoritmo "ex013"

// Problema "Media_ponderada"

// Leia um valor inteiro N, que representa o n?mero
// de casos de teste que vem a seguir.

// Cada caso de teste consiste de 3 valores reais,
// para os quais voc? dever? calcular e mostrar a
// m?dia ponderada, sendo que o primeiro valor tem
// peso 2, o segundo valor tem peso 3 e o
// terceiro valor tem peso 5.

// Vale lembrar que a m?dia ponderada ? a soma de
// todos os valores multiplicados pelo seu
// respectivo peso, dividida pela soma dos pesos.

Var

   x, i : inteiro
   nota1, nota2, nota3, media : real



Inicio

   escreva("Quantos casos voc? vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca

      escreval("Digite as tr?s notas: ")
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