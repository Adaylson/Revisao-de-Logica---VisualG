Algoritmo "Mercadorias em estoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Receber o total de mercadorias de um estoque, e retonar a sua media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont,                   limite,atual,c: inteiro
total,a: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo ao estoque AAe")

cont <- 1

repita
      limite<-2
      atual<-1
      
      total<-0
      
      enquanto atual < limite faca
               escreval("Qual o pre�o do", atual, "� item")
               leia(a)
               
               total<-total+a
               
               escreval("Deseja colocar mais um item ?")
               escreval("[1]sim [0]n�o")
               leia(c)
               se c = 1 entao
                  limite<-limite+1
               fimse
               atual<-atual+1
      fimenquanto
      
      escreval("De um total de ", atual-1, " itens, sua m�dia � ", total/(atual-1))
      
      escreval("Deseja fazer outra valida��o ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o :)")
escreval("At� mais tarde <3")
               



Fimalgoritmo