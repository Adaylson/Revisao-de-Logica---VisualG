Algoritmo "Digitos separados usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : Ler um numero e retone os seus valores separadamente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 
a,n,cont,i:inteiro
b,c:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o numero que voc� deseja separar")
      leia(n)
      a<-1
      para i de 1 ate n passo 1 faca
           se n/a<1 entao
              interrompa
           fimse
           b<-NumPCarac(n)
           c<-Copia(b,i,1)
           escreval(c)
           a<-a*10
      fimpara
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo