Algoritmo "estoque2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Calcular o total de mercadoria de um estoque, o pre�o de cada, e retonar a media do estoque
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont,i, totalEstoque, t,total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo ao gerenciador de estoque :)")

cont <- 1
     enquanto cont = 1 faca
              escreval("Quantas pe�as h� no estoque ?")
              leia(totalEstoque)
              t<-1
              enquanto t <= totalEstoque faca
                       escreval("Digite o valor do ", t, "� Item")
                       leia(i)
                       
                       total<-total+i
                       
                       t<-t+1
              fimenquanto
              
              escreval("O seu estoque possui", totalEstoque," com uma m�dia de ", total/totalEstoque, " itens")

              escreval("Deseja fazer outra valida��o ?")
              escreval("Sim[1] N�o[0]")
              leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais <3")



Fimalgoritmo