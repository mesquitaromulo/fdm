Algoritmo "ex005"
// 
// Problema "troco_verificado"

// Fazer um programa para calcular o troco no
// processo de pagamento de um produto de uma mercearia.

// O programa deve ler o pre?o unit?rio do produto,
// a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente.

// Seu programa deve mostrar o valor do troco a ser
// devolvido ao cliente.

// Se o dinheiro dado pelo cliente n?o for suficiente,
// mostrar uma mensagem informando o valor restante.


Var

   precoUnitario, dinheiroRecebido, troco, total : real
   qtd : inteiro

Inicio

   escreva("Pre?o unit?rio do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(qtd)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   total <- precoUnitario * qtd
   troco <- dinheiroRecebido - total
   
   se dinheiroRecebido > total entao
      escreva("TROCO = ", troco:2:2)
   senao
      troco <- Abs(troco)
      escreva("DINHEIRO INSUFICIENTE, FALTAM ", troco:2:2, " REAIS")
   fimse

Fimalgoritmo