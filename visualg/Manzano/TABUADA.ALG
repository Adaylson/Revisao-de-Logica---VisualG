Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu mesmo
// Descri��o   : Gerar a tabuada de um numero qualquer at� 10
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 22/08/2024
Var
// Se��o de Declara��es das vari�veis 
cont,c,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da Tabuada")

repita
      escreval("Digite o numero que voc� deseja que seja gerado a tabuada ")
      leia(n)
      
      c<-1
      enquanto c < 11 faca
               escreval(n," X", c," =",n*c)
               c<-c+1
      fimenquanto
      
      escreval("Tabuada gerada")
      escreval("Deseja fazer uma tabuada com outro valor ?")
      escreval("[1]Sim [0]n�o")
      leia(cont)
ate cont<>1

escreval("Obrigado por usar a minha fun��o")
escreval("At� mais :)")



Fimalgoritmo