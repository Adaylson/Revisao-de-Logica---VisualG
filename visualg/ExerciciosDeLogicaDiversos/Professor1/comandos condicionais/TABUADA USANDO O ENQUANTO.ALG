Algoritmo "tabuada usando o enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu mesmo
// Descrição   : ler um numero, e retonar a tabuada do mesmo usando o enquanto
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
v,c,cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a minha função")

repita
      escreval("Digite o valor da tabuada")
      leia(v)
      
      c<-1
      
      enquanto c < 11 faca
               escreval(v, " x", c, " =", v*c)
               c<-c+1
      fimenquanto
      
      escreval()
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]não")
      leia(cont)
ate cont <> 1

escreval("Obrigado por usar a minha função")
escreval("Até mais tarde :)")



Fimalgoritmo