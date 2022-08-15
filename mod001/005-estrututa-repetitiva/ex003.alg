Algoritmo "ex003"

// Problema "senha_fixa"

// Escreva um programa que repita a leitura de uma
// senha até que ela seja válida.

// Para cada leitura de senha incorreta informada,
// escrever a mensagem
// "Senha Invalida! Tente novamente:".

// Quando a senha for informada corretamente deve
// ser impressa a mensagem "Acesso Permitido" e o
// algoritmo encerrado.

//Considere que a senha correta é o valor 2002.
Var

   senhaBancoDeDados, senhaDigitada : inteiro
Inicio

      senhabancoDedados <- 2002
      
      escreva("Digite a senha: ")
      leia(senhaDigitada)

      enquanto senhaDigitada <> senhaBancoDeDados faca
         escreval("Senha inválida!")
         escreva("Tente novamente:")
         leia(senhaDigitada)
      fimenquanto
      
      se senhaDigitada = senhaBancoDeDados entao
         escreval("Acesso Permetido")
      fimse

Fimalgoritmo
