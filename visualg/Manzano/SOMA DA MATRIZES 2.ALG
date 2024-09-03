Algoritmo "Soma da matrizes 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : ler duas matrizes 7x1 e somar as duas resultandano em uma matriz 7x2
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
i,cont,ii:inteiro
a,b:vetor[1..7]de inteiro
c:vetor[1..2, 1..7] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 7 passo 1 faca
           escreval("Digite o ", i,"° da matriz a")
           leia(a[i])
      fimpara
      para i de 1 ate 7 passo 1 faca
           escreval("Digite o ",i,"° da matriz b")
           leia(b[i])
      fimpara
      
      escreval()
      escreval("A matriz a ficou assim:")
      para i de 1 ate 7 passo 1 faca
           escreva(a[i])
      fimpara
      escreval()
      escreval("A matriz b ficou assim:")
      para i de 1 ate 7 passo 1 faca
           escreva(b[i])
      fimpara
      
      escreval()
      escreval("A matriz c ficou assim:")
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 7 passo 1 faca
                se i = 1 entao
                   c[i, ii]<-a[ii]
                senao se
                   c[i, ii]<-b[ii]
                fimse
                
                escreva(c[i, ii])
           fimpara
           escreval()
      fimpara
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("sim[1] não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
      



Fimalgoritmo