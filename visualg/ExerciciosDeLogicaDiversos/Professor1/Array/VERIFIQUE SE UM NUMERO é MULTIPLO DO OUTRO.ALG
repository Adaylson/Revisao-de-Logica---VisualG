Algoritmo "Verifique se um numero � multiplo do outro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo com uma lista de exercicios
// Descri��o   : leia dois numeros e verifique se um � multiplo do outro
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Se��o de Declara��es das vari�veis 
cont,n,m:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um numero")
      leia(n)
      repita
             escreval("Digite um numero para verificar se � multiplo")
             leia(m)
                   
             se m mod n = 0 entao
                   escreval(m, " � multiplo de", n, " o multiplicando por", m/n)
             senao
                   escreval("n�o � multiplo")
             fimse
             escreval("Deseja fazer outra verifica��o com", n)
             escreval("[1]sim [0]n�o")
             leia(cont)
      ate cont <> 1
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")




Fimalgoritmo