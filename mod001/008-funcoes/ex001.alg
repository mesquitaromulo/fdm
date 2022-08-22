funcao calcularIMC(p:real; a:real):real

inicio
   retorne p / (a * a)
fimfuncao

Algoritmo "ex001"

// Problema "imc"

// Fazer um programa para ler o peso e altura de
// uma pessoa.

// Em seguida, mostrar o valor do Índice de
// Massa Corporal (IMC) dessa pessoa.
Var

   peso, altura, imc : real

Inicio

   escreva("Digite o peso: ")
   leia(peso)
   escreva("Digite a altura: ")
   leia(altura)
   
   imc <- calcularIMC(peso, altura)
   
   escreval()
   escreval("IMC = ", imc:2:2)

Fimalgoritmo