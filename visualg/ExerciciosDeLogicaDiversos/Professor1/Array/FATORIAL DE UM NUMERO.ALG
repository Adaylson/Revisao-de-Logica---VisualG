Algoritmo "Fatorial de um numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : lista de exercicios
// Descrição   : Ler um numero e fazer o seu fatorial
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/10/2024
Var
// Seção de Declarações das variáveis 
numero,Fatorial,cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do fatorial")

repita
      escreval("Digite o valor: ")
      leia(numero)
      Fatorial<-1
      repita
            Fatorial<-numero*Fatorial
            numero<-numero-1
      ate numero = 0
      
      escreval("O fatorial ficou: ")
      escreval(Fatorial)
      
      escreval()
      escreval("Obrigado por usar a minha função")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não ")
      leia(cont)
ate cont <> 1
escreval("Até mais :)")



Fimalgoritmo