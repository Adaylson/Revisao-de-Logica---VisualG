Algoritmo "Todos elementos da Matriz multiplicados por 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : O livro
// Descrição   : gerar uma matriz com 10 elementos de depois gerar outra com os elementos multiplicados por 3
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
i,cont: inteiro
a,b: vetor [1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo(a) minha função")

repita
      para i de 1 ate 10 passo 1 faca
           escreval("Digite o",i,"° Numero")
           leia(a[i])
           b[i]<-a[i]*3
      fimpara
      
      escreval()
      escreval("A matriz ficou assim:")
      para i de 1 ate 10 passo 1 faca
           escreval(a[i])
      fimpara
      escreval()
      escreval("Já a matriz b ficou:")
      escreval()
      para i de 1 ate 10 passo 1 faca
           escreval(b[i])
      fimpara
      
      escreval()
      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função!")
escreval("Até mais tarde <3")



Fimalgoritmo