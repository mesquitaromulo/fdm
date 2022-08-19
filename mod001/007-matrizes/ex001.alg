Algoritmo "ex001"

// Porblema "Diagonal_negativos"

// Fazer um programa para ler um número inteiro N
// (máximo = 10) e uma matriz quadrada de ordem N
// contendo números inteiros.

// Em seguida, mostrar a diagonal principal e a
// quantidade de valores negativos da matriz.
Var

   i, j, n, negativos : inteiro
   mat : vetor[0..9, 0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n - 1 faca

      para j de 0 ate n - 1 faca
      
         escreva("Elemento [",i,",",j,"]:")
         leia(mat[i,j])
      
      fimpara
   
   fimpara
   
   escreval()
   escreval("DIAGONAL PRINCIPAL:")
   
   para i de 0 ate n - 1 faca
   
      para j de 0 ate n - 1 faca
      
         se i = j entao
            escreva(mat[i, j])
         fimse
      
      fimpara
   
   fimpara
   
   escreval()

   negativos <- 0
   para i de 0 ate n - 1 faca
   
      para j de 0 ate n - 1 faca
      
         se mat[i,j] < 0 entao
            negativos <- negativos + 1
         fimse
      
      fimpara
   
   fimpara

   escreval("QUANTIDADE DE NEGATIVOS = ", negativos)
Fimalgoritmo