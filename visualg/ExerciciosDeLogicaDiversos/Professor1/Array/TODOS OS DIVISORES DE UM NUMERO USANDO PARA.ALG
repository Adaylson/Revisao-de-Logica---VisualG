Algoritmo "todos os divisores de um numero usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios usando para
// Descri��o   : ler um numero, e exibir todos os seus divisores
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero,i,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um numero para ser exibido seus divisores")
      leia(numero)
      para i de numero ate 1 passo -1 faca
           se numero mod i = 0 entao
              escreval(i)
           fimse
      fimpara
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