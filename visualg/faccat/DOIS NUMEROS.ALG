Algoritmo "Dois numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Receber dois valores e retonar, a soma deles duas vezes
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 13/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont, a, b : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Dois valores lidos")
escreval("Bem vindo")

cont <- 1

enquanto cont = 1 faca
         
         escreval("Digite o 1� Valor")
         leia(a)
         escreval("Digite o 2� Valor")
         leia(b)
         
         enquanto b < a faca
                  escreval("o segundo numero n�o pode ser menor que o primeiro, digite-o novamente")
                  leia(b)
         fimenquanto
         
         escreval("O resultado final da conta deu ", a+b+a+b)
         
         escreval("Deseja fazer outra conta ?")
         escreval("Sim[1] N�o[0]")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde <3")


Fimalgoritmo