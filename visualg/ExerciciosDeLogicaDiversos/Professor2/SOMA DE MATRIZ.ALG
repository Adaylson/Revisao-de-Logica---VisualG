Algoritmo "soma de matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Ler dois arrays e somar em um terceiro
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
i,v,v1,v2:inteiro
veto1,veto2: vetor[1..10] de inteiro
soma:vetor[1..20] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")
escreval()

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o valor do 1 vetor:")
           leia(veto1[i])
      fimpara
      escreval()
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o valor do segundo vetor")
           leia(veto2[i])
      fimpara
      escreval()
      escreval("O primerio vetor ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreva(veto1[i])
      fimpara
      escreval()
      escreval()
      escreval("O segundo ficou assim :")
      para i de 1 ate 10 passo 1 faca
           escreva(veto2[i])
      fimpara
      escreval()
      escreval()
      v<-0
      v1 <- 1
      v2 <- 1
      para i de 1 ate 20 passo 1 faca

           se v = 0 entao
              se v1 = 11 entao
                 v1<-10
              fimse
              soma[i] <- veto1[v1]
              v1 <- v1 + 1
              v <- 1
           fimse
           se v = 1 entao
              se v2 = 11 entao
                 v2<-10
              fimse
              soma[i] <- veto2[v2]
              v2 <- v2 + 1
              v <- 0
           fimse
      fimpara
      escreval()
      escreval("O Array ficou assim:")
      para i de 1 ate 20 passo 1 faca
           escreva(soma[i])
      fimpara
      escreval()
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("deseja fazer novamente ?")
      escreval("[1]sim [0]não")
1      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo