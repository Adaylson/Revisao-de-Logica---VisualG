Algoritmo "somas dos numeros, at� um numero negativo for digitado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo com uma lista de exercicios
// Descri��o   : somar os numeros digitados pelo usuario, at� que um numero negativo for digitado
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
n,somat,cont:inteiro

procedimento SOMATORIO
inicio
      escreval("Digite um numero")
      leia(n)
      
      se n < 0 entao
         escreval("o total ficou:", somat)
         
         se somat = 0 entao
            escreval("O tatal ficou:", n)
         fimse
      senao
         somat<-somat+n
         SOMATORIO
      fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a minha fun��o")

repita
      somat<-0
      SOMATORIO
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novametente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")

Fimalgoritmo