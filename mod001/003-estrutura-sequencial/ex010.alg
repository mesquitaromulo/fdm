Algoritmo "ex010"

// Problema "duracao"

// Fazer um programa para ler uma dura??o de tempo
// em segundos, da? imprimir na tela esta dura??o no
// formato horas:minutos:segundos.

Var

   seg, min, hr : inteiro
   segundos : inteiro


Inicio

   escreva("Digite a dura??o em segundos: ")
   leia(segundos)
   
   hr <- segundos \ 3600
   min <- ((segundos % 3600) \ 60)
   seg <- ((segundos % 3600) % 60)
   escreva(hr,":",min,":",seg)
   

Fimalgoritmo