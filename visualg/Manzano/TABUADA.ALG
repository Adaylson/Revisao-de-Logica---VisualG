Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : Gerar a tabuada de um numero qualquer até 10
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Seção de Declarações das variáveis 
cont,c,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da Tabuada")

repita
      escreval("Digite o numero que você deseja que seja gerado a tabuada ")
      leia(n)
      
      c<-1
      enquanto c < 11 faca
               escreval(n," X", c," =",n*c)
               c<-c+1
      fimenquanto
      
      escreval("Tabuada gerada")
      escreval("Deseja fazer uma tabuada com outro valor ?")
      escreval("[1]Sim [0]não")
      leia(cont)
ate cont<>1

escreval("Obrigado por usar a minha função")
escreval("Até mais :)")



Fimalgoritmo