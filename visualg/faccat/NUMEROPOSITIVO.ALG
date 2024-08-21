Algoritmo "Numero positivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : receber um numero, e retornar se é positivo ou negativo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/07/2024
Var
// Seção de Declarações das variáveis 
contador, n : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função dos numeros")

contador <- 1

enquanto contador = 1 faca
         escreval("Digite um numero")
         leia(n)
         se n < 0 entao
            escreval("É um numero negativo")
         senao
            escreval("É um numero positivo")
         fimse

         escreval("[1]fazer outra conta [0]cancelar")
         leia(contador)
fimenquanto


Fimalgoritmo