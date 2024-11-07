Algoritmo "Remova todas as ocorrencias de um valor dentro de um array"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Remova todas as ocorrencias de um valor dentro de um array
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
numero:vetor[1..10] de inteiro
i,h,c,ii,cont,removedor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")
escreval()

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o numero",i,":")
           leia(numero[i])
      fimpara
      escreval()
      escreval("O vetor ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreva(numero[i])
      fimpara
      escreval()
      escreval()
      c<-10
      repita
            escreval("Digite o numero que deseja remover")
            leia(removedor)
            i<-1
            
            enquanto i <= c faca
                     se numero[i] = removedor entao
                        h<-i
                        para ii de i+1 ate c passo 1 faca
                             numero[h]<-numero[ii]
                             se ii = c entao
                                numero[ii]<-0
                             fimse
                             h<-h+1
                        fimpara
                        se c = 1 entao
                           numero[i]<-0
                        fimse
                        numero[c]<-0
                        c<-c-1
                     fimse
                     i<-i+1
            fimenquanto
            escreval("O array ficou assim:")
            para i de 1 ate c passo 1 faca
                 escreva(numero[i])
            fimpara
            escreval()
            escreval()
            escreval("Deseja excluir outro valor ?")
            escreval("[1]sim [0]não")
            leia(cont)
      ate cont <> 1
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo