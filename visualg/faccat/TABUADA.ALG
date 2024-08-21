Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Escrever a tabuada que desejar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 08/08/2024
Var
// Seção de Declarações das variáveis 
cont, l,a , n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da tabuada")

cont <- 1

repita
      escreval("Você quer a tabuada de qual numero ?")
      leia(n)
      
      escreval("E esse numero vai ser multiplicado até qual ?")
      leia(l)
      
      a <- 1
      
      enquanto a <= l faca
               escreval(a, " x ", n, " = ", a*n)
               a<-a+1
      fimenquanto
      
      escreval("Deseja fazer outra tabuada ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo