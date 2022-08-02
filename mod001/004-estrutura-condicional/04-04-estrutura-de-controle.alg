Algoritmo "04-04-estruturaCondicional"

// Aula 04-04 Estrutura de Controle

// SIMPLES:

// se <condição> entao
//    <comando 1>
//    <comando 2>

// fimse

// COMPOSTA:

// se <condição> então
//    <comando 1>
//    <comando 2>
// senao
//    <comando 3>
//    <comando 4>
// fimse
Var

   hora : inteiro

Inicio


   escreva("Digite uma hora do dia: ")
   leia(hora)
   
   se hora < 12 entao
      escreva("Bom dia!")
   senao
      se (hora >= 12) e (hora < 18) entao
         escreva("Boa tarde!")
      senao
         escreva("Boa noite!")
      fimse
   fimse



Fimalgoritmo
