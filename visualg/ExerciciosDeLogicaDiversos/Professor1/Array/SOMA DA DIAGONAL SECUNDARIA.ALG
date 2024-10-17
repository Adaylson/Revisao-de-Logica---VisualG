Algoritmo "soma da diagonal secundaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Ler uma matriz 3x3 e retorne a soma da diagonal secundaria
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/10/2024
Var
// Seção de Declarações das variáveis 
soma,cont,i,ii:inteiro
numero:vetor[1..3,1..3] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      soma<-0
      cont<-0
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreval("Digite o valor presente na localização:",i," x",ii)
                leia(numero[i,ii])
                
                se (i = 1+cont) e (ii = 3-cont) entao
                   soma<-soma+numero[i,ii]
                   cont<-cont+1
                fimse
           fimpara
      fimpara
      escreval()
      escreval("A matriz ficou assim :")
      para i de 1 ate 3 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreva(numero[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("A soma da diagonal principal é:")
      escreval(soma)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")
Fimalgoritmo