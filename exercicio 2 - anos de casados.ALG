Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaique Barbosa
// Data atual  : 30/03/2023
// SEGUDNA QUESTÂO
Var
nome, sexo:caracter
estadoCivil:caracter
tempoCasada:caracter


Inicio

escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite o seu sexo, F para feminino e M para masculino")
leia(sexo)
escreval("Qual seu estado civil?")
leia(estadoCivil)

limpatela

//parte lógica

se (sexo = "F" ) e (estadoCivil = "casada") entao
    escreval("Quanto anos está casada? ")
    leia(tempoCasada)
fimse
//fim PARTE LOGICA

limpatela

// MOSTRAR DADOS

escreval("O seu nome é: ", nome)
escreval("O seu sexo é: ", sexo)
escreval("O seu estado civil é:", estadoCivil)

 se (tempoCasada = "casado") ou (tempoCasada = "casado") entao
  escreval("O seu tempo de casamento é", tempoCasada)
 fimse
//FIM MOSTRAR DADOS

Fimalgoritmo
