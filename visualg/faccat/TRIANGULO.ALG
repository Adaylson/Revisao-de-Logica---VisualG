Algoritmo "Triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : receber cada lado de um triangulo e retonar se ele forma ou n�o o mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, lado1, lado2, lado3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do triangulo")

cont <- 1

enquanto cont = 1 faca
         escreval("Digite o primeiro lado do triangulo")
         leia(lado1)
         escreval("Digite o segundo lado do triangulo")
         leia(lado2)
         escreval("Digite o terceiro lado do triangulo")
         leia(lado3)
         
         se (lado1 > lado2+lado3) ou (lado2>lado3+lado1) ou (lado3>lado1+lado2) entao
            escreval("N�o � um triangulo")
         senao
            escreval("� um triangulo")
         fimse
         
         escreval("Deseja fazer outra conta ?")
         escreval("[1]sim [0]n�o")
         leia(cont)
         
fimenquanto
escreval("Obrigado por usar a minha fun��o")
escreval("Volte sempre :)")



Fimalgoritmo