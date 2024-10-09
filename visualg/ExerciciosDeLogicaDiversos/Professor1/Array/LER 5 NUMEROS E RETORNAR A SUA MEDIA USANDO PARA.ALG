Algoritmo "Ler 5 numeros e retornar a sua media usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Ler 5 numeros e retornar a media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Seção de Declarações das variáveis 
media,validador,numero,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      media<-0
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o", i,"° valor")
           leia(numero)
           media<-media+numero
      fimpara
      escreval("A media ficou:")
      escreval(media/i)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(validador)
ate validador <> 1
escreval("Obrigado por ter usado a minha função")
escreval("Até mais tarde :)")


Fimalgoritmo