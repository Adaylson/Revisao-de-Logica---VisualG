Algoritmo "Valor invalido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Receber dois numero e retonar se o segundo é um numero valido ou não
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
cont, n1,n2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

cont <- 1

enquanto cont = 1 faca
         escreval("Digite o primeiro numero")
         leia(n1)
         escreval("Digite o segundo numero")
         leia(n2)
         
         repita
               escreval("Valor Invalido !")
               leia(n2)
         ate n2 <> 0
         
         escreval("Deseja fazer outra validação")
         escreval("[1]sim [0]não")
         leia(cont)
fimenquanto

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo