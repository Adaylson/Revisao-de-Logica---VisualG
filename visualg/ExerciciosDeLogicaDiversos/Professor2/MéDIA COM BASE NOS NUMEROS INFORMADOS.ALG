Algoritmo "M�dia com base nos numeros informados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Informar uma sequencia de numeros, logo em seguida exibir a sua media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
soma,contador,numero,cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      soma<-0
      contador<-0
      enquanto cont < 1 faca
               contador<-contador+1
               escreval("digite o",contador,"� numero:")
               leia(numero)
               soma<-soma+numero
               escreval("Deseja adicionar outro numero")
               escreval("[0]sim [1]n�o")
               leia(cont)
      fimenquanto
      escreval("A media total ficou:", soma/contador)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
 escreval("Obrigado por usar a minha fun��o")
 escreval("At� mais tarde :)")



Fimalgoritmo