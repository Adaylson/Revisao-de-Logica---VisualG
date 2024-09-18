Algoritmo "antecessor e sucessor!"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : ler um numero e retonar o seu antecessor e sucessor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
n,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um numero")
      leia(n)
      
      escreval("O seu antecessor é:", n-1, " e seu sucessor é:", n+1)
      
      escreval()
      escreval("Função finalizada ocm sucesso!")
      escreval("Deseja verificar outro numero ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo