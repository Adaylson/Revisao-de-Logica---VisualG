Algoritmo "Maior Valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : receber 3 valores e retonar o maior
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 05/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, n1, n2, n3 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do maior numero")

cont <- 1

enquanto cont = 1 faca
         escreval("Digite o primeiro numero")
         leia(n1)
         escreval("Digite o segundo numero")
         leia(n2)
         
         enquanto n2 = n1 faca
                  escreval("n�o � permitido valores iguais, digite o segundo valor novamente")
                  leia(n2)
         fimenquanto
         
         escreval("Digite o terceiro numero")
         leia(n3)
         
         enquanto (n3 = n1) ou (n3 = n2) faca
                  escreval("N�o � permitido valores iguais, digite o terceiro valor novamente")
                  leia(n3)
         fimenquanto
         
         se n1 > n2 entao
            se n2 > n3 entao
               escreval(n1)
            senao
               se n3 > n1 entao
                  escreval(n3)
               senao
                  escreval(n1)
               fimse
            fimse
         senao
            se n1 > n3 entao
               escreval(n2)
            senao
               se n2 > n3 entao
                  escreval(n2)
               senao
                  escreval(n3)
               fimse
            fimse
         fimse
         
         escreval("Deseja usar nossa fun��o novamente ?")
         escreval("[1]sim [0]n�o")
         leia(cont)
         
fimenquanto

escreval("Obirgado por usar a minha fun��o ")
escreval("At� mais")


Fimalgoritmo