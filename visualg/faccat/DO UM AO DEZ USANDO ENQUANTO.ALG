Algoritmo "do um ao dez usando enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Um contador do 1 ao 10 usando o enquanto
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 12/08/2024
Var
// Seção de Declarações das variáveis 
cont, n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao contador")

cont <- 1

repita
      n <- 1
      enquanto n <= 10 faca
               escreval(n)
               n<-n+1
      fimenquanto
      
      escreval("Deseja fazer novamente ?")
      escreval("Sim[1] não[0]")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")

Fimalgoritmo