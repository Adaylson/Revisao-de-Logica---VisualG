Algoritmo "5numeroscrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : lista de exericios
// Descrição   : leia 5 numeros e depois retorna os numeros em ordem crescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/10/2024
Var
// Seção de Declarações das variáveis 
numero:vetor[1..5] de inteiro
i,ii,temporario,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo")

repita
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o numero",i)
           leia(numero[i])
      fimpara
      para i de 1 ate 5 passo 1 faca
           para ii de i ate 5 passo 1 faca
                se numero[i]>numero[ii] entao
                   temporario<-numero[i]
                   numero[i]<-numero[ii]
                   numero[ii]<-temporario
                fimse
           fimpara
      fimpara
      escreval()
      para i de 1 ate 5 passo 1 faca
           escreva(numero[i])
      fimpara
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("[1]sim [0]não")



Fimalgoritmo