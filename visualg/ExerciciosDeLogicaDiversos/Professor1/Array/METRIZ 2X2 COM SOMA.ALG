Algoritmo "metriz 2x2 com soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2024
Var
// Seção de Declarações das variáveis 
soma,i,ii,cont:inteiro
n:vetor[1..2,1..2] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      soma<-0
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreval("Digite o numero na posição", i," x",ii)
                leia(n[i,ii])
                soma<-soma+n[i,ii]
           fimpara
      fimpara
      escreval()
      escreval("A matriz ficou assim:")
      escreval()
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 2 passo 1 faca
                escreva(n[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("A soma de todos os numeros ficou:", soma)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo