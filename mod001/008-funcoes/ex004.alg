funcao realParaDolar(quantia:real; cotacao:real):real

inicio
   retorne quantia / cotacao
fimfuncao

Algoritmo "ex004"

// Problema "cambio"

// Fazer um programa que fa?a a leitura do pre?o do
// d?lar e, em seguida, pe?a para o usu?rio digitar
// uma quantidade de dinheiro em reais e mostre na
// tela quantos d?lares ? poss?vel comprar com a
// quantidade de reais informada.
Var

   cotacao, reais, dolar : real


Inicio

   escreva("Digite a cota??o do dolar: ")
   leia(cotacao)
   escreva("Digite a quantia em reais: ")
   leia(reais)
   
   dolar <- realParaDolar(reais, cotacao)
   
   escreval()
   escreva("Voc? pode comprar ", dolar:2:2, " dolares com esta quantia.")
Fimalgoritmo