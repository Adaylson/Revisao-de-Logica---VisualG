Algoritmo "Media alunos usando matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Livro manzano
// Descrição   : elaborar uma função que retone a media de um aluno ocm base em 5 notas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis 
nome:vetor[1..5] de caracter
i,ii,cont:inteiro
nota:vetor[1..5, 1..5] de inteiro
media:vetor[1..5] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao sistema de notas")

repita
      para i de 1 ate 5 passo 1 faca
           escreva("Digite o nome do",i,"° aluno: " )
           leia(nome[i])
           media[i]<-0
           
           para ii de 1 ate 5 passo 1 faca
                escreva("Digite a noma da", ii,"° avaliação: ")
                leia(nota[i,ii])
                
                media[i]<-media[i]+nota[i,ii]
           fimpara
           
           media[i]<-media[i]/5
      fimpara
      
      escreval()
      escreval("O boletim ficou assim:")
      
      para i de 1 ate 5 passo 1 faca
           escreva(nome[i], "| ")
           para ii de 1 ate 5 passo 1 faca
                escreva("nota ",ii,":",nota[i,ii], "| ")
           fimpara
           escreva("Media final: ", media[i])
           escreval()
      fimpara

      escreval()
      escreval("Obrigado por usar a minha função")
      escreval("Deseja fazer novamente ?")
      escreval("sim[1] não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Ate mais tarde :)")



Fimalgoritmo