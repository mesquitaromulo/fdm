 funcao media(a:real; b:real) : real
 
 var
 
    soma : real
 
 inicio
 
    soma <- a + b
    retorne soma / 2
 fimfuncao


Algoritmo "08-02-conceito-funcao"


Var

   altura1, altura2, resultado : real

Inicio

   escreval("Digite duas alturas: ")
   leia(altura1)
   leia(altura2)
   
   resultado <- media(altura1, altura2)

   escreval("Resultado = ", resultado:2:2)
Fimalgoritmo