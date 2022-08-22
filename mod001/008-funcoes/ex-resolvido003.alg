funcao menorNumero(a:inteiro; b:inteiro; c:inteiro) : inteiro

inicio

   se (a < b) e (a < c) entao
      retorne a
   senao
      se b < c entao
         retorne b
      senao
         retorne c
      fimse
   fimse

fimfuncao

Algoritmo "problema003"

// Fazer um programa para ler cinco números inteiros
// e mostrar o menor dentre eles
Var

   n1, n2, n3, n4, n5, x, menor : inteiro

Inicio

   escreval("Digite 5 números inteiros:")
   leia(n1)
   leia(n2)
   leia(n3)
   leia(n4)
   leia(n5)
   
   escreval()


   x <- menorNumero(n1, n2, n3)
   menor <- menorNumero(x, n4, n5)
   
   escreval("Menor = ", menor)

Fimalgoritmo