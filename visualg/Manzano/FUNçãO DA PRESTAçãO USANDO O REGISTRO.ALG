Algoritmo "Fun��o da presta��o usando o registro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lista de exercicios
// Descri��o   : fazer uma fun��o usando o registro
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 24/10/2024
Var
// Se��o de Declara��es das vari�veis 
valor:real
tmp:real
juros:real
cont:inteiro


procedimento PRESTACAO
inicio
escreval("O valor a ser pago")
leia(valor)
escreval()
escreval("Digite a taxa de juros")
leia(juros)
juros<-juros/100
escreval()
escreval("Digite o tempo a pagar")
leia(tmp)
escreval()
escreval("Voc� pagar�", valor," em",tmp,"x com um juros de",juros*100,"% resultando em", valor+(valor*juros*tmp)," no final")
escreval()
fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a minha fun��o")

repita
      PRESTACAO
      escreval("Fun��o finalizada com sucesso!")
      escreval("Deseja fazer novamente ?")
      escreval("[1]sim [0]n�o")
      leia(cont)
      enquanto (cont <> 0)e(cont <> 1)faca
               escreval("Valor invalido, digite novamente !")
               leia(cont)
      fimenquanto
ate cont <>
escreval("Obrigado por usar a minha fun��o")
escreval("At� mais tarde :)")



Fimalgoritmo