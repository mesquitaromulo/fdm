Algoritmo "ex012"

// Problema "par_impar"

// Leia um valor inteiro N.

// Este valor será a quantidade de números inteiros
// que serão lidos em seguida.

// Para cada valor lido, mostre uma mensagem dizendo
// se este valor lido é PAR ou IMPAR, e também
// se é POSITIVO ou NEGATIVO. No caso do valor ser
// igual a zero (0), seu programa deverá imprimir
// apenas NULO.
Var

   x, numero, i : inteiro


Inicio

   escreva("Quantos números você vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca
      escreva("Digite um número: ")
      leia(numero)
      
      se (numero > 0) e (numero % 2 = 0) entao
         escreval("PAR POSITIVO")
      senao
         se (numero < 0) e (numero % 2 = 0) entao
            escreval("PAR NEGATIVO")
         senao
            se (numero > 0) e (numero % 2 <> 0) entao
               escreval("IMPAR POSITIVO")
            senao
               se (numero < 0) e (numero % 2 <> 0) entao
                  escreval("IMPAR NEGATIVO")
               senao
                  escreval("NULO")
               fimse
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo