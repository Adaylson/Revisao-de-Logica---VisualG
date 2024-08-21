Algoritmo "Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : receber cada lado de um triangulo e retonar se ele forma ou não o mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 07/08/2024
Var
// Seção de Declarações das variáveis 
cont, lado1, lado2, lado3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do triangulo")

cont <- 1

enquanto cont = 1 faca
         escreval("Digite o primeiro lado do triangulo")
         leia(lado1)
         escreval("Digite o segundo lado do triangulo")
         leia(lado2)
         escreval("Digite o terceiro lado do triangulo")
         leia(lado3)
         
         se (lado1 > lado2+lado3) ou (lado2>lado3+lado1) ou (lado3>lado1+lado2) entao
            escreval("Não é um triangulo")
         senao
            escreval("É um triangulo")
         fimse
         
         escreval("Deseja fazer outra conta ?")
         escreval("[1]sim [0]não")
         leia(cont)
         
fimenquanto
escreval("Obrigado por usar a minha função")
escreval("Volte sempre :)")



Fimalgoritmo