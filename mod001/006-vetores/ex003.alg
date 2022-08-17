Algoritmo "ex003"

// Problema "Alturas"

// Fazer um programa para ler nome, idade e altura
// de N pessoas, conforme exemplo.

// Depois, mostrar na tela a altura média das pessoas,
// e mostrar também a porcentagem de pessoas com
// menos de 16 anos, bem como os nomes dessas
// pessoas caso houver.

Var

   nome : caractere
   vetNome : vetor[0..10] de caractere
   idade, i, n, qtdIdade : inteiro
   altura, mediaAltura, somaAltura, porcentagem : real
   vetAltura : vetor[0..10] de real

Inicio

   escreva("Quantas pessoas serão analisadas? ")
   leia(n)

   somaAltura <- 0
   qtdIdade <- 0
   
   para i de 0 ate n - 1 faca

      escreval()
      escreval("Dados da ", i + 1, "a pessoa:")
      escreva("Nome: ")
      leia(nome)
      escreva("Idade: ")
      leia(idade)
      escreva("Altura: ")
      leia(altura)
      
      se idade < 16 entao
         qtdIdade <- qtdIdade + 1
         vetNome[i] <- nome
      fimse
      
      somaAltura <- somaAltura + altura
      mediaAltura <- somaAltura / n
      porcentagem <- qtdIdade * 100 / n
      
   fimpara
   
   escreval()
   escreval("Altura média: ", mediaAltura:2:2)
   escreval("Pessoas com menos de 16 anos: ", porcentagem:2:2, "%")
   
   para i de 0 ate n - 1 faca
      escreval(vetNome[i])
   fimpara

Fimalgoritmo