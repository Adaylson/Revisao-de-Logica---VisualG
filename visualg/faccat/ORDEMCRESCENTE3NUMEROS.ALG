Algoritmo "Ordem crescente 3 numeros "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Receber 3 valores e retorna-los em ordem crescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 05/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, n1, n2, n3 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da ordem crescente")

cont <- 1

enquanto cont = 1 faca
         escreval("Digite o primeiro valor")
         leia(n1)
         escreval("Digite o segundo valor")
         leia(n2)
         
         enquanto n1 = n2 faca
                  escreval("N�o s�o permitidos valores iguais, digite o segundo valor novamente")
                  leia(n2)
         fimenquanto
         
         escreval("Digite o terceiro valor")
         leia(n3)
         
         enquanto (n3 = n1) ou (n2 = n3) faca
                  escreval("N�o s�o permitidos valores iguais, digite novamente o terceiro valor")
                  leia(n3)
         fimenquanto

         se n1 > n2 entao
            se n2 > n3 entao
               escreval(n3, n2, n1)
            senao
               se n1 > n3 entao
                  escreval(n2, n3, n1)
               senao
                  escreval(n2, n1, n3)
               fimse
            fimse
         senao
            se n1 > n3 entao
               escreval(n3, n1, n2)
            senao
               se n2 > n3 entao
                  escreval(n1, n3, n2)
               senao
                  escreval(n1, n2, n3)
               fimse
            fimse
         fimse
         
         escreval("Deseja fazer outra valida��o")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o :)")
escreval("At� mais tarde :)")




Fimalgoritmo