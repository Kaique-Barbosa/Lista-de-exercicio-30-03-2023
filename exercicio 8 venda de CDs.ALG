Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kaique Barbosa
// Data atual  : 01/04/2023

//Em uma loja de CD �s existem apenas quatro tipos de pre�os que est�o associados a cores.
//Assim os CD �s que ficam na loja n�o s�o marcados por pre�os e sim por cores. Desenvolva o
//algoritmo que a partir da entrada da cor o software mostre o pre�o. A loja est� atualmente com a
//seguinte tabela de pre�os.



Var
 corCD:caracter
 custoCD, quantidadeCD:real
 valorTotal:real



Inicio

 escreval("Qual a cor do cd escolhido?")
  escreval("verde, azul, amarelo, vermelho")
  leia(corCD)
se (corCD = "verde")  entao
   custoCD <- 10.00
   
fimse

se (corCD = "azul")  entao
   custoCD <- 20.0
fimse

se (corCD = "amarelo")  entao
   custoCD <- 30.0
fimse

se (corCD = "vermelho")  entao
   custoCD <- 40.0
fimse

escreval("O CD escolhido custa: ", custoCD)
escreval("Quantos CDs vai querer?")
leia(quantidadeCD)

valorTotal <- (quantidadeCD * custoCD)

escreval("O CD escolhido foi: ", corCD, ", com um valor total de R$ ",valorTotal)

Fimalgoritmo