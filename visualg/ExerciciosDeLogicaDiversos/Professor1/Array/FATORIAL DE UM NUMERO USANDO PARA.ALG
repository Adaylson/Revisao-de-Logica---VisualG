Algoritmo "fatorial de um numero usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu memsmo com uma lista de exercicios
// Descri��o   : Ler um valor e fazer o seu fatorial
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero,cont,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o valor para ser fatorado")
      leia(numero)
      para i de numero-1 ate 1 passo -1 faca
           numero<-numero*i
      fimpara
      escreval("O resultado ficou: ", numero)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]SIM [0]N�O")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")
      



Fimalgoritmo