Algoritmo "Verificar se um numero � impar ou par, com o procedimetno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : Ler um numero, e retornar se ele � um numero impar ou par
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero,cont:inteiro

procedimento IMPAR(numero: inteiro)
var
resultado: caracter

inicio
se numero mod 2 = 0 entao
   resultado<-"� um numero par"
senao
   resultado<-"� um numero impar"
fimse
escreval(resultado)
fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite o numero que deseja verificar")
      leia(numero)
      IMPAR(numero)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por ter usado a minha fun��o")
escreval("At� mais tarde meu amigo")


Fimalgoritmo