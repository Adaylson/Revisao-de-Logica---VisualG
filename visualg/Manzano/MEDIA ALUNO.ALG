Algoritmo "Media aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Anotar quatro notas escolares de um aluno, e retonar se ele est� aprovado ou n�o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 21/08/2024
Var
// Se��o de Declara��es das vari�veis
c,n,media,cont:real
a:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Adaylson Arcanjo Evaristo")

repita
      c<-1
      media<-0
      escreval("Qual o nome do aluno ?")
      leia(a)
      enquanto c <= 4 faca
               escreval("Qual a ",c,"� nota do(a) ", a)
               leia(n)
               media<-media+n
               c<-c+1
      fimenquanto
      
      media<-media/4
      
      se media >= 5 entao
         escreval(a," est� aprovado(a) possuindo uma media de: ", media)
      senao
         escreval(a," est� reprovado(a) possuindo uma media de:", media)
      fimse
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo