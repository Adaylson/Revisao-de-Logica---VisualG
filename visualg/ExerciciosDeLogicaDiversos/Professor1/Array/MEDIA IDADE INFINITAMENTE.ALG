Algoritmo "Media idade infinitamente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Ler o nome e a idade até que a palavra 'fim' seja digitada
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Seção de Declarações das variáveis 
i,idade,contador,a: inteiro
nome,maiusculo:caracter
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      media<-0
      para i de 0 ate 10000 passo 1 faca
           escreval("Digite o nome da", i+1,"° pessoa: ")
           leia(nome)
           maiusculo<-Maiusc(nome)
           se maiusculo = "FIM" entao
              a<-i
              interrompa
           fimse
           escreval()
           escreval("Digite a idade da mesma: ")
           leia(idade)
           escreval()
           media<-media+idade
      fimpara
      media<-media/a
      escreval()
      escreval("A media final ficou: ", media)
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]não")
      leia(contador)
ate contador <> 1
escreval()
escreval("Até mais tarde :)")



Fimalgoritmo