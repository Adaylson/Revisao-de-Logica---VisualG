Algoritmo "soma do quadrado de 3 numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Ler 3 numeros, logo em seguida retornar a soma dos quadrados dos mesmos
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero,cont,resultado,i:inteiro

procedimento SOMA(numero:inteiro)
inicio
resultado<-resultado + numero*numero
fimprocedimento



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      resultado<-0
      para i de 1 ate 3 passo 1 faca
           escreval("Digite o valor do",i,"� numero:")
           leia(numero)
           SOMA(numero)
      fimpara
      escreval("O resultado ficou:", resultado)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde meu dignissimo")



Fimalgoritmo