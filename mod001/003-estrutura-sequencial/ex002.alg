Algoritmo "ex002"
//Problema "retangulo"

// Fazer um programa para ler as medidas da base e altura
// de um ret?ngulo. Em seguida, mostrar o valor
// da ?rea, per?metro e diagonal deste ret?ngulo,
// com quatro casas decimais.
Var

   base, altura, area, perimetro, diagonal : real
   somaQuadrado : real

Inicio

   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)
   
   perimetro <- (base * 2) + (altura * 2)
   area <- base * altura
// somaQuadrado <- Exp(base, 2) + Exp(altura, 2)
// diagonal <- RaizQ(somaQuadrado)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

   escreval()
   escreval("AREA = ", area:6:4)
   escreval("PERIMETRO = ", perimetro:6:4)
   escreval("DIAGONAL = ", diagonal:6:4)

Fimalgoritmo