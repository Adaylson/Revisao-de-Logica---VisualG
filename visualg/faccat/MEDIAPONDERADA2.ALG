Algoritmo "Media ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Receber quatro notas e colocar a media ponderada das mesmas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, n1,n2,n3,a: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a media ponderada 2.0")

cont<-1

enquanto cont = 1 faca
         escreval("Digite a primeira nota")
         leia(n1)
         escreval("Digite a segunda nota")
         leia(n2)
         escreval("Digite a terceira nota")
         leia(n3)
         escreval("Digite a media das avalia��es")
         leia(a)
         
         escreval("Sua nota no final do mes foi", (n1+(n2*2)+(n3*3)+a)/7)
         
         escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval()
         escreval()

         escreval("Deseja fazer outra conta")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo