Algoritmo "Media sem valores negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : O livro
// Descri��o   : fazer um la�o de repeti��o que termina apenas se for informado um numero negativo, sendo que at� l�, a fun��o deve ir somando para que no final apresente uma media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Se��o de Declara��es das vari�veis 
t,i,cont,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")


repita
      t<-0
      i<-0
      repita
               escreval("Digite um numero")
               leia(n)
               
               enquanto (i = 0) e (n < 0) faca
                        escreval("No primeiro numero n�o � permitido numero negativo")
                        leia(n)
               fimenquanto

               t<-t+n
               i<-i+1
      ate n < 0
      
      escreval("O total de itens verificados foi:", i)
      escreval("O total somatorio ficou :", t )
      escreval("Possuindo uma media de:", t/i)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("sim[1] n�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
               



Fimalgoritmo