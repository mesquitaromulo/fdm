Algoritmo "ex003"

// Problema "negativos_matriz"

// Ler dois n?meros M e N (m?ximo = 10), e depois
// ler uma matriz MxN de n?meros inteiros.

// Em seguida, mostrar na tela somente os n?meros
//negativos da matriz.
Var

   m, n, i, j : inteiro
   mat : vetor[0..9, 0..9] de inteiro
   

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidad de colunas da matriz? ")
   leia(n)
   
   escreval()
   
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   escreval()
   escreval("VALORES NEGATIVOS: ")
   
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         se mat[i, j] < 0 entao
            escreval(mat[i,j])
         fimse
      fimpara
   fimpara

Fimalgoritmo