funcao prestacao(total: real; entrada:real; meses:inteiro):real

inicio
   retorne (total - entrada) / meses
fimfuncao

Algoritmo "ex003"

// Problema "Financiamento"

// Fazer um programa para ler os dados de um
// financiamento de im?vel (valor do im?vel, valor
// de entrada, n?mero de presta??es financiadas).

// Em seguida, mostrar na tela o valor de cada
// presta??o, sem considerar juros.
Var

   valorImovel, valorEntrada, result : real
   parcelas : inteiro
Inicio

   escreva("Valor total do im?vel: ")
   leia(valorImovel)
   escreva("Valor pago da entrada: ")
   leia(valorEntrada)
   escreva("Ser? financiado em quantos meses? ")
   leia(parcelas)
   
   result <- prestacao(valorImovel, valorEntrada, parcelas)
   
   escreval()
   escreval("Valor de cada presta??o: ", result:2:2)


Fimalgoritmo