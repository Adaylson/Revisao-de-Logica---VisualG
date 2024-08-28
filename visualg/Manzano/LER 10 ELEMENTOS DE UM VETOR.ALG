Algoritmo "Ler 10 elementos de um vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler 10 elementos de um vetor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
a: vetor [1..10] de inteiro
cont,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Difite o",i,"° valor:")
           leia(a[i])
      fimpara

      escreval("O vetor ficou assim:")

      para i de 1 ate 10 passo 1 faca
           escreval(a[i])
      fimpara
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo