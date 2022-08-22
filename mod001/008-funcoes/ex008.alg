procedimento mostrarGlicose(medida:real)
inicio
   se medida > 140 entao
      escreval("Classificação: Diabetes")
   senao
      se medida > 100 entao
         escreval("Classificação: Elevado")
      senao
         escreval("Classificação: Normal")
      fimse
   fimse
fimprocedimento

procedimento mostrarTriglicerideos(medida:real)
inicio
   se medida >  200 entao
      escreval("Classificação: Aumentado")
   senao
      escreval("classificação: Desejável")
   fimse
fimprocedimento

procedimento mostrarColesterol(medida:real)
inicio
   se medida > 240.0 entao
      escreva("Classificação: Elevado")
   senao
      se medida > 200.0 entao
         escreval("Classificação: Limiar")
      senao
         escreval("Classificação: Desejável")
      fimse
   fimse
fimprocedimento

Algoritmo "ex008"

// Problema "exame"

// Fazer um programa para ler os dados do resultado
// de um exame de sangue (glicose, triglicerídeos e
// colesterol).

// Em seguida, mostrar na tela um relatório com as
// classificações para este exame.
.
Var

   glic, trig, coles : real

Inicio

   escreva("Medida de Glicose: ")
   leia(glic)
   
   mostrarGlicose(glic)
   escreval()
   
   escreva("Medida de Triglicerídeos: ")
   leia(trig)
   
   mostrarTriglicerideos(trig)
   escreval()
   
   escreva("Medida de Colesterol: ")
   leia(coles)

   mostrarColesterol(coles)
   escreval()

Fimalgoritmo