funcao imposto(quantia: real):real

inicio
   se quantia > 4000.00 entao
      retorne quantia * 0.25
   senao
      retorne quantia * 0.2
   fimse
fimfuncao

funcao previdencia(quantia: real):real

inicio
   se quantia > 1500.00 entao
      retorne quantia * 0.15
   senao
      retorne quantia * 0.1
   fimse
fimfuncao

funcao salarioLiquido(quantia: real):real
var
   desconto : real

inicio
   desconto <- imposto(quantia) + previdencia(quantia)
   retorne quantia - desconto
fimfuncao

Algoritmo "ex010"

// Problema "salario_liquido"

// Fazer um programa onde o usu?rio informa o valor
// bruto de um sal?rio, e o programa informa qual
// o valor do sal?rio l?quido, j? descontando
// impostos e previd?ncia.

Var

   salarioBruto : real

Inicio

   escreva("Digite o valor de salario bruto: ")
   leia(salarioBruto)
   
   escreval()
   escreval("Salario liquido = R$ ",salarioLiquido(salarioBruto):2:2)
Fimalgoritmo