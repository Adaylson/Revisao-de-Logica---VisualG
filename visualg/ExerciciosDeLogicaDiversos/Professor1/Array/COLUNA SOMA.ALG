Algoritmo "coluna soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler uma matriz 4x4 e retornar a soma de suas colunas
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 16/10/2024
Var
// Seção de Declarações das variáveis 
soma:vetor[1..4] de inteiro
numero:vetor[1..4,1..4] de inteiro
i,ii,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 4 passo 1 faca
           soma[i]<-0
      fimpara
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 4 passo 1 faca
                escreval("Digite o valor presente na localização:",i," x",ii)
                leia(numero[i,ii])
                
                se ii = 1 entao
                   soma[1]<-soma[1]+numero[i,ii]
                fimse
                se ii = 2 entao
                   soma[2]<-soma[2]+numero[i,ii]
                fimse
                se ii = 3 entao
                   soma[3]<-soma[3]+numero[i,ii]
                fimse
                se ii = 4 entao
                   soma[4]<-soma[4]+numero[i,ii]
                fimse
           fimpara
      fimpara
      escreval()
      escreval("A matriz ficou assim :")
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 4 passo 1 faca
                escreva(numero[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("e a soma:")
      escreval()
      para i de 1 ate 4 passo 1 faca
           escreva(soma[i])
      fimpara
      escreval()
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo