Algoritmo "Numero positivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : receber um numero, e retornar se � positivo ou negativo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/07/2024
Var
// Se��o de Declara��es das vari�veis 
contador, n : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o dos numeros")

contador <- 1

enquanto contador = 1 faca
         escreval("Digite um numero")
         leia(n)
         se n < 0 entao
            escreval("� um numero negativo")
         senao
            escreval("� um numero positivo")
         fimse

         escreval("[1]fazer outra conta [0]cancelar")
         leia(contador)
fimenquanto


Fimalgoritmo