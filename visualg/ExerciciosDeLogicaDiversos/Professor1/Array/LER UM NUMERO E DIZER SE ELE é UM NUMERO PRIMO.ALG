Algoritmo "Ler um numero e dizer se ele � um numero primo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exerciios
// Descri��o   : ler um numero e retornar se ele � primo ou n�o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero,i,contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um valor")
      leia(numero)
      
      para i de numero ate 0 passo -1 faca
           se ((numero mod i = 0) e ((numero<>i) e (numero<>1))) entao
              escreval("N�o � um numero primo")
              interrompa
           senao
                se (numero <> i)e(numero=1) entao
                   escreval("� um numero primo")
                   interrompa
                fimse
           fimse
      fimpara
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(contador)
ate contador <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo