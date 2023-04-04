Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaique
// Data atual  : 04/04/2023
Var

rendaMensal, valorEmprestimo, valorPrestacao:real
parcelas:inteiro


Inicio
      escreval("Digite o valor da sua renda mensal")
      leia(rendaMensal)

      escreval("Digite o valor que quer emprestado")
      leia(valorEmprestimo)
      
      escreval("Digite em quantas parcelas")
      leia(parcelas)
      
      
//CALCULOS
   valorPrestacao <- (valorEmprestimo / parcelas)
// FIM
      
      se (valorEmprestimo <= (rendaMensal * 10) e (valorPrestacao <= (rendaMensal * 0.30))) entao
           escreval("Está apto para o emprestimo")
      senao
           escreval("Você NÃO está apto para o emprestimo")
      fimse
      
Fimalgoritmo