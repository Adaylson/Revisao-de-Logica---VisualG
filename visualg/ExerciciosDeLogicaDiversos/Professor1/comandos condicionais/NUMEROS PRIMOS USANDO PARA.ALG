Algoritmo "Numeros primos usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler um numero, e retornar se ele � um numero primo ou n�o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 
cont,i,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      cont<-0
      escreval("Digite um numero")
      leia(n)
      
      para i de n ate 1 passo -1 faca
           se(((i<>n)e(i<>1))e(n mod i = 0))entao
                        cont<-1
           fimse
      fimpara
      se cont = 1 entao
         escreval("N�o � um numero primo")
      senao
         escreval("� um numero primo")
      fimse
      
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")





Fimalgoritmo
