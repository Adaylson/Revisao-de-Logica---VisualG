Algoritmo "Valores inferior a quarenta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler 10 numeros, e os inferiores a 40 ser�o somados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
c, total, cont, n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

cont <-1

repita
      c <- 1
      total<-0
      
      enquanto c <= 10 faca
               escreval("Digite o", c, "� Numero")
               leia(n)
               
               se n > 40 entao
                  total<-total + n
               fimse
               
               c<-c+1
      fimenquanto
      
      escreval("O total de numeros abaixo de 40, somados foi", total)
      
      escreval("Deseja fazer outra valida��o ?")
      escreval("Sim[1] n�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo