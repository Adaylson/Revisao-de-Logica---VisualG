Algoritmo "Loja da ma�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : com base na quantidade de ma�a, se for menos que 12 entao 0.50 e caso mais que isso 0.40
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
m:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha loja da ma�a")

repita
      escreval("Quantas ma�as voc� vai querer levar")
      leia(m)
      se m < 12 entao
         m<-m*0.50
      senao
         m<-m*0.40
      fimse
      escreval("Vai custar R$", m)
      escreval()
      escreval("Obrigado por usar a minha fun��o")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("At� mais :)")



Fimalgoritmo