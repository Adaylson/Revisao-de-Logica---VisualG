Algoritmo "Media ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo :)
// Descri��o   : receber tres notas e retornar a media ponderada
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/07/2024
Var
// Se��o de Declara��es das vari�veis 
contador, n1,n2,n3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador <- 1

enquanto contador = 1 faca

   escreval("Bem vindo a fun��o da media ponderada")
   escreval("Nota 1")
   leia(n1)
   escreval("Nota 2")
   leia(n2)
   escreval("Nota 3")
   leia(n3)

   escreval("A media final ficou ", (n1*2+n2*3+n3*5)/10)
   
   escreval("deseja realizar outra conta de media?")
   escreval("[1]Sim [0]n�o")
   leia(contador)
   
fimenquanto

Fimalgoritmo