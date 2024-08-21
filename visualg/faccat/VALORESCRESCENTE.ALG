Algoritmo "valores crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : EU :)
// Descrição   : receber dois valores e retonar eles em forma crescente
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 31/07/2024
Var
// Seção de Declarações das variáveis 
cont, valor1, valor2 : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a função dos numero iguais")

cont <- 1
enquanto cont = 1 faca
   escreval("Digite o primeiro valor")
   leia(valor1)
   escreval("Digite o segundo valor")
   leia(valor2)

   enquanto valor1 = valor2 faca
            escreval("não são permitidos valores iguais")
            escreval("Digite novamente o valor2")
            leia(valor2)
   fimenquanto

   se valor1 < valor2 entao
      escreval(valor1, valor2)
   senao
      escreval(valor2, valor1)
   fimse
   
   escreval("Deseja fazer outra validação ?")
   escreval("[1]sim [2]não")
   leia(cont)
   
fimenquanto

escreval("Obrigado por usar a minha função")


Fimalgoritmo