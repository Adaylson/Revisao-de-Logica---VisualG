Algoritmo "Não zero usando enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : EU mesmo
// Descrição   : Verificar se o segundo numero não é zero, usando o enquanto
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
cont, n1,n2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

cont <-1

repita
      escreval("Digite o primeiro numero")
      leia(n1)
      escreval("Digite o segundo numero")
      leia(n2)
      enquanto n2 = 0 faca
               escreval("Não é permitido zero no segundo numero, digite-o novamente")
               leia(n2)
      fimenquanto
      
      escreval("Deseja fazer outra validação")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo