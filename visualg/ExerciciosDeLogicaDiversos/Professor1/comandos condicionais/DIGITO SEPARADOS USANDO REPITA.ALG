Algoritmo "Digito separados usando repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : ler um numero e retornalo separados
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
c,cc,n,cont:inteiro
num,v:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      escreval("Digite um numero")
      leia(n)
      c<-1
      cc<-1
      repita
            num<-NumPCarac(n)
            v<-Copia(num,cc,1)
            escreval(v)
            
            cc<-cc+1
            c<-c*10
      ate n/c < 1
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha fun��o")
escreval("At� a proxima :)")



Fimalgoritmo