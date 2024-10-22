Algoritmo "soma de linha com colunas matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler uma matriz a 4x5 logo em seguida, na matriz b relizar a soma de todas as linha, e ma matriz c a soma de todas as colunas, e ao final somar tudo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/10/2024
Var
// Seção de Declarações das variáveis 
i,ii,cont,soma:inteiro
matriza:vetor[1..4,1..5] de inteiro
matrizb,matrizc:vetor[1..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 4 passo 1 faca
           matrizb[i]<-0
           para ii de 1 ate 5 passo 1 faca
                escreval("Digite o valor", i," x", ii)
                leia(matriza[i,ii])
                matrizb[i]<-matriza[i,ii]+matrizb[i]
                matrizc[ii]<-matrizc[ii]+matriza[i,ii]
           fimpara
      fimpara
      escreval()
      escreval("A matriz a ficou :")
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 5 passo 1 faca
                escreva(matriza[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("Matriz b:")
      para i de 1 ate 4 passo 1 faca
           escreva(matrizb[i])
      fimpara
      escreval()
      escreval()
      escreval("Já a matriz c:")
      para i de 1 ate 5 passo 1 faca
           escreva(matrizc[i])
      fimpara
      escreval()
      escreval()
      escreval("A soma total ficou :")
      soma<-0
      para i de 1 ate 5 passo 1 faca
           soma <- soma + matrizc[i] + matrizb[i]
      fimpara
      escreval(soma)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo