Algoritmo "ex007"

// Problema "pagamento"

// Fazer um programa para ler o nome de um(a) funcionário(a),
// o valor que ele(a) recebe por hora,
// e a quantidade de horas trabalhadas por ele(a).

// Ao final, mostrar o valor do pagamento do funcionário
// com uma mensagem explicativa.

Var

   nome : caractere
   valorHora, horaTrabalhada, salario : real

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horaTrabalhada)
   
   salario <- valorHora * horaTrabalhada
   
   escreva("O pagamento para ", nome, " dever ser R$ ", salario:7:2)


Fimalgoritmo