Algoritmo "Soma de todos os elementos de um vetor de inteiros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Manzano
// Descri��o   : Soma de todos os elementos de um vetor de inteiros
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 29/10/2024

Var
// Se��o de Declara��es das vari�veis
soma,i,cont:inteiro
numero:vetor[1..10] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


escreval("Bem vindo a minha fun��o")

repita
      soma<-0
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o",i,"� numero do vetor:")
           leia(numero[i])

           soma<-soma+numero[i]
      fimpara
      escreval("O resultado final ficou:", soma)
      escreval()
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")

Fimalgoritmo