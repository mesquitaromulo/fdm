Algoritmo "ex001"
//  
//  

// Problema notas

// Fazer um programa para ler as duas notas que um aluno
// obteve no primeiro e segundo semestres de uma disciplina anua.
// Em seguida, mostrar a nota final que o aluno obteve
// (com uma casa decimal) no ano juntamente com um texto explicativo.
//
// Caso a nota final do aluno seja inferior a 60.00,
// mostrar a mensagem "Reprovado"

Var

   nota1, nota2, total : real
   


Inicio


   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   total <- nota1 + nota2
   
   se total < 60.00 entao
      escreval("NOTA FINAL = " , total)
      escreval("REPROVDO")
   senao
      escreval("NOTA FINAL = " ,  total)
      escreval("ARPOVADO")
   fimse

Fimalgoritmo