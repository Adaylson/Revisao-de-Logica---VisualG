Algoritmo "faltas de um aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler a quantidade de faltas de um aluno, caso elas forem maior que 15 o aluno est� reprovado
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
f,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da reprova��o")
repita
      escreval("Qual a quantidade de faltas ?")
      leia(f)
      enquanto f < 0 faca
               escreval("Valor invalido digite novamente")
               leia(f)
      fimenquanto
      
      se f < 15 entao
         escreval("Aprovado com", f," faltas")
      senao
         escreval("Reprovado com", f," faltas")
      fimse
      
      escreval()
      escreval("Fun�� finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo