Algoritmo "quadrados de numeros inteiro até o 200"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : retonar o quadrado dos numeros inteiros do 15 ao 200
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
c,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      c<-15
      enquanto c <= 201 faca
               escreva(c*c)
               c<-c+1
      fimenquanto
      escreval("Função finalizada com sucesso")
      escreval("Deseja fazer novamente ? ")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1
escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")




Fimalgoritmo