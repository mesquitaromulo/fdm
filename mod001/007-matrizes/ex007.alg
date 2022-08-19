Algoritmo "ex007"

// Problema "Matriz_geral"

// Ler uma matriz quadrada de ordem N (máximo = 10),
// contendo números reais. Em seguida, fazer as
// seguintes ações:

// Calcular e imprimir a soma de todos os elementos
// positivos da matriz.

// Fazer a leitura do índice de uma linha da matriz
// e, daí, imprimir todos os elementos desta linha.

// Fazer a leitura do índice de uma coluna da matriz
// e, daí, imprimir todos os elementos desta coluna.

// Imprimir os elementos da diagonal principal da
// matriz.

// Alterar a matriz elevando ao quadrado todos os
// números negativos da mesma.

// Em seguida imprimir matriz alterada.
Var

   n, i, j, linha, coluna : inteiro
   mat : vetor[0..9, 0..9] de real
   somaPositivo : real

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
   escreva("SOMA DOS POSITIVOS: ")
   
   somaPositivo <- 0
   
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         se mat[i, j] > 0 entao
            somaPositivo <- somaPositivo + mat[i, j]
         fimse
      fimpara
   fimpara
   
   escreval(somaPositivo:2:1)
   
   escreval()
   escreva("Escolha uma linha: ")
   leia(linha)
   escreva("LINHA ESCOLHIDA: ")
   
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         se linha = i entao
            escreva(mat[i, j]:2:1, " ")
         fimse
      fimpara
   fimpara
   
   escreval()
   escreval()
   escreva("Escolha um coluna: ")
   leia(coluna)
   escreva("COLUNA ESCOLHIDA: ")
   
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         se coluna = j entao
            escreva(mat[i, j]:2:1, " ")
         fimse
      fimpara
   fimpara
   
   escreval()
   escreval()
   escreva("DIAGONAL PRINCIPAL: ")
   
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         se i = j entao
            escreva(mat[i, j]:2:1, " ")
         fimse
      fimpara
   fimpara

   escreval()
   escreval()
   escreval("MATRIZ RESULTANTE:")
   
   para i de 0 ate n - 1 faca
      para j de 0 ate n  - 1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- mat[i, j] * mat[i, j]
            escreva(mat[i, j]:2:1, " ")
         senao
            escreva(mat[i, j]:2:1, " ")
         fimse
      fimpara
      escreval()
   fimpara
Fimalgoritmo