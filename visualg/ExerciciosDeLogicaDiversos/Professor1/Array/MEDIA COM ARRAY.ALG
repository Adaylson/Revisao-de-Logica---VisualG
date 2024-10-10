Algoritmo "Media com array"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : ler 7 numeros e retornar a media entre eles
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/10/2024
Var
// Seção de Declarações das variáveis 
numero:vetor[1..7] de inteiro
i,media,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a minha função")

repita
      media<-0
      para i de 1 ate 7 passo 1 faca
           escreval("Digite o", i,"° numero: ")
           leia(numero[i])
           media<-media+numero[i]
      fimpara
      escreval()
      escreval("A media dos valores ficou: ")
      escreval(media/i)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
           



Fimalgoritmo