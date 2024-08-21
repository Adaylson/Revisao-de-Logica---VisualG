Algoritmo "1a10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : fazer um ocntador do um até o dez
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
cont, n1,n2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

cont <- 1

repita
      escreval("Qual o numero de inicio?")
      leia(n1)
      
      escreval("Qual o numero de fim ?")
      leia(n2)
      
      enquanto n2 < n1 faca
               escreval("Não tem ocmo fazer uma sequencia crescente em que o ultimo numero seja menor que o de origem")
               escreval("Digite o segundo numero novamente")
               leia(n2)
      fimenquanto
      
      enquanto n1 <= n2 faca
               escreval(n1)
               n1<-n1+1
      fimenquanto
      
      escreval("Deseja fazer novamente a função ?")
      escreval("1-sim 0-não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função :)")
escreval("Até mais tarde :)")



Fimalgoritmo