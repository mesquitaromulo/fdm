Algoritmo "ex011"
//  
//  

// Problema "dentro_fora"

// Leia um valor inteiro N.

// Este valor ser? a quantidade de valores inteiros
// X que ser?o lidos em seguida.

// Mostre quantos destes valores X est?o dentro do
// intervalo [10,20] e quantos est?o fora do
// intervalo.

Var

   x, i,numero, dentro, fora : inteiro
   

Inicio

   escreva("Quantos n?meros voc? vai digitar? ")
   leia(x)
   
   dentro <- 0
   fora <- 0
   
   para i de 1 ate x faca
      escreva("Digite um n?mero: ")
      leia(numero)
      
      se (numero >= 10) e (numero <= 20) entao
         dentro <-  dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara
   
   escreval("Dentro = ", dentro)
   escreva("Fora = ", fora)


Fimalgoritmo