Algoritmo "media das idades at� que 'fim' seja informado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : media das idades at� que 'fim' seja informado
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 
c,m,i,cont:inteiro
n:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o")

repita
      c<-1
      m<-0
      para i de 1 ate 1000000 passo 1 faca
           escreval("Digite o nome da",c,"� Pessoa")
           leia(n)
           se n = "fim" entao
              interrompa
           fimse
           c<-c+1
           escreval("Digite a sua idade")
           leia(i)
           m<-m+i
      fimpara
      escreval()
      escreval("A idade media ficou", m/c)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo