funcao menorNumero(a: inteiro; b:inteiro; c:inteiro) : inteiro

inicio
   se (a < b) e (a < c) entao
      retorne a
   senao
      se (b < a) e (b < c) entao
         retorne b
      senao
         retorne c
      fimse
   fimse
fimfuncao

Algoritmo "problema002"

// Fazer um programa para ler três números inteiros,
// e mostrar o menor dentre eles
Var

   num1, num2, num3, menor : inteiro

Inicio

   escreval("Digite três números inteiros: ")
   leia(num1)
   leia(num2)
   leia(num3)
   
   menor <- menorNumero(num1, num2, num3)
   
   escreval()
   escreval("Menor = ", menor)

Fimalgoritmo