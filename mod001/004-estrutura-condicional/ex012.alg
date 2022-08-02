Algoritmo "ex012"
// 
// Problema "tempo_de_jogo"

// Leia a hora inicial e a hora final de um jogo.

// A seguir calcule a duração do jogo,
// sabendo que o mesmo pode começar em um dia
// e terminar em outro, tendo uma duração
// mínima de 1 hora e máxima de 24 horas.
Var

   hrInicial, hrFinal, total : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(hrInicial)
   escreva("Hora final: ")
   leia(hrFinal)
   
   se hrInicial > hrFinal entao
      total <- 24 - Abs(hrInicial - hrFinal)
      escreva("O JOGO DUROU ", total, " HORA(S)")
   senao
      se hrInicial < hrFinal entao
      total <- Abs(hrFinal - hrInicial)
      escreva("O JOGO DUROU ", total, " HORA(S)")
      senao
         escreva("O JOGO DUROU 24 HORA(S)")
      fimse
   fimse


Fimalgoritmo