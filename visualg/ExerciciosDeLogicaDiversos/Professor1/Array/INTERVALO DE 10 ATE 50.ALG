Algoritmo "intervalo de 10 ate 50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : ler 10 numeros, e escrever quantos estão na faixa de 10 ate 50
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/10/2024
Var
// Seção de Declarações das variáveis 
intervalo,cont,i:inteiro
numero:vetor[1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

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
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]SIM [0]NÃO")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo