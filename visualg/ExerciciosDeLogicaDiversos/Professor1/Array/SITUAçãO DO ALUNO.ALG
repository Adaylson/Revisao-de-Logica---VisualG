Algoritmo "Situação do aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler 3 notas de um aluno e retonar se ele está aprovado ou reprovado
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Seção de Declarações das variáveis 
n:vetor[1..3]de inteiro
m,cont,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função media")
escreval("Para o aluno reprovar, terá que tirar menos de 7")

repita
      m<-0
      para i de 1 ate 3 passo 1 faca
           escreval("Digite a",i,"° nota do aluno")
           leia(n[i])
           enquanto (n[i]<0) ou (n[i]> 10) faca
                    escreval("Nota invalida, digite novamente")
                    leia(n[1])
           fimenquanto
           m<-m+n[i]
      fimpara
      
      se m/3 < 7 entao
         escreval("O aluno reprovou com uma nota:", m/3)
      senao
         escreval("O aluno aprovou com uma nota:", m/3)
      fimse
      
      
      escreval("Função finalizada, deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo