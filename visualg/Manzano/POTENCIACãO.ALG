Algoritmo "Potenciac�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : eu mesmo
// Descri��o   : criar uma fun��o que permite cria uma potencia com qualquer valor
// Autor(a)    : AdaYlson Arcanjo
// Data atual  : 26/08/2024
Var
// Se��o de Declara��es das vari�veis 
b,ex,c,potencia,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha func�o")

repita
      escreval("Qual vai ser a base ?")
      leia(b)
      escreval("Qual vai ser o expoente ?")
      leia(ex)
      
      c<-0
      
      enquanto c <= ex faca
               
               se c = 0 entao
                  potencia <- 1
               senao
                  potencia<-potencia*b
               fimse
               c<-c+1
      fimenquanto
      
      escreval("O resultado �", potencia)
      
      escreval("Fun�ao finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
               



Fimalgoritmo