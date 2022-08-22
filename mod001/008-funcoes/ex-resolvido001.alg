funcao area(ladoA: real; ladoB: real; ladoC:real) : real
var
   p : real

inicio
   p <- (ladoA + ladoB + ladoC) / 2
   retorne Raizq(p * (p - ladoA) * (p - ladoB) * (p - ladoC))

fimfuncao

Algoritmo "problema001"

// Exemplo

// Fazer um programa para ler as medidas dos
// lados de dois triângulos X e Y.

// Em seguida, mostrar o valor das áreas dos dois
// trinângulos
Var

   ax, bx, cx, areaX : real
   ay, by, cy, areaY : real

Inicio

   escreval("Entre com as medidas do trinângulo X:")
   leia(ax)
   leia(bx)
   leia(cx)
   
   escreval()
   
   escreval("Entre com as medidas do triângulo Y:")
   leia(ay)
   leia(by)
   leia(cy)
   
   areaX <- area(ax, bx, cx)
   areaY <- area(ay, by, cy)
   
   escreval()
   
   escreval("Area de X = ", areaX:2:4)
   escreval("Area de Y = ", areaY:2:4)
   


Fimalgoritmo