Algoritmo "Prestação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Calcular a prestação em atraso
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 20/08/2024
Var
// Seção de Declarações das variáveis 
v,ta,te,cont : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da prestação")

repita
      escreval("Qual o valor da sua conta ?")
      leia(v)
      
      escreval("Qual a taxa que eles cobram por atraso ?")
      leia(ta)
      
      escreval("Por qunato tempo já está atrasada a fatura ?")
      leia(te)
      
      escreval("O resultado final da sua prestação é R$", v+(v*ta/100)*te)

      escreval("Função finalizada com sucesso ")
      
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais <3")


Fimalgoritmo