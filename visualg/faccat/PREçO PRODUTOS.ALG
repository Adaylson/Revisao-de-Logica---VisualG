Algoritmo "Pre�o produtos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler o pre�o de 15 itens e retonar o maior deles e a m�dia
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont,n: inteiro
total,maior,p:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos pre�os")

cont<-1

enquanto cont = 1 faca
         n<-1
         total<-0
         maior<-0
         enquanto n < 16 faca
                  escreval("Digite o pre�o do produto", n)
                  leia(p)
                  
                  enquanto p < 0 faca
                           escreval("valor invalido, digite novamente")
                  fimenquanto
                  
                  se p > maior entao
                     maior <- p
                  fimse
                  
                  total<-total+p
                  n<-n+1
         fimenquanto
         
         escreval("O maior pre�o foi R$", maior)
         escreval("E a m�dia entre esse itens foi: R$", total/15, " de um total de 15 itens")
         
         escreval("Deseja fazer outra conta ?")
         escreval("sim[1] n�o[0]")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o :)")
escreval("At� mais tarde <3")



Fimalgoritmo