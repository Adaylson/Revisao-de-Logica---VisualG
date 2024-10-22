Algoritmo "soma de linha - matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Ler uma matriz a com 8x6 e logo em seguida realizar a matriz b sendo a soma das linhas da matriz a
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/10/2024
Var
// Seção de Declarações das variáveis 
i,ii,cont:inteiro
matriza: vetor[1..8, 1..6] de inteiro
matrizb: vetor[1..8] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao meu exercicio")

repita
      para i de 1 ate 8 passo 1 faca
           matrizb[i]<-0
           para ii de 1 ate 6 passo 1 faca
                escreval("Digite o valor presente na localização",i,"x",ii)
                leia(matriza[i,ii])
                
                matrizb[i]<-matriza[i,ii]+matrizb[i]
           fimpara
      fimpara
      escreval()
      escreval("A matriz a ficou")
      para i de 1 ate 8 passo 1 faca
           para ii de 1 ate 6 passo 1 faca
                escreva(matriza[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("A matriz b ficou:")
      para i de 1 ate 8 passo 1 faca
           escreva(matrizb[i])
      fimpara
      escreval()
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Função finalizada com sucesso!")
escreval("Obrigado por usar-la, até novamente :)")



Fimalgoritmo