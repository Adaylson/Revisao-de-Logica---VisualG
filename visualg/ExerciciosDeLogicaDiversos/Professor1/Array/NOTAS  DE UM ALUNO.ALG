Algoritmo "Notas  de um aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : calucular a media ponderada de um aluno
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 
 a:vetor[1..3] de inteiro
 cont,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      para i de 1 ate 3 passo 1 faca
           escreval("Digite a", i,"� nota:")
           leia(a[i])
      fimpara
      
      escreval("a media final ficou:")
      escreval((a[1]*2+a[2]*3+a[3]*5)/10)
      
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")




Fimalgoritmo