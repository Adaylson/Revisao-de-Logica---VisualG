Algoritmo "media usando enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : eu mesmo
// Descri��o   : ler 5 numeros e retonar a media usando o enquanto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
media,c,cont,v:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      media<-0
      c<-1
      enquanto c < 6 faca
               escreval("Digite o ", c,"� valor")
               leia(v)
               media<-media+v
               c<-c+1
      fimenquanto
      
      escreval("A media ficou:", media/5)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo