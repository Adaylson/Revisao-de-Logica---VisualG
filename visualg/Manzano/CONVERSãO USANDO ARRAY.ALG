Algoritmo "Convers�o usando array"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Fazer uma fun��o que converter� c em f, usando array
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
i,cont:inteiro
f,c:vetor[1..5] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")


repita
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o valor de graus ceucius a serem convertidos:")
           leia(c[i])
      fimpara

      para i de 1 ate 5 passo 1 faca
           f[i]<-((c[i]*9)+160)/5
           escreval(c[i], "�C         ",f[i],"�F")
      fimpara

      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente a convers�o ?")
      escreval("Sim[1] N�o[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo