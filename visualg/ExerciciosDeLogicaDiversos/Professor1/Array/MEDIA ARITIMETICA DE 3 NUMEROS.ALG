Algoritmo "Media aritimetica de 3 numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Fazer a media de 3 numeros informados pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/10/2024
Var
// Seção de Declarações das variáveis 
i,cont:inteiro
n:vetor[1..3] de inteiro
m:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a minha função")

repita
      m<-0
      para i de 1 ate 3 passo 1 faca
           escreval("Digite o ", i,"° numero:")
           leia(n[i])
           m<-n[i]+m
      fimpara
      
      escreval()
      escreval("A media informada pelo usuario ficou:", m/3)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo