funcao calcularIMC(peso:real; altura:real):real

inicio
   retorne peso / (altura * altura)
fimfuncao

procedimento classificarIMC(imc:real)
var
   classificacao : caractere
inicio
   se imc > 30 entao
      classificacao <- "Obeso"
   senao
      se imc > 25 entao
         classificacao <- "Sobre Peso"
      senao
         se imc >= 20 entao
            classificacao <- "Peso Normal"
         senao
            classificacao <- "Abaixo do Peso"
         fimse
      fimse
   fimse
   
   escreva(classificacao)
   
fimprocedimento

Algoritmo "ex009"

// Problema "Classificar_imc"

// Fazer um programa para classificar o peso de uma
// pessoa, dados seu peso e altura.

// A classificação é baseada no IMC
// (Índice de Massa Corporal).
Var

   peso, altura, imc : real

Inicio

   escreva("Digite o peso: ")
   leia(peso)
   escreva("Digite a altura: ")
   leia(altura)
   
   imc <- calcularIMC(peso, altura)
   
   escreval()
   escreva("Resultado do IMC: ")

   classificarIMC(imc)
Fimalgoritmo