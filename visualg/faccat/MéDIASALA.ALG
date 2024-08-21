Algoritmo "Média sala"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Calcular a media de uma sala toda, com base em quantos alunos tem, e a nota de cada
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Seção de Declarações das variáveis 
alunos, a , mediaSala,nota,cont : inteiro
nome: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função das Notas")

cont<-1

repita
      escreval("Quantos alunos há na sala ?")
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
      
      escreval("A média dessa sala foi", mediaSala/alunos, " de um total de ", alunos," alunos")
      escreval("Deseja usar novamente meu sistema ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde !")



Fimalgoritmo