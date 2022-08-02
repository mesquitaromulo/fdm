Algoritmo "ex006"

// Problema "circulo"

// Fazer um programa para ler o valor "r" do raio
// de um círculo, e depois mostrar o valor da área do
// círculo com três casas decimais.

// A fórmula da área do círculo é a seguinte:
// area = p. r²

// Você pode usar o valor de p fornecido pela
// biblioteca da sua linguagem de programação,
// ou então, se preferir,
// use diretamente o valor 3.14159.
Var

   raio, area : real


Inicio

   escreva("Diigite o valor do raio do círculo: ")
   leia(raio)
   
   area <- Exp(raio, 2) * Pi
   
   escreva("AREA = ", area:6:3)

Fimalgoritmo