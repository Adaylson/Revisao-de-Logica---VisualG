Algoritmo "sauda��o do aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : salda��o diacordo com o turno informado
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Se��o de Declara��es das vari�veis 
n:caracter
cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o seu nome")
      leia(n)
      escreval("De qual turno voc� �?")
      escreval("[1]manha [2]tarde [3]noite")
      leia(cont)

      enquanto ((cont < 1) e (cont > 3)) faca
               escreval("Valor invalido, digite  novamente")
               leia(cont)
      fimenquanto
      
      se cont = 1 entao
         n<-"Bom diaa "+n+"!"
      senao
         se cont = 2 entao
            n<-"Boa Tarde "+n+"!"
         senao
            n<-"Boa noite "+n+"!"
         fimse
      fimse
      
      escreval(n)
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo