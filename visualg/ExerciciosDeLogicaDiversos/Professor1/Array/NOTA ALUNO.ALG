Algoritmo "Nota aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler 3 notas de um aluno e retorna se ele est� de recura��o ou n�o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
cont,i:inteiro
m:real
n:vetor[1..3] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      m<-0
      para i de 1 ate 3 passo 1 faca
           escreval("Digite a", i,"� nota:")
           leia(n[i])
           m<-m+n[i]
      fimpara
      m<-m/3
      
      se m >= 7 entao
         escreval("O aluno passou com", m)
      senao
         escreval("O aluno reprovou com", m)
      fimse
      
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo