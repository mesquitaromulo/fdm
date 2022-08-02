Algoritmo "ex010"

// Problema "duracao"

// Fazer um programa para ler uma duração de tempo
// em segundos, daí imprimir na tela esta duração no
// formato horas:minutos:segundos.

Var

   seg, min, hr : inteiro
   segundos : inteiro


Inicio

   escreva("Digite a duração em segundos: ")
   leia(segundos)
   
   hr <- segundos \ 3600
   min <- ((segundos % 3600) \ 60)
   seg <- ((segundos % 3600) % 60)
   escreva(hr,":",min,":",seg)
   

Fimalgoritmo