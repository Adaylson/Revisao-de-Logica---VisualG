Algoritmo "Ordem crescente array"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : lista de exercicios
// Descrição   : Ler 10 numeros e escrevelos em ordem crescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/10/2024
Var
// Seção de Declarações das variáveis 
numero:vetor[1..10]de inteiro
i,ii,cont,temporario:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função dos numeros crescentes")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o", i,"° valor")
           leia(numero[i])
      fimpara
      escreval("O array ficou :")
      escreval()
      para i de 1 ate 10 passo 1 faca
           escreva(numero[i])
      fimpara
      escreval()
      escreval()
      para i de 1 ate 10 passo 1 faca
           para ii de 1 ate 10 passo 1 faca
                se numero[i] < numero[ii] entao
                   temporario<-numero[i]
                   numero[i]<-numero[ii]
                   numero[ii]<-temporario
                fimse
           fimpara
      fimpara
      escreval("O array em ordem crescente:")
      escreval()
      para i de 1 ate 10 passo 1 faca
           escreva(numero[i])
      fimpara
      escreval()
      escreval()
      escreval("Obrigado por usar a minha função")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo