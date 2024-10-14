Algoritmo "apenas os numeros pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Lista de exercicios
// Descrição   : faça uma função que leia 7 numeros e escreva apenas os numeros pares
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/10/2024
Var
// Seção de Declarações das variáveis 
i,cont :inteiro
valor :vetor[1..7] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      para i de 1 ate 7 passo 1 faca
           escreval("Digite o valor",i)
           leia(valor[i])
      fimpara
      escreval()
      escreval("A sequencia ficou:")
      para i de 1 ate 7 passo 1 faca
           escreva(valor[i])
      fimpara
      escreval()
      escreval("Com apenas os numeros pares: ")
      para i de 1 ate 7 passo 1 faca
           se valor[i] mod 2 = 0 entao
              escreva(valor[i])
           fimse
      fimpara
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]SIM [0]NÃO")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo