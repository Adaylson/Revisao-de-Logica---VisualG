Algoritmo "quadrado da soma de 3 valores lidos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : fazer uma fun��o que retorne o quadrado da soma de tre valores lidos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
resultado,cont,i,numero:inteiro


procedimento SOMA
inicio
resultado<-0
para i de 1 ate 3 passo 1 faca
     escreval("Digite o numero", i)
     leia(numero)
     resultado<-resultado + numero
fimpara
resultado<-resultado*resultado
escreval()
escreval("o resultado ficou:", resultado)
fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval()
      SOMA
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