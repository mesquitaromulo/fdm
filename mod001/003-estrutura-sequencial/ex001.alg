Algoritmo "ex001"

//Problema "terreno"

// Fazer um programa para ler as medidas da largura
// e comprimento de um terreno retangular com uma
// casa decimal, bem como o valor do metro quadrado do terreno
// com duas casas decimais.

// Em seguida,o programa deve mostrar o valor da área
// do terreno,
// bem como o valor do preço do terreno, ambos com
// duas casas decimais.

Var

   largura, comprimento, area, preco, valor : real


Inicio


   escreva("Digite a largura do terreno: ")
   leia(largura)

   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)

   escreva("Digite o preço do metro quadrado: ")
   leia(preco)

   area <- largura * comprimento
   valor <- area * preco

   escreval()
   escreval("Área do terreno = ", area:6:2)
   escreval("Preco do terreno = ", valor:8:2)



Fimalgoritmo