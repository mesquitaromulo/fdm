Algoritmo "ex011"

// Problema "aumento"

// Uma empresa vai conceder um aumento percentual de
// sal?rio aos seus funcion?rios dependendo de quanto
// cada pessoa ganha.

// Fazer um programa para ler o sal?rio de uma pessoa,
// da? mostrar qual o novo sal?rio desta pessoa
// depois do aumento, quanto foi o aumento e
// qual foi a porcentagem de aumento.



Var

   salarioAtual, aumento, novoSalario : real


Inicio

   escreva("Digite o sal?rio da pessoa: ")
   leia(salarioAtual)
   
   se salarioAtual > 8000 entao

      aumento <- salarioAtual * 5 / 100
      novoSalario <- salarioAtual + aumento
      escreval("Novo sal?rio = R$ ", novoSalario:2:2)
      escreval("Aumento = R$ ", aumento:2:2)
      escreval("Porcentagem = 5 %")
   senao
      se salarioAtual > 3000 entao
      
         aumento <- salarioAtual * 10 /100
         novoSalario <- salarioAtual + aumento
         escreval("Novo sal?rio = R$ ", novoSalario:2:2)
         escreval("Aumento = R$ ", aumento)
         escreval("Porcentagem = 10 %")
      senao
         se salarioAtual > 1000 entao
            aumento <- salarioAtual * 15 / 100
            novoSalario <- salarioAtual + aumento
            escreval("Novo sal?rio = R$ ", novoSalario:2:2)
            escreval("Aumento = R$ ", aumento:2:2)
            escreval("Porcentagem = 15 %")
         senao
            se salarioAtual <= 1000 entao
               aumento <- salarioAtual * 20 /100
               novoSalario <- salarioAtual + aumento
               escreval("Novo sal?rio = R$ ", novoSalario:2:2)
               escreval("Aumento = R$ ", aumento:2:2)
               escreval("Porcentagem = 20 %")
            fimse
         fimse
      fimse
   fimse
      
Fimalgoritmo