Algoritmo "semnome"
// Disciplina  :  [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Kaique Barbosa
// Data atual  : 30/03/2023
// QUARTA QUEST?O
Var

 precoMorango, precoMaca, valorTotal:real
 qualFruta:caracter
 quantidadeComprada:inteiro

Inicio

   // VALROES DAS VARIAVEIS
   precoMorango <- 2.50
   precoMaca    <- 1.80
   //FIM DOS VALORES


   escreval("qual fruta quer comprar?")
   leia(qualFruta)

   escreval("quantos kilos vai querer?")
   leia(quantidadeComprada)

// O ALGORITIMO CASO A FRUTA SEJA MORANGO
   se (qualFruta = "morango") entao
   
      // DESCONTO PARA ACIMA DE 5KG
      se (quantidadeComprada >= 5) entao
         // pre?o por kilo
         precoMorango <- 2.20
      fimse
      
      // CALCULO DO PREÇO DO MORANGO E QUANTIDADE COMPRADA
      valorTotal <- (precoMorango * quantidadeComprada)
      //FIM DO CALCULO
      
      se (quantidadeComprada >= 8) ou (valorTotal >= 25) entao
         // 0,1 = 10% DE DESCONTO
         valorTotal <- (valorTotal) - (valorTotal * 0.1)
      fimse

   fimse
// FIM DO ALGORITIMO  MORANGO

 // O ALGORITIMO CASO A FRUTA SEJA MAÇÃ
   se (qualFruta = "maca") ou (qualFruta = "maçã") ou (qualFruta = "maça") entao

      // DESCONTO PARA ACIMA DE 5KG
      se (quantidadeComprada >= 5) entao
         // pre?o por kilo
         precoMaca <- 1.50
      fimse

      // CALCULO DO PREÇO DA MAÇÃ E QUANTIDADE COMPRADA
      valorTotal <- (precoMaca * quantidadeComprada)
      //FIM DO CALCULO

      se (quantidadeComprada >= 8) ou (valorTotal >= 25) entao
         // 0,1 = 10% DE DESCONTO
         valorTotal <- (valorTotal) - (valorTotal * 0.1)
      fimse

   fimse
// FIM DO ALGORITIMO MAÇÃ


  escreval("Foi copmprado a quantidade de ", quantidadeComprada," ", qualFruta )
  escreval("O valor total de R$ ", valorTotal)
 //---------------------------------------------------------------


Fimalgoritmo
