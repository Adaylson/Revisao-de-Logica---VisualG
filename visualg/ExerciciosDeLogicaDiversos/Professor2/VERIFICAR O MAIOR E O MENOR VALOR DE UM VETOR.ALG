Algoritmo "verificar o maior e o menor valor de um vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Verificar o maior e menor valor dentro de um vetor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
menor,maior,i,cont:inteiro
numero:vetor[1..10] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a minha fun��o")

repita
      escreval()
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o", i, "� valor:")
           leia(numero[i])
           
           se i = 1 entao
              maior<-numero[i]
              menor<-numero[i]
           fimse
           
           se numero[i] < menor entao
              menor <- numero[i]
           fimse
           se numero [i] > maior entao
              maior <- numero[i]
           fimse
      fimpara
      escreval()
      escreval("Maior numero:", maior)
      escreval("Menor numero:", menor)
      escreval()
      escreval("Fun��o finalizada com sucesso")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo