Algoritmo "multiplica��o de vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Multiplicar cada elemento de um vetor, por uma variavel fixa
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/08/2024
Var
// Se��o de Declara��es das vari�veis 
n: vetor[1..10] de inteiro
m: vetor[1..10] de inteiro
cont,c,x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

cont<-1

enquanto cont = 1 faca
         c<-1
         enquanto c <= 10 faca
                  escreval("Digite o valor do ", c,"� numero")
                  leia(n[c])
                  c<-c+1
         fimenquanto
         
         escreval("Por qual numero deseja multiplicar esse vetor ?")
         leia(x)
         
         c<-1
         
         enquanto c <= 10 faca
                  m[c]<-n[c]*x
                  c<-c+1
         fimenquanto
         
         c<-1
         enquanto c <= 10 faca
                  escreval(m[c])
                  c<-c+1
         fimenquanto
         
         escreval("Fun��o finalizada com sucesso!")
         escreval("Deseja fazer outra valida��o")
         escreval("sim[1] n�o[0]")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o <3")
escreval("At� mais :)")


Fimalgoritmo