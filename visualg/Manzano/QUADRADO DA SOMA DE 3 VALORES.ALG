Algoritmo "Quadrado da soma de 3 valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : ler 3 valores e retornar a soma do quadrado dos 3 numeros
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis 
somaa,i,cont,numero:inteiro


procedimento SOMA
inicio
somaa<-0
para i de 1 ate 3 passo 1 faca
     escreval("Digite o valor", i)
     leia(numero)
     somaa<-somaa+numero*numero
fimpara
escreval()
escreval("O resultado ficou:", somaa)
fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escrevaL("Bem vindo a minha fun��o")

repita
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