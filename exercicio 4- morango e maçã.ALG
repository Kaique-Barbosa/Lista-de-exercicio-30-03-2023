Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaique Barbosa
// Data atual  : 30/03/2023
// QUARTA QUESTÂO
Var

   precoMorango
   precoMaca
   quantidadeComprada
   qualFruta
   quantidadeMaca
   quantidadeMorango
   valorTotal

Inicio

   // VALROES DAS VARIAVEIS
   precoMorango <- 2.50
   precoMaca    <- 1.80
   //FIM DOS VALORES


   escreval("qual fruta quer comprar?")
   leia(qualFruta)

   escreval("quantos kilos vai querer?)
   leia(quantidadeComprada)

   se (qualFruta = "morango")
      se (quantidadeComprada >= 5) entao
         // preço por kilo
         precoMorango <- 2.20

      fimse

      se (quantiadeComprada >= 8) ou (valorTotal >= 25)
         // 0,1 = 10%
         valorTotal <- precoMorango - (precoMorango * 0.1)
      fimse
      
     valorTotal <- precoMorango * valorTotal
     escreval("A quantidade de ",qualFruta," é de ", quantidadeComprada)
     escreval("O valor total é de R$ ", valor total)
 //---------------------------------------------------------------


Fimalgoritmo