Algoritmo "Media de 5 numeros usando para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Leia 5 numeros e retorne a sua media aritimetica
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 
i,n,cont:inteiro
m:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      m<-0
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o", i,"� valor")
           leia(n)
           m<-m+n
      fimpara
      escreval()
      escreval("A media dos numeros foi:", m/i)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")
Fimalgoritmo