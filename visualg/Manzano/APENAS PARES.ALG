Algoritmo "apenas pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : um la�o de repeti��o que faz do 1 ao 500 somando apenas os numeros pares
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Se��o de Declara��es das vari�veis 
total,c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vinda a minha fun��o")

c<-1
total<-0

enquanto c < 501 faca
         se c mod 2 = 0 entao
            total<-total+c
         fimse
         c<-c+1
fimenquanto

escreval("O resultado da soma � :",total)

escreval("Fun��o finalizada")
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo