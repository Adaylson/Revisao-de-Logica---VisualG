Algoritmo "Faorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Gerar dois arra, um sendo normal, e o outro uma versão fatorial do primeiro array
// Autor(a)    : Adalson Arcanjo Evaristo
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
i,p,cont,c:inteiro
a,b:vetor[1..15]de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 15 passo 1 faca
           escreval("Leia o valor:", i)
           leia(a[i])
      fimpara

      para i de 1 ate 15 passo 1 faca
           c<-a[i]
                  p<-1
           enquanto c >= 1 faca
                    p<-c*p
                    c<-c-1
           fimenquanto
           b[i]<-p
           escreval(b[i])
      fimpara
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] Não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por suar a minha função")
escreval("Até mais tarde :)")

      
      



Fimalgoritmo