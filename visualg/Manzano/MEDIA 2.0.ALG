Algoritmo "Media 2.0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Fazer um sistema para calcular a m�dia de um aluno, e retonar se o mesmo est� aprovado ou n�o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
c,media,cont,n:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Qual o nome do aluno ?")
      escreval(nome)
      
      c<-0
      media<-0
      
      repita
            escreval("Qual a nota da ",c+1,"� avalia��o ?")
            leia(n)
            media<-n+media
            c<-c+1
      ate c = 4
      
      media<-media/c
      
      se media > 7  entao
         escreval("O(a) ", nome,"Passou com ", media)
      senao
           se media >= 5 entao
              escreval("O(a) ", nome," Passou pela avalia��o possuindo: ", media)
           senao
              escreval("O(a) ", nome," Reprovou com", media)
           fimse
      fimse
      
      escreval("Fun��o finalizada!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o :)")
escreval("At� mais tarde <3")



Fimalgoritmo