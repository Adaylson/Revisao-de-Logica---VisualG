Algoritmo "tabuada do numero at� o 10 valor usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : lista de exercicios
// Descri��o   : ler um numero, e fazer a tabuada do mesmo at� o 10 valor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero,i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo aminha fun��o")

repita
      escreval("Digite um numero")
      leia(numero)
      
      para i de 1 ate 10 passo 1 faca
           escreval(numero, " x", i," =", numero*i)
      fimpara
      
      escreval()
      escreval("Tabuada gerada com sucesso!")
      escreval("Deseja gerar outra tabuada?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo