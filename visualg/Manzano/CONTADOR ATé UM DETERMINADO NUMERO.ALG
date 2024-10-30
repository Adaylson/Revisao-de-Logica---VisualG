Algoritmo "Contador até um determinado numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : fazer um contador até um numero estipulado pelo usuario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis 
limite,i,soma,cont:inteiro


procedimento CONTADOR
inicio
escreval("Digite o numero limite")
leia(limite)
escreval
soma<-0
para i de 1 ate limite passo 1 faca
     soma<-soma+i
fimpara
escreval("A soma total ficou:", soma)
fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")
escreval()

repita
      CONTADOR
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