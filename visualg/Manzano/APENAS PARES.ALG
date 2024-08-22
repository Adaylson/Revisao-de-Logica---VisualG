Algoritmo "apenas pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : um laço de repetição que faz do 1 ao 500 somando apenas os numeros pares
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Seção de Declarações das variáveis 
total,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vinda a minha função")

c<-1
total<-0

enquanto c < 501 faca
         se c mod 2 = 0 entao
            total<-total+c
         fimse
         c<-c+1
fimenquanto

escreval("O resultado da soma é :",total)

escreval("Função finalizada")
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo