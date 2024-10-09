Algoritmo "tabuada do numero até o 10 valor usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : lista de exercicios
// Descrição   : ler um numero, e fazer a tabuada do mesmo até o 10 valor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 09/10/2024
Var
// Seção de Declarações das variáveis 
numero,i,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo aminha função")

repita
      escreval("Digite um numero")
      leia(numero)
      
      para i de 1 ate 10 passo 1 faca
           escreval(numero, " x", i," =", numero*i)
      fimpara
      
      escreval()
      escreval("Tabuada gerada com sucesso!")
      escreval("Deseja gerar outra tabuada?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval()
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo