Algoritmo "Soma dos dois maiores "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : receber 3 valores e retonar a soma dos dois maiores
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 05/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, n1, n2, n3 : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos dois maiores somados")

cont <- 1

enquanto cont = 1 faca
         escreval("Digite o primeiro numero")
         leia(n1)
         escreval("Digite o segundo numero")
         leia(n2)
         
         enquanto n1 = n2 faca
                  escreval("n�o s�o aceitos valores iguais, digite o segundo valor novamente")
                  leia(n2)
         fimenquanto
         
         escreval("Digite o terceiro valor")
         leia(n3)
         
         enquanto (n3 = n1) ou (n3 = n2) faca
                  escreval("n�o s�o permitidos valores iguais, digite o terceiro valor novamente")
                  leia(n3)
         fimenquanto
         
         se n1 > n2 entao
            se n2> n3 entao
               escreval(n1+n2)
            senao
               escreval(n1+n3)
            fimse
         senao
            se n1 > n3 entao
               escreval(n1 + n2)
            senao
               escreval(n2 + n3)
            fimse
         fimse
         
         escreval("Deseja fazer outra conta ? ")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais")



Fimalgoritmo