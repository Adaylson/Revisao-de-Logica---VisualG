Algoritmo "Maior e menor valor até que um numero inteiro negativo seja informado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Maior e menor valor de um laço de repetição, onde ele parará caso for infomado um valor negativo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 27/08/2024
Var
// Seção de Declarações das variáveis 
n,cont,maior,menor:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")


repita
      cont<-1
      repita
            escreval("Digite um numero")
            leia(n)
            se cont = 1 entao
               maior<-n
               menor<-n
               cont<-2
            fimse
            
            se n > maior entao
               maior<-n
            fimse
            se n < menor entao
               menor<-n
            fimse
      ate n < 0
      escreval()
      escreval("O menor numero foi: ",menor)
      escreval("E o maior foi :", maior)
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamnte ?")
      escreval("SIm[1] Não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função, até mais tarde :)")

            



Fimalgoritmo