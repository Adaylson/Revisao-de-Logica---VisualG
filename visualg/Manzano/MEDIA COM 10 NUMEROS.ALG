Algoritmo "Media com 10 numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : fazer uma media com 10 numeros
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Se��o de Declara��es das vari�veis 
media,c,cont,n:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da media")

repita
      c<-1
      media<-0
      
      enquanto c <= 10 faca
               escreval("Digite a ", c, "� Nota")
               leia(n)
               
               media<-media+n
               c<-c+1
      fimenquanto
      
      media<- media/10
      
      escreval("A sua media deu", media)
      
      escreval("Fun�o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("sim[1] n�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrgado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo