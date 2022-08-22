funcao prestacao(total: real; entrada:real; meses:inteiro):real

inicio
   retorne (total - entrada) / meses
fimfuncao

Algoritmo "ex003"

// Problema "Financiamento"

// Fazer um programa para ler os dados de um
// financiamento de imóvel (valor do imóvel, valor
// de entrada, número de prestações financiadas).

// Em seguida, mostrar na tela o valor de cada
// prestação, sem considerar juros.
Var

   valorImovel, valorEntrada, result : real
   parcelas : inteiro
Inicio

   escreva("Valor total do imóvel: ")
   leia(valorImovel)
   escreva("Valor pago da entrada: ")
   leia(valorEntrada)
   escreva("Será financiado em quantos meses? ")
   leia(parcelas)
   
   result <- prestacao(valorImovel, valorEntrada, parcelas)
   
   escreval()
   escreval("Valor de cada prestação: ", result:2:2)


Fimalgoritmo