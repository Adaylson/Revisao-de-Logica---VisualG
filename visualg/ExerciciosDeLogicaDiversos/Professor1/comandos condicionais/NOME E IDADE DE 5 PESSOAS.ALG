Algoritmo "Nome e idade de 5 pessoas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Yo mismo
// Descri��o   : Ler o nome e idade de 5 pessoas e retornar a sua media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 
i,m,cont:inteiro
n:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")


repita
      m<-0
      para i de 1 ate 5 passo 1 faca
           escreval("Digite o nome da", i,"� pessoa")
           leia(n)
           escreval("Agora a sua idade")
           leia(i)
           
           m<-i+m
      fimpara
       escreval()
       escreval("A media das idades �", m/i)
       escreval()
       escreval("Fun��o finalizada com sucesso!")
       escreval("Deseja fazer novamente?")
       escreval("[1]sim [0]n�o")
       leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")




Fimalgoritmo