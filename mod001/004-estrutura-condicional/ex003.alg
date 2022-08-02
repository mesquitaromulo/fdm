Algoritmo "ex003"
//  
//  

// Problema "menor_de_tres"

// Fazer um programa para ler três números inteiros.
// Em seguida, mostrar qual o menor dentre os três
// números lidos.

// Em caso de empate, mostrar apenas uma vez.

Var

   x1, x2, x3 : inteiro

Inicio


   escreva("Primeiro valor: ")
   leia(x1)
   escreva("Segundo valor: ")
   leia(x2)
   escreva("Terceiro valor: ")
   leia(x3)
   
   
   se (x1 < x2) e (x1 < x3) entao
      escreval("Menor = ", x1)
   senao
      se (x2 < x1) e (x2 < x3) entao
         escreva("Menor = ", x2)
      senao
         se (x3 < x1) e (x3 < x2) entao
            escreva("Menor = ", x3)
         senao
            se (x1 = x2) e (x1 < x3) e (x2 < x3) entao
               escreva("Menor = ", x1)
            senao
               se (x1 = x3) e (x1 < x2) e (x3 < x2) entao
                  escreva("Menor = ", x1)
               senao
                  se (x2 = x3) e (x2 < x1) e (x3 < x1) entao
                     escreva("Menor = ", x2)
                  senao
                     escreval("Todos são iguais.")
                     escreval("O valor é:", x1)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo