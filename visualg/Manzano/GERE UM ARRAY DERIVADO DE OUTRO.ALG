Algoritmo "gere um array derivado de outro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : ler um array de 10, e transformar em uma matriz de 2x3
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
a:vetor[1..10] de inteiro
i,cont,c,x,ii:inteiro
b:vetor[1..2, 1..4] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o", i,"° valor")
           leia(a[i])
      fimpara


      escreval()
      escreval("O array ficou assim:")
      
      para i de 1 ate 10 passo 1 faca
           escreva(a[i])
      fimpara
      escreval()
      
      c<-1
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                se ii = 1 entao
                   b[i, ii]<-a[c] + 5
                fimse
                
                se ii = 2 entao
                   x<-a[c]
                   b[i, ii]<-a[c]
                   enquanto x > 1 faca
                            b[i, ii]<-b[i, ii]*x
                            x<-x-1
                   fimenquanto
                fimse
                se  ii =  3  entao
                   b[i, ii]<-a[c] * a[c]
                fimse
                
                c<-c+1
           fimpara
      fimpara
      
      escreval("A matriz ficou assim :")
      para i de 1 ate 2 passo 1 faca
           para ii de 1 ate 3 passo 1 faca
                escreva(b[i, ii])
           fimpara
           escreval()
      fimpara
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novemnte ?")
      escreval("sim[1] não[0]")
      leia(cont)
ate cont <> 1

escreval("Função finalizada com sucesso!")
escreval("Até mais :)")



Fimalgoritmo