Algoritmo "ex006"
// 
// Problema "glicose"

// Fazer um programa para ler a quantidade de glicose
// no sangue de uma pessoa e depois mostrar na tela a
// classificação desta glicose.
Var

   glicose : real
   resultado : caractere


Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
  // classificacao <- " "
   
   se glicose > 140 entao
      resultado <- "Diabetes"
   senao
      se glicose > 100 entao
         resultado <- "Elevado"
      senao
         resultado <- "Normal"
      fimse
   fimse
   
   escreva("Classificação: ", resultado)

Fimalgoritmo