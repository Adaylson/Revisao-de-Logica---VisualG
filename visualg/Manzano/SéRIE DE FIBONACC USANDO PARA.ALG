Algoritmo " série de Fibonacc usando para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : O livro do Manzano
// Descrição   : Gere  série de Fibonacc usando para
// Autor(a)    : Adalson Arcanjo Evaristo
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
t,t1,cont,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo(a) a minha função")

repita
      t<-1
      t1<-0
      para c de 1 ate 15 passo 1 faca
           escreval(t)
           t<-t+t1
           t1<-t-t1
      fimpara

      escreval("Função finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função :0")
escreval("Até mais tarde :)")



Fimalgoritmo