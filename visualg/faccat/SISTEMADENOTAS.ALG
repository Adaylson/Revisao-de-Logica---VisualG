Algoritmo "Sistema de notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Calcular a nota de um aluno. usando valida��es
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, n1, n2: real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a fun��o da Nota")

cont <- 1

enquanto cont = 1 faca
         escreval("Qual o nome do Aluno ?")
         leia(nome)

         escreval("Digite a primeira nota")
         leia(n1)
         
         enquanto (n1 < 0) ou (n1 > 10) faca
                  escreval("Essa nota n�o � aceita, por favor digite novamente!")
                  leia(n1)
         fimenquanto
         
         escreval("Digite a segunda nota")
         leia(n2)
         
         enquanto (n2<0) ou (n2>10) faca
                  escreval("Essa nota n�o � aceita, por favor digite novamente!")
                  leia(n2)
         fimenquanto
         
         escreval("O(A) ", nome, " Tirou", (n1+n2/2), " De m�dia")
         
         escreval()
         escreval()
         escreval()
         
         escreval("Deseja realizar a fun��o novamente ?")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")


Fimalgoritmo