Algoritmo "Verificar se um valor � divisivel por 2 ou por 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : verificar se um numero � divisivel por dois e por 3
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero,cont:inteiro

procedimento VALIDADOR
inicio
se numero mod 2 = 0 entao
   se numero mod 3 = 0 entao
      escreval("� um numero divisivel por 2 e por 3")
   senao
      escreval("� um numero divisivel por 2")
   fimse
senao
   se numero mod 3 = 0 entao
      escreval("� um numero divisivel por 3")
   senao
      escreval("Valor invalido")
   fimse
fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um valor")
      leia(numero)
      VALIDADOR
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