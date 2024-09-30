Algoritmo "troca numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Um programa que lê dois numeros inteiros, e os troquem de valores
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
n,n2,n3,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")
repita
      escreval("Digite o valor do primeiro numero")
      leia(n)
      escreval("Agora do segundo")
      leia(n2)
      
      n3<-n
      n<-n2
      n2<-n3
      
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")
      




Fimalgoritmo