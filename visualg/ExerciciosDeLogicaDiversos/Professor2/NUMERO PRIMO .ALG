Algoritmo "Numero primo "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Verificar se um numero � primo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis 
i,numero,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval()
      escreval("Digite um numero")
      leia(numero)
      
      para i de numero ate 1 passo -1 faca
           se (numero mod i = 0) e ((numero <> i) e (i <> 1)) entao
              escreval("N�o � um numero primo")
              interrompa
           senao
              se i = 1 entao
                 escreval("� um numero primo")
              fimse
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