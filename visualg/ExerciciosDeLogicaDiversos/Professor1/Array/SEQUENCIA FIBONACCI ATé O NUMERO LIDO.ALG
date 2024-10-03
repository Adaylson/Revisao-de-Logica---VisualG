Algoritmo "sequencia fibonacci até o numero lido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Ler um numero e fazer uma sequencia de fibonacci até o mesmo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 03/10/2024
Var
// Seção de Declarações das variáveis 
t,i,a,b,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite um numero para ser o limite")
      leia(t)
      i<-1
      a<-0
      b<-1
      escreva(a, " ",b)
      enquanto (a+b) <= t faca
               escreva(" ",a+b)
               i<-a+b
               a<-b
               b<-i
      fimenquanto
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")




Fimalgoritmo