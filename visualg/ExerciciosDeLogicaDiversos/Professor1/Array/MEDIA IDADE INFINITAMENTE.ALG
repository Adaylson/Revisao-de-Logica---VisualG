Algoritmo "Media idade infinitamente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : Ler o nome e a idade at� que a palavra 'fim' seja digitada
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Se��o de Declara��es das vari�veis 
i,idade,contador,a: inteiro
nome,maiusculo:caracter
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      media<-0
      para i de 0 ate 10000 passo 1 faca
           escreval("Digite o nome da", i+1,"� pessoa: ")
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
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(contador)
ate contador <> 1
escreval()
escreval("At� mais tarde :)")



Fimalgoritmo