Algoritmo "intervalo de 10 ate 50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : ler 10 numeros, e escrever quantos est�o na faixa de 10 ate 50
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/10/2024
Var
// Se��o de Declara��es das vari�veis 
intervalo,cont,i:inteiro
numero:vetor[1..10] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      intervalo<-0
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o numero",i)
           leia(numero[i])

           se (numero[i] < 50) e (numero[i] > 10) entao
              intervalo<-intervalo+1
           fimse
      fimpara
      escreval()
      escreval("O numeros ficaram assim:")
      para i de 1 ate 10 passo 1 faca
           escreva(numero[i])
      fimpara
      escreval()
      escreval("Sendo", intervalo," numeros entre 10 e 50")
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