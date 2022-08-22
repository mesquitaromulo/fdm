procedimento relatorio(nome: caractere; valor:real; entrada:real)
var
   restante : real
inicio

   restante <- valor - entrada
   escreval("RELATÓRIO:")
   escreval()
   escreval("NOME: ", nome)
   escreval("VALOR TOTAL: ", valor:2:2)
   escreval("VALOR DE ENTRADA: ", entrada:2:2)
   escreval("VALOR PARCELADO: ", restante:2:2)
fimprocedimento

Algoritmo "08-12-funcao-sem-retorno"

Var

   nomeCliente : caractere
   valor, entrada : real

Inicio

   escreva("Nome: ")
   leia(nomeCliente)
   escreva("Valor total: ")
   leia(valor)
   escreva("Valor de entrada: ")
   leia(entrada)

   escreval()
   relatorio(nomeCliente, valor, entrada)
Fimalgoritmo