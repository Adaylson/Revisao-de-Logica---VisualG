Algoritmo "valores crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : EU :)
// Descri��o   : receber dois valores e retonar eles em forma crescente
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Se��o de Declara��es das vari�veis 
cont, valor1, valor2 : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bem vindo a fun��o dos numero iguais")

cont <- 1
enquanto cont = 1 faca
   escreval("Digite o primeiro valor")
   leia(valor1)
   escreval("Digite o segundo valor")
   leia(valor2)

   enquanto valor1 = valor2 faca
            escreval("n�o s�o permitidos valores iguais")
            escreval("Digite novamente o valor2")
            leia(valor2)
   fimenquanto

   se valor1 < valor2 entao
      escreval(valor1, valor2)
   senao
      escreval(valor2, valor1)
   fimse
   
   escreval("Deseja fazer outra valida��o ?")
   escreval("[1]sim [2]n�o")
   leia(cont)
   
fimenquanto

escreval("Obrigado por usar a minha fun��o")


Fimalgoritmo