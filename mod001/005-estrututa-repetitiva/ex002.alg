Algoritmo "ex002"
// 

// Problema "media_idades"

// Fa?a um programa para ler um n?mero indeterminado
// de dados, contendo cada um, a idade de um indiv?duo.

// O ?ltimo dado, que n?o entrar? nos c?lculos,
// cont?m um valor de idade negativa.

// Calcular e imprimir a idade m?dia deste grupo
// de indiv?duos.

// Se for entrado um valor negativo na primeira vez,
// mostrar a mensagem "IMPOSSIVEL CALCULAR".
Var

   c, soma, idade : inteiro
   media : real



Inicio

   soma <- 0
   c <- 0
   
   escreval("Digite as idades: ")
   escreva("Idade <- ")
   leia(idade)
   
   enquanto idade >= 0 faca
      soma <- soma + idade
      c <- c + 1
      
      escreva("Idade <- ")
      leia(idade)
   fimenquanto
   
   se c = 0 entao
      escreva("impossivel calcular")
   senao
      media <- soma / c
      escreva("Media = ", media:2:2)
   fimse

Fimalgoritmo