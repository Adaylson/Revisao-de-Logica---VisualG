Algoritmo "Primo ou n�o usando o repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : ler um numero e retornar se ele � primo ou n�o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
n,v,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um valor")
      leia(n)
      v<-n-1
      repita
            se (n mod v = 0)e(v <> 1) ent�o
               escreval("N�o � um numero primo")
               interrompa
            senao
                 se v = 1 entao
                    escreval("� um numero primo")
                    interrompa
                 fimse
            fimse
            v<-v-1
      ate v = 0
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo