Algoritmo "M�dia sala"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Calcular a media de uma sala toda, com base em quantos alunos tem, e a nota de cada
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
alunos, a , mediaSala,nota,cont : inteiro
nome: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o das Notas")

cont<-1

repita
      escreval("Quantos alunos h� na sala ?")
      leia(alunos)
      a<-1
      mediaSala<-0
      
      enquanto a <= alunos faca
               escreval("Nome do Aluno")
               leia(nome)
               escreval("Nota")
               leia(nota)
               
               mediaSala<-mediaSala+nota
               a<-a+1
      fimenquanto
      
      escreval("A m�dia dessa sala foi", mediaSala/alunos, " de um total de ", alunos," alunos")
      escreval("Deseja usar novamente meu sistema ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde !")



Fimalgoritmo