funcao calcularDiagonal(b:real; a:real):real

inicio
   retorne RaizQ((b * b) + (a * a))
fimfuncao

funcao calcularArea(b:real; a:real):real

inicio
   retorne b * a
fimfuncao

funcao calcularPerimetro(b:real; a:real):real

inicio
   retorne (b * 2) + (a * 2)
fimfuncao

Algoritmo "ex005"

// Problema "retangulo"

// Fazer um programa para ler as medidas
// (base e altura) de um retângulo.

// Em seguida, mostrar na tela os valores da
// diagonal, da área e do perímetro do retângulo.

// Crie funções para resolver o problema.
Var

   base, altura : real
   diagonal, area, perimetro : real

Inicio

   escreva("Digite o valor da base do retangulo: ")
   leia(base)
   escreva("Digite o valor da altura do rentangulo: ")
   leia(altura)
   
   diagonal <- calcularDiagonal(base, altura)
   area <- calcularArea(base, altura)
   perimetro <- calcularPerimetro(base, altura)

   escreval()
   escreval("Diagonal = ", diagonal:2:2)
   escreval("Area = ", area:2:2)
   escreval("Perimetro = ", perimetro:2:2)
Fimalgoritmo