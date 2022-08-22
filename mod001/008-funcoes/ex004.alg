funcao realParaDolar(quantia:real; cotacao:real):real

inicio
   retorne quantia / cotacao
fimfuncao

Algoritmo "ex004"

// Problema "cambio"

// Fazer um programa que faça a leitura do preço do
// dólar e, em seguida, peça para o usuário digitar
// uma quantidade de dinheiro em reais e mostre na
// tela quantos dólares é possível comprar com a
// quantidade de reais informada.
Var

   cotacao, reais, dolar : real


Inicio

   escreva("Digite a cotação do dolar: ")
   leia(cotacao)
   escreva("Digite a quantia em reais: ")
   leia(reais)
   
   dolar <- realParaDolar(reais, cotacao)
   
   escreval()
   escreva("Você pode comprar ", dolar:2:2, " dolares com esta quantia.")
Fimalgoritmo