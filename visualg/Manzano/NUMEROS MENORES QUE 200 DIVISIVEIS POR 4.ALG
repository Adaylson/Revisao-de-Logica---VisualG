Algoritmo "Numeros menores que 200 divisiveis por 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Apresentar todos, numeros menores que 200 e divisiveis por 4
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,cont:inteiro
t:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      c<-1
      t<-" "
      
      enquanto c < 200 faca
               se c % 4 = 0 entao
                  t<-t+ NumPCarac(c)+ " - "
                  escreval(c)
               fimse
               c<-c+1
      fimenquanto

      escreval("Numeros divisiveis por 4 : ")
      escreval()
      escreval(t)
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo