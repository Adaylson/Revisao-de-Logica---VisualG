Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Fazer o fatorial de um numero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
cont,numero,fatorial,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval()
      escreval("Digite um numero")
      leia(numero)
      
      fatorial<-1
      para i de 1 ate numero passo 1 faca
           fatorial<-fatorial*i
      fimpara
      escreval()
      escreval("O numero fatorado ficou:", fatorial)
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