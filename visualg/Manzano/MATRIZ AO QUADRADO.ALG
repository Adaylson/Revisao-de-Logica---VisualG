Algoritmo "matriz ao quadrado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adaylson Arcanjo Evaristo
// Descri��o   : gerar um vetor e retonar o seu quadrado em outro
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
i,cont:inteiro
a,b: vetor[1..15] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 15 passo 1 faca
           escreval("valor", i)
           leia(a[i])
           b[i]<-a[i]*a[i]
      fimpara
      
      escreval()
      escreval("O resultado ficou:")
      para i de 1 ate 15 passo 1 faca
           escreval(a[i], "� = ", b[i])
      fimpara
      
      escreval("Fun��o finalizada com sucesso")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde <3")


Fimalgoritmo