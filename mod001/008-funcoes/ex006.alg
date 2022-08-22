procedimento calcularGlicose(medida: real)

inicio
   se medida > 140.0 entao
      escreval("Classificação: Diabetes")
   senao
      se medida > 100.0 entao
         escreval("Classificação: Elevado")
      senao
         escreval("Classificação: Normal")
      fimse
   fimse
fimprocedimento

Algoritmo "ex006"

// Problema "Glicose"

// Fazer um programa para ler a quantidade de
// glicose no sangue de uma pessoa e depois mostrar
// na tela a classificação desta glicose de acordo
// com a tabela de referencia.
Var

   glicose : real
   resposta : caractere

Inicio

   escreva("Digite o valor da glicose: ")
   leia(glicose)
   
   escreval()
   
   calcularGlicose(glicose)
   
   escreval()

Fimalgoritmo