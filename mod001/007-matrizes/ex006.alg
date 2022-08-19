Algoritmo "ex006"

// Problema "Acima_diagonal"

// Ler um inteiro N (máximo = 10) e uma matriz
// quadrada de ordem N contendo números inteiros.

// Mostrar a soma dos elementos acima da
// diagonal principal..
Var

   n, j , i : inteiro
   mat : vetor[0..9, 0..9] de inteiro
   soma : inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   escreval()
   
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         escreva("Elemento [",i,",",j,"]:")
         leia(mat[i, j])
      fimpara
   fimpara
   
   escreval()

   soma <- 0
   
   para i de 0 ate n - 1 faca
      para  j de 0 ate n - 1 faca
         se i < j entao
            soma <- soma + mat[i, j]
         fimse
      fimpara
   fimpara
   
   escreva("Soma dos elementos acima da diagonal principal = ", soma)

Fimalgoritmo