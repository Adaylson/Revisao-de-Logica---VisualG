Algoritmo "Sinais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Ler um valor e retonar se � positivo negativo ou zero
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 01/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
n : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do numero")

cont <- 1

enquanto cont = 1 faca
         escreval("Digite o numero")
         leia(n)
         
         se n = 0 ent�o
            escreval("� zero")
         senao
            se n < 0 entao
               escreval("� um numero negativo")
            senao
               escreval("� um numero positivo")
            fimse
         fimse
         
         escreval("Deseja fazer novamente alguma valida��o ?")
         escreval("[1]sim [0]n�o")
         leia(cont)
fimenquanto

escreval("Obrigado por usar minha fun��o!")
escreval("Volte sempre :)")



Fimalgoritmo