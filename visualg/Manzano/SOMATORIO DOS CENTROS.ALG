Algoritmo "Somatorio dos centros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : ler uma matriz 10 por 10 e retonar um somatorio ocm as posiçoes encontradas no meio
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
i,ii,soma,cont:inteiro
a:vetor[1..10, 1..10]de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a minha função")


repita

      soma<-0
      para i de 1 ate 10 passo 1 faca
           para ii de 1 ate 10 passo 1 faca
                escreval("Digite o numero", i," x",ii)
                leia(a[i, ii])
                
                se (i = ii) entao
                   soma<-soma+a[i,ii]
                fimse
           fimpara
      fimpara
      
      escreval()
      escreval("O array ficou assim:")
      para i de 1 ate 10 passo 1 faca
           para ii de 1 ate 10 passo 1 faca
                escreva(a[i, ii])
           fimpara
           escreval()
      fimpara
      escreval
      escreval("O resultado da soma dos meios ficou:")
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