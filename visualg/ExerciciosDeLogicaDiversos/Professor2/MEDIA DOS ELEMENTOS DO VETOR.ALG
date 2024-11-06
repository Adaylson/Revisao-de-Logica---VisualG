Algoritmo "Media dos elementos do vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Ler os elementos do vetor e retornar a sua media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
media:real
i,cont:inteiro
numero:vetor[1..10] de inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      media<-0
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o", i,"° numero:")
           leia(numero[i])
           media<-media+numero[i]
      fimpara
      escreval()
      media<-media/10
      escreval("A media ficou:", media)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")

Fimalgoritmo