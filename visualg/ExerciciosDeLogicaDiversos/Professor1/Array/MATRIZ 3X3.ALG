Algoritmo "matriz 3x3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : lista de exercicios
// Descrição   : Ler uma matriz 3x3
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/10/2024
Var
// Seção de Declarações das variáveis 
altura,cont,largura:inteiro
numero:vetor[1..3, 1..3] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para altura de 1 ate 3 passo 1 faca
           para largura de 1 ate 3 passo 1 faca
                escreval("Digite o numero na posição",altura," x",largura,":")
                leia(numero[altura, largura])
           fimpara
      fimpara
      escreval()
      para altura de 1 ate 3 passo 1 faca
           para largura de 1 ate 3 passo 1 faca
                escreva(numero[altura, largura])
           fimpara
           escreval()
      fimpara
      escreval()
      escreval("Função finazlida com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
      



Fimalgoritmo