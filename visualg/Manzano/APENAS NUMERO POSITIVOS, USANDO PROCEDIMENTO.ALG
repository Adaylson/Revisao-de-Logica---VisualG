Algoritmo "Apenas numero positivos, usando procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : Lei um numero, e mesmo se for um numero negativo apresentar o mesmo em sua forma positiva
// Autor(a)    : Adalyson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis 
numero,cont:inteiro

procedimento VALIDADOR
inicio
se numero < 0 entao
   numero<-numero*-1
fimse
escreval(numero)
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um valor")
      leia(numero)
      VALIDADOR
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo