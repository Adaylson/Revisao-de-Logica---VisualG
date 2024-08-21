Algoritmo "Troca de valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Troca o valores de duas variaveis
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
a,b,c:caracter
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o valor da variavel a")
      leia(a)
      escreval("Agora digite o valor da variavel b")
      leia(b)
      
      c<-a
      a<-b
      b<-c

      escreval("a:", a," b:",b)
      escreval("função finalizada com sucesso")
      escreval("Deseja fazer novamente ?")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função, até mais tarde ")
a



Fimalgoritmo