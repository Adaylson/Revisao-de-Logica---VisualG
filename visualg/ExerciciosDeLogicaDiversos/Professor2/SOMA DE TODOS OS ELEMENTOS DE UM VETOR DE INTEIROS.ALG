Algoritmo "Soma de todos os elementos de um vetor de inteiros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Manzano
// Descrição   : Soma de todos os elementos de um vetor de inteiros
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Seção de Declarações das variáveis
soma,i,cont:inteiro
numero:vetor[1..10] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


escreval("Bem vindo a minha função")

repita
      soma<-0
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o",i,"° numero do vetor:")
           leia(numero[i])

           soma<-soma+numero[i]
      fimpara
      escreval("O resultado final ficou:", soma)
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