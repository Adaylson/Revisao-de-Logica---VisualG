Algoritmo "Maior valor por linha na Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Ler uma matriz 4x4 e retornar o maior valor por linha
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/10/2024
Var
// Seção de Declarações das variáveis 
numero:vetor[1..4, 1..4] de inteiro
maiorValo:vetor[1..4] de inteiro
cont,i,ii:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 4 passo 1 faca
                escreval("Digite o valor presente na localização:",i," x",ii)
                leia(numero[i,ii])
                
                se ii = 0 entao
                   maiorValo[i]<-numero[i,ii]
                fimse
                
                se maiorValo[i]<numero[i,ii] entao
                   maiorValo[i]<-numero[i,ii]
                fimse
           fimpara
      fimpara
      escreval()
      escreval("A matriz ficou assim")
      para i de 1 ate 4 passo 1 faca
           para ii de 1 ate 4 passo 1 faca
                escreva(numero[i,ii])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("Sendo os maiores valores de cada linha:")
      para i de 1 ate 4 passo 1 faca
           escreval(maiorValo[i])
      fimpara
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Função finalizada com sucesso!")
escreval("Ate mais :)")



Fimalgoritmo