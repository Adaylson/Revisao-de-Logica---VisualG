Algoritmo "media5pessoas usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de execicios usando para
// Descri��o   : Ler o nome e a idade de 5 pessoas, e retorne a media entre as idades
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Se��o de Declara��es das vari�veis 
media,i,cont,idade:inteiro
nome:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      media<-0
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o nome da", i,"� pessoa: ")
           leia(nome)
           escreval()
           escreval("Digite a idade da", i,"� pessoa: ")
           leia(idade)
           escreval()
           media<-media+idade
      fimpara
      escreva()
      escreva("A media de idades ficou: ", media/5)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreva()
escreval("Obrigado por usar minha fun��o")
escreval("At� mais tarde ")



Fimalgoritmo