Algoritmo "Ordem inversa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler 20 numeros e retona-los em ordem inversa
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, c: inteiro
n: vetor[1..20] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da ordem inversa")

cont <- 1

repita
      c<-1
      
      enquanto c <= 20 faca
               escreval("Digite o primeiro o ", c,"� Numero")
               leia(n[c])
               c<-c+1
      fimenquanto
      
      c<-c-1
      
      enquanto c >= 1 faca
               escreval(n[c])
               c<-c-1
      fimenquanto
      
      escreval("Fun��o realizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
      



Fimalgoritmo