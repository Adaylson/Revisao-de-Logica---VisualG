Algoritmo "Fatorial de um numero usando para "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler um numero e retonar o fatorial do mesmo
// Autor(a)    : Adalson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 
f,n,i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a minha fun��o")

repita
      f<-1
      escreval("Digite o numero que ser� multiplicado")
      leia(n)
      para i de n ate 1 passo -1 faca
           f<-f*i
      fimpara
      escreval("O resultado deu", f)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo