Algoritmo "fatoracao com procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : apresentar um valor fatorial
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis 
fator,numero,i,cont:inteiro


procedimento FATORIAL
inicio
fator<-1
para i de numero ate 1 passo -1 faca
     fator<-fator*i
fimpara
escreval("A fatora��o ficou:", fator)

fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do valor fatorial")

repita
      escreval("Digite um valor")
      leia(numero)
      FATORIAL
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo