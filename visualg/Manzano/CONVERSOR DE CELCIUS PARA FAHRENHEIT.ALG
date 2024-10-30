Algoritmo "Conversor de celcius para fahrenheit"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Conversor de celcius para fahrenheit
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/10/2024
Var
// Seção de Declarações das variáveis 
c,f:real
cont:inteiro

procedimento CONVERSOR
inicio
escreval()
escreval("Digite o valor em ceucius")
leia(c)
f<-(9*c+160)/5
escreval(c,"°c =", f,"°f ")
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      CONVERSOR
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] Não[0]")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")




Fimalgoritmo