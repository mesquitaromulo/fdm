Algoritmo "semnome"

// Problema "troco"

// Fazer um programa para calcular o troco no processo
// de pagamento de um produto de uma mercearia.

// O programa deve ler o preço unitário do produto,
// a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente
// (suponha que haja dinheiro suficiente).

// Seu programa deve mostrar o valor do troco a ser
// devolvido ao cliente.

Var

   quantidade : inteiro
   precoUnitario, dinheiro, troco : real
   total : real


Inicio

   escreva("Preço unitário do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   total <- quantidade * precoUnitario
   troco <- dinheiro - total
   
   escreva("TROCO = ", troco:5:2)
   

Fimalgoritmo