Algoritmo "ex004"

// Problema "operadora"

// Uma operadora de telefonia cobra R$ 50.00
// por um plano básico que dá direito a 100 minutos
// detelefone.

// Cada minuto que exceder a franquia de 100 minutos
// custa R$ 2.00. Fazer um programa para
// ler a quantidade de minutos que uma pessoa
// consumiu, daí mostrar o valor a ser pago.

Var

   minutosConsumidos, limite, consumo : inteiro
   valorPorMinuto, valor : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutosConsumidos)
   
   limite <- 100
   valorPorMinuto <- 2.00
   
   se minutosConsumidos <= limite entao
      escreva("Valor a pagar: R$ 50.00")
   senao
      consumo <- minutosConsumidos - limite
      valor <- (consumo * valorPorMinuto) + 50.00
      escreva("Valor a pagar: R$ ", valor:2:2)
   fimse

Fimalgoritmo