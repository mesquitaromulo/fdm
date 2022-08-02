Algoritmo "ex008"
//  
//  
// 
// Problema "temperatura"

// Deseja-se converter uma medida de temperatura da escala
// Celsius para Fahrenheit ou vice-versa.

// Para isso, você deve construir um programa que leia
// a letra "C" ou "F" indicando em qual escala vai ser
// informada uma temperatura.

// Em seguida o programa deve mostrar a temperatura na
// outra escala com duas casas decimais.

  
Var

   resposta : caractere
   f, c : real


Inicio

   escreva("Você deve digitar a temperatura em qual escala(C/F): ")
   leia(resposta)
   
   se (resposta = "f") ou (resposta = "F") entao
      escreva("Digite a temperatura em  Fahrenheit: ")
      leia(f)
      
      c <- (5 / 9) * (f - 32)
      
      escreva("Temperatura equivalente em Celsius: ", c:2:2)
   senao
      se (resposta = "c") ou (resposta = "C") entao
         escreva("Digite a temperatura em Celsius: ")
         leia(c)
         
         f <- c * 9 / 5 + 32
         
         escreva("Temperatura equivalente em Fahrenheit: ", f:2:2)
      senao
         escreval("Opção inexistente")
         escreva("Escolha 'C' ou 'F'")
      fimse
   fimse

Fimalgoritmo