Algoritmo "Fatorial1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo com o auxilio do livro
// Descri��o   : ler 15 numeros e fornecer a soma de todos os valores fatoriais dos mesmos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,f,ff,tf,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      c<-1
      enquanto c <= 15 faca
               ff<-c
               f<-c
               
               enquanto ff > 0 faca
                        f<-f*ff
                        ff<-ff-1
               fimenquanto
               tf<-tf+f
               escreval(tf)
               c<-c+1
      fimenquanto
      
      escreval("O total da soma deu :", tf)
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] N�o[1]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde <3")



Fimalgoritmo