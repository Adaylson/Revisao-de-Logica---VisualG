Algoritmo "O que a pessoa � "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : eu
// Descri��o   : Um programa que leia a idade de uma pessoa, e retorna se ela � crian�a adolecente ou um adulto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite a sua idade")
      leia(i)
      
      enquanto i < 1 faca
                escreval("N�o � permitido numeros negativos")
                escreval("Digite novamente")
                leia(i)
      fimenquanto
      
      se i < 12 entao
         escreval("� uma crian�a")
      senao
         se i < 18 entao
            escreval("� uma adolencente")
         senao
            se i < 60 entao
               escreval("� um adulto")
            senao
               escreval("� um idoso")
            fimse
         fimse
      fimse
      
      escreval()
      escreval("Fun�� finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo