Algoritmo "ex006"

// Problema "combust?vel"

// Um posto de combust?veis deseja determinar qual de
// seus produtos tem a prefer?ncia de seus clientes.

// Escreva um algoritmo para ler o tipo de combust?vel
// abastecido codificado da seguinte forma:


// 1.?lcool 2.Gasolina 3.Diesel 4.Fim.

// Caso o usu?rio informe um c?digo inv?lido
// (fora da faixa de 1 a 4) deve ser solicitado um novo
// c?digo (at? que seja v?lido).

// O programa ser? encerrado quando o c?digo informado
// for o n?mero 4, devendo ent?o mostrar a mensagem
// "MUITO OBRIGADO", bem como as quantidades de cada combust?vel.
Var

   codigo, alcool, diesel, gasolina : inteiro

Inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0
   
   escreval("Informe um c?digo: ")
   escreval("Alcool [1]")
   escreval("Gasolina [2]")
   escreval("Diesel [3]")
   escreval("FIM [4]")
   escreval()
   escreva("Escolha: ")
   leia(codigo)

   enquanto codigo <> 4 faca
      se codigo = 1 entao
         alcool <- alcool + 1
      senao
         se codigo = 2 entao
            gasolina <- gasolina + 1
         senao
            se codigo = 3 entao
               diesel <- diesel + 1
            fimse
         fimse
      fimse
      
      escreval("Informe um c?digo: ")
      escreval("Alcool [1]")
      escreval("Gasolina [2]")
      escreval("Diesel [3]")
      escreval("FIM [4]")
      escreval()
      escreva("Escolha: ")
      leia(codigo)
      
   fimenquanto
   
   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)
Fimalgoritmo