Algoritmo "Contador at� um determinado numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : fazer um contador at� um numero estipulado pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
limite,i,soma,cont:inteiro


procedimento CONTADOR
inicio
escreval("Digite o numero limite")
leia(limite)
escreval
soma<-0
para i de 1 ate limite passo 1 faca
     soma<-soma+i
fimpara
escreval("A soma total ficou:", soma)
fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")
escreval()

repita
      CONTADOR
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo