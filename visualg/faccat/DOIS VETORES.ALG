Algoritmo "Dois vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Receber dois vetores, e retonar quantas vezes eles se repetem na mesma posi��o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 20/08/2024
Var
// Se��o de Declara��es das vari�veis 
c,cont,igual : inteiro
n1,n2 : vetor[1..15] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      c<-0
      
      enquanto c < 16 faca
               escreval("Digite o ",c,"� Numero do Primeiro array")
               leia(n1[c])
               
               escreval("Digite o ",c,"� Numero do segundo array")
               leia(n2[c])
               c<-c+1
      fimenquanto
      
      c<-1
      igual<-1
      
      enquanto c < 16 faca
               se n1[c] = n2[c] entao
                  igual<-igual+1
               fimse
               c<-c+1
      fimenquanto
      
      escreval("No total foram ", c,"Numeros iguais")
      
      escreval("Fun��o finalizada com sucesso")
      escreval("Deseja refazer a fun��o ?")
      escreval("[1]sim [2]n�o")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha fun��o :)")
escreval("At� mais tarde <3")



Fimalgoritmo