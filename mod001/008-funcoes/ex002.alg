funcao fahrenheitParaCelsius(f: real): real

inicio
   retorne 5 / 9 * (f - 32)
fimfuncao

Algoritmo "ex002"

// Problema "temperaturas"

// Fazer um programa que solicite um valor de
// temperatura medidaem Fahrenheit.

// Em seguida, mostrar na tela a temperatura
// convertida para Celsius.
Var

   fahrenheit, celsius : real

Inicio

   escreval("Digite a temperatura em Fahrenheit: ")
   leia(fahrenheit)
   
   celsius <- fahrenheitParaCelsius(fahrenheit)
   
   escreval()
   escreva("Temperatura em Celsius = ", celsius:2:2)
   

Fimalgoritmo