Algoritmo "ex006"

// Problema "circulo"

// Fazer um programa para ler o valor "r" do raio
// de um c?rculo, e depois mostrar o valor da ?rea do
// c?rculo com tr?s casas decimais.

// A f?rmula da ?rea do c?rculo ? a seguinte:
// area = p. r?

// Voc? pode usar o valor de p fornecido pela
// biblioteca da sua linguagem de programa??o,
// ou ent?o, se preferir,
// use diretamente o valor 3.14159.
Var

   raio, area : real


Inicio

   escreva("Diigite o valor do raio do c?rculo: ")
   leia(raio)
   
   area <- Exp(raio, 2) * Pi
   
   escreva("AREA = ", area:6:3)

Fimalgoritmo