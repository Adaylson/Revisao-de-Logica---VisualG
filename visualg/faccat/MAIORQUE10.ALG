Algoritmo "maior que 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : eu
// Descri��o   : receber um valor, e retornar se � maior que 10 ou n�o
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/07/2024
Var
// Se��o de Declara��es das vari�veis 



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1

enquanto cont = 1 faca
         escreval("Bem vindo a fun��o do 'Maior que 10'")
         escreval("Digite um numero")
         leia(n)
         
         se n = 10 entao
            escreval("� 10")
         senao
            se n < 10 entao
               escreval(n, " � menor que 10")
            senao
               escreval(n, " � maior que 10")
            fimse
         fimse

         escreval("deseja verificar com outro numero ?")
         escreval("[1]sim [0]n�o")
fimenquanto
            
            


Fimalgoritmo